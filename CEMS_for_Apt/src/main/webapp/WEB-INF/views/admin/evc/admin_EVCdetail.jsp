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
                     <h3 class="card-title">충전기 상세정보</h3>
                     <input type="button" name="state" class="col-sm-2 form-control float-right" onclick="alert('고장신고페이지')" value="고장신고 ">
                     
               
                  </div>
                  <div class="register-card-body">

                     <br>
                     <div class="form-group row">
                        <label for="inputEmail3" class="col-sm-3 control-label text-right">충전기 번호</label>

                        <div class="col-sm-7">
                           <input name="num" type="text" class="form-control" id="num" value="101A-01" readonly="">
                        </div>
                     </div>
                     <div class="form-group row">
                        <label for="inputPassword3" class="col-sm-3 control-label text-right">충전기 상태</label>

                        <div class="col-sm-7">
                           <input name="num1" type="text" class="form-control" id="num1" value="사용중" readonly="">
                        </div>
                     </div>
                     <div class="form-group row">
                        <label for="inputPassword3" class="col-sm-3 control-label text-right">입주민/차량번호</label>

                        <div class="col-sm-7">
                           <input name="num2" type="text" class="form-control" id="num2" value="정태양/102가1234" readonly="">
                        </div>
                     </div>
                     <div class="form-group row">
                        <label for="inputPassword3" class="col-sm-3 control-label text-right">주소</label>
                        <div class="col-sm-7">
                           <input name="num3" type="text" class="form-control" id="num3" value="101동 203호 " readonly="">
                        </div>
                     </div>
                     <div class="form-group row">
                        <label for="inputPassword3" class="col-sm-3 control-label text-right">연락처</label>
                        <div class="col-sm-7">
                           <input name="num4" type="text" class="form-control" id="num4" value=" 010-2877-6806 " readonly="">
                        </div>
                     </div>
                     <div class="form-group row">
                        <label for="inputPassword3" class="col-sm-3 control-label text-right">사용시간</label>
                        <div class="col-sm-7">
                           <input name="num5" type="text" class="form-control" id="num5" value="01시간 12분 " readonly="">
                        </div>
                     </div>
                     <div class="form-group row">
                        <label for="inputPassword3" class="col-sm-3 control-label text-right">충전완료 예상시간 </label>
                        <div class="col-sm-7">
                           <input name="num6" type="text" class="form-control" id="num6" value="03시간 28분" readonly="">
                        </div>
                     </div>
                    <div class="form-group row">
                        <label for="inputPassword3" class="col-sm-3 control-label text-right">사용 전력량 </label>
                        <div class="col-sm-7">
                           <input name="num7" type="text" class="form-control" id="num7" value="30kWh" readonly="">
                        </div>
                     </div>
                      <div class="form-group row">
                        <label for="inputPassword3" class="col-sm-3 control-label text-right">전류 </label>
                        <div class="col-sm-7">
                           <input name="num8" type="text" class="form-control" id="num8" value="7A" readonly="">
                        </div>
                     </div>
                      <div class="form-group row">
                        <label for="inputPassword3" class="col-sm-3 control-label text-right">전압 </label>
                        <div class="col-sm-7">
                           <input name="num6" type="text" class="form-control" id="num6" value="220W" readonly="">
                        </div>
                     </div>
                      <div class="form-group row">
                        <label for="inputPassword3" class="col-sm-3 control-label text-right">충전기 가용상태 </label>
                        <div class="col-sm-7">
                           <input name="num6" type="text" class="form-control" id="num6" value="운용 가능" readonly="">
                        </div>
                     </div>
                         <div class="col-sm-12" style="padding:20px; margin:20px;">
                            
                          <button type="button" class="col-sm-4 form-control float-right" onclick="alert('가용상태설정')">가용 상태 설정</button>
                           <button type="button" class="col-sm-4 form-control float-right" onclick="alert('점검기록표조회.')">점검기록표 조회</button>
                           <button type="button" class="col-sm-4 form-control float-right" onclick="alert('고장수리내역으로 이동.')">고장/수리내역</button>
                         
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