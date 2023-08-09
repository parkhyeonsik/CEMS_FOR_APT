<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<!DOCTYPE html>
<html lang="en" style="height: auto;">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>CEMS for APT | 장비고장 내역조회</title>

<!-- Google Font: Source Sans Pro -->
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&amp;display=fallback">
<!-- Font Awesome -->
<link rel="stylesheet"
	href="<%=request.getContextPath() %>/resources/bootstrap/plugins/fontawesome-free/css/all.min.css">
<!-- Ekko Lightbox -->
<link rel="stylesheet"
	href="<%=request.getContextPath() %>/resources/bootstrap/plugins/ekko-lightbox/ekko-lightbox.css">
<!-- Theme style -->
<link rel="stylesheet"
	href="<%=request.getContextPath() %>/resources/bootstrap/dist/css/adminlte.min.css">
</head>

<%@ include file="/WEB-INF/views/module/aside.jsp"%>

<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
	<!-- Content Header (Page header) -->
	<div class="content-header">
		<div class="container-fluid">
			<div class="row mb-2">
				<div class="col-sm-6">
					<h1 class="m-0">장비 고장 내역조회</h1>
				</div>
				<!-- /.col -->
				<div class="col-sm-6">
					<ol class="breadcrumb float-sm-right">
						<li class="breadcrumb-item"><a href="#">Home</a></li>
						<li class="breadcrumb-item active">고장/수리</li>
					</ol>
				</div>
				<!-- /.col -->
			</div>
			<!-- /.row -->
		</div>
		<!-- /.container-fluid -->
	</div>
	<!-- /.content-header -->

	<!-- Main content -->
	<section class="content-header2">
		<div class="container-fluid">
			<div class="row">
				<div class="col-12"></div>
			</div>
		</div>
		<!-- /.container-fluid -->
	</section>
	<!-- /.content -->
	<section class="content">
		<div class="card">
			<div class="card-header with-border">
				<button type="button" class="btn btn-info" id="registBtn"
					onclick="OpenWindow('registForm.do','공지등록',700,800);">고장등록</button>
				<div id="keyword" class="card-tools">
					<div class="input-group row">

						<select class="custom-select rounded-0" id="exampleSelectRounded0">
							<option>모든기기</option>
							<option>충전기</option>
							<option>CCTV카메라</option>
							<option>열화상카메라</option>
						</select> <input class="form-control" type="text" name="keyword"
							placeholder="검색어를 입력하세요." value="${command.keyword }" /> <span
							class="input-group-append">
							<button class="btn btn-info" type="button"
								onclick="searchList_go(1);" data-card-widget="search">
								<i class="fa fa-fw fa-search"></i>
							</button>
						</span>
					</div>
				</div>
			</div>
			<div class="card-body">
				<table class="table table-bordered text-center">
					<tbody>
						<tr style="font-size: 0.95em;">
							<th style="width: 15%; color: #0C5661;">No.</th>
							<th style="width: 15%; color: #0C5661;">기기구분</th>
							<th style="width: 15%; color: #0C5661;">등록일</th>
							<th style="width: 15%; color: #0C5661;">작성자</th>
							<th style="width: 15%; color: #0C5661;">수리여부</th>
							<th style="width: 25%; color: #0C5661;">수리일</th>
						</tr>
						<tr style="font-size: 0.90em; cursor: pointer;"
							onclick="OpenWindow('detail.do?nno=56395&amp;from=list','상세보기',700,800);">
							<td>004</td>
							<td>CCTV_01</td>
							<td>2023/08/09</td>
							<td>송유하</td>
							<td>수리전</td>
							<td>2023/08/31 예정</td>
						</tr>
						<tr style="font-size: 0.90em; cursor: pointer;"
							onclick="OpenWindow('detail.do?nno=56394&amp;from=list','상세보기',700,800);">
							<td>003</td>
							<td>CCTV_05</td>
							<td>2023/07/15</td>
							<td>강유하</td>
							<td>수리완료</td>
							<td>2023/07/23 완료</td>
						</tr>
						<tr style="font-size: 0.85em; cursor: pointer;"
							onclick="OpenWindow('detail.do?nno=56393&amp;from=list','상세보기',700,800);">
							<td>002</td>
							<td>CCTV_06</td>
							<td>2023/07/01</td>
							<td>김유하</td>
							<td>수리완료</td>
							<td>2023/07/12 완료</td>
						</tr>
						<tr style="font-size: 0.85em; cursor: pointer;"
							onclick="OpenWindow('detail.do?nno=56392&amp;from=list','상세보기',700,800);">
							<td>001</td>
							<td>CCTV_02</td>
							<td>2023/07/27</td>
							<td>이유하</td>
							<td>수리완료</td>
							<td>2023/07/03 완료</td>
						</tr>



					</tbody>
				</table>
			</div>
			<div class="card-footer">
				<%@ include file="/WEB-INF/views/module/pagination.jsp"%>
			</div>
		</div>
	</section>
	<!-- /.container-fluid -->
	<!-- /.content -->

	<!-- /.content -->
	<!-- /.content-wrapper -->

	<!-- Control Sidebar -->
	<aside class="control-sidebar control-sidebar-dark">
		<!-- Control sidebar content goes here -->
	</aside>
	<!-- /.control-sidebar -->
	<div id="sidebar-overlay"></div>
</div>
<!-- Main Footer -->
<footer class="main-footer">
	<strong>Copyright &copy; 2023 <a href="https://adminlte.io">UHI</a>.
	</strong> All rights reserved.
	<div class="float-right d-none d-sm-inline-block">
		<b>Version</b> 1.0.0
	</div>
</footer>
</div>
<!-- ./wrapper -->

<!-- jQuery -->
<script
	src="<%=request.getContextPath() %>/resources/bootstrap/plugins/jquery/jquery.min.js"></script>
<!-- Bootstrap -->
<script
	src="<%=request.getContextPath() %>/resources/bootstrap/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- Ekko Lightbox -->
<script
	src="<%=request.getContextPath() %>/resources/bootstrap/plugins/ekko-lightbox/ekko-lightbox.min.js"></script>
<!-- AdminLTE App -->
<script
	src="<%=request.getContextPath() %>/resources/bootstrap/dist/js/adminlte.min.js"></script>
<!-- Filterizr-->
<script
	src="<%=request.getContextPath() %>/resources/bootstrap/plugins/filterizr/jquery.filterizr.min.js"></script>
<!-- AdminLTE for demo purposes -->
<script
	src="<%=request.getContextPath() %>/resources/bootstrap/dist/js/demo.js"></script>
<!-- Page specific script -->
<script>
  $(function () {
    $(document).on('click', '[data-toggle="lightbox"]', function(event) {
      event.preventDefault();
      $(this).ekkoLightbox({
        alwaysShowClose: true
      });
    });

    $('.filter-container').filterizr({gutterPixels: 3});
    $('.btn[data-filter]').on('click', function() {
      $('.btn[data-filter]').removeClass('active');
      $(this).addClass('active');
    });
  })
</script>




</body>
</html>


