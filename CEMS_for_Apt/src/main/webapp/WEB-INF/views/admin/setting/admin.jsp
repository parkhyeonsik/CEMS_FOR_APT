<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<c:set var="command" value="${pageMaker.command }" />

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
								<li class="nav-item"><a class="nav-link active"
									id="custom-tabs-two-home-tab" data-toggle="pill"
									href="#custom-tabs-two-home" role="tab"
									aria-controls="custom-tabs-two-home" aria-selected="false" >관리자
										정보 조회</a></li>
								<li class="nav-item"><a class="nav-link"
									id="custom-tabs-two-profile-tab" data-toggle="pill"
									href="#custom-tabs-two-profile" role="tab"
									aria-controls="custom-tabs-two-profile" aria-selected="true">아파트
										정보 조회</a></li>
								<li class="nav-item"><a class="nav-link"
									id="custom-tabs-two-profile-tab" data-toggle="pill"
									href="#custom-tabs-two-profile" role="tab"
									aria-controls="custom-tabs-two-profile" aria-selected="true">내
										정보 조회</a></li>
							</ul>
						</div>

						<!-- /.row -->
						<div class="row">
							<div class="col-12" style="padding: 20px;">
								<section class="content">
									<div class="card">
										<div class="card-header with-border">
											<div class="row">
												<div class="col-md-7">
													<div id="keyword" class="card-tools"
														style="background-color: red;">
														<h3 class="card-title"
															style=" margin: 5px 0px 0px 0px;">관리자
															정보</h3>
													</div>
												</div>
												<div class="col-md-5">
													<div class="input-group row">
														<input class="form-control" type="text" name="keyword"
															placeholder="검색어를 입력하세요." value="${param.keyword }" /> <span
															class="input-group-append">
															<button class="btn btn-primary" type="button"
																onclick="searchList_go(1);" data-card-widget="search">
																<i class="fa fa-fw fa-search"></i>
															</button>
														</span>
													</div>
												</div>
											</div>
										</div>
										<div class="card-body">
											<table class="table table-bordered table-striped"
												id="boardList">
												<thead>
													<tr style="font-size: 0.95em;">
														<th style="width: 15%;">관리자번호</th>
														<th style="width: 15%;">이름</th>
														<th style="width: 25%;">전화번호</th>
														<th>ID</th>
														<th style="width: 25%;">이메일</th>
													</tr>
												</thead>
												<c:if test="${empty adminList }">
													<tr>
														<td colspan="5"><strong>해당 내용이 없습니다.</strong></td>
													</tr>
												</c:if>
												<tbody>
													<c:forEach items="${adminList }" var="admin">
														<tr style='font-size: 0.85em;'>
															<td>${admin.admin_num }</td>
															<td id="admin_num"
																style="text-align: left; max-width: 100px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
																	<span class="col-sm-12 ">${admin.admin_name }
																</span>
															</td>
															<td>${admin.admin_phone }</td>
															<td>${admin.admin_id} }</td>
															<td>${admin.admin_email }</td>
														</tr>
													</c:forEach>
												</tbody>
											</table>
										</div>
										<div class="card-footer"></div>
									</div>
									<!-- /.card -->

								</section>
							</div>
						</div>
						<!-- /.container-fluid -->
					</div>
				</div>
			</section>
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
	<!-- AdminLTE for demo purposes -->
	<script
		src="<%=request.getContextPath()%>/resources/bootstrap/dist/js/demo.js"></script>

	<!-- DataTables  & Plugins -->
	<script
		src="<%=request.getContextPath()%>/resources/bootstrap/plugins/datatables/jquery.dataTables.min.js"></script>
	<script
		src="<%=request.getContextPath()%>/resources/bootstrap/plugins/datatables-bs4/js/dataTables.bootstrap4.min.js"></script>
	<script
		src="<%=request.getContextPath()%>/resources/bootstrap/plugins/datatables-responsive/js/dataTables.responsive.min.js"></script>
	<script
		src="<%=request.getContextPath()%>/resources/bootstrap/plugins/datatables-responsive/js/responsive.bootstrap4.min.js"></script>
	<script
		src="<%=request.getContextPath()%>/resources/bootstrap/plugins/datatables-buttons/js/dataTables.buttons.min.js"></script>
	<script
		src="<%=request.getContextPath()%>/resources/bootstrap/plugins/datatables-buttons/js/buttons.bootstrap4.min.js"></script>
	<script
		src="<%=request.getContextPath()%>/resources/bootstrap/plugins/jszip/jszip.min.js"></script>
	<script
		src="<%=request.getContextPath()%>/resources/bootstrap/plugins/pdfmake/pdfmake.min.js"></script>
	<script
		src="<%=request.getContextPath()%>/resources/bootstrap/plugins/pdfmake/vfs_fonts.js"></script>
	<script
		src="<%=request.getContextPath()%>/resources/bootstrap/plugins/datatables-buttons/js/buttons.html5.min.js"></script>
	<script
		src="<%=request.getContextPath()%>/resources/bootstrap/plugins/datatables-buttons/js/buttons.print.min.js"></script>
	<script
		src="<%=request.getContextPath()%>/resources/bootstrap/plugins/datatables-buttons/js/buttons.colVis.min.js"></script>

	<script>
		$(function() {
			$("#boardList").DataTable({
				"paging" : false,
				"searching" : false,
				"info" : false,
				"ordering" : true,
				"responsive" : true,
				"lengthChange" : false,
				"autoWidth" : false,
				"buttons" : [ "copy", {
					extend : 'csv',
					charset : 'utf-8',
					bom : true
				}, "excel", "pdf", "print" ]
			}).buttons().container().appendTo(
					'#boardList_wrapper .col-md-6:eq(0)');

		});
	</script>
</body>
</html>