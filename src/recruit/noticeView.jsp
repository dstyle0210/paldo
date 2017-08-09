<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%
String cDep1 = "채용정보"; // 1depth명 (없을경우 공백으로 처리 EX: "" )
String cDep2 = "채용공고"; // 2depth명 (없을경우 공백으로 처리 EX: "" )
String cDep3 = ""; // 3depth명 (없을경우 공백으로 처리 EX: "" )
%>
<%@ include file="../include/header.jsp" %>

<div class="pageWrap recruitWrap" id="recruitNoticeView">
    <h2 class="recruitH2">채용공고</h2>

    <div class="recruitViewSec">
        <!-- 채용공고 : 상세정보 -->
        <div class="board-view-info">
            <table>
                <colgroup>
                    <col style="width:105px;" />
                    <col style="width:570px;" />
                    <col style="width:105px;" />
                    <col style="width:auto;" />
                </colgroup>
                <thead>
                <th colspan="4">2017 (주)팔도 신입(인턴)/경력사원 채용</th>
                </thead>
                <tbody>
                <tr>
                    <th class="title">채용유형</th>
                    <td class="title">마케팅 정규직 경력</td>
                    <th class="date">접수기간</th>
                    <td class="date">2017-07-14 ~ 2017-07-31</td>
                </tr>
                <tr>
                    <th class="download">첨부파일</th>
                    <td class="download" colspan="3">
                        <span class="dotum"><b>샘플예시.pdf</b> (2.45mb) </span>
                        <a href="#" class="btn-xs btn-address"><span>내려받기</span></a>
                    </td>
                </tr>
                </tbody>
            </table>
        </div>
        <!-- // 채용공고 : 상세정보 -->

        <!-- 게시판 상세 -->
        <div class="board-view-content">
            2017 (주)팔도 신입(인턴)/경력사원 채용2017 (주)팔도 신입(인턴)/경력사원 채용2017 (주)팔도 신입(인턴)/경력사원 채용2017 (주)팔도 신입(인턴)/경력사원 채용2017 (주)팔도 신입(인턴)/경력사원 채용2017 (주)팔도 신입(인턴)/경력사원 채용2017 (주)팔도 신입(인턴)/경력사원 채용2017 (주)팔도 신입(인턴)/경력사원 채용2017 (주)팔도 신입(인턴)/경력사원 채용2017 (주)팔도 신입(인턴)/경력사원 채용2017 (주)팔도 신입(인턴)/경력사원 채용2017 (주)팔도 신입(인턴)/경력사원 채용
        </div>
        <!-- 게시판 상세 -->

        <!-- 게시판 이전다음글 링크 -->
        <div class="board-view-prevnext">
            <table>
                <colgroup>
                    <col style="width:110px;" />
                    <col style="width:730px;" />
                    <col style="width:auto" />
                </colgroup>
                <tr>
                    <th class="title">이전글 <i class="ico-boardBoxPrev"></i></th>
                    <td class="link"><a href="#">없음</a></td>
                    <td class="date">2017-07-14</td>
                </tr>
                <tr>
                    <th class="title">다음글 <i class="ico-boardBoxNext"></i></th>
                    <td class="link"><a href="#">2017 (주)팔도 신입(인턴)/경력사원 채용2017 (주)팔도 신입(인턴)/경력사원 채용2017 (주)팔도 신입(인턴)/경력사원 채용2017 (주)팔도 신입(인턴)/경력사원 채용</a></td>
                    <td class="date">2017-07-14</td>
                </tr>
            </table>
        </div>
        <!-- 게시판 이전다음글 링크 -->


        <div class="btnSec">
            <a href="../recruit/noticeList.jsp" class="btn-lg btn-cancel"><span>목록</span></a>
            <a href="../application/createStep0Agree.jsp" class="btn-lg btn-submit"><span>지원서 작성</span></a>
            <a href="../application/update.jsp" class="btn-lg btn-edit"><span>지원서 수정</span></a>
        </div>


    </div>

</div>

<%@ include file="../include/footer.jsp" %>