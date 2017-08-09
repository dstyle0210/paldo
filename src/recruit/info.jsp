<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%
String cDep1 = "채용정보"; // 1depth명 (없을경우 공백으로 처리 EX: "" )
String cDep2 = "채용안내"; // 2depth명 (없을경우 공백으로 처리 EX: "" )
String cDep3 = ""; // 3depth명 (없을경우 공백으로 처리 EX: "" )
%>
<%@ include file="../include/header.jsp" %>

<div class="pageWrap recruitWrap" id="recruitInfo">
    <h2 class="recruitH2">채용안내</h2>


    <img src="../images/temp/@recruitInfo.jpg" alt="">

</div>

<%@ include file="../include/footer.jsp" %>