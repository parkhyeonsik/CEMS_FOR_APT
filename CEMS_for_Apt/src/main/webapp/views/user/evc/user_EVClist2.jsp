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
   <div>
   <section class="content-header">
   <div class="container-fluid">
      <div class="row md-2">
         <div class="col-sm-6">충전기 조회 및 사용</div>
         <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
               <li class="breadcrumb-item"><a href="#"> <i
                     class="fa fa-dashboard">충전기</i>
               </a></li>
               <li class="breadcrumb-item active">충전기 조회</li>
            </ol>
         </div>
      </div>
   </div>
   </section>
      <!-- Main content -->
      <section class="content">
      <div class="container-fluid">
         <div class="row">
            <!-- left column -->

            <div class="col-md-2"></div>

            <!-- Input addon -->
            <div class="col-md-8">
               <div class="card card-info">
                  <div class="card-header">
                     <h3 class="card-title">충전기 상세정보</h3>
                     <input type= "button" name = "state" class="col-sm-2 form-control float-right" onclick="alert('고장신고페이지')" value = "고장신고"/>
                     
               
                  </div>
                  <div class="register-card-body">

                     <br>
                     <div class="form-group row">
                        <label for="inputEmail3"
                           class="col-sm-3 control-label text-right">충전기 번호</label>

                        <div class="col-sm-7">
                           <input name="num" type="text" class="form-control"
                              id="num" value="001" readonly="">
                        </div>
                     </div>
                     <div class="form-group row">
                        <label for="inputPassword3"
                           class="col-sm-3 control-label text-right">충전기 위치</label>

                        <div class="col-sm-7">
                           <input name="num1" type="text" class="form-control"
                              id="num1" value="102A-1 충전기" readonly="">
                        </div>
                     </div>
                     <div class="form-group row">
                        <label for="inputPassword3"
                           class="col-sm-3 control-label text-right">충전기 상태</label>

                        <div class="col-sm-7">
                           <input name="num2" type="text" class="form-control"
                              id="num2" value="사용중" readonly="">
                        </div>
                     </div>
                     <div class="form-group row">
                        <label for="inputPassword3"
                           class="col-sm-3 control-label text-right">현재 충전량</label>
                        <div class="col-sm-7">
                           <input name="num3" type="text" class="form-control"
                              id="num3" value=" - " readonly="">
                        </div>
                     </div>
                     <div class="form-group row">
                        <label for="inputPassword3"
                           class="col-sm-3 control-label text-right">전기 사용량</label>
                        <div class="col-sm-7">
                           <input name="num4" type="text" class="form-control"
                              id="num4" value=" - " readonly="">
                        </div>
                     </div>
                     <div class="form-group row">
                        <label for="inputPassword3"
                           class="col-sm-3 control-label text-right">충전완료 예상시간</label>
                        <div class="col-sm-7">
                           <input name="num5" type="text" class="form-control"
                              id="num5" value="03시간 12분 " readonly="">
                        </div>
                     </div>
                     <div class="form-group row">
                        <label for="inputPassword3"
                           class="col-sm-3 control-label text-right">최근 점검날짜 </label>
                        <div class="col-sm-7">
                           <input name="num6" type="text" class="form-control"
                              id="num6" value="2023/07/28" readonly="">
                        </div>
                     </div>
                   
                   		<div class="col-sm-12">
                   			
                   	
                   		  <button type= "button"  class="col-sm-2 form-control float-right" onclick="alert('창닫힘')">취소</button>
                   		  <button type= "button"  class="col-sm-2 form-control float-right" onclick="alert('이미 사용중인 충전기 입니다.')">충전기 사용</button>
                   		
                   		
                   		 
                   		</div>
                  
                  </div>
               </div>
            </div>
         </div>
      </div>
         <!-- /.row -->
      </section>
   </div>
   <!-- /.container-fluid -->

   <!-- jQuery -->
   <script
      src="<%=request.getContextPath()%>/resources/bootstrap/plugins/jquery/jquery.min.js"></script>
   <!-- Bootstrap 4 -->
   <script
      src="<%=request.getContextPath()%>/resources/bootstrap/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
   <!-- AdminLTE App -->
   <script
      src="<%=request.getContextPath()%>/resources/bootstrap/dist/js/adminlte.min.js"></script>
   <!-- common -->
   <script src="<%=request.getContextPath()%>/resources/js/common.js"></script>
</body>
</html>