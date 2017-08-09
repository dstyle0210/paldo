<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%
String cDep1 = "채용정보"; // 1depth명 (없을경우 공백으로 처리 EX: "" )
String cDep2 = "채용공고"; // 2depth명 (없을경우 공백으로 처리 EX: "" )
String cDep3 = ""; // 3depth명 (없을경우 공백으로 처리 EX: "" )
%>
<%@ include file="../include/header.jsp" %>

<div class="pageWrap recruitWrap" id="recruitNoticeList">
    <h2 class="recruitH2">채용공고</h2>

    <!-- 채용공고:검색 -->
    <div class="recruitSearchSec">
        <h3><b>검색을 통해 보다 편하게</b> 채용공고를 확인 하실 수 있습니다.</h3>
        <fieldset>
            <span class="form-select" data-ui="form-select">
                <label for="form0">대상</label>
                <select name="" id="form0" style="width:135px;">
                    <option value="">대상</option>
                    <option value="">선택2</option>
                    <option value="">선택3</option>
                </select>
            </span>
            <span class="form-select" data-ui="form-select">
                <label for="form1">직군</label>
                <select name="" id="form1" style="width:135px;">
                    <option value="">직군</option>
                    <option value="">선택2</option>
                    <option value="">선택3</option>
                </select>
            </span>
            <span class="form-text" style="padding-right:40px;">
                <label for="">1지망</label>
                <input type="text" name="" id="" style="width:235px;" placeholder="키워드를 입력하세요">
                <a href="#" class="btn-xs btn-search btn-inform"><span>검색</span></a>
            </span>
        </fieldset>
    </div>
    <!-- // 채용공고:검색 -->

    <!-- 채용공고:리스트 -->
    <div class="recruitListSec">
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
                        <a href="../recruit/noticeView.jsp">
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
                        <a href="../recruit/noticeView.jsp">
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
                        <a href="../recruit/noticeView.jsp">
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

    </div>
    <!-- // 채용공고:리스트 -->

    <!-- 지원서 작성요령 -->
    <div class="recruitNoticeDescSec">
        <h3><i class="ico-noticeDesc"></i> 지원서 작성 요령</h3>
        <div class="ulist-default">
            <ul>
                <li><i class="ico-txtGrayBoxSmall"></i> 입사지원서는 최종 제출 전까지 제한 없이 등록 및 수정하실 수 있습니다.</li>
                <li><i class="ico-txtGrayBoxSmall"></i> 입사지원 관련 궁금하신 점은 채용FAQ 또는 1:1 문의를 이용하여 주시기 바랍니다.</li>
                <li><i class="ico-txtGrayBoxSmall"></i> 합격여부는 채용안내 > 전형결과확인을 통해 안내 드립니다.</li>
            </ul>
        </div>
        <div class="btnSec">
            <a href="../util/faqList.jsp" class="btn-sm btn-submit"><span>채용 FAQ</span></a>
            <a href="../util/qnaList.jsp" class="btn-sm btn-cancel"><span>1:1문의</span></a>
        </div>
    </div>
    <!-- // 지원서 작성요령 -->


</div>

<%@ include file="../include/footer.jsp" %>