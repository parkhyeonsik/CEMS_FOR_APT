<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html lang="en" style="height: auto;">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>AdminLTE 3 | Simple Tables</title>

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
		<!-- Navbar -->

		<!-- /.navbar -->

		<!-- Main Sidebar Container -->


		<!-- Content Wrapper. Contains page content -->
		<div class="content-wrapper" style="min-height: 1302.12px;">
			<!-- Content Header (Page header) -->


			<!-- Main content -->
			<section class="content">
				<div class="container-fluid">

					<!-- /.row -->
					<div class="row">
						<div class="col-12">
							<div class="card" style="width: 800px;">
							
								<div class="card-header">
									<div class="row">
										<div class="col-md-10">
											<h3 class="card-title" style="margin: 30px 10px 0px 0px;">wlsdudtlzu01님의
												1주일간 사용 내역입니다.</h3>
										</div>
										<div class="col-md-2">
											<button type="button"
												class="btn btn-block btn-primary btn-sm"
												style="background-color: #17a2b8; border: #17a2b8; width: 100px; margin: 30px 10px 0px 0px;">문자
												보내기</button>
										</div>
										<div class="card-tools"></div>
										<!-- /.card-header -->
										<div class="card-body table-responsive p-0">
											<table class="table table-hover text-nowrap"
												style="width: 750px; margin: 20px 10px 0px 10px;">
												<thead>
													<tr>
														<th style="width: 120px;">충전 날짜</th>
														<th style="width: 120px;">충전 시작 시간</th>
														<th style="width: 120px;">충전 종료 시간</th>
														<th style="width: 120px;">총 충전 시간</th>
														<th style="width: 120px;">충전량</th>
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
										<!-- /.card-body -->
									</div>
									<!-- /.card -->
								</div>
							</div>
						</div>
						<!-- /.row -->

					</div>




				</div>
				<!-- /.container-fluid -->
			</section>
			<!-- /.content -->
		</div>






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