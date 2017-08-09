<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%
String cDep1 = "1:1문의"; // 1depth명 (없을경우 공백으로 처리 EX: "" )
String cDep2 = ""; // 2depth명 (없을경우 공백으로 처리 EX: "" )
String cDep3 = ""; // 3depth명 (없을경우 공백으로 처리 EX: "" )
%>
<%@ include file="../include/header.jsp" %>

<div class="pageWrap utilWrap" id="utilQnaList">
    <h2 class="utilH2">1:1문의</h2>

    <div class="qnaListSec">
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
                    <td class="title"><a href="../util/qnaView.jsp">팔도 공채는 언제 뽑나요?팔도 공채는 언제 뽑나요?팔도 공채는 언제 뽑나요?팔도 공채는 언제 뽑나요?팔도 공채는 언제 뽑나요?</a> <i class="ico-radio-lock on"></i></td>
                    <td class="writer">홍길동</td>
                    <td class="date">2017-06-25</td>
                </tr>
                <tr>
                    <td class="index">9</td>
                    <td class="cond"><span class="condText">답변대기</span></td>
                    <td class="title"><a href="../util/qnaView.jsp">팔도 공채는 언제 뽑나요?</a>  </td>
                    <td class="writer">홍길동</td>
                    <td class="date">2017-06-25</td>
                </tr>
                </tbody>
            </table>
        </div>
        <!-- // 게시판 쓰기(일반) -->

        <!-- 페이징 -->
        <div class="board-paging">
            <a href="#" class="first" title="처음페이지"><i></i></a>
            <a href="#" class="prev" title="이전페이지"><i></i></a>
            <a href="#" class="n">1</a>
            <a href="#" class="n on">2</a>
            <a href="#" class="n">3</a>
            <a href="#" class="n">4</a>
            <a href="#" class="n">5</a>
            <a href="#" class="n">6</a>
            <a href="#" class="n">7</a>
            <a href="#" class="n">8</a>
            <a href="#" class="n">9</a>
            <a href="#" class="n">10</a>
            <a href="#" class="next" title="다음페이지"><i></i></a>
            <a href="#" class="last" title="마지막페이지"><i></i></a>
        </div>
        <!-- // 페이징 -->


        <div class="btnSec">
            <a href="../util/qnaCreate.jsp" class="btn-lg btn-submit"><span>1:1문의 등록</span></a>
        </div>


    </div>

</div>

<%@ include file="../include/footer.jsp" %>