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
                                        <a href="index.html">
                                            <img alt="" src="${pageContext.request.contextPath}/resources/img/logo/cat2-icon.png">
                                            <img alt="" src="${pageContext.request.contextPath}/resources/img/logo/meow-logo.png">
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
                                    <li style="margin-left: 5rem;"><a href="shop.html">Q&A</a></li>
                                    <li><a href="#" style="font-family: sans-serif ;">공지사항</a></li>
                                    <li><a href="#"> 커뮤니티 <i class="fa fa-angle-down"></i></a>
                                        <ul class="submenu">
                                            <li><a href="about.html">자유 게시판</a></li>
                                            <li><a href="cart-page.html">입양 게시판</a></li>
                                            <li><a href="checkout.html">팁 게시판</a></li>
                                            <li><a href="wishlist.html">공구 게시판 </a></li>
                                            <li><a href="my-account.html">짤 게시판</a></li>
                                            <li><a href="contact.html">고양이 백과사전</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                    <div class="header-offer">
                        <!-- 우측 상단 -->
                        <button class="loginBtn" style="position: relative; top: 1.5rem; left: 3rem; border-radius: 1.5rem; border-width: 1px; border-color: gray; height: 35px; width: 85px; justify-content: center; align-items: center; background-color: white; font-weight: bold; font-size: .75rem; line-height: 1rem; cursor: pointer;
                            outline: none; box-shadow: 1px 4px 0 rgb(0,0,0,0.5);">로그인</button>
                        <button class="joinBtn"
                            style="position: relative; top: 1.5rem; left: 3rem; border: none; border-radius: 1.5rem; border-width: 1px; border-color: gray; height: 35px; width: 85px; justify-content: center; align-items: center; background-color: crimson; color: white; margin-left: 10px; font-weight: 500; font-size: .75rem; line-height: 1rem; cursor: pointer; outline: none; box-shadow: 1px 4px 0 rgb(0,0,0,0.5);">회원가입</button>
                        <div class="col-xl-2 col-lg-2 col-md-6 col-8">
                            <div class="header-right-wrap">
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
                    <div class="ml-20 mx-auto" style="margin-left: 0; width: 900px;">
                        <div class="row" style="width: 900px;">
                            <div class="col-md-12 col-sm-12 mx-auto" >
                                <span class="blog-wrap-2 mb-30" style="border: 0 solid black;">
                                    <div class="category" style="background-color: #E6E6E6; border-radius: 0.75rem;">
                                        <div style="position: relative; padding: 25px 0; width: 871.22px; height: 78; ">
                                            <span
                                            style="font-weight: 600; font-size: 1.125rem; line-height: 1.75rem; margin-left: 2.5rem;">커뮤니티</span>
                                        </div>
                                    </div>
                                    
                                    <!--작성글 보이는 화면-->
                                    <div>
                                        <div style="border-bottom-style: solid;border-bottom-color: black;border-bottom-width: thin;padding-bottom: 1rem; margin-bottom: 44px;">
                                            <div style="padding-top: 2rem;">작성자</div>
                                            <div style="width: 138; height:20;">
                                                <!--작성 시간-->
                                                <div class="time" style="padding-top: 5px;">1분 전
                                                <!--조회순-->
                                                    <ion-icon name="eye-outline"></ion-icon>
                                                    <span style="margin-left: 5px;">50</span>
                                                </div>
                                            </div>
                                        </div>
                                        <h1>제목입니다.</h1>
                                        <!--본문 내용-->
                                        <div style="margin-top: 44px; margin-bottom: 44;">
                                            <div style="margin-bottom: 10rem;">
                                                <p> 본문 내용입니다
                                                    본문 내용입니다
                                                    본문 내용입니다
                                                    본문 내용입니다
                                                    본문 내용입니다
                                                </p>
                                            </div>
                                        </div>
                                        <!--좋아요-->
                                        <div onclick="redheartClick(event);" style="margin-top: 40px;margin-bottom: 50px;height: 32px;width: 871px;display: flex;justify-content: center;align-items: center;border-bottom-style: solid;border-bottom-color: black;border-bottom-width: thin;padding-bottom: 1rem;">
                                            <img src="${pageContext.request.contextPath}/resources/img/emp_heart.png" style="width: 32px; padding-bottom: 50px;">
                                        </div>
                                    </div>
                                </span>
                                <!--댓글 작성칸-->
                                <div style="margin-top: 2rem; margin-bottom: 30px; border: 1px solid gray; border-radius: 10px; padding: 1.5rem;">
                                    <textarea style=" border: 1px solid gray; border-radius: 10px; background-color: white; " placeholder="내용을 입력해주세요."></textarea>
                                    <button style="margin-left: auto; display: block; margin-top: 10px; border-radius: 10px; width: 7rem;height: 2.5rem; background-color: #FFBF00; border: none;">댓글쓰기</button>
                                </div>
                                <!--댓글 목록-->
                                <div style="margin-top: 4rem; margin-bottom: 30px; ">
                                    <ul>
                                        <li style=" padding-bottom: 3rem; margin-top: 3rem; margin-bottom: 3rme; border-bottom: 1px solid gray;">
                                            <div style="color: #FFBF00;">닉네임</div>
                                            <div>5분전 </div>
                                            <div style="margin-top: 1rem;">
                                                댓글 내용입니다.
                                            </div>

                                        </li>
                                        <li style=" padding-bottom: 3rem; margin-top: 3rem; margin-bottom: 3rme; border-bottom: 1px solid gray;">
                                            <div style="color: #FFBF00;">닉네임</div>
                                            <div>5분전 </div>
                                            <div style="margin-top: 1rem;">
                                                댓글 내용입니다.
                                            </div>

                                        </li>
                                    </ul>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
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
        </div>
    </footer>

    <!--ionicon.js(커뮤니티 아이콘) 모듈-->
    <script type="module" src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.esm.js"></script>
    <script nomodule src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.js"></script>
</body>
</html>