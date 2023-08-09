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
		<div class="col-md-6">
			<div class="card card-info">
				<div class="card-header">
					<h3 class="card-title">차량등록</h3>
				</div>
				<div class="card-body">
					<div class="input-group mb-3">
						<div class="input-group-prepend">
							<span class="input-group-text"><i class="fas fa-key"></i></span>
						</div>
						<input type="text" class="form-control" placeholder="입주민 식별번호">
					</div>
					<div class="input-group mb-3">
						<div class="input-group-prepend">
							<span class="input-group-text"><i class="fas fa-user"></i></span>
						</div>
						<input type="text" class="form-control" placeholder="소유주">
					</div>
					<div class="input-group mb-3">
						<div class="input-group-prepend">
							<span class="input-group-text"><i class="fas fa-car"></i></span>
						</div>
						<input type="text" class="form-control" placeholder="차종">
					</div>
					<div class="input-group mb-3">
						<div class="input-group-prepend">
							<span class="input-group-text"><i
								class="fas fa-caret-right"></i></span>
						</div>
						<input type="text" class="form-control" placeholder="차량번호">
					</div>
					<div class="input-group mb-3">
						<div class="input-group-prepend">
							<span class="input-group-text"><i class="fas fa-envelope"></i></span>
						</div>
						<input type="email" class="form-control" placeholder="이메일">
					</div>

					<div class="form-group">
						<label for="exampleInputFile">파일첨부</label>
						<div class="input-group">
							<div class="custom-file">
								<input type="file" class="custom-file-input"
									id="exampleInputFile"> <label class="custom-file-label"
									for="exampleInputFile">파일명</label>
							</div>
							
						</div>
					</div>
					
				
					<div class="manPicture" data-id="" id="pictureView"
						style="border: 1px solid black; height: 200px; width: 400px; margin:0 auto; background-image: url(); background-repeat: no-repeat; background-size: cover;"></div>
					
					<div class="card-footer">
						<button type="submit" class="btn btn-success">승인</button>
						<button type="submit" class="btn btn-default float-right">취소</button>
					</div>
				</div>
			</div>
		</div>
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
</body>
</html>