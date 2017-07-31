<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%
String cDep1 = "입사지원"; // 1depth명 (없을경우 공백으로 처리 EX: "" )
String cDep2 = "합격자 조회"; // 2depth명 (없을경우 공백으로 처리 EX: "" )
String cDep3 = "조회결과(불합격)"; // 3depth명 (없을경우 공백으로 처리 EX: "" )
%>
<%@ include file="../include/header.jsp" %>

<div class="pageWrap applicationWrap" id="applicationPass">
    <h2 class="createH2">합격자 조회</h2>
    <div class="passResultSec">
        <h3 class="failH3">2017 팔도 신입/경력 사원 채용 합격자 명단에 없습니다.</h3>
        <div class="failResult">
            <p>안녕하세요. 홍길동님 팔도 채용담당자입니다.<br/>이번 2017 팔도 신입/경력 사원 채용에 서류전형에 응시해주셔서 감사합니다.</p>
            <p>저희 팔도는 이번 기회에 귀하를 모실 수 없게 되어 안타깝게 생각합니다.<br/>많은 관심 가져주셔서 감사드리며 앞으로 귀하의 앞날에 행복이 가득하기를 기원합니다.</p>
            <p>감사합니다.</p>
        </div>
        <div class="desc">
            <i class="ico-txtInfoRed"></i>재 지원 시 불합격에 따른 불이익이 없으니 향후 추가 지원 부탁드립니다.
        </div>
    </div>
</div>

<%@ include file="../include/footer.jsp" %>