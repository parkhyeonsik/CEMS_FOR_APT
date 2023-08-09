<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>원진이의 관리자 메인페이지</title>

<!-- Google Font: Source Sans Pro -->
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback">
<!-- Font Awesome Icons -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/resources/bootstrap/plugins/fontawesome-free/css/all.min.css">
<!-- IonIcons -->
<link rel="stylesheet"
	href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
<!-- Theme style -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/resources/bootstrap/dist/css/adminlte.min.css">
</head>
<!--
`body` tag options:

  Apply one or more of the following classes to to the body tag
  to get the desired effect

  * sidebar-collapse
  * sidebar-mini
-->
<body class="hold-transition sidebar-mini">
	<div class="wrapper">
		<!-- Navbar -->
		<nav class="main-header navbar navbar-expand navbar-dark navbar-light">
			<!-- Left navbar links -->
			<ul class="navbar-nav">
				<li class="nav-item"><a class="nav-link" data-widget="pushmenu"
					href="#" role="button"><i class="fas fa-bars"></i></a></li>
				<li class="nav-item d-none d-sm-inline-block"><a
					href="CEMS_WON/main.jsp" class="nav-link">Home</a></li>
			</ul>

			<!-- Right navbar links -->
			<ul class="navbar-nav ml-auto">
				<!-- Navbar Search -->
				<!-- Messages Dropdown Menu -->
				<!-- Notifications Dropdown Menu -->
				<li class="nav-item dropdown"><a class="nav-link"
					data-toggle="dropdown" href="#"> <i class="far fa-bell"
						style="color: #FFFFFF"></i> <span
						class="badge badge-danger navbar-badge" style="color: #FFFFFF">3</span>
				</a>
					<div class="dropdown-menu dropdown-menu-lg dropdown-menu-right">
						<span class="dropdown-item dropdown-header">안 읽은 알림 3</span>
						<div class="dropdown-divider"></div>
						<a href="#" class="dropdown-item"> <i
							class="fas fa-envelope mr-2"></i> 민원이 들어왔습니다. <span
							class="float-right text-muted text-sm">10:13 AM</span>
						</a>
						<div class="dropdown-divider"></div>
						<a href="#" class="dropdown-item"> <i
							class="fas fa-temperature-high mr-2"></i> 이상 온도 감지 <span
							class="float-right text-muted text-sm">11:13 AM</span>
						</a>
						<div class="dropdown-divider"></div>
						<a href="#" class="dropdown-item"> <i
							class="fas fa-video mr-2"></i> 충전기 이상 <span
							class="float-right text-muted text-sm">13:11 PM</span>
						</a>
						<div class="dropdown-divider"></div>
						<a href="#" class="dropdown-item dropdown-footer">모든 알림 보기</a>
					</div></li>
				<li class="nav-item"><a class="nav-link"
					data-widget="fullscreen" href="#" role="button"> <i
						class="fas fa-expand-arrows-alt"></i>
				</a></li>
				<li class="nav-item"><a class="nav-link"
					data-widget="control-sidebar" data-slide="true" href="#"
					role="button"> <i class="fas fa-cog"></i>
				</a></li>
			</ul>
		</nav>
		<!-- /.navbar -->

		<!-- Main Sidebar Container -->
		<aside class="main-sidebar sidebar-dark-primary elevation-4">
			<!-- Brand Logo -->
			<a href="index3.html" class="brand-link"> <img
				src="<%=request.getContextPath()%>/resources/bootstrap/dist/img/park.jpg"
				alt="AdminLTE Logo" class="brand-image img-circle elevation-3"
				style="opacity: .8"> <span
				class="brand-text font-weight-light"><b>CEMS </b>for APT</span>
			</a>

			<!-- Sidebar -->
			<div class="sidebar">
				<!-- Sidebar user panel (optional) -->
				<div class="user-panel mt-3 pb-3 mb-3 d-flex">
					<div class="image">
						<img
							src="<%=request.getContextPath()%>/resources/bootstrap/dist/img/park.jpg"
							class="img-circle elevation-2" alt="User Image">
					</div>
					<div class="info">
						<a href="#" class="d-block">WonJin</a>
					</div>
				</div>

				<!-- SidebarSearch Form -->
				<div class="form-inline">
					<div class="input-group" data-widget="sidebar-search">
						<input class="form-control form-control-sidebar" type="search"
							placeholder="Search" aria-label="Search">
						<div class="input-group-append">
							<button class="btn btn-sidebar">
								<i class="fas fa-search fa-fw"></i>
							</button>
						</div>
					</div>
				</div>

				<!-- Sidebar Menu -->
				<nav class="mt-2">
					<ul class="nav nav-pills nav-sidebar flex-column"
						data-widget="treeview" role="menu" data-accordion="false">
						<!-- Add icons to the links using the .nav-icon class
               with font-awesome or any other icon font library -->
						<li class="nav-item"><a href="#" class="nav-link"> <i
								class="nav-icon fas fa-tv"></i>
								<p>
									모니터링 <i class="fas fa-angle-left right"></i>
								</p>
						</a>
							<ul class="nav nav-treeview">
								<li class="nav-item"><a
									href="/CEMS_WON/Monitering/thermal.jsp" class="nav-link"> <i
										class="far fa-circle nav-icon"></i>
										<p>열화상 카메라</p>
								</a></li>
								<li class="nav-item"><a
									href="/CEMS_WON/Monitering/cctv.jsp" class="nav-link"> <i
										class="far fa-circle nav-icon"></i>
										<p>CCTV 카메라</p>
								</a></li>
							</ul></li>
						<li class="nav-item"><a href="#" class="nav-link"> <i
								class="nav-icon fas fa-bell"></i>
								<p>
									알림 <i class="fas fa-angle-left right"></i> <span
										class="badge badge-info right">6</span>
								</p>
						</a>
							<ul class="nav nav-treeview">
								<li class="nav-item"><a href="pages/layout/top-nav.html"
									class="nav-link"> <i class="far fa-circle nav-icon"></i>
										<p>받은 알림</p>
								</a></li>
								<li class="nav-item"><a
									href="pages/layout/top-nav-sidebar.html" class="nav-link">
										<i class="far fa-circle nav-icon"></i>
										<p>보낸 알림</p>
								</a></li>
							</ul></li>
						<li class="nav-item"><a href="pages/calendar.html"
							class="nav-link"> <i class="nav-icon fas fa-bullhorn"></i>
								<p>공지사항</p>
						</a></li>
						<li class="nav-item"><a href="#" class="nav-link"> <i
								class="nav-icon fas fa-charging-station"></i>
								<p>
									충전기 <i class="fas fa-angle-left right"></i>
								</p>
						</a>
							<ul class="nav nav-treeview">
								<li class="nav-item"><a href="pages/layout/top-nav.html"
									class="nav-link"> <i class="far fa-circle nav-icon"></i>
										<p>충전기 전체조회</p>
								</a></li>
								<li class="nav-item"><a
									href="pages/layout/top-nav-sidebar.html" class="nav-link">
										<i class="far fa-circle nav-icon"></i>
										<p>충전기 상세조회</p>
								</a></li>
								<li class="nav-item"><a
									href="pages/layout/top-nav-sidebar.html" class="nav-link">
										<i class="far fa-circle nav-icon"></i>
										<p>충전기 사용내역</p>
								</a></li>
							</ul></li>
						<li class="nav-item"><a href="pages/calendar.html"
							class="nav-link"> <i class="nav-icon fas fa-house-user"></i>
								<p>입주민</p>
						</a></li>
						<li class="nav-item"><a href="#" class="nav-link"> <i
								class="nav-icon fas fa-chart-pie"></i>
								<p>
									통계 <i class="fas fa-angle-left right"></i>
								</p>
						</a>
							<ul class="nav nav-treeview">
								<li class="nav-item"><a href="pages/layout/top-nav.html"
									class="nav-link"> <i class="far fa-circle nav-icon"></i>
										<p>충전기 사용량 통계</p>
								</a></li>
								<li class="nav-item"><a
									href="pages/layout/top-nav-sidebar.html" class="nav-link">
										<i class="far fa-circle nav-icon"></i>
										<p>충전기 사용 시간 통계</p>
								</a></li>
								<li class="nav-item"><a
									href="pages/layout/top-nav-sidebar.html" class="nav-link">
										<i class="far fa-circle nav-icon"></i>
										<p>충전기 사용 요일 통계</p>
								</a></li>
								<li class="nav-item"><a
									href="pages/layout/top-nav-sidebar.html" class="nav-link">
										<i class="far fa-circle nav-icon"></i>
										<p>사용자 차량 종류 통계</p>
								</a></li>
								<li class="nav-item"><a
									href="pages/layout/top-nav-sidebar.html" class="nav-link">
										<i class="far fa-circle nav-icon"></i>
										<p>고장 통계</p>
								</a></li>
							</ul></li>
						<li class="nav-item"><a href="#" class="nav-link"> <i
								class="nav-icon fas fa-tools"></i>
								<p>
									고장/수리 <i class="fas fa-angle-left right"></i>
								</p>
						</a>
							<ul class="nav nav-treeview">
								<li class="nav-item"><a href="pages/layout/top-nav.html"
									class="nav-link"> <i class="far fa-circle nav-icon"></i>
										<p>장비고장 내역조회</p>
								</a></li>
								<li class="nav-item"><a
									href="pages/layout/top-nav-sidebar.html" class="nav-link">
										<i class="far fa-circle nav-icon"></i>
										<p>사고 내역관리</p>
								</a></li>
							</ul></li>
						<li class="nav-item"><a href="pages/calendar.html"
							class="nav-link"> <i class="nav-icon fas fa-tasks"></i>
								<p>민원게시판</p>
						</a></li>
						<li class="nav-item"><a href="pages/calendar.html"
							class="nav-link"> <i class="nav-icon fas fa-book"></i>
								<p>점검기록표</p>
						</a></li>
					</ul>
				</nav>
				<!-- /.sidebar-menu -->
			</div>
			<!-- /.sidebar -->
		</aside>

		<!-- Content Wrapper. Contains page content -->
		<div class="content-wrapper">
			<!-- Content Header (Page header) -->
			<div class="content-header">
				<div class="container-fluid">
					<div class="row mb-2">
						<div class="col-sm-6">
							<em class="m-0" style="font-size: 30px;"> * CEMS Main </em>
						</div>
						<!-- /.col -->
						<div class="col-sm-6">
							<ol class="breadcrumb float-sm-right">
								<li class="breadcrumb-item"><a href="/CEMS_WON/main.jsp">Home</a></li>
								<li class="breadcrumb-item active">메인화면</li>
							</ol>
						</div>
						<!-- /.col -->
					</div>
					<!-- /.row -->
				</div>
				<!-- /.container-fluid -->
			</div>
			<!-- /.content-header -->

			<!-- Main content -->
			<div class="content">
				<div class="container-fluid">
					<div class="row">
						<div class="col-lg-6">
							<div class="card">
								<div class="card-header border-0">
									<div class="d-flex justify-content-between">
										<h3 class="card-title">Electrical Energy Trend</h3>

									</div>
								</div>
								<!-- Main content -->
								<div class="content">
									<div class="container-fluid">
										<div class="row">
											<div class="col-lg-6">
												<div class="card">
													<div class="card-header border-0"
														style="padding: 5px; border: 0px">
														<div class="d-flex justify-content-between">
															<p>
																<small>Current-Data</small>
															</p>
														</div>
													</div>
													<div class="card-body" style="padding: 0px">

														<div>
															<canvas id="" height="127px"></canvas>
														</div>

													</div>
												</div>
												<!-- /.card -->
												<div class="card">
													<div class="card-header border-0"
														style="padding: 5px; border: 0px">
														<div class="d-flex justify-content-between">
															<p>
																<small>Voltage-Data</small>
															</p>
														</div>
													</div>
													<div class="card-body" style="padding: 0px">

														<div>
															<canvas id="" height="127px"></canvas>
														</div>

													</div>
												</div>

												<!-- /.card -->
											</div>
											<!-- /.col-md-6 -->
											<div class="col-lg-6">
												<div class="card">
													<div class="card-header border-0"
														style="padding: 5px; border: 0px">
														<div class="d-flex justify-content-between">
															<p>
																<small>Thermal-Data</small>
															</p>

														</div>
													</div>
													<div class="card-body" style="padding: 0px">

														<div>
															<canvas id="" height="127px"></canvas>
														</div>

													</div>
												</div>
												<!-- /.card -->

												<div class="card">
													<div class="card-header border-0"
														style="padding: 5px; border: 0px">
														<div class="d-flex justify-content-between">
															<p>
																<small>Supply&Demand-Data</small>
															</p>
														</div>
													</div>
													<div class="card-body" style="padding: 0px">

														<div>
															<canvas id="" height="127px"></canvas>
														</div>

													</div>
												</div>
											</div>
											<!-- /.col-md-6 -->
										</div>
										<!-- /.row -->
									</div>
									<!-- /.container-fluid -->
								</div>
								<!-- /.content -->
							</div>
							<!-- /.card -->
							<div class="card">
								<div class="card-header border-0">
									<div class="d-flex justify-content-between">
										<h3 class="card-title">CCTV-Monitoring</h3>

									</div>
								</div>
								<div class="card-body" style="padding: 5px">


														<div style="width:600px; height:300px;">
															cctv 링크 들어갈 곳 입니다 여기에요 여기다 카메라 모듈 붙이시면 됩니다!! 600*300
														</div>
<div class="d-flex flex-row justify-content-end"></div>
								</div>
							</div>

							<!-- /.card -->
						</div>
						<!-- /.col-md-6 -->
						<div class="col-lg-6">
							<div class="card">
								<div class="card-header border-0">
									<div class="d-flex justify-content-between">
										<h3 class="card-title">Emergency Notice</h3>

									</div>
								</div>
								<div class="card-body" style="margin: 5px; padding: 0px;">

									<div class="card card-primary card-outline">

										<div class="card-body p-0">
											<div class="mailbox-controls">

												<button type="button"
													class="btn btn-default btn-sm checkbox-toggle">
													<i class="far fa-square"></i>
												</button>
												<div class="btn-group">
													<button type="button" class="btn btn-default btn-sm">
														<i class="far fa-trash-alt"></i>
													</button>
													<button type="button" class="btn btn-default btn-sm">
														<i class="fas fa-reply"></i>
													</button>
													<button type="button" class="btn btn-default btn-sm">
														<i class="fas fa-share"></i>
													</button>
												</div>

												<button type="button" class="btn btn-default btn-sm">
													<i class="fas fa-sync-alt"></i>
												</button>

												<div class="float-right">
													1-50/200
													<div class="btn-group">
														<button type="button" class="btn btn-default btn-sm">
															<i class="fas fa-chevron-left"></i>
														</button>
														<button type="button" class="btn btn-default btn-sm">
															<i class="fas fa-chevron-right"></i>
														</button>
													</div>

												</div>

											</div>
											<div class="table-responsive mailbox-messages">
												<table class="table table-hover table-striped">
													<tbody>
														<tr>
															<td>
																<div class="icheck-primary">
																	<input type="checkbox" value="" id="check1"> <label
																		for="check1"></label>
																</div>
															</td>
															<td class="mailbox-star"><a href="#"> <i
																	class="fas fa-exclamation-circle"></i></a></td>
															<td class="mailbox-name"><a href="read-mail.html">충전기
																	A-02 </a></td>
															<td class="mailbox-subject"><b>[충전기상태이상]</b> 이상전류가
																감지되었습니다... 빨리 확인좀!</td>
															<td class="mailbox-attachment"></td>
															<td class="mailbox-date">5 mins ago</td>
														</tr>
														<tr>
															<td>
																<div class="icheck-primary">
																	<input type="checkbox" value="" id="check2"> <label
																		for="check2"></label>
																</div>
															</td>
															<td class="mailbox-star"><a href="#"><i
																	class="fas fa-exclamation-circle"></i></a></td>
															<td class="mailbox-name"><a href="read-mail.html">열화상
																	A-02 </a></td>
															<td class="mailbox-subject"><b>[열화상온도이상]</b> 이상온도가
																감지되었습니다... 뜨거워</td>
															<td class="mailbox-attachment"><i
																class="fas fa-paperclip"></i></td>
															<td class="mailbox-date">5 mins ago</td>
														</tr>
														<tr>
															<td>
																<div class="icheck-primary">
																	<input type="checkbox" value="" id="check1"> <label
																		for="check1"></label>
																</div>
															</td>
															<td class="mailbox-star"><a href="#"><i
																	class="fas fa-exclamation-circle"></i></a></td>
															<td class="mailbox-name"><a href="read-mail.html">열화상
																	A-02 </a></td>
															<td class="mailbox-subject"><b>[열화상온도이상]</b> 이상온도가
																감지되었습니다... 뜨거워!!!</td>
															<td class="mailbox-attachment"></td>
															<td class="mailbox-date">6 mins ago</td>
														</tr>
													</tbody>
												</table>

											</div>

											<div class="card-body p-0"></div>

										</div>

									</div>

								</div>
								<div class="card-body" style="margin: 5px; padding: 0px;">

									<div class="card-body p-0">

										<div class="row">


											<div class="col-lg-3">
												<div class="small-box bg-primary">
													<div class="inner">
														<p style="font-size: 40px; margin: 0; padding: 0;">
															28<b style="font-size: 25px">대</b>
														</p>
														<p>운용 가능 :)</p>
													</div>
													<div class="icon">
														<i class="fas fa-charging-station"></i>
													</div>
													<a href="#" class="small-box-footer">More info <i
														class="fas fa-arrow-circle-right"></i></a>
												</div>
											</div>


											<div class="col-lg-3">
												<div class="small-box bg-danger">
													<div class="inner">
														<p style="font-size: 40px; margin: 0; padding: 0;">
															1<b style="font-size: 25px">대</b>
														</p>
														<p>중단되었어요 :/</p>
													</div>
													<div class="icon">
														<i class="fas fa-exclamation-triangle"></i>
													</div>
													<a href="#" class="small-box-footer">More info <i
														class="fas fa-arrow-circle-right"></i></a>
												</div>
											</div>



											<div class="col-lg-3">
												<div class="small-box bg-warning">
													<div class="inner">
														<p style="font-size: 40px; margin: 0; padding: 0;">
															6<b style="font-size: 25px">대</b>
														</p>
														<p>언제 고칠건데 :(</p>
													</div>
													<div class="icon">
														<i class="fas fa-hammer"></i>
													</div>
													<a href="#" class="small-box-footer">More info <i
														class="fas fa-arrow-circle-right"></i></a>
												</div>
											</div>



											<div class="col-lg-3">
												<div class="small-box bg-success">
													<div class="inner">
														<p style="font-size: 40px; margin: 0; padding: 0;">
															8<b style="font-size: 25px">월</b>
														</p>
														<p>점검기록부</p>
													</div>
													<div class="icon">
														<i class="fas fa-pen-fancy"></i>
													</div>
													<a href="#" class="small-box-footer">More info <i
														class="fas fa-arrow-circle-right"></i></a>
												</div>
											</div>

										</div>
									</div>



								</div>
							</div>
							<!-- /.card -->

							<div class="card">
								<div class="card-header border-0">
									<div class="d-flex justify-content-between">
										<h3 class="card-title">Thermal-CCTV-Monitoring</h3>
									</div>
								</div>


								<div class="card-body" style="padding: 5px">


														<div style="width:600px; height:300px;">
															열화상 cctv링크 들어갈 곳 입니다 여기에요 여기다 카메라 모듈 붙이시면 됩니다!! 600*300
														</div>
<div class="d-flex flex-row justify-content-end"></div>
								</div>
									
8003223491 827512
							</div>
						</div>
						<!-- /.col-md-6 -->
					</div>
					<!-- /.row -->
				</div>
				<!-- /.container-fluid -->
			</div>
			<!-- /.content -->
		</div>
		<!-- /.content-wrapper -->

		<!-- Control Sidebar -->
		<aside class="control-sidebar control-sidebar-dark">
			<!-- Control sidebar content goes here -->
		</aside>
		<!-- /.control-sidebar -->

		<!-- Main Footer -->
		<footer class="main-footer">
			<strong>Copyright &copy; 2023 <a href="https://adminlte.io">UHI</a>.
			</strong> All rights reserved.
			<div class="float-right d-none d-sm-inline-block">
				<b>Version</b> 1.0.0
			</div>
		</footer>
	</div>
	<!-- ./wrapper -->

	<!-- REQUIRED SCRIPTS -->

	<!-- jQuery -->
	<script
		src="<%=request.getContextPath()%>/resources/bootstrap/plugins/jquery/jquery.min.js"></script>
	<!-- Bootstrap -->
	<script
		src="<%=request.getContextPath()%>/resources/bootstrap/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
	<!-- AdminLTE -->
	<script
		src="<%=request.getContextPath()%>/resources/bootstrap/dist/js/adminlte.js"></script>

	<!-- OPTIONAL SCRIPTS -->
	<script
		src="<%=request.getContextPath()%>/resources/bootstrap/plugins/chart.js/Chart.min.js"></script>
	<!-- AdminLTE for demo purposes -->
	<script
		src="<%=request.getContextPath()%>/resources/bootstrap/dist/js/demo.js"></script>
	<!-- AdminLTE dashboard demo (This is only for demo purposes) -->
	<script
		src="<%=request.getContextPath()%>/resources/bootstrap/dist/js/pages/dashboard3.js"></script>
</body>
</html>