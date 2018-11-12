<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
 <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>๑′ᴗ‵๑</title>
  <link  href="${pageContext.request.contextPath }/pages/css/content.css" rel="stylesheet">
<script>"undefined"==typeof CODE_LIVE&&(!function(e){var t={nonSecure:"56376",secure:"56381"},c={nonSecure:"http://",secure:"https://"},r={nonSecure:"127.0.0.1",secure:"gapdebug.local.genuitec.com"},n="https:"===window.location.protocol?"secure":"nonSecure";script=e.createElement("script"),script.type="text/javascript",script.async=!0,script.src=c[n]+r[n]+":"+t[n]+"/codelive-assets/bundle.js",e.getElementsByTagName("head")[0].appendChild(script)}(document),CODE_LIVE=!0);</script>
<script type="text/javascript">
    window.onload=function(){
    //如果location存有数据,跳到锚点
    var location='${location}';
    if(location!=''){
        window.location.hash = location;
    }

}
</script>

</head>
<body data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-11" data-genuitec-path="/education/WebRoot/pages/stu_login_success.jsp">
    <c:if test="${empty stuinfo }">
    <div class="unhead">
      <h1>
          还没有登陆，请<a href="${pageContext.request.contextPath }/pages/login.jsp">登陆</a>
      </h1>
    </div>
    </c:if>
    <c:if test="${not empty stuinfo }">
    
     <div class="right">
    <div id="homepage" class="homepage">
      <img src="${pageContext.request.contextPath}/pages/image/23.jpg" alt="阿勒，玛由希的表又坏了呢~">
    </div>
    <div id="per-info" class="per-info">
      <div class="sonheader">
          <h1>今天也要元气满满哟</h1> 
      </div>
      <p class="stu-info">用户名:
        <span class="detail">
             ${stuinfo.name}
        </span>
      </p>
      <p class="stu-info">专业:
        <span class="detail">
           ${stuinfo.major}
        </span>
      </p>
      <p class="stu-info">班级:
        <span class="detail">
          ${stuinfo._class}
        </span>
      </p>
      <p class="stu-info">班主任:
        <span class="detail">
          ${stuinfo.class_teacher}
       </span>
      </p>
    </div>
    <div id="curriculum" class="curriculum">
      <div class="sonheader">
          <h1>这里是课表呐</h1> 
      </div>
     <div class="stu-table">
         <table class="table1">
           <tr>
             <td class="day">时间</td>
             <td class="day">周一</td>
             <td class="day">周二</td> 
             <td class="day">周三</td>
             <td class="day">周四</td> 
             <td class="day">周五</td>
             <td class="day">周六</td>
             <td class="day">周日</td>
           </tr>
           <tr>
              <td class="day">上午<br>第一节</td>
              <td class="day"><c:forEach var="i" items="${list}"><c:if test="${i.time eq '11' }">${i.name }<br/>${i.teacher}</c:if></c:forEach></td>
              <td class="day"><c:forEach var="i" items="${list}"><c:if test="${i.time eq '21' }">${i.name }<br/>${i.teacher}</c:if></c:forEach></td> 
              <td class="day"><c:forEach var="i" items="${list}"><c:if test="${i.time eq '31' }">${i.name }<br/>${i.teacher}</c:if></c:forEach></td>
              <td class="day"><c:forEach var="i" items="${list}"><c:if test="${i.time eq '41' }">${i.name }<br/>${i.teacher}</c:if></c:forEach></td> 
              <td class="day"><c:forEach var="i" items="${list}"><c:if test="${i.time eq '51' }">${i.name }<br/>${i.teacher}</c:if></c:forEach></td>
              <td class="day"><c:forEach var="i" items="${list}"><c:if test="${i.time eq '61' }">${i.name }<br/>${i.teacher}</c:if></c:forEach></td>
              <td class="day"><c:forEach var="i" items="${list}"><c:if test="${i.time eq '71' }">${i.name }<br/>${i.teacher}</c:if></c:forEach></td>
            </tr>
            <tr>
                <td class="day">上午<br>第二节</td>
                <td class="day"><c:forEach var="i" items="${list}"><c:if test="${i.time eq '12' }">${i.name }<br/>${i.teacher}</c:if></c:forEach></td>
                <td class="day"><c:forEach var="i" items="${list}"><c:if test="${i.time eq '22' }">${i.name }<br/>${i.teacher}</c:if></c:forEach></td> 
                <td class="day"><c:forEach var="i" items="${list}"><c:if test="${i.time eq '32' }">${i.name }<br/>${i.teacher}</c:if></c:forEach></td>
                <td class="day"><c:forEach var="i" items="${list}"><c:if test="${i.time eq '42' }">${i.name }<br/>${i.teacher}</c:if></c:forEach></td> 
                <td class="day"><c:forEach var="i" items="${list}"><c:if test="${i.time eq '52' }">${i.name }<br/>${i.teacher}</c:if></c:forEach></td>
                <td class="day"><c:forEach var="i" items="${list}"><c:if test="${i.time eq '62' }">${i.name }<br/>${i.teacher}</c:if></c:forEach></td>
                <td class="day"><c:forEach var="i" items="${list}"><c:if test="${i.time eq '72' }">${i.name }<br/>${i.teacher}</c:if></c:forEach></td>
              </tr>
              <tr>
                  <td class="day">下午<br>第一节</td>
                  <td class="day"><c:forEach var="i" items="${list}"><c:if test="${i.time eq '13' }">${i.name }<br/>${i.teacher}</c:if></c:forEach></td>
                  <td class="day"><c:forEach var="i" items="${list}"><c:if test="${i.time eq '23' }">${i.name }<br/>${i.teacher}</c:if></c:forEach></td> 
                  <td class="day"><c:forEach var="i" items="${list}"><c:if test="${i.time eq '33' }">${i.name }<br/>${i.teacher}</c:if></c:forEach></td>
                  <td class="day"><c:forEach var="i" items="${list}"><c:if test="${i.time eq '43' }">${i.name }<br/>${i.teacher}</c:if></c:forEach></td> 
                  <td class="day"><c:forEach var="i" items="${list}"><c:if test="${i.time eq '53' }">${i.name }<br/>${i.teacher}</c:if></c:forEach></td>
                  <td class="day"><c:forEach var="i" items="${list}"><c:if test="${i.time eq '63' }">${i.name }<br/>${i.teacher}</c:if></c:forEach></td>
                  <td class="day"><c:forEach var="i" items="${list}"><c:if test="${i.time eq '73' }">${i.name }<br/>${i.teacher}</c:if></c:forEach></td>
                </tr>
                <tr>
                    <td class="day">下午<br>第二节</td>
                    <td class="day"><c:forEach var="i" items="${list}"><c:if test="${i.time eq '14' }">${i.name }<br/>${i.teacher}</c:if></c:forEach></td>
                    <td class="day"><c:forEach var="i" items="${list}"><c:if test="${i.time eq '24' }">${i.name }<br/>${i.teacher}</c:if></c:forEach></td> 
                    <td class="day"><c:forEach var="i" items="${list}"><c:if test="${i.time eq '34' }">${i.name }<br/>${i.teacher}</c:if></c:forEach></td>
                    <td class="day"><c:forEach var="i" items="${list}"><c:if test="${i.time eq '44' }">${i.name }<br/>${i.teacher}</c:if></c:forEach></td> 
                    <td class="day"><c:forEach var="i" items="${list}"><c:if test="${i.time eq '54' }">${i.name }<br/>${i.teacher}</c:if></c:forEach></td>
                    <td class="day"><c:forEach var="i" items="${list}"><c:if test="${i.time eq '64' }">${i.name }<br/>${i.teacher}</c:if></c:forEach></td>
                    <td class="day"><c:forEach var="i" items="${list}"><c:if test="${i.time eq '74' }">${i.name }<br/>${i.teacher}</c:if></c:forEach></td>
                  </tr>
         </table>
     </div>
    </div>
    <div id="post" class="post">
      <div class="sonheader">
          <h1>作业写完了吗</h1>
      </div>
      <form action="${pageContext.request.contextPath }/upload" method="POST" enctype="multipart/form-data">
        <div class="post-ans">
          <input class="input-ans" type="text" name="fileNumber" value="标识码">
          <input class="input-ans" type="file" name="file">
        </div>
        <div class="post-ans">
          	<div style="align:center">${msg}</div>
        </div>
        <div class="btn">
          <input type="submit" value="点我上传作业">
        </div>
      </form>
    </div>
    <div id="ans" class="ans">
      <div class="sonheader">
          <h1>看看自己得了多少分~</h1>
      </div>
      
      
       <table class="table1" width="90%">
           <tr>
             <td class="day">序号</td>
             <td class="day">作业名称</td>
             <td class="day">时间</td>
             <td class="day">分数</td>
           </tr>
           <c:forEach var="i" items="${score}" varStatus="status">
             <tr>
           		<td  class="day">${status.count}</td>
           		<td  class="day">${i.file_name }</td>
           		<td  class="day">${i.time }</td>
           		<td  class="day">${i.score}</td>
           		
         	 </tr>
           </c:forEach>
          
       </table>
      
      
      
      
      <!-- 
      <div class="content">
        <img src="${pageContext.request.contextPath }/pages/image/4.jpeg" alt="不给你看">
      </div>
      <form action="#" method="get">
        <div class="btn">
            <input type="button" value="点我看成绩">
       </div>
      </form>
      --> 
      
    </div>
    <div id="msg" class="msg">
    	
    	  
        <div class="sonheader">
            <h1>老师有话说</h1>
        </div>
        
        <table class="table1" width="90%">
       	<c:forEach var="i" items="${notification}" >
             <tr>
           		<td  class="day" >${i.teacher}:${i.content}</td>
         	 </tr>
           </c:forEach>
           
        </table>
        <!--
        <form action="#" method="get">
            <div class="btn">
                <input type="button" value="点我才能看到">
           </div>
        </form>
        -->
    </div>
  </div>
  <div class="left">
      <div class="logo">
        <span class="img-logo">
          <img src="${pageContext.request.contextPath }/pages/image/1.jpeg" alt="无">
          <a href="">烟</a>
        </span>
      </div>
      <div class="left-lead">
        <div class="lead">
            <a href="#homepage">主页</a>
        </div>
        <div class="lead">
          <a href="#per-info">个人信息</a>
        </div>
        <div class="lead">
          <a href="#curriculum">课程表</a>
        </div>
        <div class="lead">
          <a  href="#post">提交作业</a>
        </div>
        <div class="lead">
          <a href="#ans">作业成绩</a>
        </div>
        <div class="lead">
          <a href="#msg">会话</a>
        </div>
      </div>
    </div>
    
    </c:if>
</body>
</html>