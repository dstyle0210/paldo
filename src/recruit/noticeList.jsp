<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%
String cDep1 = "채용정보"; // 1depth명 (없을경우 공백으로 처리 EX: "" )
String cDep2 = "채용공고"; // 2depth명 (없을경우 공백으로 처리 EX: "" )
String cDep3 = ""; // 3depth명 (없을경우 공백으로 처리 EX: "" )
%>
<%@ include file="../include/header.jsp" %>

<div class="pageWrap recruitWrap" id="recruitNoticeList">
    <h2 class="recruitH2">채용공고</h2>

    <div class="recruitSearchSec">
        <h3>검색을 통해 보다 편하게 채용공고를 확인 하실 수 있습니다.</h3>
        <fieldset>
            <span class="form-select" data-ui="form-select">
                <label for="selectTempId0">선택</label>
                <select name="" id="selectTempId0">
                    <option value="">선택1</option>
                    <option value="">선택2</option>
                    <option value="">선택3</option>
                </select>
            </span>
            <span class="form-select" data-ui="form-select">
                <label for="selectTempId0">선택</label>
                <select name="" id="selectTempId0">
                    <option value="">선택1</option>
                    <option value="">선택2</option>
                    <option value="">선택3</option>
                </select>
            </span>
            <span class="form-text">
                <label for="">1지망</label>
                <input type="text" name="" id="">
            </span>
            <a href="#" class="btn-xs btn-search"><span>우편번호찾기</span></a>
        </fieldset>
    </div>



</div>

<%@ include file="../include/footer.jsp" %>