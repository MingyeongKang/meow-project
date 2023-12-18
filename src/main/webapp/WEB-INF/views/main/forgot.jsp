<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!doctype html>
<html class="no-js" lang="zxx">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>MEOW</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Favicon -->
    <link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath}/resources/img/main/cat.png">

    <!-- CSS
	============================================ -->

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/main/bootstrap.min.css">
    <!-- Icon Font CSS -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/main/icons.min.css">
    <!-- Plugins CSS -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/main/plugins.css">
    <!-- Main Style CSS -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/main/style.css">
</head>

<body class="h-100 d-flex justify-content-center">
<div>
    <div style="display: flex; justify-content: center; margin-top: 8rem; padding-bottom: 4rem;">
        <div>
            <a href="/meow/">
                <img src="${pageContext.request.contextPath}/resources/img/main/logo/meow-logo.png" style="position: relative; left: 9rem;" alt="">
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
<footer class="footer-area bg-gray pt-100 pb-70">
    <div style="border-top: solid 1px rgb(212, 212, 212);">
        <footer class="footer_container" style="padding-top: 1.74rem; padding-bottom: 1.75rem; border: 0 solid #e5e7eb;">
            <div class="footer_row" style="max-width: 90%; margin: auto;">
                <div class="footer_row2" style="display: flex;">
                    <div class="footer_banner" style="width: 10rem; display: block;">
                        <a href="homepage">
                            <img alt="" src="${pageContext.request.contextPath}/resources/img/admin/meow.png">
                        </a>
                        <p style="margin-top: 0; text-align: center;">I love cats</p>
                    </div>
                    <div class="footer_company" style="padding-left: 5%;">
                        <div style="font-size: small; padding-top: 3%;">
                            상호명:
                            <strong>(주)고사모</strong>
                            | 대표명: 강민경, 김예지, 문형섭
                        </div>
                        <div>
                            <p style="font-size: small;">Copyright © (주)고사모</p>
                        </div>
                    </div>
                    <div>
                    </div>
                </div>
            </div>
        </footer>
    </div>
</footer>










<!-- All JS is here
============================================ -->

<script src="${pageContext.request.contextPath}/resources/js/main/vendor/modernizr-3.11.7.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/main/vendor/jquery-v3.6.0.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/main/vendor/jquery-migrate-v3.3.2.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/main/vendor/popper.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/main/vendor/bootstrap.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/main/plugins.js"></script>
<!-- Ajax Mail -->
<script src="${pageContext.request.contextPath}/resources/js/main/ajax-mail.js"></script>
<!-- Main JS -->
<script src="${pageContext.request.contextPath}/resources/js/main/main.js"></script>

</body>

</html>