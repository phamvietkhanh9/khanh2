<%--
  Created by IntelliJ IDEA.
  User: Doan Dinh Thanh
  Date: 29/05/2020
  Time: 14:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title> Login </title>
  </head>
  <body>
  <h2> Login From </h2>
  <form action="LoginController" method="post">
    User: <input type="text" name="user">
    Password: <input type="password" name="password">
    <input type="submit" value="Login">
  </form>
  </body>
</html>
