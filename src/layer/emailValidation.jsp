<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!-- 레이어:이메일 조회 -->
<div class="cpnt-layer" style="width:610px;">
    <div class="title">
        <h3>이메일조회</h3>
        <a href="#" class="close" onclick="$.colorbox.close();return false;"><span class="tts">닫기</span></a>
    </div>
    <div class="cont">
        <div class="board-write">
            <table>
                <col style="width:80px;">
                <col style="width:auto;">
                <tr>
                    <th>이메일</th>
                    <td>
                        <span class="form-text">
                            <label for="form0">이메일 아이디</label>
                            <input type="text" name="" id="form0" style="width:100px;">
                        </span>
                        <span class="form-txt">@</span>
                        <span class="form-text">
                            <label for="form1">이메일 도메인</label>
                            <input type="text" name="" id="form1" style="width:100px;">
                        </span>
                        <span class="form-select" data-ui="form-select">
                            <label for="form2">이메일 도메인 리스트</label>
                            <select name="" id="form2">
                                <option value="">직접입력</option>
                                <option value="">gmail.com</option>
                                <option value="">naver.com</option>
                            </select>
                        </span>
                        <span class="form-btn">
                            <a href="#createEmailVaildationLayer" class="btn-xs btn-address"><span>인증번호발송</span></a>
                        </span>
                    </td>
                </tr>
                <tr>
                    <th>인증번호</th>
                    <td>
                        <span class="form-text">
                            <label for="form3">인증번호</label>
                            <input type="text" name="" id="form3" style="width:219px;">
                        </span>
                    </td>
                </tr>
            </table>
        </div>

        <div class="ulistSec">
            <div class="ulist-lightGray">
                <ul>
                    <li><i class="ico-txtCheckGreen"></i> 인증번호 유효시간은 <b class="text-point">5</b>분입니다.</li>
                    <li><i class="ico-txtCheckGreen"></i> 인증번호를 다시 받으려면 <a href="#" class="text-point"><b>[인증번호재발송]</b></a> 을 클릭하세요.</li>
                </ul>
            </div>
        </div>

        <div class="btnSec">
            <div class="btn-sec-center">
                <a href="#" class="btn-sm btn-submit" onclick="$.colorbox.close();return false;"><span>확인</span></a>
                <a href="#" class="btn-sm btn-cancel" onclick="$.colorbox.close();return false;"><span>취소</span></a>
            </div>
        </div>

    </div>
</div>
<!-- // 레이어:이메일 조회 -->