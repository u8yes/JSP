<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>

<%
	/* 한글로 받아올 때 한글로 가져오는 구문. */
	request.setCharacterEncoding("utf-8");

	String mname=request.getParameter("mname");
	String mtel=request.getParameter("mtel");
	
	String driverClass="com.mysql.jdbc.Driver";
	Class.forName(driverClass);
	
	Connection conn=null;
	
	String url="jdbc:mysql://localhost:3307/webmarket";
	String id="root";
	String pw="0000";
	
	conn=DriverManager.getConnection(url,id,pw);
	
	PreparedStatement pstmt=null;
	
	String sql="INSERT INTO member (mname,mtel) VALUES(?,?)";
	
	pstmt=conn.prepareStatement(sql);
		pstmt.setString(1,mname);
		pstmt.setString(2,mtel);
		
	pstmt.executeUpdate();
	
	pstmt.close();
	conn.close();
			
%>