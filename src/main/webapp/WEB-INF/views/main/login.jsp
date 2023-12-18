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

<body>
<div class="breadcrumb-area pt-50" style="text-align: center;">
    <a href="/meow/">
        <img src="${pageContext.request.contextPath}/resources/img/main/logo/meow-logo.png" alt="">
    </a>
</div>
<div class="login-register-area pt-30 pb-100">
    <div class="container">
        <div class="row">
            <div class="col-lg-7 col-md-12 ms-auto me-auto">
                <div class="login-register-wrapper">
                    <div class="login-register-tab-list nav">
                        <a class="active" data-bs-toggle="tab" href="#lg1">
                            <h4> 로그인 </h4>
                        </a>
                        <a data-bs-toggle="tab" href="#lg2">
                            <h4> 회원가입 </h4>
                        </a>
                    </div>
                    <div class="tab-content">
                        <div id="lg1" class="tab-pane active">
                            <div class="login-form-container">
                                <div class="login-register-form">
                                    <span style="left: 14rem; position: relative;">SNS 로그인</span>
                                    <div class="col-4 gap-3 mb-50 mt-10"
                                         style="left: 10rem;position: relative; width: 200px; text-align: center;">
                                        <a href="#"
                                           class="d-inline-flex justify-content-center w-60 border rounded-3 px-2 py-2"
                                           style="height: 5rem;">
                                            <img src="${pageContext.request.contextPath}/resources/img/main/logo/naver.png" alt="">
                                        </a>
                                        <a href="#"
                                           class="d-inline-flex justify-content-center w-60 border rounded-3 px-2 py-2"
                                           style="height: 5rem;">
                                            <img src="${pageContext.request.contextPath}/resources/img/main/logo/kakaotalk.png" alt="">
                                        </a>
                                    </div>
                                    <form id="frm" name="frm" action="/meow/login" method="post">
                                        <c:if test="${param.error}">
                                            <p class="alert alert-danger"><c:out value="${exception}" /></p>
                                        </c:if>
                                        <label>아이디</label>
                                        <input id="userid" name="userid" type="text" placeholder="ID를 입력해 주세요." required />
                                        <label>비밀번호</label>
                                        <input id="password" name="password" type="password" placeholder="PW를 입력해 주세요." required />
                                        <div class="button-box">
                                            <div class="login-toggle-btn">
                                                <a href="forgot">계정 찾기</a>
                                            </div>
                                            <button type="submit"><span>로그인</span></button>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                        <div id="lg2" class="tab-pane">
                            <div class="login-form-container">
                                <div class="login-register-form">
                                    <form action="#" method="post">
                                        <label>아이디</label>
                                        <input type="text" name="user-id" placeholder="4~15자 이내로 입력해주세요">
                                        <label>비밀번호</label>
                                        <input type="password" name="user-password"
                                               placeholder="최소 6자 이상(알파벳, 숫자 필수)">
                                        <label>이메일</label>
                                        <input name="user-email" placeholder="abc123@meow.kr" type="email">
                                        <label>닉네임</label>
                                        <input type="text" name="user-name"
                                               placeholder="한글, 영어, 숫자를 20자 이하로 입력해주세요">
                                        <div class="button-box">
                                            <button type="submit"><span>회원가입</span></button>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<footer class="footer-area bg-gray pt-100 pb-70">
    <div class="container">
        <div class="row">
            <div class="col-lg-2 col-md-4 col-sm-4">
                <div class="copyright mb-30">
                    <div class="footer-logo">
                        <a href="main.jsp">
                            <img alt="" src="../img/logo/logo.png">
                        </a>
                    </div>
                    <p>© 2021 <a href="#">Flone</a>.<br> All Rights Reserved</p>
                </div>
            </div>
            <div class="col-lg-2 col-md-4 col-sm-4">
                <div class="footer-widget mb-30 ml-30">
                    <div class="footer-title">
                        <h3>ABOUT US</h3>
                    </div>
                    <div class="footer-list">
                        <ul>
                            <li><a href="about.html">About us</a></li>
                            <li><a href="#">Store location</a></li>
                            <li><a href="contact.html">Contact</a></li>
                            <li><a href="#">Orders tracking</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="col-lg-2 col-md-4 col-sm-4">
                <div class="footer-widget mb-30 ml-50">
                    <div class="footer-title">
                        <h3>USEFUL LINKS</h3>
                    </div>
                    <div class="footer-list">
                        <ul>
                            <li><a href="#">Returns</a></li>
                            <li><a href="#">Support Policy</a></li>
                            <li><a href="#">Size guide</a></li>
                            <li><a href="#">FAQs</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="col-lg-2 col-md-6 col-sm-6">
                <div class="footer-widget mb-30 ml-75">
                    <div class="footer-title">
                        <h3>FOLLOW US</h3>
                    </div>
                    <div class="footer-list">
                        <ul>
                            <li><a href="#">Facebook</a></li>
                            <li><a href="#">Twitter</a></li>
                            <li><a href="#">Instagram</a></li>
                            <li><a href="#">Youtube</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-6 col-sm-6">
                <div class="footer-widget mb-30 ml-70">
                    <div class="footer-title">
                        <h3>SUBSCRIBE</h3>
                    </div>
                    <div class="subscribe-style">
                        <p>Get E-mail updates about our latest shop and special offers.</p>
                        <div id="mc_embed_signup" class="subscribe-form">
                            <form id="mc-embedded-subscribe-form" class="validate" novalidate="" target="_blank"
                                  name="mc-embedded-subscribe-form" method="post"
                                  action="https://devitems.us11.list-manage.com/subscribe/post?u=6bbb9b6f5827bd842d9640c82&amp;id=05d85f18ef">
                                <div id="mc_embed_signup_scroll" class="mc-form">
                                    <input class="email" type="email" required=""
                                           placeholder="Enter your email here.." name="EMAIL" value="">
                                    <div class="mc-news" aria-hidden="true">
                                        <input type="text" value="" tabindex="-1"
                                               name="b_6bbb9b6f5827bd842d9640c82_05d85f18ef">
                                    </div>
                                    <div class="clear">
                                        <input id="mc-embedded-subscribe" class="button" type="submit"
                                               name="subscribe" value="Subscribe">
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>

<!-- All JS is here
============================================ -->
<script>
    let frm = $("#frm");

    function fnSubmit() {
        frm.submit();
    }

    $(function() {
        $("#password").on("keyup", function(e) {
            if (e.key == "Enter") fnSubmit();
        });

        frm.validate({
            submitHandler: function (form) {
                // Submit Action..
                form.submit();
            }
        });
    });
</script>

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