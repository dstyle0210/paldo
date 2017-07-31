<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%
String cDep1 = "입사지원"; // 1depth명 (없을경우 공백으로 처리 EX: "" )
String cDep2 = "지원서작성"; // 2depth명 (없을경우 공백으로 처리 EX: "" )
String cDep3 = "개인정보수집동의"; // 3depth명 (없을경우 공백으로 처리 EX: "" )
%>
<%@ include file="../include/header.jsp" %>

<div class="pageWrap createStep0AgreeWrap">


    <div class="agreeArticle">
        <div class="cpnt-agreeArticle">
            <h3>개인정보 수집 및 이용수칙</h3>
            <div class="cont">

            </div>
        </div>
    </div>
    <div class="agreeArticle">
        <div class="cpnt-agreeArticle">
            <h3>개인정보 수집 및 이용에 관한 동의</h3>
            <div class="cont">
                내용
            </div>
            <div class="apply">
                <label for=""><input type="radio" name="" id=""><i class="ico-radio-circleCheckRed"></i> 동의합니다</label>
                <label for=""><input type="radio" name="" id=""><i class="ico-radio-circleCheckRed"></i> 동의안함</label>
            </div>
        </div>
    </div>
    <div class="agreeArticle">
        <div class="cpnt-agreeArticle">
            <h3>민감정보 수집 및 이용에 관한 동의</h3>
            <div class="cont">
                내용
            </div>
            <div class="apply">
                <label for=""><input type="radio" name="" id=""><i class="ico-radio-circleCheckRed"></i> 동의합니다</label>
                <label for=""><input type="radio" name="" id=""><i class="ico-radio-circleCheckRed"></i> 동의안함</label>
            </div>
        </div>
    </div>
    <div class="agreeArticle">
        <div class="cpnt-agreeArticle">
            <h3>개인정보의 위탁 제공에 대한 동의</h3>
            <div class="cont">
                내용
            </div>
            <div class="apply">
                <label for=""><input type="radio" name="" id=""><i class="ico-radio-circleCheckRed"></i> 동의합니다</label>
                <label for=""><input type="radio" name="" id=""><i class="ico-radio-circleCheckRed"></i> 동의안함</label>
            </div>
        </div>
    </div>

    <label for=""><input type="radio" name="" id=""><i class="ico-radio-circleCheckRed"></i> 위의 내용에 모두 동의합니다</label>
    <a href="../application/createStep1.jsp" class="btn-lg btn-submit"><span>입사지원하기</span></a>

</div>

<%@ include file="../include/footer.jsp" %>