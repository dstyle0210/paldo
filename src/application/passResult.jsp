<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%
String cDep1 = "입사지원"; // 1depth명 (없을경우 공백으로 처리 EX: "" )
String cDep2 = "합격자 조회"; // 2depth명 (없을경우 공백으로 처리 EX: "" )
String cDep3 = "조회결과(합격)"; // 3depth명 (없을경우 공백으로 처리 EX: "" )
%>
<%@ include file="../include/header.jsp" %>

<div class="pageWrap applicationWrap" id="applicationPass">
    <h2 class="createH2">합격자 조회</h2>
    <div class="passResultSec">
        <h3 class="passH3">축하합니다</h3>
        <p class="result">
                <span class="name">홍길동</span>님은
                <span class="recrultName">팔도 2017년도 채용</span> <br />
                <span class="recrultType">서류전형</span>
                에 <span class="text-point">합격하셨습니다.</span>
        </p>
        <div class="recrultResult">
            <span><b>직군 :</b> 연구원</span> <i>|</i>
            <span><b>대상 :</b> 정규직 경력</span>
        </div>
        <div class="recrultDesc">
            <i class="ico-txtInfoRed"></i> 합격하신 분들께는 채용담당자가 곧 <span class="text-darkgray">메일 또는 전화 연락을 통해 다음 전형에 대한 안내를 드릴 예정</span>입니다.<br />팔도 채용에 지원해 주셔서 감사합니다
        </div>
        <div class="recrultResultImg">
            <img src="../images/temp/@resultPass.jpg" alt="">
        </div>
    </div>
</div>

<%@ include file="../include/footer.jsp" %>