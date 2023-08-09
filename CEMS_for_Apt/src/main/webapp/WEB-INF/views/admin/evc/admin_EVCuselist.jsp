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
<div class="col-md-8">
               <div class="card card-info">
                  <div class="card-header">
                     <h3 class="card-title">충전기 사용내역조회</h3>
                     
                     
               
                  </div>
                  <div class="register-card-body">
					
				<div class="table table-hover text-center">
				<h3>101A-01 충전기</h3>
				</div>
					
                     <br>
            <table class="table table-hover text-center">
               <thead>
                  <tr>
                     <th>입주민 이름</th>
                     <th>사용 날짜</th>
                   	 <th>조회</th>
                   
                    
                   
                  </tr>
               </thead>
               <tbody>
                  <tr>
                     <td>정태양</td>
                     <td>2023/07/23</td>
                    <td>
                     <input type= "button" name = "state" onclick="alert('조회 내역')" value = "조회"/>
               		</td>
                  </tr>
                  <tr>
                     <td>송유하</td>
                     <td>2023/07/23</td>
                     <td>
                     <input type= "button" name = "state" onclick="alert('조회 내역')" value = "조회"/>
               		</td>
                  </tr>
                      <tr>
                     <td>박현식</td>
                     <td>2023/07/23</td>
                     <td>
                     <input type= "button" name = "state" onclick="alert('조회 내역')" value = "조회"/>
               		</td>
                  </tr>
                      <tr>
                     <td>이원진</td>
                     <td>2023/07/23</td>
                      <td>
                     <input type= "button" name = "state" onclick="alert('조회 내역')" value = "조회"/>
               		</td>
               		
                  </tr>
               </tbody>
            </table>
            
            <div>
            <div class="card-tools">
               <div class="input-group input-group-sm  float-right" style="width:150px; ">
               <input type="text" name="table_search" class="form-control float-right" placeholder="검색">
                  <div class="input-group-append">
                     <button type="submit" class="btn btn-default"><i class="fas fa-search"></i></button>
                  </div>
               </div>   
            </div>
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