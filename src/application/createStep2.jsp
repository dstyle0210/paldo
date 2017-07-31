<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%
String cDep1 = "입사지원"; // 1depth명 (없을경우 공백으로 처리 EX: "" )
String cDep2 = "지원서작성"; // 2depth명 (없을경우 공백으로 처리 EX: "" )
String cDep3 = "기본인적사항"; // 3depth명 (없을경우 공백으로 처리 EX: "" )
%>
<%@ include file="../include/header.jsp" %>

<div class="pageWrap applicationWrap createStep2">
    <h2 class="createH2">지원서 작성</h2>
    <div class="createProcess">
        <ol>
            <li>
                <div class="circle">
                    <dl class="step01 stepOn"> <!-- 현재 스텝 -->
                        <dt>STEP 01</dt>
                        <dd>기본인적사항</dd>
                    </dl>
                </div>
            </li>
            <li>
                <div class="circle">
                    <dl class="step02">
                        <dt>STEP 02</dt>
                        <dd>지원서 작성</dd>
                    </dl>
                </div>
            </li>
            <li>
                <div class="circle">
                    <dl class="step03">
                        <dt>STEP 03</dt>
                        <dd>지원서 확인</dd>
                    </dl>
                </div>
            </li>
            <li>
                <div class="circle">
                    <dl class="step04">
                        <dt>STEP 04</dt>
                        <dd>지원서 제출</dd>
                    </dl>
                </div>
            </li>
        </ol>
    </div>
    <div class="createWriteSec">

        <!-- 지원분야 -->
        <div class="createArticle">
            <h3 class="createH3"><i class="ico-threeCircleRed"></i> 지원분야</h3>
            <div class="wall-default">
                <div class="board-write">
                    <table>
                        <tr>
                            <td>
                                <div class="row">
                                    <span class="form-radio">
                                        <input type="radio" name="" id="form0" />
                                        <label for="form0">신입</label>
                                    </span>
                                    <span class="form-radio">
                                        <input type="radio" name="" id="form1" />
                                        <label for="form1">경력</label>
                                    </span>
                                </div>
                                <div class="row">
                                    <span class="form-label">1지망</span>
                                    <span class="form-select" data-ui="form-select">
                                        <label for="form2"></label>
                                        <select name="" id="form2" style="width:230px;">
                                            <option value="">국내영업</option>
                                            <option value="">선택2</option>
                                            <option value="">선택3</option>
                                        </select>
                                    </span>
                                    <span class="form-label">2지망</span>
                                    <span class="form-select" data-ui="form-select">
                                        <label for="form3"></label>
                                        <select name="" id="form3" style="width:230px;">
                                            <option value="">국내영업</option>
                                            <option value="">선택2</option>
                                            <option value="">선택3</option>
                                        </select>
                                    </span>
                                </div>
                            </td>
                        </tr>
                    </table>
                </div>
            </div><!-- // wall-default -->
        </div>
        <!-- // 지원분야 -->


        <!-- 기본인적사항 -->
        <div class="createArticle">
            <h3 class="createH3"><i class="ico-threeCircleRed"></i> 기본인적사항</h3>
            <div class="wall-profile">
                <div class="board-write">
                    <table>
                        <colgroup>
                            <col style="width:97px">
                            <col style="width:160px">
                            <col style="width:97px">
                            <col style="width:14px">
                            <col style="width:98px">
                            <col style="width:48px">
                            <col style="width:97px">
                            <col style="width:167px">
                        </colgroup>
                        <tr>
                            <th>성명(한글)</th>
                            <td>
                                <span class="form-text">
                                    <label for="form4">성명(한글)</label>
                                    <input type="text" name="" id="form4" style="width:130px;">
                                </span>
                            </td>
                            <th colspan="2">성명(한자)</th>
                            <td colspan="2">
                                <span class="form-text">
                                    <label for="form5">성명(한자)</label>
                                    <input type="text" name="" id="form5" style="width:130px;">
                                </span>
                            </td>
                            <th>성명(영어)</th>
                            <td>
                                <span class="form-text">
                                    <label for="form6">성명(영어)</label>
                                    <input type="text" name="" id="form6" style="width:130px;">
                                </span>
                            </td>
                        </tr>
                        <tr>
                            <th>성별</th>
                            <td colspan="7">
                                <span class="form-radio">
                                    <input type="radio" name="" id="form7" />
                                    <label for="form7">남</label>
                                </span>
                                <span class="form-radio">
                                    <input type="radio" name="" id="form8" />
                                    <label for="form8">여</label>
                                </span>
                            </td>
                        </tr>
                        <tr>
                            <th>생년월일</th>
                            <td colspan="3">
                                <span class="form-select" data-ui="form-select">
                                    <label for="form9">생년월일 중 년</label>
                                    <select name="" id="form9">
                                        <option value="">년</option>
                                        <option value="">2017</option>
                                        <option value="">2016</option>
                                    </select>
                                </span>
                                <span class="form-select" data-ui="form-select">
                                    <label for="form10">생년월일 중 월</label>
                                    <select name="" id="form10">
                                        <option value="">월</option>
                                        <option value="">01</option>
                                        <option value="">02</option>
                                    </select>
                                </span>
                                <span class="form-select" data-ui="form-select">
                                    <label for="form11">생년월일 중 일</label>
                                    <select name="" id="form11">
                                        <option value="">일</option>
                                        <option value="">01</option>
                                        <option value="">02</option>
                                    </select>
                                </span>
                            </td>
                            <th>나이</th>
                            <td colspan="3">
                                <span class="form-label">만</span>
                                <span class="form-text">
                                    <label for="form12">나이(만)</label>
                                    <input type="text" name="" id="form12" style="width:72px;">
                                </span>
                                <span class="form-txt">세</span>
                            </td>
                        </tr>
                        <tr>
                            <th>휴대전화</th>
                            <td colspan="3">
                                <span class="form-select" data-ui="form-select">
                                    <label for="form13">휴대전화 국번</label>
                                    <select name="" id="form13">
                                        <option value="">010</option>
                                        <option value="">011</option>
                                        <option value="">017</option>
                                    </select>
                                </span>
                                <span class="form-txt">-</span>
                                <span class="form-text">
                                    <label for="form14">휴대전화 가운데자리</label>
                                    <input type="text" name="" id="form14" style="width:72px;">
                                </span>
                                <span class="form-txt">-</span>
                                <span class="form-text">
                                    <label for="form15">휴대전화 마지막자리</label>
                                    <input type="text" name="" id="form15" style="width:72px;">
                                </span>
                            </td>
                            <th>긴급연락처</th>
                            <td colspan="3">
                                <span class="form-select" data-ui="form-select">
                                    <label for="form16">긴급연락처 국번</label>
                                    <select name="" id="form16">
                                        <option value="">010</option>
                                        <option value="">011</option>
                                        <option value="">017</option>
                                    </select>
                                </span>
                                <span class="form-txt">-</span>
                                <span class="form-text">
                                    <label for="form17">긴급연락처 가운데자리</label>
                                    <input type="text" name="" id="form17" style="width:72px;">
                                </span>
                                <span class="form-txt">-</span>
                                <span class="form-text">
                                    <label for="form18">긴급연락처 마지막자리</label>
                                    <input type="text" name="" id="form18" style="width:72px;">
                                </span>
                            </td>
                        </tr>
                        <tr>
                            <th>Email</th>
                            <td colspan="7">
                                <span class="form-text">
                                    <label for="form19">이메일 아이디</label>
                                    <input type="text" name="" id="form19" style="width:132px;">
                                </span>
                                        <span class="form-txt">@</span>
                                <span class="form-text">
                                    <label for="form20">이메일 도메인</label>
                                    <input type="text" name="" id="form20" style="width:132px;">
                                </span>
                                <span class="form-select" data-ui="form-select">
                                    <label for="form21">이메일 도메인 리스트</label>
                                    <select name="" id="form21">
                                        <option value="">직접입력</option>
                                        <option value="">gmail.com</option>
                                        <option value="">naver.com</option>
                                    </select>
                                </span>
                            </td>
                        </tr>
                        <tr>
                            <th>주소</th>
                            <td colspan="7">
                                <div class="row">
                                    <span class="form-text">
                                        <label for="form22">우편번호</label>
                                        <input type="text" name="" id="form22" style="width:80px;">
                                    </span>
                                    <span class="form-btn">
                                        <a href="#createAddressSearch" class="btn-xs btn-address" onclick="openLayer('#createAddressSearch');return false;"><span>우편번호찾기</span></a>
                                    </span>
                                </div>
                                <div class="row">
                                    <span class="form-text">
                                        <label for="form23">기본주소</label>
                                        <input type="text" name="" id="form23" style="width:618px;">
                                    </span>
                                </div>
                                <div class="row">
                                    <span class="form-text">
                                        <label for="form24">상세주소</label>
                                        <input type="text" name="" id="form24" style="width:618px;">
                                    </span>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <th>페이스북</th>
                            <td colspan="7">
                                <span class="form-label">http://www.facebook.com/</span>
                                <span class="form-text">
                                    <label for="form25">페이스북 아이디</label>
                                    <input type="text" name="" id="form25" style="width:130px">
                                </span>
                            </td>
                        </tr>
                        <tr>
                            <th>트위터</th>
                            <td colspan="7">
                                <span class="form-label">http://www.twitter.com/</span>
                                <span class="form-text">
                                    <label for="form26">트위터 계정</label>
                                    <input type="text" name="" id="form26" style="width:146px">
                                </span>
                            </td>
                        </tr>
                        <tr>
                            <th>블로그</th>
                            <td colspan="7">
                                <span class="form-label">http://</span>
                                <span class="form-text">
                                    <label for="form27">블로그주소</label>
                                    <input type="text" name="" id="form27" style="width:240px">
                                </span>
                            </td>
                        </tr>
                        <tr>
                            <th>취미/특기</th>
                            <td colspan="7">
                                <span class="form-text">
                                    <label for="form28">취미</label>
                                    <input type="text" name="" id="form28" style="width:135px">
                                </span>
                                <span class="form-txt">/</span>
                                <span class="form-text">
                                    <label for="form29">특기</label>
                                    <input type="text" name="" id="form29" style="width:135px">
                                </span>
                            </td>
                        </tr>
                    </table>
                </div>
                <div class="profile-write">
                    <h4>PROFILE</h4>
                    <div class="photo">
                        <!-- 사진이 등록 된 경우 img 엘리먼트 삽입
                        <img src="../images/temp/@photo.jpg" alt="">
                         -->
                    </div>
                    <p class="photoDesc">최근 3개월 이내 사진<br /><span class="text-point">jpg 파일 최대 1Mb</span><br />120X160 최적화</p>
                    <div class="btnSec">
                        <div class="btn-sec-center btn-sec-tight">
                            <a href="#" class="btn-xs btn-upload"><span>사진등록</span></a>
                            <!--
                            <a href="#" class="btn-xs btn-upload"><span>사진삭제</span></a>
                            -->
                        </div>
                    </div>
                </div>
            </div><!-- // wall-profile -->
        </div>
        <!-- // 기본인적사항 -->


        <div class="btnSec">
            <div class="btn-sec-center">
                <a href="../application/createStep2.jsp" class="btn-lg btn-edit"><span>중간저장</span></a>
                <a href="../application/createStep3.jsp" class="btn-lg btn-submit"><span>저장 후 다음단계</span></a>
            </div>
        </div>

    </div>


    <!-- 레이어요소 대기영역(colorbox 플러그인 -->
    <div class="layerSpace">
        <%-- 레이어:우편번호찾기 --%>
        <div id="createAddressSearch">
            <%@ include file="../layer/findAddress.jsp" %>
        </div>
    </div>
    <!-- // 레이어요소 대기영역(colorbox 플러그인 -->

</div>

<%@ include file="../include/footer.jsp" %>