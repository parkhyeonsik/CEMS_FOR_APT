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
	<div class="row">
		<div class="col-md-2"></div>
		<div class="col-md-8" style="padding: 50px;">
			<div class="card card-outline">
			<div class="card-info">
				<div class="card-header">
					<h5 class="card-title">내 정보 수정</h5>
				</div>
				</br>
				<div class="card-body">
					<div class="tab-pane active" id="settings">
						<form class="form-horizontal">
							<div class="form-group row">
								<label for="inputName" class="col-sm-2 col-form-label">이름</label>
								<div class="col-sm-10">
									<input type="text" class="form-control" id="inputName"
										placeholder="변경불가" readonly="">
								</div>
							</div>
							<div class="form-group row">
								<label for="inputId" class="col-sm-2 col-form-label">아이디</label>
								<div class="col-sm-10">
									<input type="text" class="form-control" id="inputId"
										placeholder="변경불가" readonly="">
								</div>
							</div>
							<div class="form-group row">
								<label for="inputEmail" class="col-sm-2 col-form-label">이메일</label>
								<div class="col-sm-10">
									<input type="email" class="form-control" id="inputEmail"
										placeholder="Email">
								</div>
							</div>
							<div class="form-group row">
								<label for="inputPhone" class="col-sm-2 col-form-label">연락처</label>
								<div class="col-sm-10">
									<input type="phone" class="form-control" id="inputPhone"
										placeholder="Phone">
								</div>
							</div>
							<div class="form-group row">
								<label for="inputAdd" class="col-sm-2 col-form-label">동호수</label>
								<div class="col-sm-10">
									<input type="text" class="form-control" id="inputAdd"
										placeholder="변경불가" readonly="">
								</div>
							</div>

							<div class="form-group row">
								<div style="margin: 0 auto;">
									<button type="submit" class="btn btn-warning">수정</button>
									&nbsp;&nbsp;&nbsp;&nbsp;
									<button type="submit" class="btn btn-default">취소</button>
								</div>
							</div>
						</form>
					</div>
				</div>
				<div class="card-footer">
				
					<div class="form-group">
						<label for="inputPassword">비밀번호 변경</label> <input type="password"
							class="form-control" id="inputPassword"
							placeholder="현재 비밀번호를 입력하세요">
					</div>
					</br>
					<div class="form-group">
						<input type="password" class="form-control" id="inputPassword"
							placeholder="새 비밀번호를 입력하세요">
					</div>
					<div class="form-group">
						<input type="password" class="form-control" id="inputPassword"
							placeholder="한번 더 입력하세요">
					</div>
					<div class="form-group row">
						<div style="margin: 0 auto;">
							<button type="submit" class="btn btn-warning">변경</button>
							&nbsp;&nbsp;&nbsp;&nbsp;
							<button type="submit" class="btn btn-default">취소</button>
						</div>
					</div>
				</div>
			  </div>
			</div>
		</div>



		<div class="col-md-2"></div>

	</div>
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