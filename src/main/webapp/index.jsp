<%--
  Created by IntelliJ IDEA.
  User: 王凯宁
  Date: 2017/6/15
  Time: 14:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
  <head>
    <title>主页</title>
  </head>
  <body>
  <c:if test="${sessionScope.role ne '用户'}">
    <c:redirect url="default.jsp"/>
  </c:if>
  <h1>主页</h1>
  ${sessionScope.username}
  <p><a href="user?action=logout">注销</a></p>
  <hr>
  </body>
</html>
