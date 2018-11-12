<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>register</title>
	<link href="${pageContext.request.contextPath}/pages/css/register1.css" rel="stylesheet">
 	
    <script type="text/javascript">
	//验证表单
	function run() {
		//用户名不能为空
		//获取用户名的值
		//var name=document.getElementById("nameId").value;
		//var name = document.getElementById("nameId").value;
		var name=document.f.username.value;
		if (name.trim() == "") {
			alert("用户名不能为空");
			return false;
		}
		//密码多于6位
		var pwd = document.f.password.value;
		if (pwd.trim().length < 6) {
			alert("至少6密码");
			return false;

		}
		//确认密码一致
		var repwd = document.f.repassword.value;
		if (repwd != pwd) {
			alert("密码不一致");
			return false;
		}
		

	}
</script> 
<script>"undefined"==typeof CODE_LIVE&&(!function(e){var t={nonSecure:"56376",secure:"56381"},c={nonSecure:"http://",secure:"https://"},r={nonSecure:"127.0.0.1",secure:"gapdebug.local.genuitec.com"},n="https:"===window.location.protocol?"secure":"nonSecure";script=e.createElement("script"),script.type="text/javascript",script.async=!0,script.src=c[n]+r[n]+":"+t[n]+"/codelive-assets/bundle.js",e.getElementsByTagName("head")[0].appendChild(script)}(document),CODE_LIVE=!0);</script></head>
<body data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-10" data-genuitec-path="/education/WebRoot/pages/register.jsp">
	<div class="container" data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-10" data-genuitec-path="/education/WebRoot/pages/register.jsp">
      <div class="content">
         <div class="large-header" id="large-header" style="height: 370px;">
           <canvas width="1536" height="370" id="demo-canvas"></canvas>
           <div class="logo_box">
            <h1>REGISTER</h1>
             <form  name="f" action="${pageContext.request.contextPath }/register" method="post" onsubmit="return run()">
                <div class="radio">
                    <input type="radio" name="identity" value="student" checked="checked">学生
                    <input type="radio" name="identity" value="teacher" >教师
                </div>
                <div class="input_outer">
                    <input name="username"  class="text"  type="text" placeholder="请输入用户名">
               </div>
               <div class="input_outer">
                <input  name="password" class="text" style="position:absolute; z-index:100;"type="password" placeholder="请输入密码" value="">
              </div>
              <div class="input_outer">
                <input  name="repassword" class="text" style="position:absolute; z-index:100;"type="password" placeholder="请再次输入密码" value="">
             </div>
               <div class="mb2">
               <input class="act-but submit" style="color: #d1d8e4" type="submit" value="注册"/>
               </div>
            </form>
          </div>
      </div>
        </div><!-- /container -->
        <script src="${pageContext.request.contextPath }/pages/js/TweenLite.min.js"></script>
        <script src="${pageContext.request.contextPath }/pages/js/EasePack.min.js"></script>
        <script src="${pageContext.request.contextPath }/pages/js/rAF.js"></script>
        <script src="${pageContext.request.contextPath }/pages/js/demo-1.js"></script>  
    

</body>
</html>