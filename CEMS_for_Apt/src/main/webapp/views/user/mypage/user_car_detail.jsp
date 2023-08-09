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
	<section class="content-header">
		<div class="container-fluid">
			<div class="row mb-2">
				<div class="col-sm-6">
					<h1>등록 차량 정보</h1>
				</div>
				<div class="col-sm-6">
					<ol class="breadcrumb float-sm-right">
						<li class="breadcrumb-item"><a href="#">마이페이지</a></li>
						<li class="breadcrumb-item active">차량정보</li>
					</ol>
				</div>
			</div>
		</div>
	</section>

	<section class="content" style="padding: 100px">
		<div class="container-fluid">
			<div class="row">
				<div class="col-md-2"></div>
				<div class="col-md-8">

					<div class="card card-info card-outline">
						<div class="card-body box-profile" style="margin: 50px;">
							<div class="manPicture" data-id="" id="pictureView" style="border: 1px solid black; height: 200px; width: 300px; margin:0 auto; background-image: url(); background-repeat: no-repeat; background-size: cover;">
								<img class="car-user-img img-fluid "
									src="<%=request.getContextPath()%>/resources/images/test.jpg"
									alt="User car picture">
							</div>
							<div class="card-header">
								<h5 class="card-title">내 차량 정보</h5>
								<div class="card-tools">
									<button type="button" class="btn btn-danger btn-xs"
										style="float: right;">차량 삭제</button>
										&nbsp;&nbsp;&nbsp;&nbsp;
										<button type="button" class="btn btn-success btn-xs"
										style="float: right;">차량 등록</button>
								</div>
							</div>

							<ul class="list-group list-group-unbordered mb-3">
								<li class="list-group-item"><b>이름</b> <a
									class="float-right">이름칸</a></li>
								<li class="list-group-item"><b>아이디</b> <a
									class="float-right">아이디칸</a></li>
								<li class="list-group-item"><b>이메일</b> <a
									class="float-right">이메일칸</a></li>
								<li class="list-group-item"><b>연락처</b> <a
									class="float-right">전화번호칸</a></li>
								<li class="list-group-item"><b>동호수</b> <a
									class="float-right">동호수칸</a></li>
							</ul>

							<a href="#" class="btn btn-info btn-block"><b>뒤로가기</b></a>
						</div>

					</div>


					<div class="card card-primary"></div>

				</div>


				<div class="col-md-2"></div>
			</div>

		</div>
	</section>
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