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
    <link rel="shortcut icon" type="image/x-icon" href="assets/img/cat-favicon.png">

    <!-- CSS
	============================================ -->

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="../../../../../../../../../Users/kangmingyeong/Downloads/meow/community/assets/css/bootstrap.min.css">
    <!-- Icon Font CSS -->
    <link rel="stylesheet" href="../../../../../../../../../Users/kangmingyeong/Downloads/meow/community/assets/css/icons.min.css">
    <!-- Plugins CSS -->
    <link rel="stylesheet" href="../../../../../../../../../Users/kangmingyeong/Downloads/meow/community/assets/css/plugins.css">
    <!-- Main Style CSS -->
    <link rel="stylesheet" href="../../../../../../../../../Users/kangmingyeong/Downloads/meow/community/assets/css/style.css">
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
                                            <img alt="" src="assets/img/logo/cat2-icon.png">
                                            <img alt="" src="assets/img/logo/meow-logo.png">
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
                                        
                                        <div style="position: relative; padding: 25px 0; width: 720px;">
                                            <span
                                            style="font-weight: 600; font-size: 1.125rem; line-height: 1.75rem; margin-left: 2.5rem;">커뮤니티 작성</span>
                                        </div>
                                        
                                    </div>
                                    <!--게시물 카테고리 선택-->
                                    <div id="titleCategory" style="margin-top: 40px; margin-bottom: 40px; position: relative;  text-align: center; position: relative; width: 871.22px; height: 78px; display: flex; flex-direction: column; align-items: flex-start; justify-content: center;">
                                        <label for="titleCategory" class="height:28px; text-sm font-medium text-gray-700 dark:text-gray-300" style="margin-bottom: 0.5rem;">카테고리 선택</label>
                                        <select style="width: 871px; height: 41px; display: inline-block; border: 1px solid gray; border-radius: 10px;" placeholder="카테고리를 선택해주세요.">
                                            <option>고양이 짤 게시판</option>
                                            <option>고양이 백과사전</option>
                                            <option>고양이 자유 게시판</option>
                                            <option>고양이 입양 게시판</option>
                                            <option>고양이 tip(탐정,병원 공유)</option>
                                            <option>간식 공구 게시판</option>
                                        </select>
                                    </div>
                                    
                                    <!-- 제목 작성 -->
                                    <div id="title" style="margin-top: 40px; margin-bottom: 40px; position: relative;  text-align: center; position: relative; width: 871.22px; height: 78px; display: flex; flex-direction: column; align-items: flex-start; justify-content: center;">
                                        <label for="title" class="height:28px; font-medium text-gray-700 dark:text-gray-300" style="margin-bottom: 0.5rem;">제목</label>
                                        <input type="text" style="width: 871px; height: 41px; display: inline-block;border: 1px solid gray; background-color: #fff; border-radius: 10px;" placeholder="제목을 입력해주세요.">
                                    </div>                      
                                    
                                    <!--커뮤니티 본문글 작성 칸-->
                                    <div id="title" style="margin-top: 40px; margin-bottom: 40px; position: relative;  text-align: center; position: relative; width: 871.22px; height: 300px; display: flex; flex-direction: column; align-items: flex-start; justify-content: center;">
                                        <label for="title" class="height:28px; font-medium text-gray-700 dark:text-gray-300" style="margin-bottom: 0.5rem;">본문</label>
                                        <input type="text" style="width: 871px; height: 268px; display: inline-block;" placeholder="내용을 입력해주세요.">
                                    </div>

                                    <!--등록, 취소 버튼-->
                                    <div style="display: flex; justify-content: flex-end; margin-top: 20px;">
                                        <button style="margin-right: 10px; border-radius: 10px; width: 60px; height: 38px; background-color: #F5DA81; border: 1px solid white;" onclick="location.href='community_main.html'">취소</button>
                                        <button style="border-radius: 10px; width: 60px; height: 38px; background-color: #F5DA81; border: 1px solid white;" onclick="location.href='community_main.html'">등록</button>
                                    </div>
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
    <script src="../../../../../../../../../Users/kangmingyeong/Downloads/meow/community/community_write.js"></script>
</body>

</html>