<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
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
		<div class="content-wrapper" style="min-height: 1604px;">
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

					<!-- /.col -->
					<!-- body부분 -->
					<div class="card card-primary card-tabs">
						<!-- 해더 -->
						<div class="card-header p-0 pt-1"
							style="background-color: #17a2b8">
							<ul class="nav nav-tabs" id="custom-tabs-two-tab" role="tablist">
								<li class="nav-item"><a class="nav-link"
									id="custom-tabs-two-home-tab" data-toggle="pill"
									href="#custom-tabs-two-home" role="tab"
									aria-controls="custom-tabs-two-home" aria-selected="false">관리자
										정보 조회</a></li>
								<li class="nav-item"><a class="nav-link active"
									id="custom-tabs-two-profile-tab" data-toggle="pill"
									href="#custom-tabs-two-profile" role="tab"
									aria-controls="custom-tabs-two-profile" aria-selected="true">아파트
										정보 조회</a></li>
								<li class="nav-item"><a class="nav-link"
									id="custom-tabs-two-profile-tab" data-toggle="pill"
									href="#custom-tabs-two-profile" role="tab"
									aria-controls="custom-tabs-two-profile" aria-selected="true">내
										정보 조회</a></li>
							</ul>
						</div>

						<!-- /.row -->
						<div class="row">
							<div class="col-12" style="padding: 20px;">
								<div class="card">
									<div class="row">
										<div class="col-md-2">
											<h3 class="card-title"
												style="font-weight: 900; margin: 20px 0px 0px 70px;">아파트
												정보</h3>
											<button type="button" class="btn btn-block btn-warning"
												style="width: 50px; height: 25px;  font-size: 5; margin: 50px 0px 0px 90px;">수정</button>
										</div>
										<div class="col-md-10" style="padding: 15px 20px 0px 0px;">
											<table class="table table-sm" style="width: 600px;">

												<tbody>
													<tr style="font-weight: 700; text-align:center;">
														<td>아파트 번호</td>
														<td>아파트 주소</td>
														<td>아파트 명</td>
													</tr>

													<tr style="text-align:center;">
														<td>u2984</td>
														<td>대전시 둔산동</td>
														<td>녹원아파트</td>
													</tr>
												</tbody>
											</table>
										</div>
										<div class="card-tools"></div>
										<!-- /.card-header -->
										<hr style="width: 90%;">
										<div class="card-body table-responsive p-0"
											style="margin: 50px">
											<div class="row">
												<div class="col-md-5"></div>
												<div class="col-md-2">
													<h3 class="card-title"
														style="font-weight: 900; text-align: center; padding: 0px 0px 5px 0px;">충전기
														정보</h3>
												</div>
												<div class="col-md-5">
													<div class="btn-group" style="float: right;">
														<button type="button" class="btn btn-success"
															style="border-radius: 5px; margin: 0px 10px 20px 10px;">등록</button>
														<button type="button" class="btn btn-warning"
															style="border-radius: 5px; margin: 0px 10px 20px 10px;">수정</button>
														<button type="button" class="btn btn-danger"
															style="border-radius: 5px; margin: 0px 10px 20px 10px;">삭제</button>
													</div>
												</div>
												<table class="table table-hover text-nowrap">
													<thead>
														<tr>
															<th>관리자 번호</th>
															<th>이름</th>
															<th>전화번호</th>
															<th>ID</th>
															<th>이메일</th>
														</tr>
													</thead>
													<tbody>
														<tr>
															<td>183</td>
															<td>John Doe</td>
															<td>11-7-2014</td>
															<td><span class="tag tag-success">Approved</span></td>
															<td>flank fatback doner.</td>
														</tr>
														<tr>
															<td>219</td>
															<td>Alexander Pierce</td>
															<td>11-7-2014</td>
															<td><span class="tag tag-warning">Pending</span></td>
															<td>flank fatback doner.</td>
														</tr>
														<tr>
															<td>657</td>
															<td>Bob Doe</td>
															<td>11-7-2014</td>
															<td><span class="tag tag-primary">Approved</span></td>
															<td>fatback doner.</td>
														</tr>
														<tr>
															<td>175</td>
															<td>Mike Doe</td>
															<td>11-7-2014</td>
															<td><span class="tag tag-danger">Denied</span></td>
															<td>Baback doner.</td>
														</tr>
													</tbody>
												</table>
											</div>
										</div>
										<!-- /.card-body -->
										<div class="col-12">
											<div class="card-footer clearfix">
												<div class="row">
													<div class="col-4"></div>
													<div class="col-2">
														<ul class="pagination pagination-sm m-0 float-right">
															<li class="page-item"><a class="page-link" href="#">«</a></li>
															<li class="page-item"><a class="page-link" href="#">1</a></li>
															<li class="page-item"><a class="page-link" href="#">2</a></li>
															<li class="page-item"><a class="page-link" href="#">3</a></li>
															<li class="page-item"><a class="page-link" href="#">»</a></li>
														</ul>
													</div>
													<div class="col-6"></div>
												</div>
											</div>
										</div>
									</div>
									<!-- /.card -->
								</div>
							</div>
						</div>
						<!-- /.card -->

					</div>
				</div>
				<!-- /.container-fluid -->

				<!-- /.row -->
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