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

<div style="width:940px;margin:40px auto 0;">
    <!-- 게시판 검색 -->
    <div class="board-search">
        <div class="count">총 <span>10</span>개 정보</div>
        <div class="searchForm">
            <span class="form-select" data-ui="form-select">
                <label for="search0">선택</label>
                <select name="" id="search0" style="width:135px;">
                    <option value="">선택1</option>
                    <option value="">선택2</option>
                    <option value="">선택3</option>
                </select>
            </span>
            <span class="form-text" style="padding-right:40px;">
                <label for="">1지망</label>
                <input type="text" name="" id="" style="width:285px;" placeholder="키워드를 입력하세요">
                <a href="#" class="btn-xs btn-search btn-inform"><span>검색</span></a>
            </span>
        </div>
    </div>
    <!-- // 게시판 검색 -->
</div>

<div style="width:940px;margin:40px auto 0;">
    <!-- 게시판 쓰기(일반) -->
    <div class="board-list">
        <table>
            <colgroup>
                <col style="width:80px;" />
                <col style="width:130px;" />
                <col style="width:auto;" />
                <col style="width:90px;" />
                <col style="width:130px;" />
            </colgroup>
            <thead>
            <tr>
                <th>번호</th>
                <th>답변여부</th>
                <th>제목</th>
                <th>작성자</th>
                <th>등록일</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td class="index">10</td>
                <td class="cond"><span class="condText replyIn"><i class="ico-txtCheckRed"></i> 답변완료</span></td>
                <td class="title"><a href="#">팔도 공채는 언제 뽑나요?팔도 공채는 언제 뽑나요?팔도 공채는 언제 뽑나요?팔도 공채는 언제 뽑나요?팔도 공채는 언제 뽑나요?</a> <i class="ico-radio-lock on"></i></td>
                <td class="writer">홍길동</td>
                <td class="date">2017-06-25</td>
            </tr>
            <tr>
                <td class="index">9</td>
                <td class="cond"><span class="condText">답변대기</span></td>
                <td class="title"><a href="#">팔도 공채는 언제 뽑나요?</a>  </td>
                <td class="writer">홍길동</td>
                <td class="date">2017-06-25</td>
            </tr>
            </tbody>
        </table>
    </div>
    <!-- // 게시판 쓰기(일반) -->
</div>


<div style="width:940px;margin:40px auto 0;">
    <div class="board-list-notice">
        <div class="head">
            <h2>채용공고</h2>
            <a href="#" class="more"><i class="ico-morePlus"></i></a>
        </div>
        <table>
            <thead>
            <tr>
                <th>제목</th>
                <th>작성일</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td><a href="#">제목영역입니다.</a></td>
                <td>17.07.01 ~ 17.08.01</td>
            </tr>
            <tr>
                <td><a href="#">제목영역입니다.</a></td>
                <td>17.07.01 ~ 17.08.01</td>
            </tr>
            <tr>
                <td><a href="#">제목영역입니다.</a></td>
                <td>17.07.01 ~ 17.08.01</td>
            </tr>
            </tbody>
        </table>
    </div>
</div>

</body>
</html>