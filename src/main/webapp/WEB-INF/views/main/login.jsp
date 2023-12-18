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

<<<<<<< HEAD
=======

<!-- Modal -->
<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <div class="modal-body">
                <div class="row">
                    <div class="col-md-5 col-sm-12 col-xs-12">
                        <div class="tab-content quickview-big-img">
                            <div id="pro-1" class="tab-pane fade show active">
                                <img src="assets/img/product/quickview-l1.jpg" alt="">
                            </div>
                            <div id="pro-2" class="tab-pane fade">
                                <img src="assets/img/product/quickview-l2.jpg" alt="">
                            </div>
                            <div id="pro-3" class="tab-pane fade">
                                <img src="assets/img/product/quickview-l3.jpg" alt="">
                            </div>
                            <div id="pro-4" class="tab-pane fade">
                                <img src="assets/img/product/quickview-l2.jpg" alt="">
                            </div>
                        </div>
                        <!-- Thumbnail Large Image End -->
                        <!-- Thumbnail Image End -->
                        <div class="quickview-wrap mt-15">
                            <div class="quickview-slide-active owl-carousel nav nav-style-1" role="tablist">
                                <a class="active" data-bs-toggle="tab" href="#pro-1"><img
                                        src="assets/img/product/quickview-s1.jpg" alt=""></a>
                                <a data-bs-toggle="tab" href="#pro-2"><img src="assets/img/product/quickview-s2.jpg"
                                                                           alt=""></a>
                                <a data-bs-toggle="tab" href="#pro-3"><img src="assets/img/product/quickview-s3.jpg"
                                                                           alt=""></a>
                                <a data-bs-toggle="tab" href="#pro-4"><img src="assets/img/product/quickview-s2.jpg"
                                                                           alt=""></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-7 col-sm-12 col-xs-12">
                        <div class="product-details-content quickview-content">
                            <h2>Products Name Here</h2>
                            <div class="product-details-price">
                                <span>$18.00 </span>
                                <span class="old">$20.00 </span>
                            </div>
                            <div class="pro-details-rating-wrap">
                                <div class="pro-details-rating">
                                    <i class="fa fa-star-o yellow"></i>
                                    <i class="fa fa-star-o yellow"></i>
                                    <i class="fa fa-star-o yellow"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                </div>
                                <span>3 Reviews</span>
                            </div>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisic elit eiusm tempor incidid ut labore
                                et dolore magna aliqua. Ut enim ad minim venialo quis nostrud exercitation ullamco
                            </p>
                            <div class="pro-details-list">
                                <ul>
                                    <li>- 0.5 mm Dail</li>
                                    <li>- Inspired vector icons</li>
                                    <li>- Very modern style </li>
                                </ul>
                            </div>
                            <div class="pro-details-size-color">
                                <div class="pro-details-color-wrap">
                                    <span>Color</span>
                                    <div class="pro-details-color-content">
                                        <ul>
                                            <li class="blue"></li>
                                            <li class="maroon active"></li>
                                            <li class="gray"></li>
                                            <li class="green"></li>
                                            <li class="yellow"></li>
                                            <li class="white"></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="pro-details-size">
                                    <span>Size</span>
                                    <div class="pro-details-size-content">
                                        <ul>
                                            <li><a href="#">s</a></li>
                                            <li><a href="#">m</a></li>
                                            <li><a href="#">l</a></li>
                                            <li><a href="#">xl</a></li>
                                            <li><a href="#">xxl</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="pro-details-quality">
                                <div class="cart-plus-minus">
                                    <input class="cart-plus-minus-box" type="text" name="qtybutton" value="2">
                                </div>
                                <div class="pro-details-cart btn-hover">
                                    <a href="#">Add To Cart</a>
                                </div>
                                <div class="pro-details-wishlist">
                                    <a href="#"><i class="fa fa-heart-o"></i></a>
                                </div>
                                <div class="pro-details-compare">
                                    <a href="#"><i class="pe-7s-shuffle"></i></a>
                                </div>
                            </div>
                            <div class="pro-details-meta">
                                <span>Categories :</span>
                                <ul>
                                    <li><a href="#">Minimal,</a></li>
                                    <li><a href="#">Furniture,</a></li>
                                    <li><a href="#">Electronic</a></li>
                                </ul>
                            </div>
                            <div class="pro-details-meta">
                                <span>Tag :</span>
                                <ul>
                                    <li><a href="#">Fashion, </a></li>
                                    <li><a href="#">Furniture,</a></li>
                                    <li><a href="#">Electronic</a></li>
                                </ul>
                            </div>
                            <div class="pro-details-social">
                                <ul>
                                    <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                    <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
                                    <li><a href="#"><i class="fa fa-pinterest-p"></i></a></li>
                                    <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                    <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Modal end -->
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








>>>>>>> e42db113289d6876e03c7e53a71a0ba594780060
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