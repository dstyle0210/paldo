<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!doctype html>
<html lang="ko">
<head>
    <meta charset="UTF-8" />
    <title>채용사이트</title>
    <link rel="stylesheet" href="//cdn.jsdelivr.net/font-nanum/1.0/nanumgothic/nanumgothic.css">
    <link rel="stylesheet" href="../css/common.css" />
    <link rel="stylesheet" href="../css/layout.css" />
    <link rel="stylesheet" href="../css/component.css" />

    <script src="https://cdn.jsdelivr.net/jquery/3.2.1/jquery.min.js"></script>
    <script src="../js/main.js"></script>
    <style>
        .boilerplate>div{margin-top:30px;}
    </style>
</head>
<body>
<div class="boilerplate">
    <div>
        <!-- 디폴트버튼(btn-default) : sm사이즈에 브랜드컬러 -->
          <a href="#" class="btn-default"><span>디폴트(브랜드컬러+sm사이즈)</span></a>
    </div>

    <div>
        <h2>더 작은사이즈(인풋 조합)</h2>
        <!-- 버튼 컴포넌트(xs)  -->
        <a href="#" class="btn-xs btn-brand"><span>브랜드컬러</span></a> <!-- 디폴트 -->
        <a href="#" class="btn-xs btn-submit"><span>확인(submit)</span></a>
        <a href="#" class="btn-xs btn-cancel"><span>취소(cencel)</span></a>
        <a href="#" class="btn-xs btn-edit"><span>그외(edit)</span></a>
        <a href="#" class="btn-xs btn-upload"><span>사진업로드(photo)</span></a>
        <a href="#" class="btn-xs btn-address"><span>우편변호찾기</span></a>
        <a href="#" class="btn-xs btn-search"><span>검색(search)</span></a>
    </div>

    <div>
        <h2>작은사이즈(디폴트)</h2>
        <!-- 버튼 컴포넌트(sm) : 디폴트 -->
        <a href="#" class="btn-sm btn-brand"><span>브랜드컬러</span></a>
        <a href="#" class="btn-sm btn-submit"><span>확인(submit)</span></a>
        <a href="#" class="btn-sm btn-cancel"><span>취소(cencel)</span></a>
        <a href="#" class="btn-sm btn-edit"><span>그외(edit)</span></a>
        <a href="#" class="btn-sm btn-upload"><span>사진업로드(photo)</span></a>
        <a href="#" class="btn-sm btn-address"><span>우편변호찾기</span></a>
    </div>

    <div>
        <h2>보통사이즈</h2>
        <!-- 버튼 컴포넌트(nm) -->
        <a href="#" class="btn-nm btn-brand"><span>브랜드컬러</span></a>
        <a href="#" class="btn-nm btn-submit"><span>확인(submit)</span></a>
        <a href="#" class="btn-nm btn-cancel"><span>취소(cencel)</span></a>
        <a href="#" class="btn-nm btn-edit"><span>그외(edit)</span></a>
        <a href="#" class="btn-nm btn-upload"><span>사진업로드(photo)</span></a>
        <a href="#" class="btn-nm btn-address"><span>우편변호찾기</span></a>
    </div>

    <div>
        <h2>큰 사이즈</h2>
        <!-- 버튼 컴포넌트(lg) : nm와 동일 -->
        <a href="#" class="btn-lg btn-brand"><span>브랜드컬러</span></a>
        <a href="#" class="btn-lg btn-submit"><span>확인(submit)</span></a>
        <a href="#" class="btn-lg btn-cancel"><span>취소(cencel)</span></a>
        <a href="#" class="btn-lg btn-edit"><span>그외(edit)</span></a>
        <a href="#" class="btn-lg btn-upload"><span>사진업로드(photo)</span></a>
        <a href="#" class="btn-lg btn-address"><span>우편변호찾기</span></a>
    </div>
    <div>
        <h2>커스텀 버튼</h2>
        <a href="#" class="btn-custom btn-close-brand" title="닫기"><span>닫기</span></a>
        <a href="#" class="btn-custom btn-close-brand-xs" title="닫기"><span>닫기</span></a>
        <a href="#" class="btn-custom btn-calc" title="펼치기"><i class="ico-radio-plus"></i></a>
        <a href="#" class="btn-custom btn-calc" title="접기"><i class="ico-radio-minus"></i></a>
        <a href="#" class="btn-custom btn-add"><span>추가</span><i class="ico-radio-plus"></i></a>
    </div>
</div>

</body>
</html>