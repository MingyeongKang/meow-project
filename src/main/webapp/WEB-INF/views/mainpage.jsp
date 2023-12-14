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
    <link rel="shortcut icon" type="image/x-icon" href="resources/img_main/cat-favicon.png">

    <!-- CSS
	============================================ -->

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="resources/css_main/bootstrap.min.css">
    <!-- Icon Font CSS -->
    <link rel="stylesheet" href="resources/css_main/icons.min.css">
    <!-- Plugins CSS -->
    <link rel="stylesheet" href="resources/css_main/plugins.css">
    <!-- Main Style CSS -->
    <link rel="stylesheet" href="resources/css_main/style.css">
</head>

<body>
<header class="header-area header-in-container clearfix">
    <div class="header-top-area">
        <div class="container">
            <div class="header-top-wap">
                <div class="header-bottom sticky-bar header-res-padding">
                    <div class="container">
                        <div class="row">
                            <div class="col-xl-2 col-lg-2 col-md-6 col-4">
                                <div class="logo">
                                    <img alt="" src="resources/img_main/logo/cat2-icon.png">
                                    <a href="mainpage.jsp">
                                        <img alt="" src="resources/img_main/logo/meow-logo.png">
                                    </a>
                                </div>
                            </div>


                        </div>
                    </div>
                </div>
                <div class="col-xl-8 col-lg-8 d-none d-lg-block">
                    <div class="main-menu">
                        <nav>
                            <ul>
                                <li style="margin-left: 5rem;"><a href="#">Q&A</a></li>
                                <li><a href="#" style="font-family: sans-serif ;">공지사항</a></li>
                                <li><a href="#"> 커뮤니티 <i class="fa fa-angle-down"></i></a>
                                    <ul class="submenu">
                                        <li><a href="#"><img src="resources/img_main/logo/catfoot.png" width="15%"
                                                                      style="margin-right: 8px;">
                                            자유게시판</a></li>
                                        <li><a href="#"><img src="resources/img_main/logo/catfoot.png"
                                                                          width="15%" style="margin-right: 8px;">입양 게시판</a></li>
                                        <li><a href="#"><img src="resources/img_main/logo/catfoot.png"
                                                                         width="15%" style="margin-right: 8px;">팁 게시판</a></li>
                                        <li><a href="#"><img src="resources/img_main/logo/catfoot.png"
                                                                         width="15%" style="margin-right: 8px;">공구 게시판 </a></li>
                                        <li><a href="#"><img src="resources/img_main/logo/catfoot.png"
                                                                           width="15%" style="margin-right: 8px;">짤 게시판</a></li>
                                        <li><a href="#"><img src="resources/img_main/logo/catfoot.png"
                                                                        width="15%" style="margin-right: 8px;">고양이 백과사전</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </nav>
                    </div>
                </div>
                <div class="header-offer">
                    <!-- 우측 상단 -->
                    <button type="button" onclick="location.href='meow-login-register.html'" class="loginBtn" style="position: relative; top: 1.5rem; left: 3rem; border-radius: 1.5rem; border-width: 1px; border-color: gray; height: 35px; width: 85px; justify-content: center; align-items: center; background-color: white; font-weight: bold; font-size: .75rem; line-height: 1rem; cursor: pointer;
                            outline: none; box-shadow: 1px 4px 0 rgb(0,0,0,0.5);">로그인</button>
                    <button type="button" onclick="location.href='meow-login-register.html'" class="joinBtn"
                            style="position: relative; top: 1.5rem; left: 3rem; border: none; border-radius: 1.5rem; border-width: 1px; border-color: gray; height: 35px; width: 85px; justify-content: center; align-items: center; background-color: crimson; color: white; margin-left: 10px; font-weight: 500; font-size: .75rem; line-height: 1rem; cursor: pointer; outline: none; box-shadow: 1px 4px 0 rgb(0,0,0,0.5);">회원가입</button>
                    <div class="col-xl-2 col-lg-2 col-md-6 col-8">
                        <div class="header-right-wrap">

                            <!-- <div class="same-style header-search">
                                <a class="search-active" href="#"><i class="pe-7s-search"></i></a>
                                <div class="search-content">
                                    <form action="#">
                                        <input type="text" placeholder="Search" />
                                        <button class="button-search"><i class="pe-7s-search"></i></button>
                                    </form>
                                </div>
                            </div>
                            <div class="same-style account-satting">
                                <a class="account-satting-active" href="#"><i class="pe-7s-user-female"></i></a>
                                <div class="account-dropdown">
                                    <ul>
                                        <li><a href="login-register.html">Login</a></li>
                                        <li><a href="login-register.html">Register</a></li>
                                        <li><a href="wishlist.html">Wishlist </a></li>
                                        <li><a href="my-account.html">my account</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="same-style header-wishlist">
                                <a href="wishlist.html"><i class="pe-7s-like"></i></a>
                            </div>
                            <div class="same-style cart-wrap">
                                <button class="icon-cart">
                                    <i class="pe-7s-shopbag"></i>
                                    <span class="count-style">02</span>
                                </button>
                                <div class="shopping-cart-content">
                                    <ul>
                                        <li class="single-shopping-cart">
                                            <div class="shopping-cart-img">
                                                <a href="#"><img alt="" src="assets/img/cart/cart-1.png"></a>
                                            </div>
                                            <div class="shopping-cart-title">
                                                <h4><a href="#">T- Shart & Jeans </a></h4>
                                                <h6>Qty: 02</h6>
                                                <span>$260.00</span>
                                            </div>
                                            <div class="shopping-cart-delete">
                                                <a href="#"><i class="fa fa-times-circle"></i></a>
                                            </div>
                                        </li>
                                        <li class="single-shopping-cart">
                                            <div class="shopping-cart-img">
                                                <a href="#"><img alt="" src="assets/img/cart/cart-2.png"></a>
                                            </div>
                                            <div class="shopping-cart-title">
                                                <h4><a href="#">T- Shart & Jeans </a></h4>
                                                <h6>Qty: 02</h6>
                                                <span>$260.00</span>
                                            </div>
                                            <div class="shopping-cart-delete">
                                                <a href="#"><i class="fa fa-times-circle"></i></a>
                                            </div>
                                        </li>
                                    </ul>
                                    <div class="shopping-cart-total">
                                        <h4>Shipping : <span>$20.00</span></h4>
                                        <h4>Total : <span class="shop-total">$260.00</span></h4>
                                    </div>
                                    <div class="shopping-cart-btn btn-hover text-center">
                                        <a class="default-btn" href="cart-page.html">view cart</a>
                                        <a class="default-btn" href="checkout.html">checkout</a>
                                    </div>
                                </div> -->
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </div>

</header>
<div class="Blog-area pt-100 pb-100">
    <div class="container">
        <div class="row flex-row-reverse">
            <div class="col-lg-9">
                <div class="ml-20" style="margin-left: 0;">
                    <div class="row">
                        <div class="col-lg-6 col-md-6 col-sm-12">
                                <span class="blog-wrap-2 mb-30" style="border: 0 solid black;">
                                    <div class="category" style="background-color: #E6E6E6; border-radius: 0.75rem;">
                                        <div style="position: relative; padding: 25px 0;">
                                            <span
                                                    style="font-weight: 600; font-size: 1.125rem; line-height: 1.75rem; margin-left: 2.5rem;">BEST</span>
                                            <img src="resources/img_main/cat.png" width="10%"
                                                 style="position: relative; left: 15rem;">
                                        </div>
                                    </div>
                                    <ul class="blog-content-2"
                                        style="display: block; list-style-type: none; margin-block-start: 1em; margin-block-end: 1em;
                                    margin-inline-start: 0px; margin-inline-end: 0px; padding-inline-start: 40px; margin-top: 0px;">
                                        <li class="blog-meta-2"
                                            style="display: list-item; text-align: -webkit-match-parent; padding-bottom: 1.5rem;">
                                            <div style="display: flex; margin-bottom: 0.5rem;">
                                                <div
                                                        style="display: flex; flex: 1 1 0%; align-items: center; justify-content: space-between;">
                                                    <span>작성자 ·</span>
                                                    <div style="margin-right: 8rem;">조회수 / 작성일</div>
                                                    <div> 댓글수 <i class="fa fa-comments-o"></i></div>
                                                </div>
                                            </div>
                                            <div style="border-bottom: 1px solid #e5e7eb;">
                                                <h4><a href="#">글 제목</a></h4>
                                            </div>
                                        </li>
                                        <li class="blog-meta-2"
                                            style="display: list-item; text-align: -webkit-match-parent; padding-bottom: 1.5rem;">
                                            <div style="display: flex; margin-bottom: 0.5rem;">
                                                <div
                                                        style="display: flex; flex: 1 1 0%; align-items: center; justify-content: space-between;">
                                                    <span>작성자 ·</span>
                                                    <div style="margin-right: 8rem;">조회수 / 작성일</div>
                                                    <div> 댓글수 <i class="fa fa-comments-o"></i></div>
                                                </div>
                                            </div>
                                            <div style="border-bottom: 1px solid #e5e7eb;">
                                                <h4><a href="#">글 제목</a></h4>
                                            </div>
                                        </li>
                                        <li class="blog-meta-2"
                                            style="display: list-item; text-align: -webkit-match-parent; padding-bottom: 1.5rem;">
                                            <div style="display: flex; margin-bottom: 0.5rem;">
                                                <div
                                                        style="display: flex; flex: 1 1 0%; align-items: center; justify-content: space-between;">
                                                    <span>작성자 ·</span>
                                                    <div style="margin-right: 8rem;">조회수 / 작성일</div>
                                                    <div> 댓글수 <i class="fa fa-comments-o"></i></div>
                                                </div>
                                            </div>
                                            <div style="border-bottom: 1px solid #e5e7eb;">
                                                <h4><a href="#">글 제목</a></h4>
                                            </div>
                                        </li>
                                        <li class="blog-meta-2"
                                            style="display: list-item; text-align: -webkit-match-parent; padding-bottom: 1.5rem;">
                                            <div style="display: flex; margin-bottom: 0.5rem;">
                                                <div
                                                        style="display: flex; flex: 1 1 0%; align-items: center; justify-content: space-between;">
                                                    <span>작성자 ·</span>
                                                    <div style="margin-right: 8rem;">조회수 / 작성일</div>
                                                    <div> 댓글수 <i class="fa fa-comments-o"></i></div>
                                                </div>
                                            </div>
                                            <div style="border-bottom: 1px solid #e5e7eb;">
                                                <h4><a href="#">글 제목</a></h4>
                                            </div>
                                        </li>
                                    </ul>
                                </span>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-12">
                                <span class="blog-wrap-2 mb-30" style="border: 0 solid black;">
                                    <div class="category" style="background-color: #E6E6E6; border-radius: 0.75rem;">
                                        <div style="position: relative; padding: 25px 0;">
                                            <span
                                                    style="font-weight: 600; font-size: 1.125rem; line-height: 1.75rem; margin-left: 2.5rem;">커뮤니티</span>
                                            <img src="resources/img_main/cat1.png" width="10%"
                                                 style="position: relative; left: 15rem;">
                                        </div>
                                    </div>
                                    <ul class="blog-content-2"
                                        style="display: block; list-style-type: none; margin-block-start: 1em; margin-block-end: 1em;
                                    margin-inline-start: 0px; margin-inline-end: 0px; padding-inline-start: 40px; margin-top: 0px;">
                                        <li class="blog-meta-2"
                                            style="display: list-item; text-align: -webkit-match-parent; padding-bottom: 1.5rem;">
                                            <div style="display: flex; margin-bottom: 0.5rem;">
                                                <div
                                                        style="display: flex; flex: 1 1 0%; align-items: center; justify-content: space-between;">
                                                    <span>문형섭 ·</span>
                                                    <div style="margin-right: 8rem;">30 / 1일전</div>
                                                    <div>16 <i class="fa fa-comments-o"></i></div>
                                                </div>
                                            </div>
                                            <div style="border-bottom: 1px solid #e5e7eb;">
                                                <h4><a href="#">저희집 고양이가 이상해욧</a></h4>
                                            </div>
                                        </li>
                                        <li class="blog-meta-2"
                                            style="display: list-item; text-align: -webkit-match-parent; padding-bottom: 1.5rem;">
                                            <div style="display: flex; margin-bottom: 0.5rem;">
                                                <div
                                                        style="display: flex; flex: 1 1 0%; align-items: center; justify-content: space-between;">
                                                    <span>작성자 ·</span>
                                                    <div style="margin-right: 8rem;">조회수 / 작성일</div>
                                                    <div> 댓글수 <i class="fa fa-comments-o"></i></div>
                                                </div>
                                            </div>
                                            <div style="border-bottom: 1px solid #e5e7eb;">
                                                <h4><a href="#">글 제목</a></h4>
                                            </div>
                                        </li>
                                        <li class="blog-meta-2"
                                            style="display: list-item; text-align: -webkit-match-parent; padding-bottom: 1.5rem;">
                                            <div style="display: flex; margin-bottom: 0.5rem;">
                                                <div
                                                        style="display: flex; flex: 1 1 0%; align-items: center; justify-content: space-between;">
                                                    <span>작성자 ·</span>
                                                    <div style="margin-right: 8rem;">조회수 / 작성일</div>
                                                    <div> 댓글수 <i class="fa fa-comments-o"></i></div>
                                                </div>
                                            </div>
                                            <div style="border-bottom: 1px solid #e5e7eb;">
                                                <h4><a href="#">글 제목</a></h4>
                                            </div>
                                        </li>
                                        <li class="blog-meta-2"
                                            style="display: list-item; text-align: -webkit-match-parent; padding-bottom: 1.5rem;">
                                            <div style="display: flex; margin-bottom: 0.5rem;">
                                                <div
                                                        style="display: flex; flex: 1 1 0%; align-items: center; justify-content: space-between;">
                                                    <span>작성자 ·</span>
                                                    <div style="margin-right: 8rem;">조회수 / 작성일</div>
                                                    <div> 댓글수 <i class="fa fa-comments-o"></i></div>
                                                </div>
                                            </div>
                                            <div style="border-bottom: 1px solid #e5e7eb;">
                                                <h4><a href="#">글 제목</a></h4>
                                            </div>
                                        </li>
                                    </ul>
                                </span>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-12">
                                <span class="blog-wrap-2 mb-30" style="border: 0 solid black;">
                                    <div class="category" style="background-color: #E6E6E6; border-radius: 0.75rem;">
                                        <a href="#">
                                            <div style="position: relative; padding: 25px 0;">
                                                <span
                                                        style="font-weight: 600; font-size: 1.125rem; line-height: 1.75rem; margin-left: 2.5rem;">Q&A</span>
                                                <img src="resources/img_main/cat2.png" width="10%"
                                                     style="position: relative; left: 15rem;">
                                            </div>
                                        </a>
                                    </div>
                                    <ul class="blog-content-2"
                                        style="display: block; list-style-type: none; margin-block-start: 1em; margin-block-end: 1em;
                                    margin-inline-start: 0px; margin-inline-end: 0px; padding-inline-start: 40px; margin-top: 0px;">
                                        <li class="blog-meta-2"
                                            style="display: list-item; text-align: -webkit-match-parent; padding-bottom: 1.5rem;">
                                            <div style="display: flex; margin-bottom: 0.5rem;">
                                                <div
                                                        style="display: flex; flex: 1 1 0%; align-items: center; justify-content: space-between;">
                                                    <span>문형섭 ·</span>
                                                    <div style="margin-right: 8rem;">조회수 / 작성일</div>
                                                    <div> 댓글수 <i class="fa fa-comments-o"></i></div>
                                                </div>
                                            </div>
                                            <div style="border-bottom: 1px solid #e5e7eb;">
                                                <h4><a href="#">저희집 고양이가 이상해욧</a></h4>
                                            </div>
                                        </li>
                                        <li class="blog-meta-2"
                                            style="display: list-item; text-align: -webkit-match-parent; padding-bottom: 1.5rem;">
                                            <div style="display: flex; margin-bottom: 0.5rem;">
                                                <div
                                                        style="display: flex; flex: 1 1 0%; align-items: center; justify-content: space-between;">
                                                    <span>작성자 ·</span>
                                                    <div style="margin-right: 8rem;">조회수 / 작성일</div>
                                                    <div> 댓글수 <i class="fa fa-comments-o"></i></div>
                                                </div>
                                            </div>
                                            <div style="border-bottom: 1px solid #e5e7eb;">
                                                <h4><a href="#">글 제목</a></h4>
                                            </div>
                                        </li>
                                        <li class="blog-meta-2"
                                            style="display: list-item; text-align: -webkit-match-parent; padding-bottom: 1.5rem;">
                                            <div style="display: flex; margin-bottom: 0.5rem;">
                                                <div
                                                        style="display: flex; flex: 1 1 0%; align-items: center; justify-content: space-between;">
                                                    <span>작성자 ·</span>
                                                    <div style="margin-right: 8rem;">조회수 / 작성일</div>
                                                    <div> 댓글수 <i class="fa fa-comments-o"></i></div>
                                                </div>
                                            </div>
                                            <div style="border-bottom: 1px solid #e5e7eb;">
                                                <h4><a href="#">글 제목</a></h4>
                                            </div>
                                        </li>
                                        <li class="blog-meta-2"
                                            style="display: list-item; text-align: -webkit-match-parent; padding-bottom: 1.5rem;">
                                            <div style="display: flex; margin-bottom: 0.5rem;">
                                                <div
                                                        style="display: flex; flex: 1 1 0%; align-items: center; justify-content: space-between;">
                                                    <span>작성자 ·</span>
                                                    <div style="margin-right: 8rem;">조회수 / 작성일</div>
                                                    <div> 댓글수 <i class="fa fa-comments-o"></i></div>
                                                </div>
                                            </div>
                                            <div style="border-bottom: 1px solid #e5e7eb;">
                                                <h4><a href="#">글 제목</a></h4>
                                            </div>
                                        </li>
                                    </ul>
                                </span>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-12">
                                <span class="blog-wrap-2 mb-30" style="border: 0 solid black;">
                                    <div class="category" style="background-color: #E6E6E6; border-radius: 0.75rem;">
                                        <a href="#">
                                            <div style="position: relative; padding: 25px 0;">
                                                <span
                                                        style="font-weight: 600; font-size: 1.125rem; line-height: 1.75rem; margin-left: 2.5rem;">공지사항</span>
                                                <img src="resources/img_main/cat3.png" width="10%"
                                                     style="position: relative; left: 15rem;">
                                            </div>
                                        </a>
                                    </div>
                                    <ul class="blog-content-2"
                                        style="display: block; list-style-type: none; margin-block-start: 1em; margin-block-end: 1em;
                                    margin-inline-start: 0px; margin-inline-end: 0px; padding-inline-start: 40px; margin-top: 0px;">
                                        <li class="blog-meta-2"
                                            style="display: list-item; text-align: -webkit-match-parent; padding-bottom: 1.5rem;">
                                            <div style="display: flex; margin-bottom: 0.5rem;">
                                                <div
                                                        style="display: flex; flex: 1 1 0%; align-items: center; justify-content: space-between;">
                                                    <span>문형섭 ·</span>
                                                    <div style="margin-right: 8rem;">조회수 / 작성일</div>
                                                    <div> 댓글수 <i class="fa fa-comments-o"></i></div>
                                                </div>
                                            </div>
                                            <div style="border-bottom: 1px solid #e5e7eb;">
                                                <h4><a href="#">저희집 고양이가 이상해욧</a></h4>
                                            </div>
                                        </li>
                                        <li class="blog-meta-2"
                                            style="display: list-item; text-align: -webkit-match-parent; padding-bottom: 1.5rem;">
                                            <div style="display: flex; margin-bottom: 0.5rem;">
                                                <div
                                                        style="display: flex; flex: 1 1 0%; align-items: center; justify-content: space-between;">
                                                    <span>작성자 ·</span>
                                                    <div style="margin-right: 8rem;">조회수 / 작성일</div>
                                                    <div> 댓글수 <i class="fa fa-comments-o"></i></div>
                                                </div>
                                            </div>
                                            <div style="border-bottom: 1px solid #e5e7eb;">
                                                <h4><a href="#">글 제목</a></h4>
                                            </div>
                                        </li>
                                        <li class="blog-meta-2"
                                            style="display: list-item; text-align: -webkit-match-parent; padding-bottom: 1.5rem;">
                                            <div style="display: flex; margin-bottom: 0.5rem;">
                                                <div
                                                        style="display: flex; flex: 1 1 0%; align-items: center; justify-content: space-between;">
                                                    <span>작성자 ·</span>
                                                    <div style="margin-right: 8rem;">조회수 / 작성일</div>
                                                    <div> 댓글수 <i class="fa fa-comments-o"></i></div>
                                                </div>
                                            </div>
                                            <div style="border-bottom: 1px solid #e5e7eb;">
                                                <h4><a href="#">글 제목</a></h4>
                                            </div>
                                        </li>
                                        <li class="blog-meta-2"
                                            style="display: list-item; text-align: -webkit-match-parent; padding-bottom: 1.5rem;">
                                            <div style="display: flex; margin-bottom: 0.5rem;">
                                                <div
                                                        style="display: flex; flex: 1 1 0%; align-items: center; justify-content: space-between;">
                                                    <span>작성자 ·</span>
                                                    <div style="margin-right: 8rem;">조회수 / 작성일</div>
                                                    <div> 댓글수 <i class="fa fa-comments-o"></i></div>
                                                </div>
                                            </div>
                                            <div style="border-bottom: 1px solid #e5e7eb;">
                                                <h4><a href="#">글 제목</a></h4>
                                            </div>
                                        </li>
                                    </ul>
                                </span>
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
                        <a href="index.html">
                            <img alt="" src="assets/img/logo/logo.png">
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

<script src="resources/js_main/vendor/modernizr-3.11.7.min.js"></script>
<script src="resources/js_main/vendor/jquery-v3.6.0.min.js"></script>
<script src="resources/js_main/vendor/jquery-migrate-v3.3.2.min.js"></script>
<script src="resources/js_main/vendor/popper.min.js"></script>
<script src="resources/js_main/vendor/bootstrap.min.js"></script>
<script src="resources/js_main/plugins.js"></script>
<!-- Ajax Mail -->
<script src="resources/js_main/ajax-mail.js"></script>
<!-- Main JS -->
<script src="resources/js_main/main.js"></script>

</body>

</html>