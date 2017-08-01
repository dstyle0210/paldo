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
</head>
<body>



<div style="width:940px;margin:0 auto;">

<!-- 채용공고 : 게시판리스트 -->
<!--
<i class="ico-conditionRed"><span>접수중</span></i>
        <i class="ico-conditionGreen"><span>D-20</span></i>
        <i class="ico-conditionBlack"><span>마감</span></i>
-->
<div class="board-list-recruit">
    <table>
        <col style="width:175px;">
        <col style="width:580px;">
        <col style="width:auto;">
        <thead>
            <th>대상</th>
            <th>공고</th>
            <th>접수기간</th>
        </thead>
        <tbody>
            <tr>
                <td class="type">신입</td>
                <td class="title">
                    <a href="#">
                        <strong><b class="text-green">[예정]</b> 2017 하반기 신입 사원 채용2017 하반기 신입 사원 채용2017 하반기 신입 사원 채용2017 하반기 신입 사원 채용2017 하반기 신입 사원 채용2017 하반기 신입 사원 채용2017 하반기 신입 사원 채용 <i class="ico-txtNewRed"></i></strong>
                        <p>정규직 l 해외영업 및 연구원</p>
                    </a>
                </td>
                <td class="date">
                    <i class="ico-conditionGreen"><span>D-20</span></i>
                    <p>2017-08-14 ~ 2017-07-31</p>
                </td>
            </tr>
            <tr>
                <td class="type">신입/경력</td>
                <td class="title">
                    <a href="#">
                        <strong><b class="text-point">[접수중]</b> 2017 하반기 신입 사원 채용</strong>
                        <p>정규직 l 해외영업 및 연구원</p>
                    </a>
                </td>
                <td class="date">
                    <i class="ico-conditionRed"><span>접수중</span></i>
                    <p>2017-08-14 ~ 2017-07-31</p>
                </td>
            </tr>
            <tr class="closed">
                <td class="type">신입/경력</td>
                <td class="title">
                    <a href="#">
                        <strong>[마감] 2017 하반기 신입 사원 채용</strong>
                        <p>정규직 l 해외영업 및 연구원</p>
                    </a>
                </td>
                <td class="date">
                    <i class="ico-conditionBlack"><span>마감</span></i>
                    <p>2017-08-14 ~ 2017-07-31</p>
                </td>
            </tr>
        </tbody>
    </table>
</div>
<!-- // 채용공고 : 게시판리스트 -->





</div>

<%--
<!-- 게시판 쓰기(일반) -->
<div class="board-write">
    <table>
        <tr>
            <th></th>
            <td></td>
            <th></th>
            <td></td>
        </tr>
        <tr>
            <th></th>
            <td colspan="3"></td>
        </tr>
        <tr>
            <th></th>
            <td></td>
            <th></th>
            <td></td>
        </tr>
        <tr>
            <th></th>
            <td colspan="3"></td>
        </tr>
    </table>
</div>
<!-- // 게시판 쓰기(일반) -->
--%>



</body>
</html>