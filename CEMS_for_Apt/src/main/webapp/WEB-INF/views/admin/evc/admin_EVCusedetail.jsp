<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<html lang="en" style="height: auto;">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Sun detail</title>

<!-- Google Font: Source Sans Pro -->
<link rel="stylesheet"
   href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&amp;display=fallback">
<!-- Font Awesome -->
<link rel="stylesheet"
   href="<%=request.getContextPath()%>/resources/bootstrap/plugins/fontawesome-free/css/all.min.css">
<!-- Ekko Lightbox -->
<link rel="stylesheet"
   href="<%=request.getContextPath()%>/resources/bootstrap/plugins/ekko-lightbox/ekko-lightbox.css">
<!-- Theme style -->
<link rel="stylesheet"
   href="<%=request.getContextPath()%>/resources/bootstrap/dist/css/adminlte.min.css">
</head>
<body>

<div class="col-md-8">
               <div class="card card-info">
                  <div class="card-header">
                     <h3 class="card-title">충전기 사용내역 상세정보</h3>
                     
               
                  </div>
                  <div class="register-card-body">

                     <br>
                     <div class="form-group row">
                        <label for="inputEmail3" class="col-sm-4 control-label text-right">입주민/차량</label>

                        <div class="col-sm-7">
                           <input name="num" type="text" class="form-control" id="num" value="정태양/101가1234" readonly="">
                        </div>
                     </div>
                     <div class="form-group row">
                        <label for="inputPassword3" class="col-sm-4 control-label text-right">입주민 전화번호</label>

                        <div class="col-sm-7">
                           <input name="num1" type="text" class="form-control" id="num1" value="010-2877-6806" readonly="">
                        </div>
                     </div>
                     <div class="form-group row">
                        <label for="inputPassword3" class="col-sm-4 control-label text-right">사용 충전기</label>

                        <div class="col-sm-7">
                           <input name="num2" type="text" class="form-control" id="num2" value="101A-01" readonly="">
                        </div>
                     </div>
                     <div class="form-group row">
                        <label for="inputPassword3" class="col-sm-4 control-label text-right">충전기 사용 시작시간</label>
                        <div class="col-sm-7">
                           <input name="num3" type="text" class="form-control" id="num3" value="2023/07/23 13:01 " readonly="">
                        </div>
                     </div>
                     <div class="form-group row">
                        <label for="inputPassword3" class="col-sm-4 control-label text-right">충전기 사용 종료시간</label>
                        <div class="col-sm-7">
                           <input name="num4" type="text" class="form-control" id="num4" value="2023/07/23 15:21 " readonly="">
                        </div>
                     </div>
                     <div class="form-group row">
                        <label for="inputPassword3" class="col-sm-4 control-label text-right">충전기 사용시간</label>
                        <div class="col-sm-7">
                           <input name="num5" type="text" class="form-control" id="num5" value="02시간 29분 " readonly="">
                        </div>
                     </div>
                     <div class="form-group row">
                        <label for="inputPassword3" class="col-sm-4 control-label text-right">충전량 </label>
                        <div class="col-sm-7">
                           <input name="num6" type="text" class="form-control" id="num6" value="36%" readonly="">
                        </div>
                     </div>
    
              
                     
                  
                        <div class="col-sm-12" style="padding:20px; margin:20px;">
                          <button type="button" class="col-sm-2 form-control float-right" onclick="alert('충전기 목록으로 이동.')">확인</button>
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
   <!-- Ekko Lightbox -->
   <script
      src="<%=request.getContextPath()%>/resources/bootstrap/plugins/ekko-lightbox/ekko-lightbox.min.js"></script>
   <!-- AdminLTE App -->
   <script
      src="<%=request.getContextPath()%>/resources/bootstrap/dist/js/adminlte.min.js"></script>
   <!-- Filterizr-->
   <script
      src="<%=request.getContextPath()%>/resources/bootstrap/plugins/filterizr/jquery.filterizr.min.js"></script>
   <!-- AdminLTE for demo purposes -->
   <script
      src="<%=request.getContextPath()%>/resources/bootstrap/dist/js/demo.js"></script>

   <!— Page specific script —>


</body>
</html>