<%--
  Created by IntelliJ IDEA.
  User: TF
  Date: 2022/2/25
  Time: 11:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="query.jsp" method="post">
    <table>
        <tr>
            <td colspan="2">登录窗口</td>
        </tr>
        <tr>
            <td>用户名：</td>
            <td><input type="text" name="username" />
            </td>
        </tr>
        <tr>
            <td>密码：</td>
            <td><input type="password" name="password" />
            </td>
        </tr>
        <tr>
            <td colspan="2"><input type="submit" value="登录" /> <a href="register.jsp">注册</a>
            </td>
        </tr>
    </table>
</form>
</body>
</html>
