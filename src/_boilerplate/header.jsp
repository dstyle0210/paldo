<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!-- 헤더영역 -->
<div class="header" id="header">
    <!-- 로고와 글로벌메뉴 -->
    <div class="logoGnb">
        <div class="logo"><a href="#"><img src="../images/temp/@logo.png" alt="로고샘플"></a></div>
        <div class="gnb">
            <ul>
                <li><a href="#" data-href="#gnbLnb0"><span>채용정보</span><i></i></a></li>
                <li><a href="#" data-href="#gnbLnb1"><span>입사지원</span><i></i></a></li>
                <li><a href="#" data-href="#gnbLnb2"><span>회사소개</span><i></i></a></li>
            </ul>
        </div>
    </div>
    <script>
        var HEADER;
        $(function(){
            HEADER = new headerGNB("[data-href]",{
                targetLNB:"#GNB-LNB"
            });
            HEADER.reset();
            // HEADER.gnbOn(); // 페이지 로드후 현재 페이지 보여주는 함수.(1depth , 2depth 인덱스)
        });
    </script>
    <!-- // 로고와 글로벌메뉴 -->

    <!-- 현재위치, 페이스북 -->
    <div class="location">
        <div class="inner">
            <div class="breadCrumb">
                <a href="#" class="home"><span>HOME</span></a>
                <a href="#"><span>채용정보</span></a>
                <a href="#"><span>채용공고</span></a>
            </div>
            <div class="snsShare">
                <a href="#" class="fb"><span>팔도 페이스북</span></a>
            </div>
        </div>
    </div>
    <!-- // 현재위치, 페이스북 -->

    <!-- GNB 이하 LNB 메뉴목록 -->
    <div class="dropdown" id="GNB-LNB">
        <div class="inner">
            <div class="lnb0" id="gnbLnb0">
                <a href="#"><span>채용안내</span></a>
                <a href="#"><span>채용공고</span></a>
            </div>
            <div class="lnb1" id="gnbLnb1">
                <a href="#"><span>지원서 작성</span></a>
                <a href="#"><span>지원서 수정</span></a>
                <a href="#"><span>합격자 조회</span></a>
                <a href="#"><span>지원서 조회</span></a>
            </div>
            <div class="lnb2" id="gnbLnb2">
                <a href="#"><span>기업사명</span></a>
                <a href="#"><span>기업문화</span></a>
                <a href="#"><span>인사제도</span></a>
                <a href="#"><span>오시는길</span></a>
            </div>
        </div>
    </div>
    <!-- // GNB 이하 LNB 메뉴목록 -->
</div>
<!-- // 헤더영역 -->