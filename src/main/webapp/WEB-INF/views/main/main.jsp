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
    <link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath}/resources/img/main/cat-favicon.png">

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
<header class="header-area header-in-container clearfix">
    <div class="header-top-area">
        <div class="container">
            <div class="header-top-wap">
                <div class="header-bottom sticky-bar header-res-padding">
                    <div class="container">
                        <div class="row">
                            <div class="col-xl-2 col-lg-2 col-md-6 col-4">
                                <div class="logo">
                                    <img alt="" src="${pageContext.request.contextPath}/resources/img/main/logo/cat2-icon.png">
                                    <a href="main.jsp">
                                        <img alt="" src="${pageContext.request.contextPath}/resources/img/main/logo/meow-logo.png">
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
                                        <li><a href="#"><img src="${pageContext.request.contextPath}/resources/img/main/logo/catfoot.png" width="15%"
                                                                      style="margin-right: 8px;">
                                            자유게시판</a></li>
                                        <li><a href="#"><img src="${pageContext.request.contextPath}/resources/img/main/logo/catfoot.png"
                                                                          width="15%" style="margin-right: 8px;">입양 게시판</a></li>
                                        <li><a href="#"><img src="${pageContext.request.contextPath}/resources/img/main/logo/catfoot.png"
                                                                         width="15%" style="margin-right: 8px;">팁 게시판</a></li>
                                        <li><a href="#"><img src="${pageContext.request.contextPath}/resources/img/main/logo/catfoot.png"
                                                                         width="15%" style="margin-right: 8px;">공구 게시판 </a></li>
                                        <li><a href="#"><img src="${pageContext.request.contextPath}/resources/img/main/logo/catfoot.png"
                                                                           width="15%" style="margin-right: 8px;">짤 게시판</a></li>
                                        <li><a href="#"><img src="${pageContext.request.contextPath}/resources/img/main/logo/catfoot.png"
                                                                        width="15%" style="margin-right: 8px;">고양이 백과사전</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </nav>
                    </div>
                </div>
                <div class="header-offer">
                    <!-- 우측 상단 -->
                    <button type="button" onclick="location.href='login'" class="loginBtn" style="position: relative; top: 1.5rem; left: 3rem; border-radius: 1.5rem; border-width: 1px; border-color: rgb(128,128,128); height: 35px; width: 85px; justify-content: center; align-items: center; background-color: white; font-weight: bold; font-size: .75rem; line-height: 1rem; cursor: pointer;
                            outline: none; box-shadow: 1px 4px 0 rgb(0,0,0,0.5);">로그인</button>
                    <button type="button" onclick="location.href='login'" class="joinBtn"
                            style="position: relative; top: 1.5rem; left: 3rem; border: none; border-radius: 1.5rem; border-width: 1px; border-color: rgb(128,128,128); height: 35px; width: 85px; justify-content: center; align-items: center; background-color: crimson; color: white; margin-left: 10px; font-weight: 500; font-size: .75rem; line-height: 1rem; cursor: pointer; outline: none; box-shadow: 1px 4px 0 rgb(0,0,0,0.5);">회원가입</button>
                    <div class="col-xl-2 col-lg-2 col-md-6 col-8">
                        <div class="header-right-wrap">
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
                                            <img src="${pageContext.request.contextPath}/resources/img/main/cat.png" width="10%"
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
                                            <img src="${pageContext.request.contextPath}/resources/img/main/cat1.png" width="10%"
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
                                                <img src="${pageContext.request.contextPath}/resources/img/main/cat2.png" width="10%"
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
                                                <img src="${pageContext.request.contextPath}/resources/img/main/cat3.png" width="10%"
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
<<<<<<< HEAD:src/main/webapp/WEB-INF/views/mainpage.jsp
</div>
</div>
<footer class="footer-area bg-gray pt-100 pb-70" style="padding: 30px 0 30px 0;">
    <div class="container">
        <div class="row">
            <div class="col-lg-2 col-md-4 col-sm-4">
                <div class="copyright mb-30">
                    <div class="footer-logo">
                        <img alt="" src="${pageContext.request.contextPath}/resources/img/logo/meow-remove.png">
                    </div>
                    <p style="text-align: center"> I love cats</p>
                </div>
            </div>
            <div class="col-lg-2 col-md-4 col-sm-4" style="width: 40%;">
                <div class="footer-widget mb-30 ml-30" style="margin-top: 45px;">
                    <div class="footer-list">
                        <ul>
                            <li>상호명: <strong>(주)고사모</strong> | 대표명: 강민경, 김예지, 문형섭</li>
                            <li>Copyright © (주)고사모</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
=======

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
>>>>>>> 5150033f09615e2958daf6ea56fdc9e2047776bf:src/main/webapp/WEB-INF/views/main/main.jsp
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