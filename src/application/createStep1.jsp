<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%
String cDep1 = "입사지원"; // 1depth명 (없을경우 공백으로 처리 EX: "" )
String cDep2 = "지원서작성"; // 2depth명 (없을경우 공백으로 처리 EX: "" )
String cDep3 = "계정등록"; // 3depth명 (없을경우 공백으로 처리 EX: "" )
%>
<%@ include file="../include/header.jsp" %>

<div class="pageWrap applicationWrap createStep1">
    <h2 class="createH2">지원서 작성</h2>
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
                    <th>휴대전화</th>
                    <td>
                        <span class="form-select" data-ui="form-select">
                            <label for="form7">휴대전화 국번</label>
                            <select name="" id="form7">
                                <option value="">010</option>
                                <option value="">011</option>
                                <option value="">017</option>
                            </select>
                        </span>
                        <span class="form-txt">-</span>
                        <span class="form-text">
                            <label for="form8">휴대전화 가운데자리</label>
                            <input type="text" name="" id="form8" style="width:72px;">
                        </span>
                        <span class="form-txt">-</span>
                        <span class="form-text">
                            <label for="form9">휴대전화 마지막자리</label>
                            <input type="text" name="" id="form9" style="width:72px;">
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
                        <span class="form-btn">
                            <a href="#createEmailVaildationLayer" class="btn-xs btn-address" onclick="openLayer('#createEmailVaildationLayer');return false;"><span>이메일조회</span></a>
                        </span>
                        <span class="form-inline-desc">이메일은 합격자 발표 시 사용됨으로 정확히 입력해 주세요.</span>
                    </td>
                </tr>
                <tr>
                    <th>비밀번호</th>
                    <td>
                        <span class="form-password">
                            <label for="form13">비밀번호 입력</label>
                            <input type="password" name="" id="form13" style="width:220px;">
                        </span>
                        <span class="form-inline-desc">10~16자 영문 대·소문자, 숫자, 특수문자 중 2종류 이상 사용하세요.</span>
                    </td>
                </tr>
                <tr>
                    <th>비밀번호 확인</th>
                    <td>
                        <span class="form-password">
                            <label for="form14">비밀번호 재입력</label>
                            <input type="password" name="" id="form14" style="width:220px;">
                        </span>
                    </td>
                </tr>
            </table>
        </div>
        <!-- // 게시판 쓰기(일반) -->

        <div class="btnSec">
            <div class="btn-sec-center">
                <a href="../application/createStep2.jsp" class="btn-lg btn-submit"><span>지원서 작성</span></a>
            </div>
        </div>

    </div>


    <!-- 레이어요소 대기영역(colorbox 플러그인 -->
    <div class="layerSpace">
        <%-- 레이어:이메일 조회 --%>
        <div id="createEmailVaildationLayer">
            <%@ include file="../layer/emailValidation.jsp" %>
        </div>
    </div>
    <!-- // 레이어요소 대기영역(colorbox 플러그인 -->

</div>

<%@ include file="../include/footer.jsp" %>