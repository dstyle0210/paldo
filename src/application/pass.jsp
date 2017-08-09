<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%
String cDep1 = "입사지원"; // 1depth명 (없을경우 공백으로 처리 EX: "" )
String cDep2 = "합격자 조회"; // 2depth명 (없을경우 공백으로 처리 EX: "" )
String cDep3 = "계정조회"; // 3depth명 (없을경우 공백으로 처리 EX: "" )
%>
<%@ include file="../include/header.jsp" %>

<div class="pageWrap applicationWrap" id="applicationPass">
    <h2 class="createH2">합격자 조회</h2>
    <div class="createWriteSec">
        <!-- 게시판 쓰기(일반) -->
        <div class="board-write">
            <table>
                <col style="width:135px">
                <col style="width:auto">
                <tr>
                    <th>채용명</th>
                    <td>
                        <span class="form-select" data-ui="form-select">
                            <label for="form0"></label>
                            <select name="" id="form0">
                                <option value="">공고를 선택하세요.</option>
                                <option value="">선택2</option>
                                <option value="">선택3</option>
                            </select>
                        </span>
                    </td>
                </tr>
                <tr>
                    <th>성명</th>
                    <td>
                        <span class="form-text">
                            <label for="form1">성명</label>
                            <input type="text" name="" id="form1" style="width:152px;">
                        </span>
                    </td>
                </tr>
                <tr>
                    <th>생년월일</th>
                    <td>
                        <span class="form-select" data-ui="form-select">
                            <label for="form2">생년월일 중 년</label>
                            <select name="" id="form2">
                                <option value="">년</option>
                                <option value="">2017</option>
                                <option value="">2016</option>
                            </select>
                        </span>
                        <span class="form-select" data-ui="form-select">
                            <label for="form3">생년월일 중 월</label>
                            <select name="" id="form3">
                                <option value="">월</option>
                                <option value="">01</option>
                                <option value="">02</option>
                            </select>
                        </span>
                        <span class="form-select" data-ui="form-select">
                            <label for="form4">생년월일 중 일</label>
                            <select name="" id="form4">
                                <option value="">일</option>
                                <option value="">01</option>
                                <option value="">02</option>
                            </select>
                        </span>
                    </td>
                </tr>
                <tr>
                    <th>성별</th>
                    <td>
                        <span class="form-radio">
                            <input type="radio" name="sex" id="form5" />
                            <label for="form5">남</label>
                        </span>
                        <span class="form-radio">
                            <input type="radio" name="sex" id="form6" />
                            <label for="form6">여</label>
                        </span>
                    </td>
                </tr>
                <tr>
                    <th>Email</th>
                    <td>
                        <span class="form-text">
                            <label for="form10">이메일 아이디</label>
                            <input type="text" name="" id="form10" style="width:132px;">
                        </span>
                        <span class="form-txt">@</span>
                        <span class="form-text">
                            <label for="form11">이메일 도메인</label>
                            <input type="text" name="" id="form11" style="width:132px;">
                        </span>
                        <span class="form-select" data-ui="form-select">
                            <label for="form12">이메일 도메인 리스트</label>
                            <select name="" id="form12">
                                <option value="">직접입력</option>
                                <option value="">gmail.com</option>
                                <option value="">naver.com</option>
                            </select>
                        </span>
                    </td>
                </tr>
                <tr>
                    <th>비밀번호</th>
                    <td>
                        <span class="form-password">
                            <label for="form13">비밀번호 입력</label>
                            <input type="password" name="" id="form13" style="width:220px;">
                        </span>
                    </td>
                </tr>
            </table>
        </div>
        <!-- // 게시판 쓰기(일반) -->
        <div class="ulist-transparent">
            <ul>
                <li><span class="text-point">*</span> 이메일 또는 비밀번호 분실 시 <b class="text-point">이메일/비밀번호 찾기 버튼</b>을 눌러주세요. <a href="#updatefindMyAccountLayer" class="btn-xs btn-address" onclick="openLayer('#updatefindMyAccountLayer');return false;"><span>이메일/비밀번호 찾기</span></a></li>
            </ul>
        </div>

        <div class="btnSec">
            <div class="btn-sec-center">
                <a href="../application/passResult.jsp" class="btn-lg btn-submit"><span>조회</span></a>
            </div>
        </div>

    </div>


    <!-- 레이어요소 대기영역(colorbox 플러그인 -->
    <div class="layerSpace">
        <%-- 레이어:이메일/비밀번호 찾기 --%>
        <div id="updatefindMyAccountLayer">
            <%@ include file="../layer/findMyAccount.jsp" %>
        </div>
    </div>
    <!-- // 레이어요소 대기영역(colorbox 플러그인 -->

</div>

<%@ include file="../include/footer.jsp" %>