<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta name="viewport" content="width=device-width,initial-scale=1">
	<link rel="shortcut icon" href="assets/images/favicon_1.ico">
	<link href="assets/plugins/sweetalert/dist/sweetalert.css" rel="stylesheet" type="text/css">
	<link href="assets/plugins/modal-effect/css/component.css" rel="stylesheet">
	<link href="assets/css/bootstrap.min.css" rel="stylesheet" type="text/css">
    <link href="assets/css/core.css" rel="stylesheet" type="text/css">
    <link href="assets/css/icons.css" rel="stylesheet" type="text/css">
    <link href="assets/css/components.css" rel="stylesheet" type="text/css">
    <link href="assets/css/pages.css" rel="stylesheet" type="text/css">
    <link href="assets/css/menu.css" rel="stylesheet" type="text/css">
    <link href="assets/css/responsive.css" rel="stylesheet" type="text/css">
    <script src="assets/js/modernizr.min.js"></script>
	<title>register</title>
</head>
<body>
	<input type="hidden" value="${message}" id="msg">
	<div class="wrapper-page">
            <div class="panel panel-color panel-primary panel-pages">
                <div class="panel-heading bg-img"> 
                    <div class="bg-overlay"></div>
                   <h3 class="text-center m-t-10 text-white"> 注册 </h3>
                </div> 
                <div class="panel-body">
                <form class="form-horizontal m-t-20" action="${pageContext.request.contextPath}/register" method="post">
                    <div class="form-group">
                        <div class="col-xs-12">
                            <input class="form-control input-lg" type="email" name="email" required="" placeholder="Email">
                        </div>
                    </div>
                    
                    <div class="form-group">
                        <div class="col-xs-12">
                            <input class="form-control input-lg" type="text" name="userName" required="" placeholder="Username">
                        </div>
                    </div>

                    <div class="form-group">
                        <div class="col-xs-12">
                            <input class="form-control input-lg" type="password" name="password" required="" placeholder="Password">
                        </div>
                    </div>

                    <div class="form-group">
                        <div class="col-xs-12">
                            <div class="checkbox checkbox-primary">
                                <input id="checkbox-signup" type="checkbox" name="isAgree" checked="checked">
                                <label for="checkbox-signup">
                                                                                    同意 <a href="javascript:;" class="md-trigger btn btn-primary waves-effect waves-light" data-modal="modal-4">服务条款</a>
                                </label>
                            </div>
                        </div>
                    </div>
                    <div class="form-group text-center m-t-40">
                        <div class="col-xs-12">
                            <button class="btn btn-primary waves-effect waves-light btn-lg w-lg" type="submit" >注册</button>
                        </div>
                    </div>
                    <div class="form-group m-t-30">
                        <div class="col-sm-12 text-center">
                            <a href="login.jsp">已经有账号?</a>
                        </div>
                    </div>
                </form> 
                </div>                                 
            </div>
            <div class="md-modal md-effect-4" id="modal-4">
                <div class="md-content">
                    <h3>Atlantis服务条款</h3>
                    <div style="color:red">
                        <p>这是Atlantis测试框架服务条款，需遵守以下条款:</p>
                        <ul style="list-style:none">
                            <li><strong>1:</strong> 勤奋好学！</li>
                            <li><strong>2:</strong> 艰苦奋斗！</li>
                            <li><strong>3:</strong> 勇于创新！</li>
                        </ul>
                        <button class="md-close btn-sm btn-primary waves-effect waves-light">已阅</button>
                    </div>
                </div>
            </div>
        </div>
    	<script>
            var resizefunc = [];
        </script>
			
        <!-- Main  -->
        <script src="assets/js/jquery.min.js"></script>
        <script src="assets/js/bootstrap.min.js"></script>
        <script src="assets/js/detect.js"></script>
        <script src="assets/js/fastclick.js"></script>
        <script src="assets/js/jquery.slimscroll.js"></script>
        <script src="assets/js/jquery.blockUI.js"></script>
        <script src="assets/js/waves.js"></script>
        <script src="assets/js/wow.min.js"></script>
        <script src="assets/js/jquery.nicescroll.js"></script>
        <script src="assets/js/jquery.scrollTo.min.js"></script>
        <script src="assets/js/jquery.app.js"></script>
        <!-- Sweet-Alert  -->
        <script src="assets/plugins/sweetalert/dist/sweetalert.min.js"></script>
        <script src="assets/pages/jquery.sweet-alert.init.js"></script>
        <!-- Modal-Effect -->
        <script src="assets/plugins/modal-effect/js/classie.js"></script>
        <script src="assets/plugins/modal-effect/js/modalEffects.js"></script>
        
        <script type="text/javascript">
        	$(function(){
        		var msg = $('#msg').val()
        		if(msg.length!=0){
        			if('exist'==msg){
	        			swal({   
	        	            title: "账户已存在!!",   
	        	            text: "3秒内将关闭此窗口!",   
	        	            timer: 3000,   
	        	            showConfirmButton: false 
	        	        });
        			}else if('service'==msg){
        				swal({   
	        	            title: "请同意服务条款!!",   
	        	            text: "3秒内将关闭此窗口!",   
	        	            timer: 3000,   
	        	            showConfirmButton: false 
	        	        });
        			}
        		}
        	});
        </script>
</body>
</html>