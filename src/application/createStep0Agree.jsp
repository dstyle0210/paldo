<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%
String cDep1 = "입사지원"; // 1depth명 (없을경우 공백으로 처리 EX: "" )
String cDep2 = "지원서작성"; // 2depth명 (없을경우 공백으로 처리 EX: "" )
String cDep3 = "개인정보수집동의"; // 3depth명 (없을경우 공백으로 처리 EX: "" )
%>
<%@ include file="../include/header.jsp" %>

<div class="pageWrap applicationWrap createStep0AgreeWrap">
    <h2 class="createH2">지원서 작성</h2>

    <!-- 개인정보 수집 및 이용수칙 -->
    <div class="agreeArticle">
        <!-- 약관모듈 -->
        <div class="cpnt-agreeArticle">
            <h3><i class="ico-titRhombus"></i> 개인정보 수집 및 이용수칙</h3>
            <div class="cont" style="height:190px;">
<pre>
본 채용홈페이지를 통해 제출하는 지원서는 귀하께서 지원서를 제출하는 회사(이하 채용회사)가 직접 접수하고 관리하며,
향후 지원서 관리책임은 채용회사에 있습니다.

지원자는 아래 개인정보 제공 등에 관해 동의하지 않을 권리가 있습니다. 다만, 지원서를 통해 제공받은 정보는 채용회사의 채용 및 선발에 필수적인 항목으로
해당 정보를 제공받지 못할 경우 회사는 공정한 선발전형을 진행할 수 없습니다. 따라서 아래 개인정보 제공에 대해 동의하지 않는 경우 채용 및 선발전형에
지원이 제한될 수 있습니다. 지원자의 동의 거부 권리 및 동의 거부에 따른 불이익은 아래에 제시되는 모든 동의사항에 해당됩니다.
</pre>
            </div>
        </div>
        <!-- // 약관모듈 -->
    </div>
    <!-- // 개인정보 수집 및 이용수칙 -->

    <!-- 개인정보 수집 및 이용에 관한 동의 -->
    <div class="agreeArticle">
        <!-- 약관모듈 -->
        <div class="cpnt-agreeArticle">
            <h3><i class="ico-titRhombus"></i> 개인정보 수집 및 이용에 관한 동의</h3>
            <div class="cont" style="height:285px;">
<pre>
<b class="text-point">1. 수집하는 개인정보 항목</b>
​성명, 국적, 주소, 보훈 및 장애인 대상여부, 전화번호, 휴대전화번호, 학력, 성적, 병역, 경력, 해외 체류경험 및 연수활동, 사회활동, 어학 및 기타자격, 수상경력,
취미, 특기, 자기소개

<b class="text-point">2. 수집 및 이용 목적</b>
​채용전형의 진행, 진행단계별 결과 등 채용정보 안내 및 인재풀 구성

<b class="text-point">3. 개인정보의 보유 및 이용 기간</b>
​지원서상에 작성하신 개인정보는 회사의 인재채용을 위한 인재풀로 활용될 예정으로 채용전형 결과 통보일로부터 1개월까지 보관됩니다.
지원자께서 삭제를 요청하실 경우 해당 개인정보는 삭제됩니다.
</pre>
            </div>
            <div class="apply">
                <label><input type="radio" name="agree1" checked><i class="ico-radio-circleCheckRed"></i> 동의합니다</label>
                <label><input type="radio" name="agree1"><i class="ico-radio-circleCheckRed"></i> 동의안함</label>
            </div>
        </div>
        <!-- // 약관모듈 -->
    </div>
    <!-- // 개인정보 수집 및 이용에 관한 동의 -->

    <!-- 민감정보 수집 및 이용에 관한 동의 -->
    <div class="agreeArticle">
        <!-- 약관모듈 -->
        <div class="cpnt-agreeArticle">
            <h3><i class="ico-titRhombus"></i> 민감정보 수집 및 이용에 관한 동의</h3>
            <div class="cont" style="height:270px;">
<pre>
<b class="text-point">​1. 수집하는 민감정보 항목</b>
​보훈 및 장애인 대상여부, 학력, 성적, 병역, 경력, 해외 체류경험 및 연수활동, 사회활동, 어학 및 기타자격, 수상경력, 취미, 특기, 자기소개

<b class="text-point">2. 수집 및 이용 목적</b>
채용전형의 진행, 진행단계별 결과 등 채용정보 안내 및 인재풀 구성

<b class="text-point">3. 민감정보의 보유 및 이용 기간</b>
​​지원서상에 작성하신 민감정보는 회사의 인재채용을 위한 인재풀로 활용될 예정으로 채용전형 결과 통보일로부터 1개월까지 보관됩니다.
지원자께서 삭제를 요청하실 경우 해당 민감정보는 삭제됩니다.
</pre>
            </div>
            <div class="apply">
                <label><input type="radio" name="agree2" checked><i class="ico-radio-circleCheckRed"></i> 동의합니다</label>
                <label><input type="radio" name="agree2"><i class="ico-radio-circleCheckRed"></i> 동의안함</label>
            </div>
        </div>
        <!-- // 약관모듈 -->
    </div>
    <!-- // 민감정보 수집 및 이용에 관한 동의 -->

    <!-- 개인정보의 위탁 제공에 대한 동의 -->
    <div class="agreeArticle">
        <!-- 약관모듈 -->
        <div class="cpnt-agreeArticle">
            <h3><i class="ico-titRhombus"></i> 민감정보 수집 및 이용에 관한 동의</h3>
            <div class="cont" style="height:210px;">
<pre>
<b class="text-point">​1. 위탁 제공 개인정보</b>
​성명, 국적, 주소, 보훈 및 장애인 대상여부, 전화번호, 휴대전화번호, 학력, 성적, 병역, 경력, 해외 체류경험 및 연수활동, 사회활동, 어학 및 기타자격,
수상경력, 취미, 특기, 자기소개

<b class="text-point">​2. 위탁처리 기관 및 위탁업무 내용</b>
. ​위탁업무 내용 : 개인정보 수집 및 변경
. ​수탁업체 :
</pre>
            </div>
            <div class="apply">
                <label><input type="radio" name="agree3" checked><i class="ico-radio-circleCheckRed"></i> 동의합니다</label>
                <label><input type="radio" name="agree3"><i class="ico-radio-circleCheckRed"></i> 동의안함</label>
            </div>
        </div>
        <!-- // 약관모듈 -->
    </div>
    <!-- // 개인정보의 위탁 제공에 대한 동의 -->

    <!-- 정보 전체동의 -->
    <div class="agreeAllCheck">
            <label><input type="checkbox" name="" id=""><i class="ico-radio-circleCheckRed"></i> 위의 내용에 모두 동의합니다</label>
    </div>
    <!-- // 정보 전체동의 -->

    <div class="btnSec">
        <a href="../application/createStep1.jsp" class="btn-lg btn-submit"><span>입사지원하기</span></a>
    </div>

</div>

<%@ include file="../include/footer.jsp" %>