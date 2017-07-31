<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!doctype html>
<html lang="ko">
<head>
    <meta charset="UTF-8" />
    <title>채용사이트</title>
    <link rel="stylesheet" href="//cdn.jsdelivr.net/font-nanum/1.0/nanumgothic/nanumgothic.css">
    <link rel="stylesheet" href="../css/common.css" />
    <link rel="stylesheet" href="../css/layout.css" />
    <link rel="stylesheet" href="../css/component.css" />

    <script src="https://cdn.jsdelivr.net/jquery/3.2.1/jquery.min.js"></script>
    <script src="../js/main.js"></script>
</head>
<body>

<div style="width:940px;margin:100px auto;">
    <div class="board-write-vertical">
        <table>
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
                            <label for="selectTempId0">선택</label>
                            <select name="" id="selectTempId0">
                                <option value="">선택1</option>
                                <option value="">선택2</option>
                                <option value="">선택3</option>
                            </select>
                        </span>
                    </td>
                </tr>
                <tr>
                    <td>
                        <span class="form-text">
                            <label for="">1지망</label>
                            <input type="text" name="" id="">
                        </span>
                    </td>
                </tr>
                <tr>
                    <td>
                        <span class="form-textarea">
                            <label for="">1지망</label>
                            <textarea name="" id="" cols="30" rows="10"></textarea>
                        </span>
                    </td>
                </tr>
                <tr>
                    <td>
                        <span class="form-text">
                            <label for="">1지망</label>
                            <input type="text" name="" id="">
                        </span>
                        <span class="form-checkbox">
                            <input type="checkbox" name="" id=""/>
                            <label for="">체크박스</label>
                        </span>
                    </td>
                </tr>
            </tbody>
        </table>
    </div>
    </div>


<div style="width:940px;margin:100px auto;">

<!-- 게시판 쓰기(일반) -->
<div class="board-write">
    <table>
        <tr>
            <th>영역자르기</th>
            <td>
                <div class="row">
                    <span class="form-radio">
                        <input type="radio" name="" id="" />
                        <label for="">라디오</label>
                    </span>
                    <span class="form-radio">
                        <input type="radio" name="" id="" />
                        <label for="">라디오</label>
                    </span>
                </div>
                <div class="row">
                    <span class="form-label">1지망</span>
                    <span class="form-select" data-ui="form-select">
                        <label for="selectTempId0">선택</label>
                        <select name="" id="selectTempId0">
                            <option value="">선택1</option>
                            <option value="">선택2</option>
                            <option value="">선택3</option>
                        </select>
                    </span>
                    <span class="form-label">2지망</span>
                    <span class="form-text">
                        <label for="">1지망</label>
                        <input type="text" name="" id="">
                    </span>
                </div>
            </td>
        </tr>
        <tr>
            <th>셀렉트1</th>
            <td>
                <span class="form-select" data-ui="form-select">
                    <label for="selectTempId0">선택</label>
                    <select name="" id="selectTempId0">
                        <option value="">선택1</option>
                        <option value="">선택2</option>
                        <option value="">선택3</option>
                    </select>
                </span>
            </td>
            <th>셀렉트3</th>
            <td>
                <span class="form-select" data-ui="form-select">
                    <label for="selectTempId1">선택</label>
                    <select name="" id="selectTempId1">
                        <option value="">선택1</option>
                        <option value="">선택2</option>
                        <option value="">선택3</option>
                    </select>
                </span>
                <span class="form-select" data-ui="form-select">
                    <label for="selectTempId2">선택</label>
                    <select name="" id="selectTempId2">
                        <option value="">선택1</option>
                        <option value="">선택2</option>
                        <option value="">선택3</option>
                    </select>
                </span>
                <span class="form-select" data-ui="form-select">
                    <label for="selectTempId3">선택</label>
                    <select name="" id="selectTempId3">
                        <option value="">선택1</option>
                        <option value="">선택2</option>
                        <option value="">선택3</option>
                    </select>
                </span>
            </td>
        </tr>
        <tr>
            <th>텍스트 인풋1</th>
            <td colspan="3">
                <span class="form-text">
                    <label for="">라벨</label>
                    <input type="text" name="" id="">
                </span>
            </td>
        </tr>
        <tr>
            <th>텍스트 인풋2</th>
            <td colspan="3">
                <span class="form-text">
                    <label for="">라벨</label>
                    <input type="text" name="" id="">
                </span>
                <span class="form-text">
                    <label for="">라벨</label>
                    <input type="text" name="" id="">
                </span>
                <span class="form-text">
                    <label for="">라벨</label>
                    <input type="text" name="" id="">
                </span>
            </td>
        </tr>
        <tr>
            <th>패스워드</th>
            <td colspan="3">
                <span class="form-password">
                    <label for="">라벨</label>
                    <input type="password" name="" id="">
                </span>
            </td>
        </tr>
        <tr>
            <th>라디오버튼(단독)</th>
            <td>
                <span class="form-radio">
                    <label for="">라디오</label>
                    <input type="radio" name="" id="" />
                </span>
            </td>
            <th>라디오버튼(외부라벨)</th>
            <td>
                <span class="form-radio">
                    <input type="radio" name="" id="" />
                    <label for="">라디오</label>
                </span>
            </td>
        </tr>
        <tr>
            <th>체크박스(단독)</th>
            <td>
                <span class="form-checkbox">
                    <label for="">체크박스</label>
                    <input type="checkbox" name="" id="" />
                </span>
            </td>
            <th>체크박스(외부라벨)</th>
            <td>
                <span class="form-checkbox">
                    <input type="checkbox" name="" id="" />
                    <label for="">체크박스</label>
                </span>
            </td>
        </tr>
        <tr>
            <th>텍스트 + 체크박스</th>
            <td colspan="3">
                <span class="form-text">
                    <label for="">라벨</label>
                    <input type="text" name="" id="">
                </span>
                <span class="form-checkbox">
                    <input type="checkbox" name="" id="" />
                    <label for="">체크박스</label>
                </span>
            </td>
        </tr>
        <tr>
            <th>혼합1</th>
            <td colspan="3">
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
            </td>
        </tr>
        <tr>
            <th>혼합2</th>
            <td colspan="3">
                <span class="form-text">
                    <label for="">라벨</label>
                    <input type="text" name="" id="">
                </span>
                <span class="form-txt">
                    -
                </span>
                <span class="form-text">
                    <label for="">라벨</label>
                    <input type="text" name="" id="">
                </span>
                <span class="form-btn">
                    <a href="#" class="btn-xs btn-address"><span>우편번호찾기</span></a>
                </span>
            </td>
        </tr>
        <tr>
            <th>혼합3</th>
            <td colspan="3">
                <span class="form-label">http://www.facebook.com/</span>
                <span class="form-text">
                    <label for="">라벨</label>
                    <input type="text" name="" id="">
                </span>
            </td>
        </tr>
        <tr>
            <th>혼합4</th>
            <td colspan="3">
                <span class="form-text">
                    <label for="">라벨</label>
                    <input type="text" name="" id="" disabled>
                </span>
                <span class="form-txt">@</span>
                <span class="form-text">
                    <label for="">라벨</label>
                    <input type="text" name="" id="">
                </span>
                <span class="form-inline-desc">이메일은 합격자 발표시 사용됨</span>
            </td>
        </tr>
    </table>
</div>
<!-- // 게시판 쓰기(일반) -->


</div>

</body>
</html>