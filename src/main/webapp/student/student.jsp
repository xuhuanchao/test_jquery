<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="basepath" value="${pageContext.request.contextPath}" />
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<title>Insert title here</title>
	<script type="text/javascript">
        var basepath="${basepath}"
    </script>
	<script type="text/javascript" src="../js/jquery/jquery-1.10.2.min.js"></script>
	<script type="text/javascript" src="../js/student/student.js"></script>
</head>
<body>
    
    <form action="student/queryByName" method="post" enctype="application/x-www-form-urlencoded">
        <input type="text" name="name"></input>
        <input type="submit"></input>
    </form>
    
    <div style="border:1px solid black">
	    <form  id="studentInfoForm">
		    <table>
		        <tr>
		           <td>姓名：</td>
		           <td><input type="text" name="name"></input></td>
		           <td>年龄：</td>
		           <td><input type="text" name="age"></input></td>
		           <td>地址：</td>
	               <td><input type="text" name="address"></input></td>
	               <td>爱好：</td>
	               <td><input type="text" name="hobby"></input></td>
	               <td>班级：</td>
	               <td><input type="text" name="classname"></input></td>
		        </tr>
		    </table>
		    <input type="button" id="addStudentBtn" value="添加"></input>
	    </form>
    </div>
    <br/>
    
    <div style="border: 1px solid black">
	    <form  id="studentQueryForm">
	        <span>姓名：<input type="text" name="name"></input></span>
	        <span>年龄：<input type="text" name="age"></input></span>
	        <span>地址：<input type="text" name="address"></input></span>
	        <span>爱好：<input type="text" name="hobby"></input></span>
	        <span>班级：<input type="text" name="classname"></input></span>
	    </form>
	    <input type="button" id="queryStudentBtn" value="查询"></input>
    </div>
    <div style="border: 1px solid black">
	    <table id="studentList">
	        <tr>
	            <th>姓名</th>
	            <th>年龄</th>
	            <th>地址</th>
	            <th>爱好</th>
	            <th>班级</th>
	        </tr>
	    </table>
    </div>
</body>
</html>