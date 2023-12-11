<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!doctype html>
<html class="no-js" lang="zxx">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>MEOW</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Favicon -->
    <link rel="shortcut icon" type="image/x-icon" href="../img/cat.png">

    <!-- CSS
	============================================ -->

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="../css/bootstrap.min.css">
    <!-- Icon Font CSS -->
    <link rel="stylesheet" href="../css/icons.min.css">
    <!-- Plugins CSS -->
    <link rel="stylesheet" href="../css/plugins.css">
    <!-- Main Style CSS -->
    <link rel="stylesheet" href="../css/style.css">
</head>

<body class="h-100 d-flex justify-content-center">
<div>
    <div style="display: flex; justify-content: center; margin-top: 8rem; padding-bottom: 4rem;">
        <div>
            <a href="mainpage.jsp">
                <img src="../img/logo/meow-logo.png" style="position: relative; left: 9rem;" alt="">
            </a>
            <h2 style="margin-top: 1.5rem; text-align: center; font-weight: 700;">계정찾기</h2>
            <div>
                    <span
                            style="margin-top: 1rem; display: flex; justify-content: center; text-align: center; font-size: 0.875rem; line-height: 1.25rem; color:rgb(78, 88, 101)">
                        회원 가입시 입력하신 이메일 주소를 입력하시면, <br>
                        해당 이메일로 아이디 및 비밀번호 변경 링크를 보내드립니다.
                    </span>
                <form style="margin-top: 2rem; width: 450px;">
                    <div>
                        <label for="email" style="font-size: .875rem; line-height: 1.25rem; font-weight: 500;">이메일
                            주소</label>
                        <div>
                            <input id="email" type="email" autocomplete="email" required placeholder="이메일을 입력해주세요."
                                   style="width: 100%; border-radius: .375rem; border-width: 1px; border-color: lightgray; background-color: #fff;">
                        </div>
                    </div>
                    <div class="flex-spa" style="display: flex; margin-top: 1rem;">
                        <button type="button"
                                style="width: 50%; justify-content: center; border-radius: .375rem; border-width: 1px; border-color: lightgray;
                            background-color: #fff; padding-left: 1rem; padding-right: 1rem; margin-right: 1rem; padding: 8px 0;">취소</button>
                        <button type="button"
                                style="width: 50%; justify-content: center; border-radius: .375rem; border-width: 1px; border-color: lightgray;
                            background-color: #fff; padding-left: 1rem; padding-right: 1rem; margin-left: 1rem; background-color: crimson; color: #fff;">계정찾기</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>











<!-- All JS is here
============================================ -->

<script src="../js/vendor/modernizr-3.11.7.min.js"></script>
<script src="../js/vendor/jquery-v3.6.0.min.js"></script>
<script src="../js/vendor/jquery-migrate-v3.3.2.min.js"></script>
<script src="../js/vendor/popper.min.js"></script>
<script src="../js/vendor/bootstrap.min.js"></script>
<script src="../js/plugins.js"></script>
<!-- Ajax Mail -->
<script src="../js/ajax-mail.js"></script>
<!-- Main JS -->
<script src="../js/main.js"></script>

</body>

</html>