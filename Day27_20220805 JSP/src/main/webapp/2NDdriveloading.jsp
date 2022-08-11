<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ page import="java.sql.*" %>
<%
// SQL 패키지 import
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SQL package import</title>
</head>
<body>
<%
	// JDBC 드라이버 로딩
	String driverClass = "com.mysql.jbdc.Driver"; 
	
	try {
		Class.forName(driverClass);
		out.print("JDBC Driver loading 성공!!<br>");
	}catch(ClassNotFoundException e){
		out.print("JDBC Driver loading 실패!!<br>");
	}

%>


</body>
</html>