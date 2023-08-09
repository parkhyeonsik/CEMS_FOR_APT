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
	<div class="col-12">
		<div class="card">
			<div class="card-header">
				<h3 class="card-title">충전기 이용내역</h3>
				<div class="card-tools">
					<div class="input-group input-group-sm" style="width:150px;">
					<input type="text" name="table_search" class="form-control float-right" placeholder="Search">
						<div class="input-group-append">
							<button type="submit" class="btn btn-default"><i class="fas fa-search"></i></button>
						</div>
					</div>	
				</div>
			</div>
			<div class="card-body table-responsive">
				<table class="table table-hover text-center">
					<thead>
						<tr>
							<th>충전기 번호</th>
							<th>사용 날짜</th>
							<th>충전 시간</th>
							<th>충전량</th>
							<th>전기사용량</th>
							<th>충전율</th>						
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>102동 A-11</td>
							<td>2023-07-20</td>
							<td>13:42~14:04</td>
							<td>60%</td>
							<td>20kwh</td>
							<td>70%</td>
						</tr>
						<tr>
							<td>103동 A-03</td>
							<td>2023-07-22</td>
							<td>08:17~09:00</td>
							<td>67%</td>
							<td>25kwh</td>
							<td>75%</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
	</div>
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