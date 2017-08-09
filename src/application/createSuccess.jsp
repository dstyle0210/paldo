<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%
String cDep1 = "입사지원"; // 1depth명 (없을경우 공백으로 처리 EX: "" )
String cDep2 = "지원서작성"; // 2depth명 (없을경우 공백으로 처리 EX: "" )
String cDep3 = "입사지원서 제출"; // 3depth명 (없을경우 공백으로 처리 EX: "" )
%>
<%@ include file="../include/header.jsp" %>

<div class="pageWrap applicationWrap createStep3">
    <h2 class="createH2">지원서 작성</h2>
    <div class="createProcess">
        <ol>
            <li>
                <div class="circle">
                    <dl class="step01">
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
                    <dl class="step04 stepOn"> <!-- 현재 스텝 -->
                        <dt>STEP 04</dt>
                        <dd>지원서 제출</dd>
                    </dl>
                </div>
            </li>
        </ol>
    </div>
    <div class="createSuccessSec">
        <h3>지원서 작성이 완료되었습니다.</h3>
        <p>팔도 채용에 지원해 주신것에 대해 진심으로 감사드립니다.</p>
        <p>입사지원서가 성공적으로 등록되었습니다.</p>
        <div class="btnSec">
            <a href="../application/read.jsp" class="btn-lg btn-submit"><span>지원서 조회하기</span></a>
        </div>
    </div>

</div>

<%@ include file="../include/footer.jsp" %>