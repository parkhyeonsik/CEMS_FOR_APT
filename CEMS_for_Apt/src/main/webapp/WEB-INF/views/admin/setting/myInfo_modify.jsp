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
								<li class="nav-item"><a class="nav-link"
									id="custom-tabs-two-profile-tab" data-toggle="pill"
									href="#custom-tabs-two-profile" role="tab"
									aria-controls="custom-tabs-two-profile" aria-selected="true">아파트
										정보 조회</a></li>
								<li class="nav-item"><a class="nav-link active"
									id="custom-tabs-two-profile-tab" data-toggle="pill"
									href="#custom-tabs-two-profile" role="tab"
									aria-controls="custom-tabs-two-profile" aria-selected="true">내
										정보 조회</a></li>
							</ul>
						</div>

						<!-- /.row -->
						<div class="container-fluid">
							<div class="row">
								<div class="col-md-5">
									<div class="text-center" style="margin: 50px 50px 20px 50px;">
										<img class="profile-user-img img-fluid img-circle"
											src="<%=request.getContextPath()%>/resources/images/images.jpg"
											alt="User profile picture"
											style="width: 200px; height: 200px;">
									</div>
									<hr style="width: 60%">
									<div class="info-box bg-light"
										style="width: 70%; margin: 10px 0px 0px 72px;">
										<div class="info-box-content">
											<span class="info-box-text text-center text-muted">대전시
												둔산동</span> <span class="info-box-text text-center text-muted">녹원아파트</span>
											<span class="info-box-number text-center text-muted mb-0">충전기
												관리 시스템</span>
										</div>
									</div>
								</div>
								<div class="col-md-6">

									<div class="card-body box-profile" style="margin: 30px;">

										<div class="card-header" style="margin:0px 0px 10px 0px">
											<h5 class="card-title">내 정보 수정</h5>
										</div>

										
										<div class="form-group row">
											<label for="inputEmail3"
												class="col-sm-3 control-label text-right">이름</label>

											<div class="col-sm-7">
												<input name="evc_num" type="text" class="form-control"
													id="inputEmail3" value="제이썬" >
											</div>
										</div>
										<div class="form-group row">
											<label for="inputPassword3"
												class="col-sm-3 control-label text-right">아이디</label>

											<div class="col-sm-7">
												<input name="car_num" type="text" class="form-control"
													id="inputPassword3" value="JSUN" readonly="">
											</div>
										</div>
										<div class="form-group row">
											<label for="inputPassword3"
												class="col-sm-3 control-label text-right">패스워드</label>

											<div class="col-sm-7">
												<input name="id" type="text" class="form-control"
													id="inputPassword3" placeholder="현재 패스워드를 입력하세요.">
											</div>
										</div>
										<div class="form-group row">
											<label for="inputPassword3"
												class="col-sm-3 control-label text-right">새 패스워드</label>
											<div class="col-sm-7">
												<input name="phone" type="text" class="form-control"
													id="inputPassword3" placeholder="새 패스워드를 입력하세요.">
											</div>
										</div>
										<div class="form-group row">
											<label for="inputPassword3"
												class="col-sm-3 control-label text-right">새 패스워드 재입력</label>
											<div class="col-sm-7">
												<input name="text" type="text" class="form-control"
													id="inputPassword3" placeholder="새 패스워드를 입력하세요.">
											</div>
										</div>
										<div class="form-group row">
											<label for="inputPassword3"
												class="col-sm-3 control-label text-right">이메일</label>
											<div class="col-sm-7">
												<input name="evc_time" type="text" class="form-control"
													id="inputPassword3" value="jsun@naver.com" >
											</div>
										</div>
										<div class="form-group row">
											<label for="inputPassword3"
												class="col-sm-3 control-label text-right">관리자 번호</label>
											<div class="col-sm-7">
												<input name="cheager" type="text" class="form-control"
													id="inputPassword3" value="de84938" readonly="">
											</div>
										</div>
																				<div class=" text-center">
											<button type="button" class="btn btn-success"
												style="border-radius: 5px; margin: 10px 10px 20px 10px;">완료</button>
											<button type="button" class="btn btn-default"
												style="border-radius: 5px; margin: 10px 10px 20px 10px;">취소</button>

										</div>
									</div>

								</div>

							</div>


							<div class="card card-primary"></div>

						</div>


						<div class="col-md-1"></div>
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