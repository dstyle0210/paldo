<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%
// 메인페이지는 완전히 별도로 작성됨.
%>
<!doctype html>
<html lang="ko">
<head>
    <meta charset="UTF-8" />
    <title>팔도 채용사이트</title>
    <link rel="stylesheet" href="../css/lib/colorbox.css" />
    <link rel="stylesheet" href="../css/common.css" />
    <link rel="stylesheet" href="../css/layout.css" />
    <link rel="stylesheet" href="../css/component.css" />
    <link rel="stylesheet" href="../css/content.css" />

    <script src="../js/lib/jquery-1.11.3.min.js"></script>
    <script src="../js/lib/jquery.colorbox.js"></script>
    <script src="../js/main.js"></script>
    <script src="../js/content.js"></script>
</head>
<body>
<div class="wrapper">

    <%-- 헤더 --%>
    <!-- 헤더영역 -->
    <div class="header" id="header">
        <!-- 로고와 글로벌메뉴 -->
        <div class="logoGnb">
            <div class="logo"><a href="../main/index.jsp"><img src="../images/temp/@logo.png" alt="로고샘플"></a></div>
            <div class="gnb">
                <ul>
                    <li><a href="../recruit/noticeList.jsp" data-href="#gnbLnb0"><span>채용정보</span><i></i></a></li>
                    <li><a href="../application/createStep0Agree.jsp" data-href="#gnbLnb1"><span>입사지원</span><i></i></a></li>
                    <li><a href="../company/culture.jsp" data-href="#gnbLnb2"><span>회사소개</span><i></i></a></li>
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

        <!-- GNB 이하 LNB 메뉴목록 -->
        <div class="dropdown" id="GNB-LNB">
            <div class="inner">
                <div class="lnb0" id="gnbLnb0">
                    <a href="../recruit/info.jsp"><span>채용안내</span></a>
                    <a href="../recruit/noticeList.jsp"><span>채용공고</span></a>
                </div>
                <div class="lnb1" id="gnbLnb1">
                    <a href="../application/createStep0Agree.jsp"><span>지원서 작성</span></a>
                    <a href="../application/update.jsp"><span>지원서 수정</span></a>
                    <a href="../application/pass.jsp"><span>합격자 조회</span></a>
                    <a href="../application/read.jsp"><span>지원서 조회</span></a>
                </div>
                <div class="lnb2" id="gnbLnb2">
                    <!--<a href="../company/mission.jsp"><span>기업사명</span></a>-->
                    <a href="../company/culture.jsp"><span>기업문화</span></a>
                    <a href="../company/system.jsp"><span>인사제도</span></a>
                    <!--<a href="../company/location.jsp"><span>오시는길</span></a>-->
                </div>
            </div>
        </div>
        <!-- // GNB 이하 LNB 메뉴목록 -->
    </div>
    <!-- // 헤더영역 -->
    <%-- // 헤더 --%>

    <%-- 비주얼 --%>
    <div class="visual type-main"><img src="../images/visual/imgMainVisual.jpg" alt=""></div>
    <%-- // 비주얼 --%>

    <%-- 컨덴츠 --%>
    <div class="content">


        <!-- 메인 컨덴츠 -->
        <script>
            $(function(){
                $("html").addClass("flag-main"); // 메인페이지 일경우, <html> 요소에 flag-main 이라는 클래스가 삽입됨.
            })
        </script>
        <div class="mainWrap">

            <!-- 채용공고 -->
            <div class="recruitNotice">
                <div class="board-boxList-notice">
                    <div class="head">
                        <h2>채용공고</h2>
                        <a href="#" class="more" title="더보기"><i class="ico-morePlusGray"></i></a>
                    </div>
                    <div class="list">
                        <table>
                            <col style="width:auto;" />
                            <col style="width:120px;" />
                            <thead class="tts">
                            <tr>
                                <th>제목</th>
                                <th>작성일</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td class="title"><a href="../recruit/noticeList.jsp">제목영역입니다.제목영역입니다.제목영역입니다.제목영역입니다.제목영역입니다.제목영역입니다.제목영역입니다.</a></td>
                                <td class="date">17.07.01 ~ 17.08.01</td>
                            </tr>
                            <tr>
                                <td class="title"><a href="../recruit/noticeList.jsp">제목영역입니다.</a></td>
                                <td class="date">17.07.01 ~ 17.08.01</td>
                            </tr>
                            <tr>
                                <td class="title"><a href="../recruit/noticeList.jsp">제목영역입니다.</a></td>
                                <td class="date">17.07.01 ~ 17.08.01</td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
            <!-- // 채용공고 -->

            <!-- 메인 빠른링크 베너 -->
            <div class="mainBnr"><a href="../application/createStep0Agree.jsp"><img src="../images/temp/@mainBnr.jpg" alt=""></a></div>
            <div class="mainBnr"><a href="../application/pass.jsp"><img src="../images/temp/@mainBnr2.jpg" alt=""></a></div>
            <!-- // 메인 빠른링크 베너 -->


        </div>
        <!-- // 메인 컨덴츠 -->

    </div>
    <%-- 컨덴츠 --%>

    <%-- 풋터 --%>
    <div class="footer">
        <div class="inner">
            <div class="logo"><img src="../images/temp/@footerlogo.gif" alt=""/></div>
            <div class="copyright">
                <p>서울특별시 서초구 강남대로 577 TEL 02-3449-6385 FAX 02-3449-6657 E-MAIL shapeguy35@paldofood.co.kr</p>
                <p>© 2012 PALDO, All rights reserved.</p>
            </div>
            <div class="familysite">
                <span class="familysite-select">
                    <label for="">Family SIte</label>
                    <select name="" id="">
                        <option value="">선택1</option>
                        <option value="">선택2</option>
                        <option value="">선택3</option>
                    </select>
                </span>
            </div>
        </div>
    </div>
    <%-- // 풋터 --%>
</div>
<div class="aside"></div>
</body>
</html>