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
		<section class="content-header"></section>
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
								<h3 class="card-title">충전기 수정</h3>
							</div>
							<div class="register-card-body">

								<br>
								<div class="form-group row">
									<label for="admin_pwd"
										class="col-sm-3 control-label text-right">관리자 비밀번호</label>

									<div class="col-sm-7">
										<input name="id" type="text" class="form-control"
											id="admin_pwd" value="aa1234567">
									</div>
								</div>
								<div class="form-group row">
									<label for="evc_num" class="col-sm-3 control-label text-right">충전기
										번호</label>

									<div class="col-sm-7">
										<input name="name" type="text" class="form-control"
											id="evc_num">
									</div>
								</div>
								<div class="form-group row">
									<label for="evc_location"
										class="col-sm-3 control-label text-right">충전기 위치</label>

									<div class="col-sm-7">
										<input name="id" type="text" class="form-control"
											id="evc_location">
									</div>
								</div>
								<div class="form-group row">
									<label for="evc_state"
										class="col-sm-3 control-label text-right">충전기 상태</label>
									<div class="col-sm-7">
										<select class="form-control col-md-5" name="perPageNum"
											id="perPageNum" onchange="">
											<option value="10">충전기 상태</option>

										</select>
									</div>
								</div>
							</div>
							<!-- /.card-body -->
							<div class="card-footer" style="padding: 5px 0;">
								<div class="row">
									<div style="margin: 0 auto;">
										<div class=" text-center">
											<button type="button" class="btn btn-success"
												style="border-radius: 5px; margin: 10px 10px 20px 10px;">등록</button>
											<button type="button" class="btn btn-default"
												style="border-radius: 5px; margin: 10px 10px 20px 10px;">수정</button>

										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
	</div>


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