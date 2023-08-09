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
	 <!-- Main content -->
	<section class="content-header">
	  	<div class="container-fluid">
	  		<div class="row md-2">
	  			<div class="col-sm-6">
	  				<h1>입주민 차량 등록</h1>  				
	  			</div>
	  			<div class="col-sm-6">
	  			</div>
	  		</div>
	  	</div>
	</section>
	
	<section class="content">
   		<div class="card">
   			<div class="card-header with-border">
   				<div id="keyword" class="card-tools" style="width:550px;">
   					 <div class="input-group row">
   					 	<!-- search bar -->
   					 	<!-- sort num -->
					  	<select class="form-control col-md-3" name="perPageNum" id="perPageNum" onchange="">
					  		<option value="" >정렬개수</option>
					  		<option value="10" >10개씩</option>
					  		<option value="20" >20개씩</option>
					  		<option value="50" >50개씩</option>
					  	</select>
					  	
					  	
					  	<!-- search bar -->
					 	<select class="form-control col-md-3" name="searchType" id="searchType">
					 		<option value="">검색목록</option>
					 		<option value="">입주민 식별번호</option>
					 		<option value="">소유주</option>
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
		                	<th>차종</th>
		                	<th>차량번호</th>
		                	<th>소유주</th>
		                	<th>결제상태</th>
		               	</tr>
		              <tr style="cursor:pointer;" onclick="OpenWindow('차량등록정보',700,800);">
		             			
		             			<td>1</td>
		             			<td>aa1234567</td>
		             			<td>TESLA Y</td>
		             			<td>11가11**</td>
		             			<td>유하</td>
		             			<td>승인</td>	
		             		</tr>
		             		<tr>
		             			<td>2</td>
		             			<td>ab1234567</td>
		             			<td>EV6</td>
		             			<td>45나12**</td>
		             			<td>태양</td>
		             			<td>보류</td>
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