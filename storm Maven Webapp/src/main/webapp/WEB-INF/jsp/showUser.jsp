<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
	<title>测试</title>
  </head>
  
  <body>
    <table border=1>
    <tr>
    	<th>序号</th>
	    <th>用户名</th>
	    <th>密码</th>
	    <th>年龄</th>
    </tr>
    <tr>
    	<td>${user.id}</td>
	    <td>${user.userName}</td>
	    <td>${user.password}</td>
	    <td>${user.age}</td>
    </tr>
    </table>
  </body>
</html>
 