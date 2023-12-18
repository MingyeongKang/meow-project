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
                                    <li style="margin-left: 5rem;"><a href="<c:url value='/Q&A'/>">Q&A</a></li>
                                    <li><a href="<c:url value='/notice'/>" style="font-family: sans-serif ;">공지사항</a></li>
                                    <li><a href="#"> 커뮤니티 <i class="fa fa-angle-down"></i></a>
                                        <ul class="submenu">
                                            <li><a href="<c:url value='/free'/>">자유 게시판</a></li>
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
                                        
                                        <div style="position: relative; padding: 25px 0; width: 720px;">
                                            <span
                                            style="font-weight: 600; font-size: 1.125rem; line-height: 1.75rem; margin-left: 2.5rem;">커뮤니티</span>
                                        </div>
                                        
                                    </div>
                                    <div id="middleDiv" style="border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: gray; text-align: center; position: relative;">
                                        <!--글 작성버튼-->
                                        <a href="<c:url value='/free/write'/>">
                                            <button style="margin-top: 2rem; margin-bottom: 2rem; float: left; background-color: #F5DA81; border-radius: 0.75rem; border: 1px solid white; width: 100px; height: 35px; color: black;">작성하기</button>
                                        </a>

                                        <!--커뮤니티 내에서 작성하기-->
                                        <div style="display: flex; align-items: center; margin-left: 290px;">
                                            <input type="text" style=" padding-left:40px; margin-top: 2rem; margin-bottom: 2rem; width: 250px; height: 30px; display: inline-block; border: 1px solid gray; border-radius: 15px; background-color: white; background-image: url('../../../../../../../../../Users/kangmingyeong/Downloads/meow/community/assets/img/search-outline.svg'); background-size: 20px 20px; background-repeat: no-repeat; background-position: 10px center;" placeholder="커뮤니티 내에서 검색">
                                            
                                        </div>
                                        <select style="width: 72px; height: 30px; position: absolute; right: 0; top: 2rem; margin-bottom: 2rem;">
                                            <option>최신순</option>
                                            <option>조회순</option>
                                            <option>좋아요순</option>
                                        </select>
                                    </div>

                                    <article class="article">
                                    <ul class="blog-content-2"
                                        style="display: block; list-style-type: none; margin-block-start: 1em; margin-block-end: 1em; 
                                    margin-inline-start: 0px; margin-inline-end: 0px; padding-inline-start: 40px; margin-top: 0px;">
                                         <li class="blog-meta-2"
                                            style="display: list-item; text-align: -webkit-match-parent; padding-bottom: 1.5rem;">
                                            <div style="display: flex; margin-bottom: 0.5rem;">
                                                <div
                                                    style="display: flex; flex: 1 1 0%; align-items: center; justify-content: space-between;">
                                                    <a href="#">작성자</a>
                                                    <div style="margin-left: 1rem;">조회수 / 작성일</div>
                                                    <div><a href="#"> 댓글 개수 <i class="fa fa-comments-o"></i></a></div>
                                                </div>
                                            </div>
                                            <div style="border-bottom: 1px solid #e5e7eb;">
                                                <h4><a href="<c:url value='/free/detail'/>">글 제목-1</a></h4>
                                            </div>
                                        </li>
                                        <li class="blog-meta-2"
                                            style="display: list-item; text-align: -webkit-match-parent; padding-bottom: 1.5rem;">
                                            <div style="display: flex; margin-bottom: 0.5rem;">
                                                <div
                                                    style="display: flex; flex: 1 1 0%; align-items: center; justify-content: space-between;">
                                                    <a href="#">작성자</a>
                                                    <div style="margin-left: 1rem;">조회수 / 작성일</div>
                                                    <div><a href="#"> 댓글 개수 <i class="fa fa-comments-o"></i></a></div>
                                                </div>
                                            </div>
                                            <div style="border-bottom: 1px solid #e5e7eb;">
                                                <h4><a href="blog-details.html">글 제목-2</a></h4>
                                            </div>
                                        </li>
                                        <li class="blog-meta-2"
                                            style="display: list-item; text-align: -webkit-match-parent; padding-bottom: 1.5rem;">
                                            <div style="display: flex; margin-bottom: 0.5rem;">
                                                <div
                                                    style="display: flex; flex: 1 1 0%; align-items: center; justify-content: space-between;">
                                                    <a href="#">작성자</a>
                                                    <div style="margin-left: 1rem;">조회수 / 작성일</div>
                                                    <div><a href="#"> 댓글 개수 <i class="fa fa-comments-o"></i></a></div>
                                                </div>
                                            </div>
                                            <div style="border-bottom: 1px solid #e5e7eb;">
                                                <h4><a href="blog-details.html">글 제목-3</a></h4>
                                            </div>
                                        </li>
                                        <li class="blog-meta-2"
                                            style="display: list-item; text-align: -webkit-match-parent; padding-bottom: 1.5rem;">
                                            <div style="display: flex; margin-bottom: 0.5rem;">
                                                <div
                                                    style="display: flex; flex: 1 1 0%; align-items: center; justify-content: space-between;">
                                                    <a href="#">작성자</a>
                                                    <div style="margin-left: 1rem;">조회수 / 작성일</div>
                                                    <div><a href="#"> 댓글 개수 <i class="fa fa-comments-o"></i></a></div>
                                                </div>
                                            </div>
                                            <div style="border-bottom: 1px solid #e5e7eb;">
                                                <h4><a href="blog-details.html">글 제목-4</a></h4>
                                            </div>
                                        </li>
                                        <li class="blog-meta-2"
                                            style="display: list-item; text-align: -webkit-match-parent; padding-bottom: 1.5rem;">
                                            <div style="display: flex; margin-bottom: 0.5rem;">
                                                <div
                                                    style="display: flex; flex: 1 1 0%; align-items: center; justify-content: space-between;">
                                                    <a href="#">작성자</a>
                                                    <div style="margin-left: 1rem;">조회수 / 작성일</div>
                                                    <div><a href="#"> 댓글 개수 <i class="fa fa-comments-o"></i></a></div>
                                                </div>
                                            </div>
                                            <div style="border-bottom: 1px solid #e5e7eb;">
                                                <h4><a href="blog-details.html">글 제목-5</a></h4>
                                            </div>
                                        </li>
                                        <li class="blog-meta-2"
                                            style="display: list-item; text-align: -webkit-match-parent; padding-bottom: 1.5rem;">
                                            <div style="display: flex; margin-bottom: 0.5rem;">
                                                <div
                                                    style="display: flex; flex: 1 1 0%; align-items: center; justify-content: space-between;">
                                                    <a href="#">작성자</a>
                                                    <div style="margin-left: 1rem;">조회수 / 작성일</div>
                                                    <div><a href="#"> 댓글 개수 <i class="fa fa-comments-o"></i></a></div>
                                                </div>
                                            </div>
                                            <div style="border-bottom: 1px solid #e5e7eb;">
                                                <h4><a href="blog-details.html">글 제목-6</a></h4>
                                            </div>
                                        </li>
                                        <li class="blog-meta-2"
                                            style="display: list-item; text-align: -webkit-match-parent; padding-bottom: 1.5rem;">
                                            <div style="display: flex; margin-bottom: 0.5rem;">
                                                <div
                                                    style="display: flex; flex: 1 1 0%; align-items: center; justify-content: space-between;">
                                                    <a href="#">작성자</a>
                                                    <div style="margin-left: 1rem;">조회수 / 작성일</div>
                                                    <div><a href="#"> 댓글 개수 <i class="fa fa-comments-o"></i></a></div>
                                                </div>
                                            </div>
                                            <div style="border-bottom: 1px solid #e5e7eb;">
                                                <h4><a href="blog-details.html">글 제목-7</a></h4>
                                            </div>
                                        </li>
                                        <li class="blog-meta-2"
                                            style="display: list-item; text-align: -webkit-match-parent; padding-bottom: 1.5rem;">
                                            <div style="display: flex; margin-bottom: 0.5rem;">
                                                <div
                                                    style="display: flex; flex: 1 1 0%; align-items: center; justify-content: space-between;">
                                                    <a href="#">작성자</a>
                                                    <div style="margin-left: 1rem;">조회수 / 작성일</div>
                                                    <div><a href="#"> 댓글 개수 <i class="fa fa-comments-o"></i></a></div>
                                                </div>
                                            </div>
                                            <div style="border-bottom: 1px solid #e5e7eb;">
                                                <h4><a href="blog-details.html">글 제목-8</a></h4>
                                            </div>
                                        </li>
                                        <li class="blog-meta-2"
                                            style="display: list-item; text-align: -webkit-match-parent; padding-bottom: 1.5rem;">
                                            <div style="display: flex; margin-bottom: 0.5rem;">
                                                <div
                                                    style="display: flex; flex: 1 1 0%; align-items: center; justify-content: space-between;">
                                                    <a href="#">작성자</a>
                                                    <div style="margin-left: 1rem;">조회수 / 작성일</div>
                                                    <div><a href="#"> 댓글 개수 <i class="fa fa-comments-o"></i></a></div>
                                                </div>
                                            </div>
                                            <div style="border-bottom: 1px solid #e5e7eb;">
                                                <h4><a href="blog-details.html">글 제목-9</a></h4>
                                            </div>
                                        </li>
                                        <li class="blog-meta-2"
                                            style="display: list-item; text-align: -webkit-match-parent; padding-bottom: 1.5rem;">
                                            <div style="display: flex; margin-bottom: 0.5rem;">
                                                <div
                                                    style="display: flex; flex: 1 1 0%; align-items: center; justify-content: space-between;">
                                                    <a href="#">작성자</a>
                                                    <div style="margin-left: 1rem;">조회수 / 작성일</div>
                                                    <div><a href="#"> 댓글 개수 <i class="fa fa-comments-o"></i></a></div>
                                                </div>
                                            </div>
                                            <div style="border-bottom: 1px solid #e5e7eb;">
                                                <h4><a href="blog-details.html">글 제목-10</a></h4>
                                            </div>
                                        </li>
                                        <li class="blog-meta-2"
                                            style="display: list-item; text-align: -webkit-match-parent; padding-bottom: 1.5rem;">
                                            <div style="display: flex; margin-bottom: 0.5rem;">
                                                <div
                                                    style="display: flex; flex: 1 1 0%; align-items: center; justify-content: space-between;">
                                                    <a href="#">작성자</a>
                                                    <div style="margin-left: 1rem;">조회수 / 작성일</div>
                                                    <div><a href="#"> 댓글 개수 <i class="fa fa-comments-o"></i></a></div>
                                                </div>
                                            </div>
                                            <div style="border-bottom: 1px solid #e5e7eb;">
                                                <h4><a href="blog-details.html">글 제목-11</a></h4>
                                            </div>
                                        </li>

                                    </ul>
                                    <div class="buttons">
                                        <ion-icon name="arrow-back-outline">이전</ion-icon>

                                        <ion-icon name="arrow-forward-outline">다음</ion-icon>

                                    </div>
                                </article>
                                </span>
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