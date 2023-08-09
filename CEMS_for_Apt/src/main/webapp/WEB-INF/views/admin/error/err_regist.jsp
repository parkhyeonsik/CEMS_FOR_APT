<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>

<!DOCTYPE html>
<html lang="en" style="height: auto;">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>CEMS for APT | 장비고장 내역조회</title>

<!-- Google Font: Source Sans Pro -->
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback">
<!-- Font Awesome Icons -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/resources/bootstrap/plugins/fontawesome-free/css/all.min.css">
<!-- IonIcons -->
<link rel="stylesheet"
	href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
<!-- Theme style -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/resources/bootstrap/dist/css/adminlte.min.css">
</head>

<div style="margin: 25px" />

<div align="center">
	<h3>장비 고장 등록</h3>
</div>

<div style="margin: 25px" />
<!-- /.content -->
<section class="content">
	<div class="card">


		<div class="card-body p-0">

			<div class="mailbox-read-info">





				<div class="card-body" align="center">
					<div class="form-group row">
						<label for="inputEmail3" class="col-sm-6 col-form-label">등록번호</label>
						<div class="col-sm-6">
							<input type="email" class="form-control" id="inputEmail3"
								placeholder="001">
						</div>
					</div>
					<div class="form-group row">
						<label for="inputPassword3" class="col-sm-6 col-form-label">기기구분</label>
						<div class="col-sm-6">
							<input type="password" class="form-control" id="inputPassword3"
								placeholder="충전기_01">
						</div>
					</div>
					<div class="form-group row">
						<label for="inputPassword3" class="col-sm-6 col-form-label">고장
							등록일</label>
						<div class="col-sm-6">
							<input type="password" class="form-control" id="inputPassword3"
								placeholder="yyyy/mm/dd">
						</div>
					</div>
					<div class="form-group row">
						<label for="inputPassword3" class="col-sm-6 col-form-label">담당자</label>
						<div class="col-sm-6">
							<input type="password" class="form-control" id="inputPassword3"
								placeholder="송유하">
						</div>
					</div>
					<div class="form-group row">
						<label for="inputPassword3" class="col-sm-6 col-form-label">고장내용</label>
						<div class="col-sm-6">
							<input type="password" class="form-control" id="inputPassword3"
								placeholder="화면송출불량">
						</div>
					</div>
					<div class="form-group row">
						<label for="inputPassword3" class="col-sm-6 col-form-label"><font
							style="vertical-align: inherit;">고장사진 업로드</font></label>
						<div class="col-sm-6">
							<div class="custom-file">
								<input type="file" class="custom-file-input"
									id="exampleInputFile"> <label class="custom-file-label"
									align="left" for="exampleInputFile"><font
									style="vertical-align: inherit; color: #999;"><font
										style="vertical-align: inherit;">고장사진업로드</font></font></label>
							</div>
							<div class="input-group-append"></div>
						</div>
					</div>

					<div class="form-group row">
						<div class="offset-sm-2 col-sm-10"></div>
					</div>
				</div>

			</div>
		</div>


	</div>
	<div class="card-tools" style="float: right;">
		<button type="button" id="modifyBtn" class="btn btn-warning"
			onclick="submit_go('detailForm.do');">등록</button>

		<button type="button" id="listBtn" class="btn btn-primary"
			onclick="CloseWindow();">닫기</button>
	</div>
</section>
<!-- /.container-fluid -->
<!-- /.content -->
</div>
<!-- /.content-wrapper -->

<!-- Control Sidebar -->
<aside class="control-sidebar control-sidebar-dark">
	<!-- Control sidebar content goes here -->
</aside>
<!-- /.control-sidebar -->

<!-- Main Footer -->

</div>
<!-- ./wrapper -->

<!-- REQUIRED SCRIPTS -->

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
