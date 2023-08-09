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
				<div class="container-fluid">
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
					<div class="row">
						<div class="col-md-4">

							<!-- 설정 선택 -->
							<div class="card card-outline card-info">
								<div class="card-body box-profile">
									<ul class="list-group list-group-unbordered mb-3">
										<div class="form-group">
											<label for="exampleInputEmail1">충전기 선택</label> <select
												class="form-control">
												<option>option 1</option>
												<option>option 2</option>
												<option>option 3</option>
												<option>option 4</option>
												<option>option 5</option>
											</select>
										</div>
					
										<li class="list-group-item">
											<div class="form-group">
												<label for="exampleInputPassword1">날짜 선택</label> <select
													class="form-control">
													<option>option 1</option>
													<option>option 2</option>
													<option>option 3</option>
													<option>option 4</option>
													<option>option 5</option>
												</select>
											</div>
										</li>

										<li class="list-group-item">
											<div class="row">
												<div class="col-md-2">
													<label for="exampleInputPassword1">일 선택</label>
												</div>
												<div class="col-md-10">
													<input type="date" id="start" name="trip-start"
														value="2018-07-22" min="2018-01-01" max="2018-12-31"
														style="margin: 0px 100px 0px 0px;" />
												</div>
											</div>
										</li>
									
									</ul>
								</div>
								<!-- /.card-body -->
							</div>
							<!-- /.card -->

							<!-- 전력 예비율 -->
							<div class="card card-primary">
								<div class="card-header" style="background-color: #17a2b8"></div>
								<!-- /.card-header -->
								<table class="table table-sm">

									<tbody>
										<tr>
											<td style="width: 10px;"></td>
											<td><strong>최대 전력 수요량</strong></td>
											<td>74,605MW</td>
											<th style="width: 10px;"></th>
										</tr>
										<tr>
											<td></td>
											<td><strong>현재 전력 공급량</strong></td>
											<td>90,569MW</td>
											<th style="width: 10px;"></th>
										</tr>
										<tr>
											<td></td>
											<td><strong>전력 예비량</strong></td>
											<td>25,966MW</td>
											<th style="width: 10px;"></th>
										</tr>
										<tr>
											<td></td>
											<td><strong>전력 예비율</strong></td>
											<td>35%<span
												style="background: #28a745; border-radius: 10px; margin: 10px;"><font
													style="color: white; font-size: xx-small;">적정</font></span></td>
											<td style="width: 30px;"></td>
										</tr>
									</tbody>
								</table>
								<!-- /.card-body -->
							</div>
							<!-- /.card -->
						</div>
						<!-- /.col -->
						<!-- 통계 -->
						<div class="col-12 col-sm-6">
							<div class="card card-primary card-tabs">
								<div class="card-header p-0 pt-1"
									style="background-color: #17a2b8">
									<ul class="nav nav-tabs" id="custom-tabs-two-tab"
										role="tablist">
										<li class="pt-2 px-3"><h3 class="card-title">충전기 사용량
												통계</h3></li>
										<li class="nav-item"><a class="nav-link"
											id="custom-tabs-two-home-tab" data-toggle="pill"
											href="#custom-tabs-two-home" role="tab"
											aria-controls="custom-tabs-two-home" aria-selected="false">일간</a>
										</li>
										<li class="nav-item"><a class="nav-link active"
											id="custom-tabs-two-profile-tab" data-toggle="pill"
											href="#custom-tabs-two-profile" role="tab"
											aria-controls="custom-tabs-two-profile" aria-selected="true">월간</a>
										</li>
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
								<!-- /.card -->
							</div>
						</div>
						<!-- /.container-fluid -->
					</div>
				</div>
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