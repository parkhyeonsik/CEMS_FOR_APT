<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<html lang="en" style="height: auto;">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>AdminLTE 3 | User Profile</title>
<!-- Google Font: Source Sans Pro -->
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&amp;display=fallback">
<!-- Font Awesome -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/resources/bootstrap/plugins/fontawesome-free/css/all.min.css">
<!-- Theme style -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/resources/bootstrap/dist/css/adminlte.min.css">
</head>
<body class="sidebar-mini" style="height: auto;">
	<div class="wrapper">
		<!-- Content Wrapper. Contains page content -->
		<div class="content-wrapper" style="min-height: 1604.44px;">
			<!-- Content Header (Page header) -->
			<section class="content-header">
				<div class="container-fluid" >
					<div class="row mb-2">
						<div class="col-sm-6"></div>
						<div class="col-sm-6">
							<ol class="breadcrumb float-sm-right">
								<li class="breadcrumb-item"></li>
							</ol>
						</div>
					</div>
				</div>
				<!-- /.container-fluid -->
			</section>

			<!-- Main content -->
			<section class="content">
				<div class="container-fluid">

					<div class="col-12">
						<div class="card card-primary card-tabs" >
							<div class="card-header p-0 pt-1" style="background-color: #17a2b8;" >
								<ul class="nav nav-tabs" id="custom-tabs-two-tab" role="tablist" style="height: 50px;">
									<li class="pt-2 px-3"><h3 class="card-title">사용자 차종 통계</h3></li>
									
								</ul>
							</div>
							<div class="card-body" style="height: 700px;">
								<div class="tab-content" id="custom-tabs-two-tabContent">
									<div class="tab-pane fade" id="custom-tabs-two-home"
										role="tabpanel" aria-labelledby="custom-tabs-two-home-tab"
										style="text-align: center;">통계 준비중</div>
									<div class="tab-pane fade active show"
										id="custom-tabs-two-profile" role="tabpanel"
										aria-labelledby="custom-tabs-two-profile-tab"
										style="text-align: center;">통계 준비중</div>
								</div>
							</div>
						</div>
						<!-- /.card -->
					</div>
				</div>
			
				<!-- /.container-fluid -->
			</section>
			<!-- /.content -->
		</div>
		<!-- /.content-wrapper -->

	</div>
	<!-- ./wrapper -->

	
	<!-- jQuery -->
	<script
		src="<%=request.getContextPath()%>/resources/bootstrap/plugins/jquery/jquery.min.js"></script>
	<!-- Bootstrap 4 -->
	<script
		src="<%=request.getContextPath()%>/resources/bootstrap/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
	<!-- AdminLTE App -->
	<script
		src="<%=request.getContextPath()%>/resources/bootstrap/dist/js/adminlte.min.js"></script>
	<!-- AdminLTE for demo purposes -->
	<script
		src="<%=request.getContextPath()%>/resources/bootstrap/dist/js/demo.js"></script>

</body>
</html>