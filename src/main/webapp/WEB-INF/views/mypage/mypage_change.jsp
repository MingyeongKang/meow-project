<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Modernize Free</title>
  <link rel="shortcut icon" type="image/png" href="${pageContext.request.contextPath}/resources/img/admin/meow.png" />
  <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/admin/manager_styles.css" />

</head>

<body>
<div>
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
            <button class="loginBtn" style="position: relative; top: 1.5rem; left: 3rem; border-radius: 1.5rem; border-width: 1px; border-color: rgb(128,128,128); height: 35px; width: 85px; justify-content: center; align-items: center; background-color: white; font-weight: bold; font-size: .75rem; line-height: 1rem; cursor: pointer;
                            outline: none; box-shadow: 1px 4px 0 rgb(0,0,0,0.5);">로그인</button>
            <button class="joinBtn"
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
</div>
  <!--  Body Wrapper -->
  <div class="page-wrapper" id="main-wrapper" data-layout="vertical" data-navbarbg="skin6" data-sidebartype="full"
    data-sidebar-position="fixed" data-header-position="fixed">
    <!-- Sidebar Start -->
    <aside class="left-sidebar">
      <!-- Sidebar scroll-->
      <div>
        <div class="brand-logo d-flex align-items-center justify-content-between">
          <a href="./index.html" class="text-nowrap logo-img">
            <img src="../assets/images/logos/dark-logo.svg" width="180" alt="" />
          </a>
          <div class="close-btn d-xl-none d-block sidebartoggler cursor-pointer" id="sidebarCollapse">
            <i class="ti ti-x fs-8"></i>
          </div>
        </div>
        <!-- Sidebar navigation-->
        <nav class="sidebar-nav scroll-sidebar" data-simplebar="">
          <ul id="sidebarnav">
            <li class="nav-small-cap">
              <i class="ti ti-dots nav-small-cap-icon fs-4"></i>
              <span class="hide-menu">계정 관리</span> 
            </li>
            <li class="sidebar-item">
              <a class="sidebar-link" href="./index.html" aria-expanded="false">
                <span>
                  <ion-icon name="person-outline"></ion-icon>
                  <i class="ti ti-layout-dashboard"></i>
                </span>
                <span class="hide-menu">회원 정보 수정</span>
              </a>
            </li>
            <li class="sidebar-item">
              <a class="sidebar-link" href="./index.html" aria-expanded="false">
                <span>
                  <ion-icon name="person-remove-outline"></ion-icon>
                  <i class="ti ti-layout-dashboard"></i>
                </span>
                <span class="hide-menu">회원 탈퇴</span>
              </a>
            </li>
          </ul>
        </nav>
        <!-- End Sidebar navigation -->
      </div>
      <!-- End Sidebar scroll-->
    </aside>
    <!--  Sidebar End -->
    <!--  Main wrapper -->
    <div class="body-wrapper">
      <!--  Header Start -->
      <header class="app-header">
        <nav class="navbar navbar-expand-lg navbar-light">
          <ul class="navbar-nav">
            <li class="nav-item d-block d-xl-none">
              <a class="nav-link sidebartoggler nav-icon-hover" id="headerCollapse" href="javascript:void(0)">
                <i class="ti ti-menu-2"></i>
              </a>
            </li>
            <li class="nav-item">
              <a class="nav-link nav-icon-hover" href="javascript:void(0)">
                <ion-icon name="notifications-outline"></ion-icon>
                <i class="ti ti-bell-ringing"></i>
                <div class="notification bg-primary rounded-circle"></div>
              </a>
            </li>
          </ul>
        </nav>
      </header>
      <!--  Header End -->
      <div class="container-fluid">
        <div class="container-fluid">
          <div class="card">
            <div class="card-body">
              <h5 class="card-title fw-semibold mb-4">회원 정보 수정</h5>
              <div class="card">
                <div class="card-body">
                  <form>
                    <div class="mb-3">
                      <label for="exampleInputPassword1" class="form-label">이름</label>
                      <input type="password" class="form-control" id="mypage_name">
                    </div>
                    <div class="mb-3">
                      <label for="exampleInputPassword1" class="form-label">아이디</label>
                      <input type="password" class="form-control" id="mypage_id">
                    </div>
                    <div class="mb-3">
                      <label for="exampleInputPassword1" class="form-label">비밀번호</label>
                      <input type="password" class="form-control" id="mypage_pw">
                    </div>
                    <div class="mb-3">
                      <label for="exampleInputPassword1" class="form-label">전화번호</label>
                      <input type="password" class="form-control" id="exampleInputPassword1">
                    </div>
                    <div class="mb-3">
                      <label for="exampleInputEmail1" class="form-label">이메일</label>
                      <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
                      <div id="emailHelp" class="form-text">정확하게 입력하시길 바랍니다.</div>
                    </div>
                   
                    <div style="text-align: right;">
                      <button type="submit" class="btn btn-primary" onclick="location.href='mypage_check.html'">변경</button>
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
<%--  <script src="../assets/libs/jquery/dist/jquery.min.js"></script>--%>
<%--  <script src="../assets/libs/bootstrap/dist/js/bootstrap.bundle.min.js"></script>--%>
<%--  <script src="../assets/js/sidebarmenu.js"></script>--%>
<%--  <script src="../assets/js/app.min.js"></script>--%>
<%--  <script src="../assets/libs/simplebar/dist/simplebar.js"></script>--%>
    <!--ionicon.js(커뮤니티 아이콘) 모듈-->
    <script type="module" src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.esm.js"></script>
    <script nomodule src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.js"></script>
</body>

</html>
