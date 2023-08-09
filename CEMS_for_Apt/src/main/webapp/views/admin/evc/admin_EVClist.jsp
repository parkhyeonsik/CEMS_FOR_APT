<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html lang="en" style="height: auto;">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Sun</title>

<!-- Google Font: Source Sans Pro -->
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&amp;display=fallback">
<!-- Font Awesome -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/resources/bootstrap/plugins/fontawesome-free/css/all.min.css">
<!-- Ekko Lightbox -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/resources/bootstrap/plugins/ekko-lightbox/ekko-lightbox.css">
<!-- Theme style -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/resources/bootstrap/dist/css/adminlte.min.css">


</head>
<body class="sidebar-mini sidebar-closed sidebar-collapse"
	style="height: auto;">
	<div class="wrapper">
		<!-- Navbar -->
		<nav
			class="main-header navbar navbar-expand navbar-white navbar-light bg-gray-dark">
			<!-- Left navbar links -->
			<ul class="navbar-nav">
				<li class="nav-item"><a class="nav-link" data-widget="pushmenu"
					href="#" role="button" style="color: #FFFFFF"><i
						class="fas fa-bars"></i></a></li>
				<li class="nav-item d-none d-sm-inline-block"><a
					href="../index3.html" class="nav-link" style="color: #FFFFFF">HOME</a>
				</li>
				<li class="nav-item d-none d-sm-inline-block"></li>
			</ul>

			<!-- Right navbar links -->
			<ul class="navbar-nav ml-auto">
				<!-- Navbar Search -->
				<li class="nav-item">

					<div class="navbar-search-block">
						<form class="form-inline">
							<div class="input-group input-group-sm">
								<input class="form-control form-control-navbar" type="search"
									placeholder="Search" aria-label="Search">
								<div class="input-group-append">
									<button class="btn btn-navbar" type="submit">
										<i class="fas fa-search"></i>
									</button>
									<button class="btn btn-navbar" type="button"
										data-widget="navbar-search">
										<i class="fas fa-times"></i>
									</button>
								</div>
							</div>
						</form>
					</div>
				</li>


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
							class="fas fa-envelope mr-2"></i> 1 민원이 들어왔습니다. <span
							class="float-right text-muted text-sm">10:13 AM</span>
						</a>
						<div class="dropdown-divider"></div>
						<a href="#" class="dropdown-item"> <img
							src="<%=request.getContextPath()%>/resources/img/charging-station.png"
							alt="Icon" width="25" height="25"> 이상 온도 감지 <span
							class="float-right text-muted text-sm">11:13 AM</span>
						</a>
						<div class="dropdown-divider"></div>
						<a href="#" class="dropdown-item"> <img
							src="<%=request.getContextPath()%>/resources/img/warning.png"
							alt="Icon" width="25" height="25"> 충전기 이상 <span
							class="float-right text-muted text-sm">13:11 PM</span>
						</a>
						<div class="dropdown-divider"></div>
						<a href="#" class="dropdown-item dropdown-footer">모든 알림 보기</a>
					</div></li>
				<li class="nav-item"></li>
				<li class="nav-item"></li>
			</ul>
		</nav>
		<!-- /.navbar -->

		<!-- Main Sidebar Container -->
		<aside class="main-sidebar sidebar-dark-primary elevation-4">
			<!-- Brand Logo -->
			<a href="../index3.html" class="brand-link"> <img
				src="<%=request.getContextPath()%>/resources/bootstrap/dist/img/AdminLTELogo.png"
				alt="AdminLTE Logo" class="brand-image img-circle elevation-3"
				style="opacity: .8"> <span
				class="brand-text font-weight-light">EV System</span>
			</a>

			<!-- Sidebar -->
			<div class="sidebar">
				<!-- Sidebar user panel (optional) -->
				<div class="user-panel mt-3 pb-3 mb-3 d-flex">
					<div class="image">
						<img
							src="<%=request.getContextPath()%>/resources/bootstrap/dist/img/user2-160x160.jpg"
							class="img-circle elevation-2" alt="User Image">
					</div>
					<div class="info">
						<a href="#" class="d-block">관리자 님 환영합니다!</a>
					</div>
				</div>

				<!-- SidebarSearch Form -->
				<div class="form-inline">
					<div class="input-group" data-widget="sidebar-search">

						<div class="input-group-append"></div>
					</div>
					<div class="sidebar-search-results">
						<div class="list-group">
							<a href="#" class="list-group-item"><div class="search-title">
									<strong class="text-light"></strong>N<strong class="text-light"></strong>o<strong
										class="text-light"></strong> <strong class="text-light"></strong>e<strong
										class="text-light"></strong>l<strong class="text-light"></strong>e<strong
										class="text-light"></strong>m<strong class="text-light"></strong>e<strong
										class="text-light"></strong>n<strong class="text-light"></strong>t<strong
										class="text-light"></strong> <strong class="text-light"></strong>f<strong
										class="text-light"></strong>o<strong class="text-light"></strong>u<strong
										class="text-light"></strong>n<strong class="text-light"></strong>d<strong
										class="text-light"></strong>!<strong class="text-light"></strong>
								</div>
								<div class="search-path"></div></a>
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
								class="nav-icon fas fa-tachometer-alt"></i>
								<p>
									1. 공지사항 <i class="right fas fa-angle-left"></i>
								</p>
						</a>
							<ul class="nav nav-treeview">
								<li class="nav-item"><a href="../index.html"
									class="nav-link"> <i class="far fa-circle nav-icon"></i>
										<p>Dashboard v1</p>
								</a></li>
								<li class="nav-item"><a href="../index2.html"
									class="nav-link"> <i class="far fa-circle nav-icon"></i>
										<p>Dashboard v2</p>
								</a></li>
								<li class="nav-item"><a href="../index3.html"
									class="nav-link"> <i class="far fa-circle nav-icon"></i>
										<p>Dashboard v3</p>
								</a></li>
							</ul></li>
						<li class="nav-item"><a href="widgets.html" class="nav-link">
								<i class="nav-icon fas fa-th"></i>
								<p>
									2. 입주민 정보 <span class="right badge badge-danger">New</span>
								</p>
						</a></li>
						<li class="nav-item"><a href="#" class="nav-link"> <i
								class="nav-icon fas fa-copy"></i>
								<p>
									3. 시설 조회 <i class="fas fa-angle-left right"></i> <span
										class="badge badge-info right">6</span>
								</p>
						</a>
							<ul class="nav nav-treeview">
								<li class="nav-item"><a href="layout/top-nav.html"
									class="nav-link"> <i class="far fa-circle nav-icon"></i>
										<p>Top Navigation</p>
								</a></li>
								<li class="nav-item"><a href="layout/top-nav-sidebar.html"
									class="nav-link"> <i class="far fa-circle nav-icon"></i>
										<p>Top Navigation + Sidebar</p>
								</a></li>
								<li class="nav-item"><a href="layout/boxed.html"
									class="nav-link"> <i class="far fa-circle nav-icon"></i>
										<p>Boxed</p>
								</a></li>
								<li class="nav-item"><a href="layout/fixed-sidebar.html"
									class="nav-link"> <i class="far fa-circle nav-icon"></i>
										<p>Fixed Sidebar</p>
								</a></li>
								<li class="nav-item"><a
									href="layout/fixed-sidebar-custom.html" class="nav-link"> <i
										class="far fa-circle nav-icon"></i>
										<p>
											Fixed Sidebar <small>+ Custom Area</small>
										</p>
								</a></li>
								<li class="nav-item"><a href="layout/fixed-topnav.html"
									class="nav-link"> <i class="far fa-circle nav-icon"></i>
										<p>Fixed Navbar</p>
								</a></li>
								<li class="nav-item"><a href="layout/fixed-footer.html"
									class="nav-link"> <i class="far fa-circle nav-icon"></i>
										<p>Fixed Footer</p>
								</a></li>
								<li class="nav-item"><a
									href="layout/collapsed-sidebar.html" class="nav-link"> <i
										class="far fa-circle nav-icon"></i>
										<p>Collapsed Sidebar</p>
								</a></li>
							</ul></li>
						<li class="nav-item"><a href="#" class="nav-link"> <i
								class="nav-icon fas fa-chart-pie"></i>
								<p>
									4. 통계 <i class="right fas fa-angle-left"></i>
								</p>
						</a>
							<ul class="nav nav-treeview">
								<li class="nav-item"><a href="charts/chartjs.html"
									class="nav-link"> <i class="far fa-circle nav-icon"></i>
										<p>ChartJS</p>
								</a></li>
								<li class="nav-item"><a href="charts/flot.html"
									class="nav-link"> <i class="far fa-circle nav-icon"></i>
										<p>Flot</p>
								</a></li>
								<li class="nav-item"><a href="charts/inline.html"
									class="nav-link"> <i class="far fa-circle nav-icon"></i>
										<p>Inline</p>
								</a></li>
								<li class="nav-item"><a href="charts/uplot.html"
									class="nav-link"> <i class="far fa-circle nav-icon"></i>
										<p>uPlot</p>
								</a></li>
							</ul></li>
						<li class="nav-item"><a href="#" class="nav-link"> <i
								class="fa fa-camera bg-purple"></i>
								<p>
									5. 카메라 <i class="fas fa-angle-left right"></i>
								</p>
						</a>
							<ul class="nav nav-treeview">
								<li class="nav-item"><a href="UI/general.html"
									class="nav-link"> <i class="far fa-circle nav-icon"></i>
										<p>General</p>
								</a></li>
								<li class="nav-item"><a href="UI/icons.html"
									class="nav-link"> <i class="far fa-circle nav-icon"></i>
										<p>Icons</p>
								</a></li>
								<li class="nav-item"><a href="UI/buttons.html"
									class="nav-link"> <i class="far fa-circle nav-icon"></i>
										<p>Buttons</p>
								</a></li>
								<li class="nav-item"><a href="UI/sliders.html"
									class="nav-link"> <i class="far fa-circle nav-icon"></i>
										<p>Sliders</p>
								</a></li>
								<li class="nav-item"><a href="UI/modals.html"
									class="nav-link"> <i class="far fa-circle nav-icon"></i>
										<p>Modals &amp; Alerts</p>
								</a></li>
								<li class="nav-item"><a href="UI/navbar.html"
									class="nav-link"> <i class="far fa-circle nav-icon"></i>
										<p>Navbar &amp; Tabs</p>
								</a></li>
								<li class="nav-item"><a href="UI/timeline.html"
									class="nav-link"> <i class="far fa-circle nav-icon"></i>
										<p>Timeline</p>
								</a></li>
								<li class="nav-item"><a href="UI/ribbons.html"
									class="nav-link"> <i class="far fa-circle nav-icon"></i>
										<p>Ribbons</p>
								</a></li>
							</ul></li>
						<li class="nav-item"><a href="#" class="nav-link"> <i
								class="nav-icon fas fa-edit"></i>
								<p>
									6. 민원 / 고장 <i class="fas fa-angle-left right"></i>
								</p>
						</a>
							<ul class="nav nav-treeview">
								<li class="nav-item"><a href="forms/general.html"
									class="nav-link"> <i class="far fa-circle nav-icon"></i>
										<p>General Elements</p>
								</a></li>
								<li class="nav-item"><a href="forms/advanced.html"
									class="nav-link"> <i class="far fa-circle nav-icon"></i>
										<p>Advanced Elements</p>
								</a></li>
								<li class="nav-item"><a href="forms/editors.html"
									class="nav-link"> <i class="far fa-circle nav-icon"></i>
										<p>Editors</p>
								</a></li>
								<li class="nav-item"><a href="forms/validation.html"
									class="nav-link"> <i class="far fa-circle nav-icon"></i>
										<p>Validation</p>
								</a></li>
							</ul></li>
						<li class="nav-item">

							<ul class="nav nav-treeview">
								<li class="nav-item"><a href="tables/simple.html"
									class="nav-link"> <i class="far fa-circle nav-icon"></i>
										<p>Simple Tables</p>
								</a></li>
								<li class="nav-item"><a href="tables/data.html"
									class="nav-link"> <i class="far fa-circle nav-icon"></i>
										<p>DataTables</p>
								</a></li>
								<li class="nav-item"><a href="tables/jsgrid.html"
									class="nav-link"> <i class="far fa-circle nav-icon"></i>
										<p>jsGrid</p>
								</a></li>
							</ul>
						</li>

						<li class="nav-item"></li>
						<li class="nav-item"></li>
						<li class="nav-item"></li>
						<li class="nav-item">

							<ul class="nav nav-treeview">
								<li class="nav-item"><a href="mailbox/mailbox.html"
									class="nav-link"> <i class="far fa-circle nav-icon"></i>
										<p>Inbox</p>
								</a></li>
								<li class="nav-item"><a href="mailbox/compose.html"
									class="nav-link"> <i class="far fa-circle nav-icon"></i>
										<p>Compose</p>
								</a></li>
								<li class="nav-item"><a href="mailbox/read-mail.html"
									class="nav-link"> <i class="far fa-circle nav-icon"></i>
										<p>Read</p>
								</a></li>
							</ul>
						</li>
						<li class="nav-item">

							<ul class="nav nav-treeview">
								<li class="nav-item"><a href="examples/invoice.html"
									class="nav-link"> <i class="far fa-circle nav-icon"></i>
										<p>Invoice</p>
								</a></li>
								<li class="nav-item"><a href="examples/profile.html"
									class="nav-link"> <i class="far fa-circle nav-icon"></i>
										<p>Profile</p>
								</a></li>
								<li class="nav-item"><a href="examples/e-commerce.html"
									class="nav-link"> <i class="far fa-circle nav-icon"></i>
										<p>E-commerce</p>
								</a></li>
								<li class="nav-item"><a href="examples/projects.html"
									class="nav-link"> <i class="far fa-circle nav-icon"></i>
										<p>Projects</p>
								</a></li>
								<li class="nav-item"><a href="examples/project-add.html"
									class="nav-link"> <i class="far fa-circle nav-icon"></i>
										<p>Project Add</p>
								</a></li>
								<li class="nav-item"><a href="examples/project-edit.html"
									class="nav-link"> <i class="far fa-circle nav-icon"></i>
										<p>Project Edit</p>
								</a></li>
								<li class="nav-item"><a href="examples/project-detail.html"
									class="nav-link"> <i class="far fa-circle nav-icon"></i>
										<p>Project Detail</p>
								</a></li>
								<li class="nav-item"><a href="examples/contacts.html"
									class="nav-link"> <i class="far fa-circle nav-icon"></i>
										<p>Contacts</p>
								</a></li>
								<li class="nav-item"><a href="examples/faq.html"
									class="nav-link"> <i class="far fa-circle nav-icon"></i>
										<p>FAQ</p>
								</a></li>
								<li class="nav-item"><a href="examples/contact-us.html"
									class="nav-link"> <i class="far fa-circle nav-icon"></i>
										<p>Contact us</p>
								</a></li>
							</ul>
						</li>
						<li class="nav-item">

							<ul class="nav nav-treeview">
								<li class="nav-item"><a href="#" class="nav-link"> <i
										class="far fa-circle nav-icon"></i>
										<p>
											Login &amp; Register v1 <i class="fas fa-angle-left right"></i>
										</p>
								</a>
									<ul class="nav nav-treeview">
										<li class="nav-item"><a href="examples/login.html"
											class="nav-link"> <i class="far fa-circle nav-icon"></i>
												<p>Login v1</p>
										</a></li>
										<li class="nav-item"><a href="examples/register.html"
											class="nav-link"> <i class="far fa-circle nav-icon"></i>
												<p>Register v1</p>
										</a></li>
										<li class="nav-item"><a
											href="examples/forgot-password.html" class="nav-link"> <i
												class="far fa-circle nav-icon"></i>
												<p>Forgot Password v1</p>
										</a></li>
										<li class="nav-item"><a
											href="examples/recover-password.html" class="nav-link"> <i
												class="far fa-circle nav-icon"></i>
												<p>Recover Password v1</p>
										</a></li>
									</ul></li>
								<li class="nav-item"><a href="#" class="nav-link"> <i
										class="far fa-circle nav-icon"></i>
										<p>
											Login &amp; Register v2 <i class="fas fa-angle-left right"></i>
										</p>
								</a>
									<ul class="nav nav-treeview">
										<li class="nav-item"><a href="examples/login-v2.html"
											class="nav-link"> <i class="far fa-circle nav-icon"></i>
												<p>Login v2</p>
										</a></li>
										<li class="nav-item"><a href="examples/register-v2.html"
											class="nav-link"> <i class="far fa-circle nav-icon"></i>
												<p>Register v2</p>
										</a></li>
										<li class="nav-item"><a
											href="examples/forgot-password-v2.html" class="nav-link">
												<i class="far fa-circle nav-icon"></i>
												<p>Forgot Password v2</p>
										</a></li>
										<li class="nav-item"><a
											href="examples/recover-password-v2.html" class="nav-link">
												<i class="far fa-circle nav-icon"></i>
												<p>Recover Password v2</p>
										</a></li>
									</ul></li>
								<li class="nav-item"><a href="examples/lockscreen.html"
									class="nav-link"> <i class="far fa-circle nav-icon"></i>
										<p>Lockscreen</p>
								</a></li>
								<li class="nav-item"><a
									href="examples/legacy-user-menu.html" class="nav-link"> <i
										class="far fa-circle nav-icon"></i>
										<p>Legacy User Menu</p>
								</a></li>
								<li class="nav-item"><a href="examples/language-menu.html"
									class="nav-link"> <i class="far fa-circle nav-icon"></i>
										<p>Language Menu</p>
								</a></li>
								<li class="nav-item"><a href="examples/404.html"
									class="nav-link"> <i class="far fa-circle nav-icon"></i>
										<p>Error 404</p>
								</a></li>
								<li class="nav-item"><a href="examples/500.html"
									class="nav-link"> <i class="far fa-circle nav-icon"></i>
										<p>Error 500</p>
								</a></li>
								<li class="nav-item"><a href="examples/pace.html"
									class="nav-link"> <i class="far fa-circle nav-icon"></i>
										<p>Pace</p>
								</a></li>
								<li class="nav-item"><a href="examples/blank.html"
									class="nav-link"> <i class="far fa-circle nav-icon"></i>
										<p>Blank Page</p>
								</a></li>
								<li class="nav-item"><a href="../starter.html"
									class="nav-link"> <i class="far fa-circle nav-icon"></i>
										<p>Starter Page</p>
								</a></li>
							</ul>
						</li>
						<li class="nav-item">

							<ul class="nav nav-treeview">
								<li class="nav-item"><a href="search/simple.html"
									class="nav-link"> <i class="far fa-circle nav-icon"></i>
										<p>Simple Search</p>
								</a></li>
								<li class="nav-item"><a href="search/enhanced.html"
									class="nav-link"> <i class="far fa-circle nav-icon"></i>
										<p>Enhanced</p>
								</a></li>
							</ul>
						</li>

						<li class="nav-item"></li>
						<li class="nav-item"></li>

						<li class="nav-item"></li>
						<li class="nav-item">

							<ul class="nav nav-treeview">
								<li class="nav-item"><a href="#" class="nav-link"> <i
										class="far fa-circle nav-icon"></i>
										<p>Level 2</p>
								</a></li>
								<li class="nav-item"><a href="#" class="nav-link"> <i
										class="far fa-circle nav-icon"></i>
										<p>
											Level 2 <i class="right fas fa-angle-left"></i>
										</p>
								</a>
									<ul class="nav nav-treeview">
										<li class="nav-item"><a href="#" class="nav-link"> <i
												class="far fa-dot-circle nav-icon"></i>
												<p>Level 3</p>
										</a></li>
										<li class="nav-item"><a href="#" class="nav-link"> <i
												class="far fa-dot-circle nav-icon"></i>
												<p>Level 3</p>
										</a></li>
										<li class="nav-item"><a href="#" class="nav-link"> <i
												class="far fa-dot-circle nav-icon"></i>
												<p>Level 3</p>
										</a></li>
									</ul></li>
								<li class="nav-item"><a href="#" class="nav-link"> <i
										class="far fa-circle nav-icon"></i>
										<p>Level 2</p>
								</a></li>
							</ul>
						</li>
						<li class="nav-item"></li>

						<li class="nav-item"></li>
						<li class="nav-item"></li>
						<li class="nav-item"></li>
					</ul>
				</nav>
				<!-- /.sidebar-menu -->
			</div>
			<!-- /.sidebar -->
		</aside>

		<div class="content-wrapper" style="min-height: 646px;">

			<section class="content-header">
				<div class="container-fluid">
					<div class="row mb-2">
						<div class="col-sm-6">
							<h1>충전기 전체조회</h1>
							
						</div>
						<div class="col-sm-6">
						 <input type= "button" name = "state" class="col-sm-2 form-control float-right" onclick="alert('고장신고페이지')" value = "고장신고 "/>
							<ol class="breadcrumb float-sm-right">

							</ol>
						</div>
					</div>
				</div>
			</section>

			<section class="content">
				<div class="row">
					<div class="col-md-6">
						<div class="card card-secondary">
							<div class="card-header">
								<h3 class="card-title">충전기 목록</h3>
								<div class="card-tools"></div>
							</div>
							<div class="card-body">
								<div class="row">
									<div class="col-sm-3">
										<a href="https://via.placeholder.com/1200/FFFFFF.png?text=1"
											data-toggle="lightbox" data-title="sample 1 - balck"
											data-gallery="gallery"> <img
											src="https://via.placeholder.com/300/FFFFFF?text=1"
											class="img-fluid mb-2" alt="white sample">
										</a>
									</div>
									<div class="col-sm-3">
										<a href="https://via.placeholder.com/1200/FFFFFF.png?text=2"
											data-toggle="lightbox" data-title="sample 2 - white"
											data-gallery="gallery"> <img
											src="https://via.placeholder.com/300/FFFFFF?text=2"
											class="img-fluid mb-2" alt="white sample">
										</a>
									</div>
									<div class="col-sm-3">
										<a href="https://via.placeholder.com/1200/FFFFFF.png?text=3"
											data-toggle="lightbox" data-title="sample 3 - white"
											data-gallery="gallery"> <img
											src="https://via.placeholder.com/300/FFFFFF?text=3"
											class="img-fluid mb-2" alt="white sample">
										</a>
									</div>
									<div class="col-sm-3">
										<a href="https://via.placeholder.com/1200/FFFFFF.png?text=4"
											data-toggle="lightbox" data-title="sample 4 - white"
											data-gallery="gallery"> <img
											src="https://via.placeholder.com/300/FFFFFF?text=4"
											class="img-fluid mb-2" alt="white sample">
										</a>
									</div>
									<div class="col-sm-3">
										<a href="https://via.placeholder.com/1200/FFFFFF.png?text=5"
											data-toggle="lightbox" data-title="sample 5 - white"
											data-gallery="gallery"> <img
											src="https://via.placeholder.com/300/FFFFFF?text=5"
											class="img-fluid mb-2" alt="white sample">
										</a>
									</div>
									<div class="col-sm-3">
										<a href="https://via.placeholder.com/1200/FFFFFF.png?text=6"
											data-toggle="lightbox" data-title="sample 6 - white"
											data-gallery="gallery"> <img
											src="https://via.placeholder.com/300/FFFFFF?text=6"
											class="img-fluid mb-2" alt="white sample">
										</a>
									</div>
									<div class="col-sm-3">
										<a href="https://via.placeholder.com/1200/FFFFFF.png?text=7"
											data-toggle="lightbox" data-title="sample 7 - white"
											data-gallery="gallery"> <img
											src="https://via.placeholder.com/300/FFFFFF?text=7"
											class="img-fluid mb-2" alt="white sample">
										</a>
									</div>
									<div class="col-sm-3">
										<a href="https://via.placeholder.com/1200/FFFFFF.png?text=8"
											data-toggle="lightbox" data-title="sample 8 - white"
											data-gallery="gallery"> <img
											src="https://via.placeholder.com/300/FFFFFF?text=8"
											class="img-fluid mb-2" alt="white sample">
										</a>
									</div>
									<div class="col-sm-3">
										<a href="https://via.placeholder.com/1200/FFFFFF.png?text=9"
											data-toggle="lightbox" data-title="sample 9 - white"
											data-gallery="gallery"> <img
											src="https://via.placeholder.com/300/FFFFFF?text=9"
											class="img-fluid mb-2" alt="white sample">
										</a>
									</div>
									<div class="col-sm-3">
										<a href="https://via.placeholder.com/1200/FFFFFF.png?text=10"
											data-toggle="lightbox" data-title="sample 10 - white"
											data-gallery="gallery"> <img
											src="https://via.placeholder.com/300/FFFFFF?text=10"
											class="img-fluid mb-2" alt="white sample">
										</a>
									</div>
									<div class="col-sm-3">
										<a href="https://via.placeholder.com/1200/FFFFFF.png?text=11"
											data-toggle="lightbox" data-title="sample 11 - white"
											data-gallery="gallery"> <img
											src="https://via.placeholder.com/300/FFFFFF?text=11"
											class="img-fluid mb-2" alt="white sample">
										</a>
									</div>
									<div class="col-sm-3">
										<a href="https://via.placeholder.com/1200/FFFFFF.png?text=12"
											data-toggle="lightbox" data-title="sample 12 - white"
											data-gallery="gallery"> <img
											src="https://via.placeholder.com/300/FFFFFF?text=12"
											class="img-fluid mb-2" alt="white sample">
										</a>
									</div>
								</div>
							</div>

							<div class="card-footer ui-sortable-handle" style="cursor: move;">
								<div class="card-footer" style="cursor: move;">
									<i class="ion ion-clipboard mr-1"></i>

									<ul class="pagination pagination-sm m-0 float-left">
										<li class="page-item"><a href="#" class="page-link"
											style="color: black">«</a></li>
										<li class="page-item"><a href="#" class="page-link"
											style="color: black">1</a></li>
										<li class="page-item"><a href="#" class="page-link"
											style="color: black">2</a></li>
										<li class="page-item"><a href="#" class="page-link"
											style="color: black">3</a></li>
										<li class="page-item"><a href="#" class="page-link"
											style="color: black">»</a></li>

									</ul>
									<div class="input-group input-group-sm float-right"
										style="width: 150px;">
										<input type="text" name="table_search"
											class="form-control float-right" placeholder="검색하세요.">
										<div class="input-group-append">
											<button type="submit" class="btn btn-default">
												<i class="fas fa-search"></i>
											</button>
										</div>
									</div>

								</div>

							</div>


							<div class="form-group">

								<label></label>

							</div>
						</div>
					</div>

					<div class="col-md-6">
					
						<div class="card card-secondary">
							<div class="card-header">
								<h3 class="card-title">충전기 전체현황</h3>
								
								<div class="card-tools"></div>
							</div>
							<div class="card-body">
								<div class="row">
									<div class="col-sm-4">
										<a href="https://via.placeholder.com/1200/FFFFFF.png?text=1"
											data-toggle="lightbox" data-title="sample 1 - white"
											data-gallery="gallery"> <img
											src="https://via.placeholder.com/300/FFFFFF?text=1"
											class="img-fluid mb-1" alt="white sample">
										</a>
									</div>
									<div class="col-sm-4">
										<a href="https://via.placeholder.com/1200/FFFFFF.png?text=2"
											data-toggle="lightbox" data-title="sample 2 - white"
											data-gallery="gallery"> <img
											src="https://via.placeholder.com/300/FFFFFF?text=2"
											class="img-fluid mb-1" alt="white sample">
										</a>
									</div>
									<div class="col-sm-4">
										<a href="https://via.placeholder.com/1200/FFFFFF.png?text=3"
											data-toggle="lightbox" data-title="sample 3 - white"
											data-gallery="gallery"> <img
											src="https://via.placeholder.com/300/FFFFFF?text=3"
											class="img-fluid mb-1" alt="white sample">
										</a>
									</div>
									<div class="col-md-4">
										<h3 class="card-title" style="height: auto;">사용중 충전기</h3>
									</div>


									<div class="col-md-4">
										<h3 class="card-title" style="height: auto;">사용가능 충전기</h3>
									</div>

									<div class="col-md-4">
										<h3 class="card-title" style="height: auto;">고장 점검중</h3>
									</div>
								</div>



							</div>
						</div>
						<!-- 통계자리   -->
						<div style="border: 1px dashed #BDBDBD;background-color: #D1B2FF; width:560px; height:280px;">
							<h1>통계 현황 </h1>
						</div>
					</div>
			</section>

		</div>
		<footer class="main-footer">
			<div class="float-right d-none d-sm-block">
				<b>Version</b> 1.0.0
			</div>
			<strong>Copyright © 2023 <a href="https://adminlte.io">약속해조</a>.
			</strong> EV 충전소.
		</footer>

		<!-- Control Sidebar -->
		<aside class="control-sidebar control-sidebar-dark"
			style="display: none;">
			<!-- Control sidebar content goes here -->
			<div class="p-3 control-sidebar-content" style="">
				<h5>Customize AdminLTE</h5>
				<hr class="mb-2">
				<div class="mb-4">
					<input type="checkbox" value="1" class="mr-1"><span>Dark
						Mode</span>
				</div>
				<h6>Header Options</h6>
				<div class="mb-1">
					<input type="checkbox" value="1" class="mr-1"><span>Fixed</span>
				</div>
				<div class="mb-1">
					<input type="checkbox" value="1" class="mr-1"><span>Dropdown
						Legacy Offset</span>
				</div>
				<div class="mb-4">
					<input type="checkbox" value="1" class="mr-1"><span>No
						border</span>
				</div>
				<h6>Sidebar Options</h6>
				<div class="mb-1">
					<input type="checkbox" value="1" class="mr-1"><span>Collapsed</span>
				</div>
				<div class="mb-1">
					<input type="checkbox" value="1" class="mr-1"><span>Fixed</span>
				</div>
				<div class="mb-1">
					<input type="checkbox" value="1" checked="checked" class="mr-1"><span>Sidebar
						Mini</span>
				</div>
				<div class="mb-1">
					<input type="checkbox" value="1" class="mr-1"><span>Sidebar
						Mini MD</span>
				</div>
				<div class="mb-1">
					<input type="checkbox" value="1" class="mr-1"><span>Sidebar
						Mini XS</span>
				</div>
				<div class="mb-1">
					<input type="checkbox" value="1" class="mr-1"><span>Nav
						Flat Style</span>
				</div>
				<div class="mb-1">
					<input type="checkbox" value="1" class="mr-1"><span>Nav
						Legacy Style</span>
				</div>
				<div class="mb-1">
					<input type="checkbox" value="1" class="mr-1"><span>Nav
						Compact</span>
				</div>
				<div class="mb-1">
					<input type="checkbox" value="1" class="mr-1"><span>Nav
						Child Indent</span>
				</div>
				<div class="mb-1">
					<input type="checkbox" value="1" class="mr-1"><span>Nav
						Child Hide on Collapse</span>
				</div>
				<div class="mb-4">
					<input type="checkbox" value="1" class="mr-1"><span>Disable
						Hover/Focus Auto-Expand</span>
				</div>
				<h6>Footer Options</h6>
				<div class="mb-4">
					<input type="checkbox" value="1" class="mr-1"><span>Fixed</span>
				</div>
				<h6>Small Text Options</h6>
				<div class="mb-1">
					<input type="checkbox" value="1" class="mr-1"><span>Body</span>
				</div>
				<div class="mb-1">
					<input type="checkbox" value="1" class="mr-1"><span>Navbar</span>
				</div>
				<div class="mb-1">
					<input type="checkbox" value="1" class="mr-1"><span>Brand</span>
				</div>
				<div class="mb-1">
					<input type="checkbox" value="1" class="mr-1"><span>Sidebar
						Nav</span>
				</div>
				<div class="mb-4">
					<input type="checkbox" value="1" class="mr-1"><span>Footer</span>
				</div>
				<h6>Navbar Variants</h6>
				<div class="d-flex">
					<select class="custom-select mb-3 text-light border-0 bg-white"><option
							class="bg-primary">Primary</option>
						<option class="bg-secondary">Secondary</option>
						<option class="bg-info">Info</option>
						<option class="bg-success">Success</option>
						<option class="bg-danger">Danger</option>
						<option class="bg-indigo">Indigo</option>
						<option class="bg-purple">Purple</option>
						<option class="bg-pink">Pink</option>
						<option class="bg-navy">Navy</option>
						<option class="bg-lightblue">Lightblue</option>
						<option class="bg-teal">Teal</option>
						<option class="bg-cyan">Cyan</option>
						<option class="bg-dark">Dark</option>
						<option class="bg-gray-dark">Gray dark</option>
						<option class="bg-gray">Gray</option>
						<option class="bg-light">Light</option>
						<option class="bg-warning">Warning</option>
						<option class="bg-white">White</option>
						<option class="bg-orange">Orange</option></select>
				</div>
				<h6>Accent Color Variants</h6>
				<div class="d-flex"></div>
				<select class="custom-select mb-3 border-0"><option>None
						Selected</option>
					<option class="bg-primary">Primary</option>
					<option class="bg-warning">Warning</option>
					<option class="bg-info">Info</option>
					<option class="bg-danger">Danger</option>
					<option class="bg-success">Success</option>
					<option class="bg-indigo">Indigo</option>
					<option class="bg-lightblue">Lightblue</option>
					<option class="bg-navy">Navy</option>
					<option class="bg-purple">Purple</option>
					<option class="bg-fuchsia">Fuchsia</option>
					<option class="bg-pink">Pink</option>
					<option class="bg-maroon">Maroon</option>
					<option class="bg-orange">Orange</option>
					<option class="bg-lime">Lime</option>
					<option class="bg-teal">Teal</option>
					<option class="bg-olive">Olive</option></select>
				<h6>Dark Sidebar Variants</h6>
				<div class="d-flex"></div>
				<select class="custom-select mb-3 text-light border-0 bg-primary"><option>None
						Selected</option>
					<option class="bg-primary">Primary</option>
					<option class="bg-warning">Warning</option>
					<option class="bg-info">Info</option>
					<option class="bg-danger">Danger</option>
					<option class="bg-success">Success</option>
					<option class="bg-indigo">Indigo</option>
					<option class="bg-lightblue">Lightblue</option>
					<option class="bg-navy">Navy</option>
					<option class="bg-purple">Purple</option>
					<option class="bg-fuchsia">Fuchsia</option>
					<option class="bg-pink">Pink</option>
					<option class="bg-maroon">Maroon</option>
					<option class="bg-orange">Orange</option>
					<option class="bg-lime">Lime</option>
					<option class="bg-teal">Teal</option>
					<option class="bg-olive">Olive</option></select>
				<h6>Light Sidebar Variants</h6>
				<div class="d-flex"></div>
				<select class="custom-select mb-3 border-0"><option>None
						Selected</option>
					<option class="bg-primary">Primary</option>
					<option class="bg-warning">Warning</option>
					<option class="bg-info">Info</option>
					<option class="bg-danger">Danger</option>
					<option class="bg-success">Success</option>
					<option class="bg-indigo">Indigo</option>
					<option class="bg-lightblue">Lightblue</option>
					<option class="bg-navy">Navy</option>
					<option class="bg-purple">Purple</option>
					<option class="bg-fuchsia">Fuchsia</option>
					<option class="bg-pink">Pink</option>
					<option class="bg-maroon">Maroon</option>
					<option class="bg-orange">Orange</option>
					<option class="bg-lime">Lime</option>
					<option class="bg-teal">Teal</option>
					<option class="bg-olive">Olive</option></select>
				<h6>Brand Logo Variants</h6>
				<div class="d-flex"></div>
				<select class="custom-select mb-3 border-0"><option>None
						Selected</option>
					<option class="bg-primary">Primary</option>
					<option class="bg-secondary">Secondary</option>
					<option class="bg-info">Info</option>
					<option class="bg-success">Success</option>
					<option class="bg-danger">Danger</option>
					<option class="bg-indigo">Indigo</option>
					<option class="bg-purple">Purple</option>
					<option class="bg-pink">Pink</option>
					<option class="bg-navy">Navy</option>
					<option class="bg-lightblue">Lightblue</option>
					<option class="bg-teal">Teal</option>
					<option class="bg-cyan">Cyan</option>
					<option class="bg-dark">Dark</option>
					<option class="bg-gray-dark">Gray dark</option>
					<option class="bg-gray">Gray</option>
					<option class="bg-light">Light</option>
					<option class="bg-warning">Warning</option>
					<option class="bg-white">White</option>
					<option class="bg-orange">Orange</option>
					<a href="#">clear</a></select>
			</div>
		</aside>
		<!-- /.control-sidebar -->
		<div id="sidebar-overlay"></div>
	</div>
	<!-- ./wrapper -->

	<!-- jQuery -->
	<script
		src="<%=request.getContextPath()%>/resources/bootstrap/plugins/jquery/jquery.min.js"></script>
	<!-- Bootstrap -->
	<script
		src="<%=request.getContextPath()%>/resources/bootstrap/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
	<!-- Ekko Lightbox -->
	<script
		src="<%=request.getContextPath()%>/resources/bootstrap/plugins/ekko-lightbox/ekko-lightbox.min.js"></script>
	<!-- AdminLTE App -->
	<script
		src="<%=request.getContextPath()%>/resources/bootstrap/dist/js/adminlte.min.js"></script>
	<!-- Filterizr-->
	<script
		src="<%=request.getContextPath()%>/resources/bootstrap/plugins/filterizr/jquery.filterizr.min.js"></script>
	<!-- AdminLTE for demo purposes -->
	<script
		src="<%=request.getContextPath()%>/resources/bootstrap/dist/js/demo.js"></script>

	<!-- Page specific script -->


</body>
</html>