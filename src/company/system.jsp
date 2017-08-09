<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%
String cDep1 = "회사소개"; // 1depth명 (없을경우 공백으로 처리 EX: "" )
String cDep2 = "인사제도"; // 2depth명 (없을경우 공백으로 처리 EX: "" )
String cDep3 = ""; // 3depth명 (없을경우 공백으로 처리 EX: "" )
%>
<%@ include file="../include/header.jsp" %>

<div class="pageWrap companyWrap" id="companySystem">
    <h2 class="companyH2">인사제도</h2>

    <img src="../images/temp/@companySystem.jpg" alt="">

</div>

<%@ include file="../include/footer.jsp" %>