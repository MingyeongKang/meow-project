<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!doctype html>
<html lang="en" xmlns:th="http://www.thymeleaf.org">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>MEOW</title>
    <link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath}/resources/img/cat-favicon.png">
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
                        <a class="sidebar-link" href="<c:url value='admin'/>" aria-expanded="false">
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
                        <a class="sidebar-link" href="<c:url value='일반회원'/>" aria-expanded="false">
                <span>
                  <i class="ti ti-user-plus"></i>
                </span>
                            <span class="hide-menu">일반 회원</span>
                        </a>
                    </li>
                    <li class="sidebar-item">
                        <a class="sidebar-link" href=href="<c:url value='관리자목록'/>" aria-expanded="false">
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
                        <a class="sidebar-link" href=href="<c:url value='신고관리'/>" aria-expanded="false">
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
                        <a class="sidebar-link" href=href="<c:url value='일간현황'/>" aria-expanded="false">
              <span>
                <i class="ti ti-aperture"></i>
              </span>
                            <span class="hide-menu">일간 현황</span>
                        </a>
                    </li>
                    <li class="sidebar-item">
                        <a class="sidebar-link" href=href="<c:url value='방문분석'/>" aria-expanded="false">
              <span>
                <i class="ti ti-aperture"></i>
              </span>
                            <span class="hide-menu">방문 분석</span>
                        </a>
                    </li>
                    <li class="sidebar-item">
                        <a class="sidebar-link" href=href="<c:url value='사용자분석'/>" aria-expanded="false">
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
            <!--  방문 통계 -->
            <div class="row">
                <div class="col-lg-8 d-flex align-items-strech" style="width: 80%;">
                    <div class="card w-100">
                        <div class="card-body">
                            <div class="d-sm-flex d-block align-items-center justify-content-between mb-9">
                                <div class="mb-3 mb-sm-0">
                                    <h5 class="card-title fw-semibold">방문 통계</h5>
                                </div>
                                <div>
                                    <select class="form-select">
                                        <option value="1">March 2023</option>
                                        <option value="2">April 2023</option>
                                        <option value="3">May 2023</option>
                                        <option value="4">June 2023</option>
                                    </select>
                                </div>
                            </div>
                            <div id="chart"></div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4" style="width: 20%;">
                    <div class="row">
                        <div class="col-lg-12">
                            <!-- 전체 회원 수 -->
                            <div class="card">
                                <div class="card-body">
                                    <div class="row alig n-items-start">
                                        <div class="col-8">
                                            <h5 class="card-title mb-9 fw-semibold"> 전체 회원수 </h5>
                                            <h6 class="fw-semibold mb-3" style="font-weight: bold;">총 167명</h6>
                                            <div style="display: flex;">
                                                <p style="margin-right: 7px; font-size: x-small;">오늘 가입</p>
                                                <p style="font-size: x-small;">+ 3명</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-12">
                            <!-- 현재 접속자 수 -->
                            <div class="card">
                                <div class="card-body">
                                    <div class="row alig n-items-start">
                                        <div class="col-8">
                                            <h5 class="card-title mb-9 fw-semibold"> 현재 접속자 수 </h5>
                                            <h6 class="fw-semibold mb-3" style="font-weight: bold;">10명</h6>
                                            <div>
                                                <p style="font-size: xx-small;">2023.11.23 17:23:67</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-12">
                            <!-- 최근 게시글 수 -->
                            <div class="card">
                                <div class="card-body">
                                    <div class="row alig n-items-start">
                                        <div class="col-8">
                                            <h5 class="card-title mb-9 fw-semibold"> 최신글 수 </h5>
                                            <h6 class="fw-semibold mb-3" style="font-weight: bold;">18개 업로드</h6>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-8 d-flex align-items-stretch" style="width: 100%;">
                    <div class="card w-100">
                        <div class="card-body p-4">
                            <h5 class="card-title fw-semibold mb-4">일간 인기글 순위</h5>
                            <div class="table-responsive">
                                <table class="table text-nowrap mb-0 align-middle">
                                    <thead class="text-dark fs-4">
                                    <tr style="border-bottom: 1px solid #d8d8d8;">
                                        <th class="border-bottom-0">
                                            <h6 class="fw-semibold mb-0">No.</h6>
                                        </th>
                                        <th class="border-bottom-0">
                                            <h6 class="fw-semibold mb-0">카테고리</h6>
                                        </th>
                                        <th class="border-bottom-0">
                                            <h6 class="fw-semibold mb-0">제목</h6>
                                        </th>
                                        <th class="border-bottom-0">
                                            <h6 class="fw-semibold mb-0">작성자 ID</h6>
                                        </th>
                                        <th class="border-bottom-0">
                                            <h6 class="fw-semibold mb-0">조회수</h6>
                                        </th>
                                        <th class="border-bottom-0">
                                            <h6 class="fw-semibold mb-0">추천수</h6>
                                        </th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td class="border-bottom-0"><h6 class="fw-semibold mb-0">1</h6></td>
                                        <td class="border-bottom-0">
                                            <h6 class="fw-semibold mb-1">고양이 짤</h6>
                                        </td>
                                        <td class="border-bottom-0">
                                            <h6 class="fw-semibold mb-1">귀여운 고양이 짤 모음 2탄</h6>
                                        </td>
                                        <td class="border-bottom-0">
                                            <h6 class="fw-semibold mb-1">abc123</h6>
                                        </td>
                                        <td class="border-bottom-0">
                                            <h6 class="fw-semibold mb-1">300</h6>
                                        </td>
                                        <td class="border-bottom-0">
                                            <h6 class="fw-semibold mb-1">150</h6>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="border-bottom-0"><h6 class="fw-semibold mb-0">2</h6></td>
                                        <td class="border-bottom-0">
                                            <h6 class="fw-semibold mb-1">간식 공구</h6>
                                        </td>
                                        <td class="border-bottom-0">
                                            <h6 class="fw-semibold mb-1">먹태 공구해요~ 같이 하실분~</h6>
                                        </td>
                                        <td class="border-bottom-0">
                                            <h6 class="fw-semibold mb-1">wierj1</h6>
                                        </td>
                                        <td class="border-bottom-0">
                                            <h6 class="fw-semibold mb-1">289</h6>
                                        </td>
                                        <td class="border-bottom-0">
                                            <h6 class="fw-semibold mb-1">129</h6>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="border-bottom-0"><h6 class="fw-semibold mb-0">3</h6></td>
                                        <td class="border-bottom-0">
                                            <h6 class="fw-semibold mb-1">백과사전</h6>
                                        </td>
                                        <td class="border-bottom-0">
                                            <h6 class="fw-semibold mb-1">노르웨이숲</h6>
                                        </td>
                                        <td class="border-bottom-0">
                                            <h6 class="fw-semibold mb-1">epro111</h6>
                                        </td>
                                        <td class="border-bottom-0">
                                            <h6 class="fw-semibold mb-1">225</h6>
                                        </td>
                                        <td class="border-bottom-0">
                                            <h6 class="fw-semibold mb-1">100</h6>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="border-bottom-0"><h6 class="fw-semibold mb-0">4</h6></td>
                                        <td class="border-bottom-0">
                                            <h6 class="fw-semibold mb-1">tip</h6>
                                        </td>
                                        <td class="border-bottom-0">
                                            <h6 class="fw-semibold mb-1">고양이 약 먹이는 법</h6>
                                        </td>
                                        <td class="border-bottom-0">
                                            <h6 class="fw-semibold mb-1">kjfine009</h6>
                                        </td>
                                        <td class="border-bottom-0">
                                            <h6 class="fw-semibold mb-1">109</h6>
                                        </td>
                                        <td class="border-bottom-0">
                                            <h6 class="fw-semibold mb-1">99</h6>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="border-bottom-0"><h6 class="fw-semibold mb-0">5</h6></td>
                                        <td class="border-bottom-0">
                                            <h6 class="fw-semibold mb-1">자유</h6>
                                        </td>
                                        <td class="border-bottom-0">
                                            <h6 class="fw-semibold mb-1">츄르 사람이 먹을 수 있나요?</h6>
                                        </td>
                                        <td class="border-bottom-0">
                                            <h6 class="fw-semibold mb-1">cbfmtkfka223</h6>
                                        </td>
                                        <td class="border-bottom-0">
                                            <h6 class="fw-semibold mb-1">89</h6>
                                        </td>
                                        <td class="border-bottom-0">
                                            <h6 class="fw-semibold mb-1">56</h6>
                                        </td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
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
</div>
<script src="${pageContext.request.contextPath}/resources/js/admin/manager_jquery.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/admin/manager_bootstrap.bundle.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/admin/manager_sidebarmenu.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/admin/manager_app.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/admin/manager_apexcharts.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/admin/manager_simplebar.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/admin/manager_dashboard.js"></script>
</body>

</html>
