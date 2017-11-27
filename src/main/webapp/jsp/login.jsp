<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>login page</title>

<script src="./resources/js/jquery-1.12.4.js"></script>
<script src="./resources/js/common.js"></script>
<script src="./resources/js/wrest.js"></script>
<script src="./resources/js/modernizr.custom.70111.js"></script>

<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" rel="stylesheet">
<link type="text/css"
	href="./resources/css/member_style.css"
	rel="stylesheet">
<link type="text/css"
	href="./resources/css/mobile_shop.css"
	rel="stylesheet">
</head>
<body>
	<div id="mb_login" class="mbskin">
    <h1><a href="./main"><img src="./resources/img/logo.png" alt="고양이소프트 메인" class="logo_img"></a></h1>
    <div class="mbskin_wr">
        <h2>로그인</h2>

        <form name="flogin" action="http://bananacoding.ac/bbs/login_check.php" onsubmit="return flogin_submit(this);" method="post" id="flogin">
        <input type="hidden" name="url" value="%2F">
        <fieldset id="login_fs">
            <legend>회원로그인</legend>
            <label for="login_id" class="login_id">아이디<strong class="sound_only"> 필수</strong></label>
            <input type="text" name="mb_id" id="login_id" required class="login_input required" size="20" maxLength="20">
            <label for="login_pw" class="login_pw">비밀번호<strong class="sound_only"> 필수</strong></label>
            <input type="password" name="mb_password" id="login_pw" required class="login_input required" size="20" maxLength="20">

            <input type="checkbox" name="auto_login" id="login_auto_login">
            <label for="login_auto_login">자동로그인</label>
            <input type="submit" value="로그인" class="btn_submit">
            <a href="./register" class="btn_join">회원 가입</a>
        </fieldset>

        <aside id="login_info">
            <h2>회원로그인 안내</h2>
            <div>
                <a href="http://bananacoding.ac/bbs/password_lost.php" target="_blank" id="login_password_lost" class="">아이디 비밀번호 찾기</a>
            </div>
        </aside>
        </form>
		</div>
	</div>
	
</body>
</html>