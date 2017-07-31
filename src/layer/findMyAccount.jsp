<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!-- 레이어:이메일/비밀번호 찾기 -->
<div class="cpnt-layer" style="width:400px;">
    <div class="title">
        <h3>이메일/비밀번호 찾기</h3>
        <a href="#" class="close" onclick="$.colorbox.close();return false;"><span class="tts">닫기</span></a>
    </div>
    <div class="cont">
        <div class="board-write">
            <table>
                <col style="width:80px;">
                <col style="width:auto;">
                <tr>
                    <th>구분</th>
                    <td>
                        <span class="form-radio">
                            <input type="radio" name="" id="form0" />
                            <label for="form0">이메일</label>
                        </span>
                        <span class="form-radio">
                            <input type="radio" name="" id="form1" />
                            <label for="form1">비밀번호</label>
                        </span>
                    </td>
                </tr>
                <tr>
                    <th>이름</th>
                    <td>
                        <span class="form-text">
                            <label for="form2">이름</label>
                            <input type="text" name="" id="form2" style="width:100px;">
                        </span>
                    </td>
                </tr>
                <tr> <!-- 이메일찾기일 경우 -->
                    <th>전화번호</th>
                    <td>
                        <span class="form-select" data-ui="form-select">
                            <label for="form7">휴대전화 국번</label>
                            <select name="" id="form7">
                                <option value="">010</option>
                                <option value="">011</option>
                                <option value="">017</option>
                            </select>
                        </span>
                        <span class="form-txt">-</span>
                        <span class="form-text">
                            <label for="form8">휴대전화 가운데자리</label>
                            <input type="text" name="" id="form8" style="width:72px;">
                        </span>
                        <span class="form-txt">-</span>
                        <span class="form-text">
                            <label for="form9">휴대전화 마지막자리</label>
                            <input type="text" name="" id="form9" style="width:72px;">
                        </span>
                    </td>
                </tr>
                <tr> <!-- 비밀번호 찾기일 경우 -->
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
                    </td>
                </tr>
            </table>
        </div>

        <div class="ulistSec">
            <div class="ulist-lightGray">
                <ul>
                    <li><i class="ico-txtCheckGreen"></i> 이메일 찾기 : 입사지원서에 등록한 <span class="text-point">휴대전화번호를 이용</span>해 이메일을 조회할 수 있습니다.</li>
                    <li><i class="ico-txtCheckGreen"></i> 비밀번호 찾기 : 입사지원 로그인 시 인증받은 이메일로 <span class="text-point">임시 비밀번호</span>를 보내드립니다.</li>
                </ul>
            </div>
        </div>

        <div class="btnSec">
            <div class="btn-sec-center">
                <a href="#" class="btn-sm btn-submit"><span>확인</span></a>
                <a href="#" class="btn-sm btn-cancel"><span>취소</span></a>
            </div>
        </div>

    </div>
</div>
<!-- // 레이어:이메일/비밀번호 찾기 -->