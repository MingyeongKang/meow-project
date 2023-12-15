<!doctype html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>MEOW</title>
  <link rel="shortcut icon" type="image/png" href="/images/admin/favicon.png" />
  <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/admin/manager_styles.css" />
</head>

<body>
<!--  Body Wrapper -->
<div class="page-wrapper" id="main-wrapper" data-layout="vertical" data-navbarbg="skin6" data-sidebartype="full"
     data-sidebar-position="fixed" data-header-position="fixed">
  <!-- Sidebar Start -->
  <aside class="left-sidebar">
    <!-- Sidebar scroll-->
    <div>
      <div class="brand-logo d-flex align-items-center justify-content-between" style="padding-left: 15%;">
        <a href="index.html" class="text-nowrap logo-img">
          <img src="${pageContext.request.contextPath}/resources/img/admin/meow.png" width="180" alt="" />
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
            <span class="hide-menu">Home</span>
          </li>
          <li class="sidebar-item">
            <a class="sidebar-link" href="${pageContext.request.contextPath}/views/admin/admin.jsp" aria-expanded="false">
                <span>
                  <i class="ti ti-layout-dashboard"></i>
                </span>
              <span class="hide-menu">관리자 메인</span>
            </a>
          </li>
          <li class="nav-small-cap">
            <i class="ti ti-dots nav-small-cap-icon fs-4"></i>
            <span class="hide-menu">회원 관리</span>
          </li>
          <li class="sidebar-item">
          <li class="sidebar-item">
            <a class="sidebar-link" href="${pageContext.request.contextPath}/views/admin/일반회원.jsp" aria-expanded="false">
                <span>
                  <i class="ti ti-user-plus"></i>
                </span>
              <span class="hide-menu">일반 회원</span>
            </a>
          </li>
          <li class="sidebar-item">
            <a class="sidebar-link" href="${pageContext.request.contextPath}/views/admin/관리자목록.jsp" aria-expanded="false">
                <span>
                  <i class="ti ti-user-plus"></i>
                </span>
              <span class="hide-menu">관리/운영자</span>
            </a>
          </li>
          <li class="nav-small-cap">
            <i class="ti ti-dots nav-small-cap-icon fs-4"></i>
            <span class="hide-menu">게시글 관리</span>
          </li>
          <li class="sidebar-item">
            <a class="sidebar-link" href="${pageContext.request.contextPath}/views/admin/신고관리.jsp" aria-expanded="false">
                <span>
                  <i class="ti ti-alert-circle"></i>
                </span>
              <span class="hide-menu">신고관리</span>
            </a>
          </li>
          </li>
          <li class="nav-small-cap">
            <i class="ti ti-dots nav-small-cap-icon fs-4"></i>
            <span class="hide-menu">인사이트 분석</span>
          </li>
          <li class="sidebar-item">
            <a class="sidebar-link" href="${pageContext.request.contextPath}/views/admin/일간현황.jsp" aria-expanded="false">
              <span>
                <i class="ti ti-aperture"></i>
              </span>
              <span class="hide-menu">일간 현황</span>
            </a>
          </li>
          <li class="sidebar-item">
            <a class="sidebar-link" href="${pageContext.request.contextPath}/views/admin/방문분석.jsp" aria-expanded="false">
              <span>
                <i class="ti ti-aperture"></i>
              </span>
              <span class="hide-menu">방문 분석</span>
            </a>
          </li>
          <li class="sidebar-item">
            <a class="sidebar-link" href="${pageContext.request.contextPath}/views/admin/사용자분석.jsp" aria-expanded="false">
              <span>
                <i class="ti ti-aperture"></i>
              </span>
              <span class="hide-menu">사용자 분석</span>
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
        <div class="navbar-collapse justify-content-end px-0" id="navbarNav">
          <ul class="navbar-nav flex-row ms-auto align-items-center justify-content-end">
            <a href="메인홈페이지 돌아가는 링크 걸기" target="_blank" class="btn btn-primary">Homepage</a>
            <li class="nav-item dropdown">
              <a class="nav-link nav-icon-hover" href="javascript:void(0)" id="drop2" data-bs-toggle="dropdown"
                 aria-expanded="false">
                <img src="${pageContext.request.contextPath}/resources/img/admin/user-1.jpg" alt="" width="35" height="35" class="rounded-circle">
              </a>
              <div class="dropdown-menu dropdown-menu-end dropdown-menu-animate-up" aria-labelledby="drop2">
                <div class="message-body">
                  <a href="javascript:void(0)" class="d-flex align-items-center gap-2 dropdown-item">
                    <i class="ti ti-user fs-6"></i>
                    <p class="mb-0 fs-3">My Profile</p>
                  </a>
                  <a href="javascript:void(0)" class="d-flex align-items-center gap-2 dropdown-item">
                    <i class="ti ti-mail fs-6"></i>
                    <p class="mb-0 fs-3">My Account</p>
                  </a>
                  <a href="javascript:void(0)" class="d-flex align-items-center gap-2 dropdown-item">
                    <i class="ti ti-list-check fs-6"></i>
                    <p class="mb-0 fs-3">My Task</p>
                  </a>
                  <a href="./authentication-login.html" class="btn btn-outline-primary mx-3 mt-2 d-block">Logout</a>
                </div>
              </div>
            </li>
          </ul>
        </div>
      </nav>
    </header>
      <!--  Header End -->
      <div class="container-fluid">
        <div class="card">
          <div class="card-body">
            <h5 class="card-title fw-semibold mb-4">사용자 분석</h5>
            <div style="width: 35%;">
              <div class="schedule" style="display: flex; margin-left: auto;">
                <input type="date" class="schedule_date" id="date" value="2023-01-01" style="margin-right: 5px; margin-top: 5px; margin-bottom: 15px;">
                <p style="margin-top: 13px; font-weight: bold;">~</p>
                <input type="date" class="schedule_date" id="date" value="2024-01-31" style="margin-left: 5px; margin-top: 5px; margin-bottom: 15px;">
                <div>
                  <button type="button" class="btn btn-info m-1" style="font-weight: bold; white-space: nowrap; padding-top: 10px; padding-bottom: 12px;">조회</button>             
                </div>
              </div>
            </div>
            <div>
            </div>

          </div>
        </div>
      </div>
    </div>
    <div style="border-top: solid 1px rgb(212, 212, 212);">
      <footer class="footer_container" style="padding-top: 1.74rem; padding-bottom: 1.75rem; border: 0 solid #e5e7eb;">
          <div class="footer_row" style="max-width: 90%; margin: auto;">
              <div class="footer_row2" style="display: flex;">
                  <div class="footer_banner" style="width: 10rem; display: block;">
                      <a href="homepage">
                        <img alt="" src="/WEB-INF/resources/img/admin/meow.png">
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
  </div>
  <script src="${pageContext.request.contextPath}/resources/js/admin/manager_jquery.min.js"></script>
  <script src="${pageContext.request.contextPath}/resources/js/admin/manager_bootstrap.bundle.min.js"></script>
  <script src="${pageContext.request.contextPath}/resources/js/admin/manager_sidebarmenu.js"></script>
  <script src="${pageContext.request.contextPath}/resources/js/admin/manager_app.min.js"></script>
  <script src="${pageContext.request.contextPath}/resources/js/admin/manager_simplebar.js"></script>
</body>

</html>