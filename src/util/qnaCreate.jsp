<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%
String cDep1 = "1:1문의"; // 1depth명 (없을경우 공백으로 처리 EX: "" )
String cDep2 = ""; // 2depth명 (없을경우 공백으로 처리 EX: "" )
String cDep3 = ""; // 3depth명 (없을경우 공백으로 처리 EX: "" )
%>
<%@ include file="../include/header.jsp" %>

<div class="pageWrap utilWrap" id="utilQnaCreate">
    <h2 class="utilH2">1:1문의</h2>

    <div class="qnaCreateSec">

        <!-- 고객정보 -->
        <div class="createArticle">
            <h3><i class="ico-threeCircleRed"></i> 고객정보</h3>
            <div class="board-write">
                <table>
                    <col style="width:120px;" />
                    <col style="width:auto;" />
                    <tr>
                        <th>이름</th>
                        <td>
                            <span class="form-text">
                                <label for="">1지망</label>
                                <input type="text" name="" id="">
                            </span>
                        </td>
                    </tr>
                    <tr>
                        <th>이메일</th>
                        <td>
                            <div class="row">
                                <span class="form-text">
                                    <label for="">라벨</label>
                            <input type="text" name="" id="">
                            </span>
                                <span class="form-txt">
                                    @
                                </span>
                                <span class="form-text">
                                    <label for="">라벨</label>
                                    <input type="text" name="" id="">
                                </span>
                                <span class="form-select" data-ui="form-select">
                                    <label for="selectTempId1">선택</label>
                                    <select name="" id="selectTempId1">
                                        <option value="">선택1</option>
                                        <option value="">선택2</option>
                                        <option value="">선택3</option>
                                    </select>
                                </span>
                            </div>
                            <div class="row">
                                <span class="form-txt">이메일주소는 관리자에게만 공개되며, 상담 내용에 따라 연락을 드릴 수 있으니 정확히 입력해 주세요.</span>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <th>비밀번호</th>
                        <td>
                            <span class="form-password">
                                <label for="">라벨</label>
                                <input type="password" name="" id="">
                            </span>
                        </td>
                    </tr>
                </table>
            </div>
        </div>
        <!-- // 고객정보 -->


        <!-- 상담내용 -->
        <div class="createArticle">
            <h3><i class="ico-threeCircleRed"></i> 상담내용</h3>
            <div class="board-write">
                <table>
                    <col style="width:120px;" />
                    <col style="width:auto;" />
                    <tr>
                        <th>제목</th>
                        <td>
                            <span class="form-text">
                                <label for="">제목</label>
                                <input type="text" name="" id="" style="width:800px;">
                            </span>
                        </td>
                    </tr>
                    <tr>
                        <th>내용</th>
                        <td>
                            <span class="form-textarea">
                                <label for="">내용</label>
                                <textarea name="" id="" style="width:800px;height:300px;"></textarea>
                            </span>
                        </td>
                    </tr>
                    <tr>
                        <th>공개</th>
                        <td>
                            <span class="form-radio">
                                <input type="radio" name="" id="" />
                                <label for="">공개 <i class="ico-radio-lock on"></i></label>
                            </span>
                            <span class="form-radio">
                                <input type="radio" name="" id="" />
                                <label for="">비공개 <i class="ico-radio-lock"></i></label>
                            </span>
                        </td>
                    </tr>
                </table>
            </div>
        </div>
        <!-- // 상담내용 -->

        <div class="btnSec">
            <a href="../util/qnaList.jsp" class="btn-lg btn-submit"><span>등록</span></a>
            <a href="../util/qnaList.jsp" class="btn-lg btn-cancel"><span>취소</span></a>
        </div>


    </div>

</div>

<%@ include file="../include/footer.jsp" %>