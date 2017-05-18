<%@ page language="java" contentType="text/html; charset=UTF-8"  
    pageEncoding="UTF-8"%>  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">  
  
<html>  
<head>  
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"></meta>
    <title>欢迎</title>  
</head>  
<body>  
	<h2>Hello World!</h2>  
	  
	<form action="indentity/login">  
	    <table>
	        <tr>
	            <td>用户名：</td>
	            <td><input id="username" name="username" type="text"></input></td>
	        </tr>
	        <tr>
	            <td>密  码：</td>
	            <td><input id="username" name="password" type="password"></input></td>
	        </tr>
	    </table>
	    <input type="submit">  
	</form>  
	<span>当前IP：<%=request.getRemoteAddr() %></span>  
</body>  
</html>  