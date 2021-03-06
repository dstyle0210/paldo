<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%
String cDep1 = "입사지원"; // 1depth명 (없을경우 공백으로 처리 EX: "" )
String cDep2 = "지원서작성"; // 2depth명 (없을경우 공백으로 처리 EX: "" )
String cDep3 = "입사지원서 작성"; // 3depth명 (없을경우 공백으로 처리 EX: "" )
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
                    <dl class="step02 stepOn"> <!-- 현재 스텝 -->
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
                    <dl class="step04">
                        <dt>STEP 04</dt>
                        <dd>지원서 제출</dd>
                    </dl>
                </div>
            </li>
        </ol>
    </div>
    <div class="createWriteSec">

        <!-- 병역사항 -->
        <div class="createArticle">
            <h3 class="createH3"><i class="ico-threeCircleRed"></i> 병역사항</h3>
            <div class="wall-default">
                <div class="ulist-transprent">
                    <ul>
                        <li><span class="text-point">*</span> 복무기간은 yyyy.mm.dd 형식으로 입력해 주세요. ex > 2017.01.01</li>
                        <li><span class="text-point">*</span> 병역구분을 면제로 선택하실 경우 면제 사유를 반드시 작성해 주세요.</li>
                    </ul>
                </div>
            </div><!-- // wall-default -->
            <div class="board-write">
                <table>
                    <col style="width:97px;">
                    <col style="width:352px;">
                    <col style="width:97px;">
                    <col style="width:auto;">
                    <tr>
                        <th>병역구분</th>
                        <td>
                            <span class="form-select" data-ui="form-select">
                                <label for="form0">선택</label>
                                <select name="" id="form0" style="width:150px;">
                                    <option value="">선택</option>
                                    <option value="">선택2</option>
                                    <option value="">선택3</option>
                                </select>
                            </span>
                        </td>
                        <th>군별</th>
                        <td>
                            <span class="form-select" data-ui="form-select">
                                <label for="form1">선택</label>
                                <select name="" id="form1" style="width:150px;">
                                    <option value="">선택</option>
                                    <option value="">선택2</option>
                                    <option value="">선택3</option>
                                </select>
                            </span>
                        </td>
                    </tr>
                    <tr>
                        <th>계급</th>
                        <td>
                            <span class="form-select" data-ui="form-select">
                                <label for="form2">선택</label>
                                <select name="" id="form2" style="width:150px;">
                                    <option value="">선택</option>
                                    <option value="">선택2</option>
                                    <option value="">선택3</option>
                                </select>
                            </span>
                        </td>
                        <th>복무기간</th>
                        <td>
                            <span class="form-text">
                                <label for="form3">복무시작일</label>
                                <input type="text" name="" id="form3" style="width:130px;" placeholder="yyyy.mm.dd">
                            </span>
                            <span class="form-txt">-</span>
                            <span class="form-text">
                                <label for="form4">복무종료일</label>
                                <input type="text" name="" id="form4" style="width:130px;" placeholder="yyyy.mm.dd">
                            </span>
                        </td>
                    </tr>
                    <tr>
                        <th>면제사유</th>
                        <td colspan="3">
                            <span class="form-text">
                                <label for="form5">면제사유 작성</label>
                                <input type="text" name="" id="form5" style="width:727px;">
                            </span>
                        </td>
                    </tr>
                </table>
            </div>
        </div>
        <!-- // 병역사항 -->



        <!-- 보훈대상 -->
        <div class="createArticle">
            <h3 class="createH3"><i class="ico-threeCircleRed"></i> 보훈대상</h3>
            <div class="board-write">
                <table>
                    <col style="width:97px;">
                    <col style="width:352px;">
                    <col style="width:97px;">
                    <col style="width:auto;">
                    <tr>
                        <th>보훈대상</th>
                        <td>
                            <span class="form-radio">
                                <input type="radio" name="" id="form6" />
                                <label for="form6">비대상</label>
                            </span>
                            <span class="form-radio">
                                <input type="radio" name="" id="form7" />
                                <label for="form7">대상</label>
                            </span>
                        </td>
                        <th>보훈번호</th>
                        <td>
                            <span class="form-text">
                                <label for="form8">보훈번호</label>
                                <input type="text" name="" id="form8" style="width:277px;">
                            </span>
                        </td>
                    </tr>
                </table>
            </div>
        </div>
        <!-- // 보훈대상 -->



        <!-- 장애사항 -->
        <div class="createArticle">
            <h3 class="createH3"><i class="ico-threeCircleRed"></i> 장애사항</h3>
            <div class="board-write">
                <table>
                    <col style="width:97px;">
                    <col style="width:352px;">
                    <col style="width:97px;">
                    <col style="width:auto;">
                    <tr>
                        <th>장애구분</th>
                        <td>
                            <span class="form-radio">
                                <input type="radio" name="" id="form9" />
                                <label for="form9">비대상</label>
                            </span>
                            <span class="form-radio">
                                <input type="radio" name="" id="form10" />
                                <label for="form10">대상</label>
                            </span>
                        </td>
                        <th>보훈번호</th>
                        <td>
                            <span class="form-select" data-ui="form-select">
                                <label for="form11">보훈번호 선택</label>
                                <select name="" id="form11" style="width:150px;">
                                    <option value="">선택</option>
                                    <option value="">선택2</option>
                                    <option value="">선택3</option>
                                </select>
                            </span>
                        </td>
                    </tr>
                    <tr>
                        <th>장애구분</th>
                        <td>
                            <span class="form-select" data-ui="form-select">
                                <label for="form12">장애구분 선택</label>
                                <select name="" id="form12" style="width:150px;">
                                    <option value="">선택</option>
                                    <option value="">선택2</option>
                                    <option value="">선택3</option>
                                </select>
                            </span>
                        </td>
                        <th>중증여부</th>
                        <td>
                            <span class="form-select" data-ui="form-select">
                                <label for="form13">중증여부 선택</label>
                                <select name="" id="form13" style="width:150px;">
                                    <option value="">선택</option>
                                    <option value="">선택2</option>
                                    <option value="">선택3</option>
                                </select>
                            </span>
                        </td>
                    </tr>
                    <tr>
                        <th>사유</th>
                        <td>
                            <span class="form-text">
                                <label for="form14">사유</label>
                                <input type="text" name="" id="form14" style="width:230px;">
                            </span>
                        </td>
                        <th>번호</th>
                        <td>
                           <span class="form-text">
                                <label for="form15">번호</label>
                                <input type="text" name="" id="form15" style="width:230px;">
                            </span>
                        </td>
                    </tr>
                </table>
            </div>
        </div>
        <!-- // 장애사항 -->




        <!-- 학력사항 -->
        <div class="createArticle">
            <h3 class="createH3"><i class="ico-threeCircleRed"></i> 학력사항</h3>
            <div class="wall-default">
                <div class="ulist-transprent">
                    <ul>
                        <li><span class="text-point">*</span> 학력은 고등학교부터 현 최종학력 순으로 기재해 주세요.</li>
                        <li><span class="text-point">*</span> 재학기간은 yyyy.mm.dd 형식으로 입력해 주세요. ex > 2013.01.15</li>
                        <li><span class="text-point">*</span> 이수학기는 숫자만 입력해 주세요.</li>
                    </ul>
                </div>
            </div><!-- // wall-default -->
            <div class="board-write-vertical">
                <table>
                    <colgroup>
                        <col style="width:106px;">
                        <col style="width:96px;">
                        <col style="width:172px;">
                        <col style="width:62px;">
                        <col style="width:74px;">
                        <col style="width:87px;">
                        <col style="width:81px;">
                        <col style="width:107px;">
                        <col style="width:30px;">
                        <col style="width:88px;">
                        <col style="width:auto;">
                    </colgroup>
                    <thead>
                    <tr>
                        <th>학력</th>
                        <th>학교</th>
                        <th>재학기간</th>
                        <th>이수학기</th>
                        <th>주 전공</th>
                        <th>복수/부전공</th>
                        <th>소재지</th>
                        <th>평점/만점</th>
                        <th>편입</th>
                        <th>졸업구분</th>
                        <th class="border-none">&nbsp;</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr class="border-none">
                        <td>
                            <span class="form-select" data-ui="form-select">
                                <label for="form16">학력 선택</label>
                                <select name="" id="form16" style="width:86px;">
                                    <option value="">선택1</option>
                                    <option value="">선택2</option>
                                    <option value="">선택3</option>
                                </select>
                            </span>
                        </td>
                        <td>
                            <span class="form-text">
                                <label for="form17">학교</label>
                                <input type="text" name="" id="form17" style="width:80px;">
                            </span>
                        </td>
                        <td>
                            <span class="form-text">
                                <label for="form18">재학기간 시작일</label>
                                <input type="text" name="" id="form18" style="width:70px;">
                            </span>
                            <span class="form-txt">~</span>
                            <span class="form-text">
                                <label for="form19">재학기간 종료일</label>
                                <input type="text" name="" id="form19" style="width:70px;">
                            </span>
                        </td>
                        <td>
                            <span class="form-text">
                                <label for="form20">이수학기</label>
                                <input type="text" name="" id="form20" style="width:47px;">
                            </span>
                        </td>
                        <td>
                            <span class="form-text">
                                <label for="form21">주 전공</label>
                                <input type="text" name="" id="form21" style="width:60px;">
                            </span>
                        </td>
                        <td>
                            <span class="form-text">
                                <label for="form22">복수/부전공</label>
                                <input type="text" name="" id="form22" style="width:70px;">
                            </span>
                        </td>
                        <td>
                            <span class="form-select" data-ui="form-select">
                                <label for="form23">소재지 선택</label>
                                <select name="" id="form23" style="width:66px;">
                                    <option value="">선택1</option>
                                    <option value="">선택2</option>
                                    <option value="">선택3</option>
                                </select>
                            </span>
                        </td>
                        <td>
                            <span class="form-text">
                                <label for="form24">평점</label>
                                <input type="text" name="" id="form24" style="width:37px;">
                            </span>
                            <span class="form-txt">/</span>
                            <span class="form-text">
                                <label for="form25">만점</label>
                                <input type="text" name="" id="form25" style="width:37px;">
                            </span>
                        </td>
                        <td>
                            <span class="form-checkbox">
                                <label for="form26">편입 체크</label>
                                <input type="checkbox" name="" id="form26" />
                            </span>
                        </td>
                        <td>
                            <span class="form-select" data-ui="form-select">
                                <label for="form27">소재지 선택</label>
                                <select name="" id="form27" style="width:70px;">
                                    <option value="">선택1</option>
                                    <option value="">선택2</option>
                                    <option value="">선택3</option>
                                </select>
                            </span>
                        </td>
                        <td>
                            <a href="#" class="btn-custom btn-close-brand" title="삭제"><span>삭제</span></a>
                        </td>
                    </tr>
                    </tbody>
                </table>
            </div>
            <div class="addRow">
                입력하실 항목이 2가지 이상인 경우 <b>[추가]</b> 버튼을 입력 후 작성해 주세요.
                <a href="#" class="btn-custom btn-add"><span>추가</span><i class="ico-radio-plus"></i></a>
            </div>
        </div>
        <!-- // 학력사항 -->




        <!-- 컴퓨터활용능력 -->
        <div class="createArticle">
            <h3 class="createH3"><i class="ico-threeCircleRed"></i> 컴퓨터활용능력</h3>
            <div class="board-write-vertical">
                <table>
                    <colgroup>
                        <col style="width:235px;">
                        <col style="width:235px;">
                        <col style="width:235px;">
                        <col style="width:auto;">
                    </colgroup>
                    <thead>
                        <tr>
                            <th>문서작성<sub>(한글/MS-Word)</sub></th>
                            <th>스프레드시트<sub>(Excel)</sub></th>
                            <th>프리젠테이션<sub>(PowerPoint)</sub></th>
                            <th>인터넷<sub>(정보검색/outlook)</sub></th>
                        </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td>
                            <span class="form-select" data-ui="form-select">
                                <label for="form28">문서작성 수준선택</label>
                                <select name="" id="form28" style="width:152px;">
                                    <option value="">수준</option>
                                    <option value="">전문가수준</option>
                                    <option value="">업무 바로 가능</option>
                                    <option value="">기본 문서작성 가능</option>
                                    <option value="">약간의 기능만 가능</option>
                                </select>
                            </span>
                        </td>
                        <td>
                            <span class="form-select" data-ui="form-select">
                                <label for="form29">스프레드시트 수준선택</label>
                                <select name="" id="form29" style="width:152px;">
                                    <option value="">수준</option>
                                    <option value="">전문가수준</option>
                                    <option value="">업무 바로 가능</option>
                                    <option value="">기본 문서작성 가능</option>
                                    <option value="">약간의 기능만 가능</option>
                                </select>
                            </span>
                        </td>
                        <td>
                            <span class="form-select" data-ui="form-select">
                                <label for="form30">프리젠테이션 수준선택</label>
                                <select name="" id="form30" style="width:152px;">
                                    <option value="">수준</option>
                                    <option value="">전문가수준</option>
                                    <option value="">업무 바로 가능</option>
                                    <option value="">기본 문서작성 가능</option>
                                    <option value="">약간의 기능만 가능</option>
                                </select>
                            </span>
                        </td>
                        <td>
                            <span class="form-select" data-ui="form-select">
                                <label for="form31">인터넷 수준선택</label>
                                <select name="" id="form31" style="width:152px;">
                                    <option value="">수준</option>
                                    <option value="">전문가수준</option>
                                    <option value="">업무 바로 가능</option>
                                    <option value="">기본 문서작성 가능</option>
                                    <option value="">약간의 기능만 가능</option>
                                </select>
                            </span>
                        </td>
                    </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <!-- // 컴퓨터활용능력 -->


        <!-- 보유기술 및 능력 -->
        <div class="createArticle">
            <h3 class="createH3"><i class="ico-threeCircleRed"></i> 보유기술 및 능력</h3>
            <div class="board-write-vertical">
                <table>
                    <colgroup>
                        <col style="width:235px;">
                        <col style="width:235px;">
                        <col style="width:auto;">
                    </colgroup>
                    <thead>
                    <tr>
                        <th>보유능력</th>
                        <th>수준</th>
                        <th>상세내용</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td>
                            <span class="form-text">
                                <label for="form32">보유능력</label>
                                <input type="text" name="" id="form32" style="width:131px;">
                            </span>
                        </td>
                        <td>
                            <span class="form-text">
                                <label for="form33">수준</label>
                                <input type="text" name="" id="form33" style="width:131px;">
                            </span>
                        </td>
                        <td>
                            <span class="form-textarea">
                                <label for="form34">상세내용</label>
                                <textarea name="" id="form34" style="width:408px;height:66px;"></textarea>
                            </span>
                        </td>
                    </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <!-- // 보유기술 및 능력 -->



        <!-- 공인외국어성적 -->
        <div class="createArticle">
            <h3 class="createH3"><i class="ico-threeCircleRed"></i> 공인외국어성적</h3>
            <div class="wall-default">
                <div class="ulist-transprent">
                    <ul>
                        <li><span class="text-point">*</span> 어학 유효일은 취득일로부터 2년 이내입니다.</li>
                        <li><span class="text-point">*</span> 점수는 숫자만 입력해주세요. (예 : 800)</li>
                        <li><span class="text-point">*</span> 취득일은 yyyy.mm.dd 형식으로 입력해 주세요. ex > 1980.0101</li>
                    </ul>
                </div>
            </div><!-- // wall-default -->
            <div class="board-write-vertical">
                <table>
                    <colgroup>
                        <col style="width:184px;">
                        <col style="width:180px;">
                        <col style="width:132px;">
                        <col style="width:91px;">
                        <col style="width:91px;">
                        <col style="width:227px;">
                        <col style="width:auto;">
                    </colgroup>
                    <thead>
                    <tr>
                        <th>언어종류</th>
                        <th>시험종류</th>
                        <th>등급</th>
                        <th>점수</th>
                        <th>응시일</th>
                        <th>발급기관</th>
                        <th class="border-none">&nbsp;</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr class="border-none">
                        <td>
                            <span class="form-select" data-ui="form-select">
                                <label for="form35">언어종류 선택</label>
                                <select name="" id="form35" style="width:160px;">
                                    <option value="">선택1</option>
                                    <option value="">선택2</option>
                                    <option value="">선택3</option>
                                </select>
                            </span>
                        </td>
                        <td>
                            <span class="form-select" data-ui="form-select">
                                <label for="form36">시험종류 선택</label>
                                <select name="" id="form36" style="width:160px;">
                                    <option value="">선택1</option>
                                    <option value="">선택2</option>
                                    <option value="">선택3</option>
                                </select>
                            </span>
                        </td>
                        <td>
                            <span class="form-select" data-ui="form-select">
                                <label for="form37">등급 선택</label>
                                <select name="" id="form37" style="width:111px;">
                                    <option value="">선택1</option>
                                    <option value="">선택2</option>
                                    <option value="">선택3</option>
                                </select>
                            </span>
                        </td>
                        <td>
                            <span class="form-text">
                                <label for="form38">점수</label>
                                <input type="text" name="" id="form38" style="width:70px;">
                            </span>
                        </td>
                        <td>
                            <span class="form-text">
                                <label for="form39">응시일</label>
                                <input type="text" name="" id="form39" style="width:70px;">
                            </span>
                        </td>
                        <td>
                            <span class="form-text">
                                <label for="form40">발급기관</label>
                                <input type="text" name="" id="form40" style="width:211px;">
                            </span>
                        </td>
                        <td>
                            <a href="#" class="btn-custom btn-close-brand" title="삭제"><span>삭제</span></a>
                        </td>
                    </tr>
                    </tbody>
                </table>
            </div>
            <div class="addRow">
                입력하실 항목이 2가지 이상인 경우 <b>[추가]</b> 버튼을 입력 후 작성해 주세요.
                <a href="#" class="btn-custom btn-add"><span>추가</span><i class="ico-radio-plus"></i></a>
            </div>
        </div>
        <!-- // 공인외국어성적 -->



        <!-- 자격사항 -->
        <div class="createArticle">
            <h3 class="createH3"><i class="ico-threeCircleRed"></i> 자격사항</h3>
            <div class="wall-default">
                <div class="ulist-transprent">
                    <ul>
                        <li><span class="text-point">*</span> 등급이 없는 자격증의 경우 등급란에 없음에 체크해 주세요.</li>
                        <li><span class="text-point">*</span> 취득일은 yyyy.mm.dd 형식으로 입력해 주세요. ex > 2013.01.15</li>
                    </ul>
                </div>
            </div><!-- // wall-default -->
            <div class="board-write-vertical">
                <table>
                    <colgroup>
                        <col style="width:426px;">
                        <col style="width:141px;">
                        <col style="width:91px;">
                        <col style="width:249px;">
                        <col style="width:auto;">
                    </colgroup>
                    <thead>
                    <tr>
                        <th>자격/면허종류</th>
                        <th>등급</th>
                        <th>취득일</th>
                        <th>발급기관</th>
                        <th class="border-none">&nbsp;</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr class="border-none">
                        <td>
                            <span class="form-text">
                                <label for="form41">자격/면허종류</label>
                                <input type="text" name="" id="form41" style="width:406px;">
                            </span>
                        </td>
                        <td>
                            <span class="form-text">
                                <label for="form42">등급</label>
                                <input type="text" name="" id="form42" style="width:77px;">
                            </span>
                            <span class="form-checkbox">
                                <input type="checkbox" name="" id="form43"/>
                                <label for="form43">없음</label>
                            </span>
                        </td>
                        <td>
                            <span class="form-text">
                                <label for="form44">취득일</label>
                                <input type="text" name="" id="form44" style="width:70px;">
                            </span>
                        </td>
                        <td>
                            <span class="form-text">
                                <label for="form45">발급기관</label>
                                <input type="text" name="" id="form45" style="width:229px;">
                            </span>
                        </td>
                        <td>
                            <a href="#" class="btn-custom btn-close-brand" title="삭제"><span>삭제</span></a>
                        </td>
                    </tr>
                    </tbody>
                </table>
            </div>
            <div class="addRow">
                입력하실 항목이 2가지 이상인 경우 <b>[추가]</b> 버튼을 입력 후 작성해 주세요.
                <a href="#" class="btn-custom btn-add"><span>추가</span><i class="ico-radio-plus"></i></a>
            </div>
        </div>
        <!-- // 자격사항 -->



        <!-- 교내외활동 -->
        <div class="createArticle">
            <h3 class="createH3"><i class="ico-threeCircleRed"></i> 교내외활동</h3>
            <div class="wall-default">
                <div class="ulist-transprent">
                    <ul>
                        <li><span class="text-point">*</span> 활동기간은 yyyy.mm.dd 형식으로 입력해 주세요. ex > 2013.01.15</li>
                    </ul>
                </div>
            </div><!-- // wall-default -->
            <div class="board-write-vertical">
                <table>
                    <colgroup>
                        <col style="width:185px;">
                        <col style="width:315px;">
                        <col style="width:178px;">
                        <col style="width:229px;">
                        <col style="width:auto;">
                    </colgroup>
                    <thead>
                    <tr>
                        <th>유형</th>
                        <th>활동명</th>
                        <th>활동기간</th>
                        <th>활동내역</th>
                        <th class="border-none">&nbsp;</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr class="border-none">
                        <td>
                            <span class="form-select" data-ui="form-select">
                                <label for="form46">유형 선택</label>
                                <select name="" id="form46" style="width:160px;">
                                    <option value="">선택1</option>
                                    <option value="">선택2</option>
                                    <option value="">선택3</option>
                                </select>
                            </span>
                        </td>
                        <td>
                            <span class="form-text">
                                <label for="form47">활동명</label>
                                <input type="text" name="" id="form47" style="width:294px;">
                            </span>
                        </td>
                        <td>
                            <span class="form-text">
                                <label for="form48">활동기간 시작일</label>
                                <input type="text" name="" id="form48" style="width:70px;">
                            </span>
                            <span class="form-txt">~</span>
                            <span class="form-text">
                                <label for="form49">활동기간 종료일</label>
                                <input type="text" name="" id="form49" style="width:70px;">
                            </span>
                        </td>
                        <td>
                            <span class="form-text">
                                <label for="form50">활동내역</label>
                                <input type="text" name="" id="form50" style="width:214px;">
                            </span>
                        </td>
                        <td>
                            <a href="#" class="btn-custom btn-close-brand" title="삭제"><span>삭제</span></a>
                        </td>
                    </tr>
                    </tbody>
                </table>
            </div>
            <div class="addRow">
                입력하실 항목이 2가지 이상인 경우 <b>[추가]</b> 버튼을 입력 후 작성해 주세요.
                <a href="#" class="btn-custom btn-add"><span>추가</span><i class="ico-radio-plus"></i></a>
            </div>
        </div>
        <!-- // 교내외활동 -->



        <!-- 수상경력 -->
        <div class="createArticle">
            <h3 class="createH3"><i class="ico-threeCircleRed"></i> 수상경력</h3>
            <div class="wall-default">
                <div class="ulist-transprent">
                    <ul>
                        <li><span class="text-point">*</span> 수상일은 yyyy.mm.dd 형식으로 입력해 주세요.  ex > 2013.01.15</li>
                    </ul>
                </div>
            </div><!-- // wall-default -->
            <div class="board-write-vertical">
                <table>
                    <colgroup>
                        <col style="width:372px;">
                        <col style="width:91px;">
                        <col style="width:214px;">
                        <col style="width:228px;">
                        <col style="width:auto;">
                    </colgroup>
                    <thead>
                    <tr>
                        <th>수상명</th>
                        <th>수상일</th>
                        <th>주최기간</th>
                        <th>내용</th>
                        <th class="border-none">&nbsp;</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr class="border-none">
                        <td>
                            <span class="form-text">
                                <label for="form51">수상명</label>
                                <input type="text" name="" id="form51" style="width:348px;">
                            </span>
                        </td>
                        <td>
                            <span class="form-text">
                                <label for="form52">수상일</label>
                                <input type="text" name="" id="form52" style="width:70px;">
                            </span>
                        </td>
                        <td>
                            <span class="form-text">
                                <label for="form53">주최기간</label>
                                <input type="text" name="" id="form53" style="width:193px;">
                            </span>
                        </td>
                        <td>
                            <span class="form-text">
                                <label for="form54">활동내용</label>
                                <input type="text" name="" id="form54" style="width:213px;">
                            </span>
                        </td>
                        <td>
                            <a href="#" class="btn-custom btn-close-brand" title="삭제"><span>삭제</span></a>
                        </td>
                    </tr>
                    </tbody>
                </table>
            </div>
            <div class="addRow">
                입력하실 항목이 2가지 이상인 경우 <b>[추가]</b> 버튼을 입력 후 작성해 주세요.
                <a href="#" class="btn-custom btn-add"><span>추가</span><i class="ico-radio-plus"></i></a>
            </div>
        </div>
        <!-- // 수상경력 -->



        <!-- 체류국가정보 -->
        <div class="createArticle">
            <h3 class="createH3"><i class="ico-threeCircleRed"></i> 체류국가정보</h3>
            <div class="board-write">
                <table>
                    <colgroup>
                        <col style="width:116px;">
                        <col style="width:287px;">
                        <col style="width:110px;">
                        <col style="width:auto;">
                    </colgroup>
                    <tr>
                        <th>체류(예정)국가</th>
                        <td>
                            <span class="form-text">
                                <label for="form55">체류(예정)국가</label>
                                <input type="text" name="" id="form55" style="width:280px;">
                            </span>
                        </td>
                        <th>소속</th>
                        <td>
                            <span class="form-text">
                                <label for="form56">소속</label>
                                <input type="text" name="" id="form56" style="width:280px;">
                            </span>
                        </td>
                    </tr>
                    <tr>
                        <th>목적 <span class="byte">(0/100)</span></th>
                        <td colspan="3">
                            <span class="form-textarea">
                                <label for="form57">목적</label>
                                <textarea name="" id="form57" style="width:677px;height:90px;"></textarea>
                            </span>
                        </td>
                    </tr>
                    <tr>
                        <th>체류(예정)기간</th>
                        <td colspan="3">
                            <span class="form-text">
                                <label for="form58">체류(예정)기간 시작일</label>
                                <input type="text" name="" id="form58" style="width:70px;">
                            </span>
                            <span class="form-txt">~</span>
                            <span class="form-text">
                                <label for="form59">체류(예정)기간 종료일</label>
                                <input type="text" name="" id="form59" style="width:70px;">
                            </span>
                        </td>
                    </tr>
                </table>
            </div>
        </div>
        <!-- // 체류국가정보 -->


        <!-- 경력사항 -->
        <div class="createArticle">
            <h3 class="createH3"><i class="ico-threeCircleRed"></i> 경력사항</h3>
            <div class="wall-default">
                <div class="ulist-transprent">
                    <ul>
                        <li><span class="text-point">*</span> 재직기간은 yyyy.mm.dd 형식으로 입력해 주세요.  ex > 2013.01.15</li>
                    </ul>
                </div>
            </div><!-- // wall-default -->
            <div class="board-write">
                <table>
                    <colgroup>
                        <col style="width:116px;">
                        <col style="width:287px;">
                        <col style="width:110px;">
                        <col style="width:auto;">
                    </colgroup>
                    <tr>
                        <th>회사명</th>
                        <td>
                            <span class="form-text">
                                <label for="form60">회사명</label>
                                <input type="text" name="" id="form60" style="width:280px;">
                            </span>
                        </td>
                        <th>재직기간</th>
                        <td>
                            <span class="form-text">
                                <label for="form61">재직기간 시작일</label>
                                <input type="text" name="" id="form61" style="width:70px;">
                            </span>
                            <span class="form-txt">~</span>
                            <span class="form-text">
                                <label for="form62">재직기간 종료일</label>
                                <input type="text" name="" id="form62" style="width:70px;">
                            </span>
                            <span class="form-select" data-ui="form-select">
                                <label for="form63">선택</label>
                                <select name="" id="form63" style="width:130px;">
                                    <option value="">선택1</option>
                                    <option value="">선택2</option>
                                    <option value="">선택3</option>
                                </select>
                            </span>
                        </td>
                    </tr>
                    <tr>
                        <th>직위</th>
                        <td>
                            <span class="form-text">
                                <label for="form64">직위</label>
                                <input type="text" name="" id="form64" style="width:130px;">
                            </span>
                        </td>
                        <th>담당업무</th>
                        <td>
                            <span class="form-text">
                                <label for="form65">담당업무</label>
                                <input type="text" name="" id="form65" style="width:280px;">
                            </span>
                        </td>
                    </tr>
                    <tr>
                        <th>고용형태</th>
                        <td>
                            <span class="form-select" data-ui="form-select">
                                <label for="form66">고용형태 선택</label>
                                <select name="" id="form66" style="width:130px;">
                                    <option value="">선택1</option>
                                    <option value="">선택2</option>
                                    <option value="">선택3</option>
                                </select>
                            </span>
                        </td>
                        <th>최종연봉</th>
                        <td>
                            <span class="form-text">
                                <label for="form67">최종연봉</label>
                                <input type="text" name="" id="form67" style="width:70px;">
                            </span>
                            <spana class="form-txt">만원</spana>
                        </td>
                    </tr>
                </table>
            </div>
            <div class="addRow">
                입력하실 항목이 2가지 이상인 경우 <b>[추가]</b> 버튼을 입력 후 작성해 주세요.
                <a href="#" class="btn-custom btn-add"><span>추가</span><i class="ico-radio-plus"></i></a>
            </div>
        </div>
        <!-- // 경력사항 -->


        <!-- 경력기술 -->
        <div class="createArticle">
            <h3 class="createH3"><i class="ico-threeCircleRed"></i> 경력기술</h3>
            <div class="wall-default">
                <div class="ulist-transprent">
                    <ul>
                        <li><span class="text-point">*</span> 지원동기를 포함하여, 본인이 팔도에 적합한 이유에 대해 효과적으로 마케팅 해 보세요.</li>
                    </ul>
                </div>
                <span class="form-textarea">
                    <label for="form68">상세내용</label>
                    <textarea name="" id="form68" style="width:900px;height:130px;"></textarea>
                </span>
                <div class="byteText">(0/500)</div>
                <dl class="form-dl">
                    <dt style="width:100px;">첨부파일</dt>
                    <dd>
                        <a href="#" class="btn-xs btn-address"><span>파일찾기</span></a>
                        <div class="form-label" style="margin-left:5px;">포트폴리오.gif</div>
                        <a href="#" class="btn-custom btn-close-brand-xs" title="삭제" style="margin-left:5px;"><span>삭제</span></a>
                        <div class="form-txt-tahoma" style="margin-left:15px;">(10Mb 까지)</div>
                    </dd>
                </dl>
            </div><!-- // wall-default -->
        </div>
        <!-- // 경력기술 -->

        <!-- 자기소개서 -->
        <div class="createArticle">
            <h3 class="createH3"><i class="ico-threeCircleRed"></i> 자기소개서</h3>
            <div class="wall-default">
                <div class="ulist-transprent">
                    <ul>
                        <li><span class="text-point">*</span> 지원동기를 포함하여, 본인이 팔도에 적합한 이유에 대해 효과적으로 마케팅 해 보세요.</li>
                    </ul>
                </div>
                <div class="byteText">(0/500)</div>
                <span class="form-textarea">
                    <label for="form69">상세내용</label>
                    <textarea name="" id="form69" style="width:900px;height:130px;"></textarea>
                </span>
                <dl class="form-dl">
                    <dt style="width:100px;">첨부파일</dt>
                    <dd>
                        <a href="#" class="btn-xs btn-address"><span>파일찾기</span></a>
                        <div class="form-label" style="margin-left:5px;">포트폴리오.gif</div>
                        <a href="#" class="btn-custom btn-close-brand-xs" title="삭제" style="margin-left:5px;"><span>삭제</span></a>
                        <div class="form-txt-tahoma" style="margin-left:15px;">(10Mb 까지)</div>
                    </dd>
                </dl>
            </div><!-- // wall-default -->
        </div>
        <!-- // 자기소개서 -->


        <!-- 첨부파일 -->
        <div class="createArticle">
            <h3 class="createH3"><i class="ico-threeCircleRed"></i> 첨부파일</h3>
            <div class="wall-default">
                <div class="ulist-transprent">
                    <ul>
                        <li><span class="text-point">*</span> 첨부파일을 등록하세요.</li>
                    </ul>
                </div>
            </div><!-- // wall-default -->
            <dl class="form-dl">
                <dt style="width:100px;">첨부파일</dt>
                <dd>
                    <a href="#" class="btn-xs btn-address"><span>파일찾기</span></a>
                    <div class="form-label" style="margin-left:5px;">포트폴리오.gif</div>
                    <a href="#" class="btn-custom btn-close-brand-xs" title="삭제" style="margin-left:5px;"><span>삭제</span></a>
                    <div class="form-txt-tahoma" style="margin-left:15px;">(10Mb 까지)</div>
                </dd>
            </dl>
        </div>
        <!-- // 첨부파일 -->



        <div class="btnSec">
            <div class="btn-sec-center">
                <a href="#" class="btn-lg btn-edit"><span>중간저장</span></a>
                <a href="../application/createStep4.jsp" class="btn-lg btn-submit"><span>저장 후 다음단계</span></a>
            </div>
        </div>

    </div>

</div>

<%@ include file="../include/footer.jsp" %>