/**
 * Generator-dstyle v1.0.2
 * @ahther 디스타일(마봉아빠 , dstyle0210@gmail.com)
 * @url : https://dstyle0210.github.io/generator-dstyle/
 * @blog : http://dstyleitsme.tistory.com
 */

'use strict';

var fs = require('fs');
var _ = require('lodash');
var client = require('cheerio-httpcli');
var path = require('path');
var gulp = require("gulp");
var gutil = require('gulp-util');
var mkdirp = require("mkdirp");
var request = require("request");
var less = require("gulp-less");
var sass = require("gulp-sass");
var concat = require("gulp-concat");
// var uglify = require('gulp-uglify');
var insert = require('gulp-insert');
var folders = require('gulp-folders');
var replace = require('gulp-replace');
var csso = require('gulp-csso');
var csscomb = require('gulp-csscomb');
var run = require('run-sequence');
var babel = require('gulp-babel');
var insert = require('gulp-insert');
var through = require('through2');
var foreach = require('gulp-foreach');
var globby = require('globby');

// 변수 설정
var devroot = "./src"; // express로 연결 될 폴더(개발루트폴더)
var src = { // 개발중 폴더
    root:devroot,
    css:devroot+"/css",
    js:devroot+"/js",
    lib:devroot+"/js/lib"
};
var resources = { // 개발용 리소스 폴더
    root:devroot+"/_resources",
    css:devroot+"/_resources/css",
    less:devroot+"/_resources/less",
    scss:devroot+"/_resources/scss",
    app:devroot+"/_resources/js/app",
    js:devroot+"/_resources/js"
};
var dist = { // 최종 산출물 폴더
    root:"./dist",
    css:"./dist/css",
    lib:"./dist/js/lib",
    js:"./dist/js"
};

// TASK DEFAULT
gulp.task("default",() => {
    let buildTask = [];
    let watchTask = [];
    if(fs.existsSync(resources.less)){
        buildTask.push("less:build");
        watchTask.push("less");
    };
    if(fs.existsSync(resources.scss)){
        buildTask.push("scss:build");
        watchTask.push("scss");
    };
    watchTask.push("js:watch");

    run(buildTask,function(){
        gutil.log("CSS PreParsher Compile Success.");
        run("css:concat",() => {
            run(watchTask,() => {
                run("css",()=>{
                    gutil.log("Work Space Ready.");
                });
            });
        });
    });
});

// TASK : GENERATOR
gulp.task("generator",["generator:5"]);
gulp.task("generator:5",["mkdir"],function(){
    gutil.log("HTML5 리소스 다운로드 시작.");
    resourceDownload("5",function(){
        run("less:build");
    });
});
gulp.task("generator:xt",["mkdir"],function(){
    gutil.log("XHTML 리소스 다운로드 시작.");
    resourceDownload("xt",function(){
        run("less:build");
    });
});

// TASK : LESS
gulp.task("less",["less:build","less:watch"]);
gulp.task("less:build",function(){
    return pipeLineLess( gulp.src( resourcesSrc(resources.less , "less") ) , resources.css);
});
gulp.task("less:watch",function(){ // LESS 컴파일 watch
    return gulp.watch( resourcesSrc(resources.less , "less") ).on("change",function(file){
        gutil.log(getTimeStamp() + " [less:watch] "+(path.parse(file.path).base)+" changed");
        return pipeLineLess( gulp.src(file.path,{"base":resources.less}) , resources.css );
    });
});
// TASK : SASS(scss)
gulp.task("scss",["scss:build","scss:watch"]);
gulp.task("scss:build",function(){
    return pipeLineScss( gulp.src( resourcesSrc(resources.scss , "scss") ) , resources.css);
});
gulp.task("scss:watch",function(){ // SASS(scss) 컴파일 watch
    return gulp.watch( resourcesSrc(resources.scss , "scss") ).on("change",function(file){
        gutil.log(getTimeStamp() + " [scss:watch] "+(path.parse(file.path).base)+" changed");
        return pipeLineScss( gulp.src(file.path,{"base":resources.scss}) , resources.css );
    });
});

// TASK : CSS
gulp.task("css",["css:concat","css:watch"]);
gulp.task("css:concat",folders(resources.css,function(folder){
    return gulp.src(resources.css+"/"+folder+"/*.css")
        .pipe(concat(folder+".css"))
        .pipe(replace('@charset "UTF-8";',''))
        .pipe(insert.prepend('@charset "UTF-8";\n'))
        .pipe(replace('/*!','\n/*!'))
        .pipe(replace(/[\n]{3}/g,"\n"))
        .pipe(gulp.dest(resources.css))
        .pipe(gulp.dest(src.css));
}));
gulp.task("css:watch", function () {
    var ext = "css";
    return gulp.watch([resources.css + "/**/*." + ext, "!" + resources.css + "/*." + ext]).on("change", function (file) {
        var folder = getFolder(file);
        if (pipeLineConcatCSS(gulp.src(resources.css + "/" + folder + "/*." + ext), folder + '.' + ext, resources.css, src.css)) {
            gutil.log(getTimeStamp() + " [css] " + folder + ".css concated");
        } else {
            gutil.log(getTimeStamp() + " [css] " + folder + ".css concat failed");
        };
    });
});
// JS
gulp.task("js:watch", function () {
    var ext = "js";
    return gulp.watch([resources.js+"/**/*."+ext]).on("change", function (file) {
        gutil.log(file.path);
        gutil.log(src.js);
        return gulp.src(file.path).pipe(babel({presets: ['es2015']}))
            .pipe(gulp.dest(src.js))
    });
});

gulp.task("css:dist",["css:concat"], ()=>{
    return gulp.src(src.css+"/*.css")
     .pipe(gulp.dest(dist.css));
});
gulp.task("css:dist:min",["css:concat"], ()=>{
    return gulp.src(src.css+"/*.css")
        .pipe(csso())
        .pipe(gulp.dest(dist.css));
});

// TASK : 리소스 폴더 생성
gulp.task("mkdir",function(){
    fs.mkdir(src.root,function(){
        mkdirp(src.css);
        mkdirp(src.lib);
        mkdirp(resources.css);
        mkdirp(resources.less+"/_lib");
        mkdirp(resources.less+"/sample");
        mkdirp(resources.scss+"/_lib");
        mkdirp(resources.scss+"/sample");
        mkdirp(resources.app);
    });
    gutil.log("Create Resources Folder.");
});

gulp.task("last",function(){
    gulp.src("./src/css/*.css")
        .pipe(through.obj(function (chunk, enc, cb) {
            fs.stat(chunk.path,function(err,stats){
                var date = new Date(stats.mtime);
                console.log(chunk.path+"::"+date.getFullYear()+","+(date.getMonth()+1)+","+date.getDate()+","+date.getHours()+","+date.getMinutes());
            });
            cb(null, chunk);
        }));
    /*

    */
});


var fileLists = [];
gulp.task("dist",function(){
    globby(["./src/**/*.jsp","!./src/include/*.jsp","!./src/layer/*.jsp"]).then(function(res,err){
        if (err) {
            console.log('Error', err);
        } else {
            var urls = [];
            _.each(res, function (url) {
                urls.push(url.replace("./src/", "http://10.10.66.127:8082/src/"));
            });
            fetch(urls);
        };
    });

    gulp.src("./src/css/**/*").pipe(gulp.dest("./dist/css/"));
    gulp.src("./src/images/**/*").pipe(gulp.dest("./dist/images/"));
    gulp.src("./src/js/**/*").pipe(gulp.dest("./dist/js/"));
    gulp.src("./src/webfont/**/*").pipe(gulp.dest("./dist/webfont/"));

    globby(["./dist/**/*.html","!./dist/_boilerplate/**/*.html","!./dist/index.html"]).then(function(res,err){
        var count = 0;
        var checkfile = function(idx){
            if(!res[idx]){
                fileLists.sort(function(a,b){
                    if(a.title > b.title) return -1;
                    if(b.title > a.title) return 1;
                    return 0;
                });
                var html = "<!doctype html><html lang='ko'><head><title>팔도채용사이트목록</title><meta charset='UTF-8'></head><body>";
                _.each(fileLists,function(link){
                    var href = (link.url).replace("./dist/","");
                    html += "<a href='"+href+"'>"+link.title+"</a><br />\n";
                });
                html += "</body></html>";
                fs.writeFileSync("./dist/index.html",html);
                return;
            };

            fs.readFile(res[idx],"utf8",function(err,data){
                var title = data.match(/(\<title\>)(.+)(\<\/title\>)/gi);
                title = (title+"").replace(/(\<title\>)(.+)(\<\/title\>)/gi,"$2");
                title = title.split("|").reverse().join(">");
                count = count+1;
                fileLists.push({url:res[idx], title:title});
                setTimeout(function(){
                    checkfile(count);
                },300);
            });
        };
        checkfile(count);
    });
});


function fetch(urls){
    var idx = 0;
    var loop = function(){
        if(urls[idx]){
            client.fetch(urls[idx],{},function(err,$,res){
                var file = urls[idx].replace("http://10.10.66.127:8082/src/","./dist/").replace(".jsp",".html");
                var body = $.html();
                body = body.replace(/\.jsp/gi,".html");
                saveHTML(file,body);
                idx = idx+1;
                loop();
            });

        };
    };
    loop();
};




function saveHTML(fpath,html){
    var dir = path.dirname(fpath);
    var dirlist = dir.split("/");
    var p = "";
    for(var i in dirlist){
        p += dirlist[i] + "/";
        if(!fs.existsSync(p)){
            fs.mkdirSync(p);
        };
    };
    fs.writeFileSync(fpath,html,{encoding:"utf8"});
};



/*! Util Function */
var downloadPromise = []; // 리소스 다운로드에 사용되는 Promise Array
function resourceDownload(type){
    var exceptName = (type=="5") ? "xhtml" : "html5";
    request("https://dstyle0210.github.io/generator-dstyle/templates/download.json",function(err,reso,json){
        var data = JSON.parse(json);
        for(var res of data){
            if(res.name!=exceptName){
                var dest = (res.name=="zen-json") ? "./zen.json" : devroot+res.dest;
                downloadPromise.push( download( res.url, dest ) );
            };
        };
        Promise.all(downloadPromise).then(function(values){
            gutil.log("다운로드완료");
            run("less:build","scss:build",function(){
                run("css:concat");
            });
        });
    });
};
function download(file,path){ // 리소스 다운로드
    return new Promise(function(resolve, reject){
            request({url:file},function(err,res,data){
                fs.writeFile(path , data, 'utf8',function(err){
                    if(err) gutil.log(err);
                    gutil.log( file+" 다운로드 완료.");
                    resolve(data);
                });
            });
    });
};
function pipeLineLess(gulpFile , dest){
    return gulpFile.pipe(less())
        .pipe(csscomb("./zen.json"))
        .pipe(csso())
        .pipe(replace(/}/g,'}\n'))
        .pipe(replace('/*!','\n/*!'))
        .pipe(replace('{.','{\n\t.'))
        .pipe(replace('@charset "UTF-8";',''))
        .pipe(insert.prepend('@charset "UTF-8";\n'))
        .pipe(gulp.dest(dest));
};
function pipeLineScss(gulpFile , dest){
    return gulpFile.pipe(sass())
        .pipe(csscomb("./zen.json"))
        .pipe(csso())
        .pipe(replace(/}/g,'}\n'))
        .pipe(replace('/*!','\n/*!'))
        .pipe(replace('{.','{\n\t.'))
        .pipe(replace('@charset "UTF-8";',''))
        .pipe(insert.prepend('@charset "UTF-8";\n'))
        .pipe(gulp.dest(dest));
};

let concatStream = false; // CSS파일 병합시, 중복실행에 따른 Stream 오류 방지용 스위치
function pipeLineConcatCSS(gulpFiles,folderName , base , dest){
    if(!concatStream){
        concatStream = true;
        return gulpFiles.pipe(concat(folderName))
            .pipe(replace('@charset "UTF-8";',''))
            .pipe(insert.prepend('@charset "UTF-8";\n'))
            .pipe(replace('/*!','\n/*!'))
            .pipe(replace(/[\n]{3}/g,"\n"))
            .pipe(gulp.dest(base))
            .pipe(gulp.dest(dest)).on("end",function(){
                concatStream = false;
            });
    }else{
        return false;
    };
};
function resourcesSrc(base,ext){
    return [base+"/**/*."+ext,"!"+base+"/_lib/*."+ext];
};
function getFolder(file){
    return path.parse( path.parse(file.path).dir ).base;
};
function getTimeStamp() {
    const now = new Date();
    return "["+(now.getHours() + ':' +((now.getMinutes() < 10)? ("0" + now.getMinutes()): (now.getMinutes())) + ':' +((now.getSeconds() < 10)? ("0" + now.getSeconds()): (now.getSeconds())))+"]";
};