<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
    <link rel="stylesheet" href="css/regist_success.css">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>登陆成功</title>
    <script>
        "undefined" == typeof CODE_LIVE && (! function (e) {
            var t = {
                    nonSecure: "56376",
                    secure: "56381"
                },
                c = {
                    nonSecure: "http://",
                    secure: "https://"
                },
                r = {
                    nonSecure: "127.0.0.1",
                    secure: "gapdebug.local.genuitec.com"
                },
                n = "https:" === window.location.protocol ? "secure" : "nonSecure";
            script = e.createElement("script"), script.type = "text/javascript", script.async = !0, script.src =
                c[n] + r[n] + ":" + t[n] + "/codelive-assets/bundle.js", e.getElementsByTagName("head")[0].appendChild(
                    script)
        }(document), CODE_LIVE = !0);
    </script>
</head>

<body data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-9" data-genuitec-path="/education/WebRoot/pages/regist_success.jsp">
    <div class="page">
        <h1 data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-9" data-genuitec-path="/education/WebRoot/pages/regist_success.jsp">注册成功，<a
        href="${pageContext.request.contextPath }/pages/login.jsp">点击</a>返回登陆页面</h1>
    </div>
</body>

</html>