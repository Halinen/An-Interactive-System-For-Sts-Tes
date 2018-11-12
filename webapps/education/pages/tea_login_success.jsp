<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <title>๑′ᴗ‵๑</title>
  <link href="${pageContext.request.contextPath }/pages/css/content.css" rel="stylesheet">
  <script>"undefined"==typeof CODE_LIVE&&(!function(e){var t={nonSecure:"56376",secure:"56381"},c={nonSecure:"http://",secure:"https://"},r={nonSecure:"127.0.0.1",secure:"gapdebug.local.genuitec.com"},n="https:"===window.location.protocol?"secure":"nonSecure";script=e.createElement("script"),script.type="text/javascript",script.async=!0,script.src=c[n]+r[n]+":"+t[n]+"/codelive-assets/bundle.js",e.getElementsByTagName("head")[0].appendChild(script)}(document),CODE_LIVE=!0);</script>
</head>

<body data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-12" data-genuitec-path="/education/WebRoot/pages/tea_login_success.jsp">
  <div class="right" data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-12" data-genuitec-path="/education/WebRoot/pages/tea_login_success.jsp">
    <div id="homepage" class="homepage">
      <img src="${pageContext.request.contextPath }/pages/image/23.jpg" alt="阿勒，玛由希的表又坏了呢~">
    </div>
    <div id="per-info" class="per-info">
      <div class="sonheader">
        <h1>今天也要元气满满哟</h1>
      </div>
      <p class="stu-info">用户名:
        <span class="detail">
          ${teainfo.name }
        </span>
      </p>
      <!-- 
      <p class="stu-info">课程:
        <span class="detail">
            222
        </span>
      </p>
      <p class="stu-info">教学班级:
        <span class="detail">
          333
        </span>
      </p>
       -->
      <!-- <p class="stu-info">任课老师:
        <span class="detail">
          444
       </span>
      </p> -->
    </div>
    <div id="curriculum" class="curriculum">
      <div class="sonheader">
        <h1>课表</h1>
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
            <td class="day">
              <c:forEach var="i" items="${list}">
                <c:if test="${i.time eq '11' }">${i.name }<br />${i.major}${i._class }</c:if>
              </c:forEach>
            </td>
            <td class="day">
              <c:forEach var="i" items="${list}">
                <c:if test="${i.time eq '21' }">${i.name }<br />${i.major}${i._class }</c:if>
              </c:forEach>
            </td>
            <td class="day">
              <c:forEach var="i" items="${list}">
                <c:if test="${i.time eq '31' }">${i.name }<br />${i.major}${i._class }</c:if>
              </c:forEach>
            </td>
            <td class="day">
              <c:forEach var="i" items="${list}">
                <c:if test="${i.time eq '41' }">${i.name }<br />${i.major}${i._class }</c:if>
              </c:forEach>
            </td>
            <td class="day">
              <c:forEach var="i" items="${list}">
                <c:if test="${i.time eq '51' }">${i.name }<br />${i.major}${i._class }</c:if>
              </c:forEach>
            </td>
            <td class="day">
              <c:forEach var="i" items="${list}">
                <c:if test="${i.time eq '61' }">${i.name }<br />${i.major}${i._class }</c:if>
              </c:forEach>
            </td>
            <td class="day">
              <c:forEach var="i" items="${list}">
                <c:if test="${i.time eq '71' }">${i.name }<br />${i.major}${i._class }</c:if>
              </c:forEach>
            </td>
          </tr>
          <tr>
            <td class="day">上午<br>第二节</td>
            <td class="day">
              <c:forEach var="i" items="${list}">
                <c:if test="${i.time eq '12' }">${i.name }<br />${i.major}${i._class }</c:if>
              </c:forEach>
            </td>
            <td class="day">
              <c:forEach var="i" items="${list}">
                <c:if test="${i.time eq '22' }">${i.name }<br />${i.major}${i._class }</c:if>
              </c:forEach>
            </td>
            <td class="day">
              <c:forEach var="i" items="${list}">
                <c:if test="${i.time eq '32' }">${i.name }<br />${i.major}${i._class }</c:if>
              </c:forEach>
            </td>
            <td class="day">
              <c:forEach var="i" items="${list}">
                <c:if test="${i.time eq '42' }">${i.name }<br />${i.major}${i._class }</c:if>
              </c:forEach>
            </td>
            <td class="day">
              <c:forEach var="i" items="${list}">
                <c:if test="${i.time eq '52' }">${i.name }<br />${i.major}${i._class }</c:if>
              </c:forEach>
            </td>
            <td class="day">
              <c:forEach var="i" items="${list}">
                <c:if test="${i.time eq '62' }">${i.name }<br />${i.major}${i._class }</c:if>
              </c:forEach>
            </td>
            <td class="day">
              <c:forEach var="i" items="${list}">
                <c:if test="${i.time eq '72' }">${i.name }<br />${i.major}${i._class }</c:if>
              </c:forEach>
            </td>
          </tr>
          <tr>
            <td class="day">下午<br>第一节</td>
            <td class="day">
              <c:forEach var="i" items="${list}">
                <c:if test="${i.time eq '13' }">${i.name }<br />${i.major}${i._class }</c:if>
              </c:forEach>
            </td>
            <td class="day">
              <c:forEach var="i" items="${list}">
                <c:if test="${i.time eq '23' }">${i.name }<br />${i.major}${i._class }</c:if>
              </c:forEach>
            </td>
            <td class="day">
              <c:forEach var="i" items="${list}">
                <c:if test="${i.time eq '33' }">${i.name }<br />${i.major}${i._class }</c:if>
              </c:forEach>
            </td>
            <td class="day">
              <c:forEach var="i" items="${list}">
                <c:if test="${i.time eq '43' }">${i.name }<br />${i.major}${i._class }</c:if>
              </c:forEach>
            </td>
            <td class="day">
              <c:forEach var="i" items="${list}">
                <c:if test="${i.time eq '53' }">${i.name }<br />${i.major}${i._class }</c:if>
              </c:forEach>
            </td>
            <td class="day">
              <c:forEach var="i" items="${list}">
                <c:if test="${i.time eq '63' }">${i.name }<br />${i.major}${i._class }</c:if>
              </c:forEach>
            </td>
            <td class="day">
              <c:forEach var="i" items="${list}">
                <c:if test="${i.time eq '73' }">${i.name }<br />${i.major}${i._class }</c:if>
              </c:forEach>
            </td>
          </tr>
          <tr>
            <td class="day">下午<br>第二节</td>
            <td class="day">
              <c:forEach var="i" items="${list}">
                <c:if test="${i.time eq '14' }">${i.name }<br />${i.major}${i._class }</c:if>
              </c:forEach>
            </td>
            <td class="day">
              <c:forEach var="i" items="${list}">
                <c:if test="${i.time eq '24' }">${i.name }<br />${i.major}${i._class }</c:if>
              </c:forEach>
            </td>
            <td class="day">
              <c:forEach var="i" items="${list}">
                <c:if test="${i.time eq '34' }">${i.name }<br />${i.major}${i._class }</c:if>
              </c:forEach>
            </td>
            <td class="day">
              <c:forEach var="i" items="${list}">
                <c:if test="${i.time eq '44' }">${i.name }<br />${i.major}${i._class }</c:if>
              </c:forEach>
            </td>
            <td class="day">
              <c:forEach var="i" items="${list}">
                <c:if test="${i.time eq '54' }">${i.name }<br />${i.major}${i._class }</c:if>
              </c:forEach>
            </td>
            <td class="day">
              <c:forEach var="i" items="${list}">
                <c:if test="${i.time eq '64' }">${i.name }<br />${i.major}${i._class }</c:if>
              </c:forEach>
            </td>
            <td class="day">
              <c:forEach var="i" items="${list}">
                <c:if test="${i.time eq '74' }">${i.name }<br />${i.major}${i._class }</c:if>
              </c:forEach>
            </td>
          </tr>
        </table>
      </div>
    </div>
    <div id="post" class="post">
      <div class="sonheader">
        <h1>批改作业</h1>
      </div>
      <form action="${pageContext.request.contextPath }/getscore" method="POST">
        <div class="post-ans">
          <input class="input-ans" type="text" name="fileNumber" value="${score[0].number }">

        </div>
        <div class="btn">
          <input type="submit" value="查询">
        </div>

      </form>
      <c:if test="${not empty score }">
        <form action="${pageContext.request.contextPath }/changescore" method="POST">
          <table class="table1" width="90%">
            <tr>

              <td class="day">序号</td>
              <td class="day">姓名</td>
              <td class="day">作业名称</td>
              <td class="day">时间</td>
              <td class="day">分数</td>
            </tr>
            <c:forEach var="i" items="${score}" varStatus="status">
              <tr>
                <td class="day">${status.count}</td>
                <td class="day">${i.uploader }</td>
                <td class="day"><a href="${pageContext.request.contextPath }/download?id=${i.id}">${i.file_name }</a></td>
                <td class="day">${i.time }</td>
                <td class="day"><input name="${i.id }" type="text" value="${i.score }"> </td>

              </tr>
            </c:forEach>

          </table>
          <div class="btn">
            <input type="submit" value="点我发布">
          </div>
        </form>
      </c:if>
    </div>

    <!--  
    <div id="ans" class="ans">
      <div class="sonheader">
          <h1>给学生打分~</h1>
      </div>
      <div class="content">
        <img src="${pageContext.request.contextPath }/pages/image/4.jpeg" alt="不给你看">
      </div>
      <form action="#" method="get">
        <div class="btn">
            <input type="button" value="点我发布">
       </div>
      </form>
    </div> 
    
    -->
    <div id="msg" class="msg">
      <div class="sonheader">
        <h1>师生交流</h1>
      </div>
      <table class="table1" width="90%">
        <c:forEach var="i" items="${notification}">
          <tr>
            <td class="day">${i.major}&nbsp;${i._class}:${i.content}</td>
          </tr>
        </c:forEach>
      </table>
      <div class="poster">
        <form action="/education/newNotification" method="POST" style="height:300px;
                                                               width:100%;text-align:center;">

          <input class="in1" type="hidden" name="teacher" value="">
          <input class="in2" type="text" name="major" value="专业" style="margin:0 50px;
                                                                          
                                                              height
                                                              :45px;
                                                              background-color:#fff;
                                                                          color:#385e8a;
                                                              border:solid 5px #385e8a;">
          <input class="in3" type="text" name="_class" value="班级" style="margin-right:50px; height:45px;
                                                               
                                                              border:solid 5px #385e8a;color:#385e8a;">
          <input class="in4" type="text" name="content" value="内容" style="margin-right:50px;height:45px;
                                                                            border:solid 5px #385e8a;color:#385e8a;">
          <input class="a-upload" type="submit" value="发布" style="width:40px;height:40px; color:#285e8a;">
        </form>
      </div>


      <!--  
        <form action="#" method="get">
            <div class="btn">
                <input type="button" value="点我会话">
           </div>
        </form>
        -->
    </div>
  </div>
  <div class="left">
    <div class="logo">
      <span class="img-logo">
        <img src="${pageContext.request.contextPath }/pages/image/1.jpeg" alt="无">
        <a href="">师</a>
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
        <a href="#post">批改作业</a>
      </div>
      <!--  
        <div class="lead">
          <a href="#ans">上传成绩</a>
        </div>
        -->
      <div class="lead">
        <a href="#msg">会话</a>
      </div>
    </div>
  </div>
</body>

</html>