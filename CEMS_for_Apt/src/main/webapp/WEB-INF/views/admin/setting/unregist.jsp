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
      <div class="col-md-3"></div>
      <div class="col-md-6" style="padding: 50px;">
         <div class="card card-outline">
            <div class="card-info">
               <div class="card-header">
                  <h5 class="card-tilte">회원탈퇴</h5>
               </div>
               <hr style="width:380px;"></hr>
                  <h6 style="color:red; text-align:center;"><b>보안을 위해 회원님의 개인정보를 확인합니다.</b></h6>
               <hr style="width:380px;"></hr>
                  <div class="card-body">
                     <div class="form-group">
                        <input type="id" class="form-control" id="inputId"
                           placeholder="아이디를 입력해주세요.">
                     </div>
                     <div class="form-group">
                        <input type="email" class="form-control" id="inputEmail"
                           placeholder="이메일을 입력해주세요.">
                     </div>
                     <div class="form-group">
                        <input type="password" class="form-control" id="inputPassword"
                           placeholder="패스워드를 입력해주세요.">
                     </div>
                     <div class="form-group">
                        <input type="password" class="form-control" id="inputPassword"
                           placeholder="패스워드를 한번 더 입력해주세요.">
                     </div>

                     <div class="form-group row">
                        <div style="margin: 0 auto;">
                           <button type="submit" class="btn btn-danger">탈퇴</button>
                           &nbsp;&nbsp;&nbsp;&nbsp;
                           <button type="submit" class="btn btn-default">취소</button>
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