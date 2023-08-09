<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- Google Font: Source Sans Pro -->
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback">
<!-- Font Awesome Icons -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/resources/bootstrap/plugins/fontawesome-free/css/all.min.css">
<!-- Theme style -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/resources/bootstrap/dist/css/adminlte.min.css">
<style>
</style>
</head>
<body>
	<div>
		<section class="content-header">
			<div class="container-fluid">
				<div class="row md-2">
					<div class="col-sm-6">입주민 상세조회</div>
					<div class="col-sm-6">
						<ol class="breadcrumb float-sm-right">
							<li class="breadcrumb-item"><a href="#"> <i
									class="fa fa-dashboard">입주민조회</i>
							</a></li>
							<li class="breadcrumb-item active">입주민 수정</li>
						</ol>
					</div>
				</div>
			</div>
		</section>
		<!-- Main content -->
		<section class="content">
			<div class="container-fluid">
				<div class="row">
					<!-- left column -->

					<div class="col-md-2"></div>

					<!-- Input addon -->
					<div class="col-md-8">
						<div class="card card-info">
							<div class="card-header">
								<h3 class="card-title">입주민 상세조회</h3>
							</div>
							<div class="register-card-body" >

								<br>
								<div class="form-group row">
									<label for="inputEmail3"
										class="col-sm-3 control-label text-right">입주민 식별번호</label>

									<div class="col-sm-7">
										<input name="id" type="text" class="form-control"
											id="inputEmail3" value="aa1234567" readonly="">
									</div>
								</div>
								<div class="form-group row">
									<label for="inputPassword3"
										class="col-sm-3 control-label text-right">이 름</label>

									<div class="col-sm-7">
										<input name="name" type="name" class="form-control"
											id="inputPassword3" value="유하" readonly="">
									</div>
								</div>
								<div class="form-group row">
									<label for="inputPassword3"
										class="col-sm-3 control-label text-right">아이디</label>

									<div class="col-sm-7">
										<input name="id" type="id" class="form-control"
											id="inputPassword3" value="uha1" readonly="">
									</div>
								</div>
								<div class="form-group row">
									<label for="inputPassword3"
										class="col-sm-3 control-label text-right">이메일</label>
									<div class="col-sm-7">
										<input name="email" type="email" class="form-control"
											id="inputPassword3" value="uha1@uha1.com" readonly="">
									</div>
								</div>
								<div class="form-group row">
									<label for="inputPassword3"
										class="col-sm-3 control-label text-right">전화번호</label>
									<div class="col-sm-7">
										<input name="phone" type="text" class="form-control"
											id="inputPassword3" value="010-0001-0002" readonly="">
									</div>
								</div>
								<div class="form-group row">
									<label for="inputPassword3"
										class="col-sm-3 control-label text-right">충전기 사용번호</label>
									<div class="col-sm-7">
										<input name="evc_num" type="evc_num" class="form-control"
											id="inputPassword3" value="102동 A-12" readonly="">
									</div>
								</div>
								<div class="form-group row">
									<label for="inputPassword3"
										class="col-sm-3 control-label text-right">차량식별번호</label>
									<div class="col-sm-7">
										<input name="car_num" type="car_num" class="form-control"
											id="inputPassword3" value="100001" readonly="">
									</div>
								</div>
								<div class="form-group row">
									<label for="inputPassword3"
										class="col-sm-3 control-label text-right">상태 변경</label>
									<div class="col-sm-7">
										<select class="form-control col-md-5" name="perPageNum"
											id="perPageNum" onchange="">
											<option value="10">입주민 상태</option>
											<option value="입주민">입주민</option>
											<option value="외부인">외부인</option>

										</select>
									</div>
								</div>
							</div>
							<!-- /.card-body -->
							<div class="card-footer" style="padding: 5px 0;">
								<div class="row">
									<div style="margin: 0 auto;">
										<div class=" text-center">
											<button style="display: inline-block;background-color:#FFDD73;" type="button" >수정</button>
											<button style="display: inline-block;" type="button" >취소</button>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- /.row -->
		</section>
	</div>
	<!-- /.container-fluid -->

	<!-- jQuery -->
	<script
		src="<%=request.getContextPath()%>/resources/bootstrap/plugins/jquery/jquery.min.js"></script>
	<!-- Bootstrap 4 -->
	<script
		src="<%=request.getContextPath()%>/resources/bootstrap/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
	<!-- AdminLTE App -->
	<script
		src="<%=request.getContextPath()%>/resources/bootstrap/dist/js/adminlte.min.js"></script>
	<!-- common -->
	<script src="<%=request.getContextPath()%>/resources/js/common.js"></script>
</body>
</html>