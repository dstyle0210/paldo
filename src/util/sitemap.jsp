<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%
String cDep1 = "사이트맵"; // 1depth명 (없을경우 공백으로 처리 EX: "" )
String cDep2 = ""; // 2depth명 (없을경우 공백으로 처리 EX: "" )
String cDep3 = ""; // 3depth명 (없을경우 공백으로 처리 EX: "" )
%>
<%@ include file="../include/header.jsp" %>

<div class="pageWrap utilWrap" id="utilSitemap">
    <h2 class="utilH2">사이트맵</h2>

    <img src="../images/temp/@sitemap.jpg" alt="">

</div>

<%@ include file="../include/footer.jsp" %>