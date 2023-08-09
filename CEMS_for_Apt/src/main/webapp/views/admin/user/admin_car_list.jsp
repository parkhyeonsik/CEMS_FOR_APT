<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <!-- Google Font: Source Sans Pro -->
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback">
  <!-- Font Awesome Icons -->
  <link rel="stylesheet" href="<%=request.getContextPath() %>/resources/bootstrap/plugins/fontawesome-free/css/all.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="<%=request.getContextPath() %>/resources/bootstrap/dist/css/adminlte.min.css">
   <style>
  </style>
</head>
<body>
  <nav class="main-header navbar navbar-expand navbar-white navbar-light">
    <!-- Left navbar links -->
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link" data-widget="pushmenu" href="#" role="button"><i class="fas fa-bars"></i></a>
      </li>
      <li class="nav-item d-none d-sm-inline-block">
        <a href="index3.html" class="nav-link">Home</a>
      </li>
    </ul>
    <!-- Right navbar links 오른쪽 버튼 메뉴-->
    <ul class="navbar-nav ml-auto">
   
      <!-- Notifications Dropdown Menu 알림버튼-->
      <li class="nav-item dropdown">
        <a class="nav-link" data-toggle="dropdown" href="#">
          <i class="far fa-bell"></i>
          <span class="badge badge-warning navbar-badge">15</span>
        </a>
        <div class="dropdown-menu dropdown-menu-lg dropdown-menu-right">
          <span class="dropdown-item dropdown-header">15 Notifications</span>
          <div class="dropdown-divider"></div>
          <a href="#" class="dropdown-item">
            <i class="fas fa-envelope mr-2"></i> 4 new messages
            <span class="float-right text-muted text-sm">3 mins</span>
          </a>
          <div class="dropdown-divider"></div>
          <a href="#" class="dropdown-item">
            <i class="fas fa-users mr-2"></i> 8 friend requests
            <span class="float-right text-muted text-sm">12 hours</span>
          </a>
          <div class="dropdown-divider"></div>
          <a href="#" class="dropdown-item">
            <i class="fas fa-file mr-2"></i> 3 new reports
            <span class="float-right text-muted text-sm">2 days</span>
          </a>
          <div class="dropdown-divider"></div>
          <a href="#" class="dropdown-item dropdown-footer">See All Notifications</a>
        </div>
  </nav>
  
  <!-- Main Sidebar Container 메인 사이드바-->
  <aside class="main-sidebar sidebar-dark-primary elevation-4">
  	<a href="index3.html" class="brand-link">
      <img src="dist/img/AdminLTELogo.png" alt="AdminLTE Logo" class="brand-image img-circle elevation-3" style="opacity: .8">
      <span class="brand-text font-weight-light">AECMS</span>
    </a>
    <div class="user-panel mt-3 pb-3 mb-3 d-flex">
        <div class="image">
          <img src="dist/img/user2-160x160.jpg" class="img-circle elevation-2" alt="User Image">
        </div>
        <div class="info">
          <a href="#" class="d-block">수민칩</a>
        </div>
      </div>
    <!-- Sidebar -->
    <div class = "sidebar"></div>
    	<div class="user-panel mt-3 pb-3 mb-3 d-flex"></div>
   
     <!-- Sidebar Menu -->
     <nav class="mt-2">
     	<ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
     	<li class="nav-item">
            <a href="#" class="nav-link">
              <i class=""></i>
              <p>
                모니터링
                <i class="fas fa-angle-left right"></i>
              </p>
            </a>
          </li>
     	</ul>
     	<ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
     	<li class="nav-item">
            <a href="#" class="nav-link">
              <i class=""></i>
              <p>
                알림
                <i class="fas fa-angle-left right"></i>
              </p>
            </a>
          </li>
     	</ul>
     	<ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
     	<li class="nav-item">
            <a href="#" class="nav-link">
              <i class=""></i>
              <p>
                공지사항
                <i class="fas fa-angle-left right"></i>
              </p>
            </a>
          </li>
     	</ul>
     	<ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
     	<li class="nav-item">
            <a href="#" class="nav-link">
              <i class=""></i>
              <p>
                충전기
                <i class="fas fa-angle-left right"></i>
              </p>
            </a>
          </li>
     	</ul>
     	<ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
     	<li class="nav-item">
            <a href="#" class="nav-link">
              <i class=""></i>
              <p>
                입주민
                <i class="fas fa-angle-left right"></i>
              </p>
            </a>
          </li>
     	</ul>
     	<ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
     	<li class="nav-item">
            <a href="#" class="nav-link">
              <i class=""></i>
              <p>
                통계
                <i class="fas fa-angle-left right"></i>
              </p>
            </a>
          </li>
     	</ul>
     	<ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
     	<li class="nav-item">
            <a href="#" class="nav-link">
              <i class=""></i>
              <p>
                고장/수리
                <i class="fas fa-angle-left right"></i>
              </p>
            </a>
          </li>
     	</ul>
     	<ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
     	<li class="nav-item">
            <a href="#" class="nav-link">
              <i class=""></i>
              <p>
                민원게시판
                <i class="fas fa-angle-left right"></i>
              </p>
            </a>
          </li>
     	</ul>
     	<ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
     	<li class="nav-item">
            <a href="#" class="nav-link">
              <i class=""></i>
              <p>
                점검기록표
                <i class="fas fa-angle-left right"></i>
              </p>
            </a>
          </li>
     	</ul>
     </nav>
  </aside>
  <div class="">
	 <!-- Main content -->
	<section class="content-header">
	  	<div class="container-fluid">
	  		<div class="row md-2">
	  			<div class="col-sm-6">
	  				<h1>입주민 차량 조회</h1>  				
	  			</div>
	  			<div class="col-sm-6">
	  			</div>
	  		</div>
	  	</div>
	</section>
	
	<section class="content">
   		<div class="card">
   			<div class="card-header with-border">
   				<button type="button" class="btn btn-success" onclick="" >차량승인요청</button>
   				<div id="keyword" class="card-tools" style="width:550px;">
   					 <div class="input-group row">
   					 	<!-- search bar -->
   					 	<!-- sort num -->
					  	<select class="form-control col-md-3" name="perPageNum" id="perPageNum" onchange="">
					  		<option value="10" >정렬개수</option>
					  		<option value="2" >10개씩</option>
					  		<option value="3" >20개씩</option>
					  		<option value="5" >50개씩</option>
					  	</select>
					  	
					  	
					  	<!-- search bar -->
					 	<select class="form-control col-md-3" name="searchType" id="searchType">
					 		<option value="">검색목록</option>
					 		<option value="">입주민 식별번호</option>
					 		<option value="">소유주</option>
					 		<option value="">차량식별번호</option>
					 		<option value="">차종</option>
 									
						</select>
						<!-- keyword -->
						<div id="searchBtn" data-card-widget="search"></div>
   					 	<input  class="form-control" type="text" name="keyword" 
   					 			placeholder="검색어를 입력하세요." value=""/>
						<span class="input-group-append">
							<button class="btn btn-primary" type="button" 
									id="searchBtn" data-card-widget="search" onclick="">
								<i class="fa fa-fw fa-search"></i>
							</button>
						</span>
					<!-- end : search bar -->		
   					 </div>
   				</div>   			
   			</div>
   			<div class="card-body" style="text-align:center;">
    		  <div class="row">
	             <div class="col-sm-12">	
		    		<table class="table table-bordered">
		    			<tr>
		    				<th>번호</th>
		                	<th>입주민 식별번호</th>
		                	<th>차량식별번호</th>
		                	<th>차종</th>
		                	<th>차량번호</th>
		                	<th>소유주</th>
		               	</tr>
		              <tr style="cursor:pointer;" onclick="OpenWindow('회원상세',700,800);">
		             			
		             			<td>1</td>
		             			<td>aa1234567</td>
		             			<td>110001</td>
		             			<td>테슬라y</td>
		             			<td>11가11**</td>
		             			<td>유하</td>	
		             		</tr>
		             		<tr>
		             			<td>2</td>
		             			<td>ab1234567</td>
		             			<td>110002</td>
		             			<td>EV6</td>
		             			<td>45나12**</td>
		             			<td>태양</td>
		             		</tr>
							
		             		
		            </table>
    		     </div> <!-- col-sm-12 -->
    	       </div> <!-- row -->
    		</div> <!-- card-body -->
    		<div class="card-footer clearfix">
               	 <ul class="pagination justify-content-center m-0">
                  <li class="page-item"><a class="page-link" href="#">«</a></li>
                  <li class="page-item"><a class="page-link" href="#">1</a></li>
                  <li class="page-item"><a class="page-link" href="#">2</a></li>
                  <li class="page-item"><a class="page-link" href="#">3</a></li>
                  <li class="page-item"><a class="page-link" href="#">4</a></li>
                  <li class="page-item"><a class="page-link" href="#">5</a></li>
                  <li class="page-item"><a class="page-link" href="#">»</a></li>
               	 </ul>
              </div>
    		
    			<!-- pagination -->
    			<div style="display:">
    			</div>
    		</div>
	     </div>
   	</section>
<!-- jQuery -->
<script src="<%=request.getContextPath() %>/resources/bootstrap/plugins/jquery/jquery.min.js"></script>
<!-- Bootstrap 4 -->
<script src="<%=request.getContextPath() %>/resources/bootstrap/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- AdminLTE App -->
<script src="<%=request.getContextPath() %>/resources/bootstrap/dist/js/adminlte.min.js"></script>
<!-- common -->
<script src="<%=request.getContextPath() %>/resources/js/common.js"></script>
</body>
</html>