<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%
String cDep1 = "채용FAQ"; // 1depth명 (없을경우 공백으로 처리 EX: "" )
String cDep2 = ""; // 2depth명 (없을경우 공백으로 처리 EX: "" )
String cDep3 = ""; // 3depth명 (없을경우 공백으로 처리 EX: "" )
%>
<%@ include file="../include/header.jsp" %>

<div class="pageWrap utilWrap" id="utilFaqList">
    <h2 class="utilH2">채용FAQ</h2>

    <div class="faqDescSec">
        <div class="desc">
            1:1문의에 앞서 <span class="text-green">FAQ를 먼저 확인</span>하시면 상세한 답변을 빠르게 확인해 보실 수 있습니다.<br />
            아직 궁금한 점이 남으셨다면 1:1문의에 질문을 남겨 주세요.<br />
            친절하게 답변해 드립니다.
        </div>
        <div class="btnSec">
            <a href="../util/qnaList.jsp" class="btn-sm btn-submit"><span>1:1 문의하기</span></a>
        </div>
    </div>

    <div class="faqSelectRadioSec">
        <label><input type="radio" name="cate" /> <span>전체</span></label>
        <label><input type="radio" name="cate" /> <span>입사지원</span></label>
        <label><input type="radio" name="cate" /> <span>신입</span></label>
        <label><input type="radio" name="cate" /> <span>인턴</span></label>
        <label><input type="radio" name="cate" /> <span>경력</span></label>
        <label><input type="radio" name="cate" /> <span>기타</span></label>
    </div>
    <div class="faqListSec">
        <dl id="faqList">
            <dt><a href="#"><i class="ico-radio-Q"></i> <span>회원가입시 주민등록번호는 필요없나요?</span> <i class="ico-radioBox"><i class="ico-radio-plus"></i><i class="ico-radio-minus"></i></i></a></dt>
            <dd>
                <i class="ico-radio-A"></i>
                <div class="desc">
                    테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트<br/>
                    테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트<br/>
                    테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트<br/>
                    테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트<br/>
                </div>
            </dd>
            <dt><a href="#"><i class="ico-radio-Q"></i> <span>회원가입시 주민등록번호는 필요없나요?</span> <i class="ico-radioBox"><i class="ico-radio-plus"></i><i class="ico-radio-minus"></i></i></a></dt>
            <dd>
                <i class="ico-radio-A"></i>
                <div class="desc">
                    테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트<br/>
                    테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트<br/>
                    테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트<br/>
                    테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트<br/>
                </div>
            </dd>
            <dt><a href="#"><i class="ico-radio-Q"></i> <span>회원가입시 주민등록번호는 필요없나요?</span> <i class="ico-radioBox"><i class="ico-radio-plus"></i><i class="ico-radio-minus"></i></i></a></dt>
            <dd>
                <i class="ico-radio-A"></i>
                <div class="desc">
                    테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트<br/>
                    테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트<br/>
                    테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트<br/>
                    테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트테스트 테스트<br/>
                </div>
            </dd>
        </dl>
    </div>
    <script>
        $(function(){
            $("#faqList dt").on("click",function(){
                var $dt = $(this);
                var $dd = $dt.next();
                if( $dd.hasClass("open") ){ // 열려있음
                    $dt.removeClass("open");
                    $dd.removeClass("open");
                }else{ // 닫혀있음
                    $dt.addClass("open");
                    $dd.addClass("open");
                };
                return false;
            });
        });
    </script>
</div>

<%@ include file="../include/footer.jsp" %>