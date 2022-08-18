<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%@ include file="header.jsp" %>
	<div class="alert alert-secondary" role="alert">
		<div class="container">
			<h1 class="display-3">
				제품목록
			</h1>
		</div>
	</div>
	
	<div class="container">
		<div class="row" align="center">
		<%
		// 상품 목록 출력 for
		
		%>
			<div class="col-md-4">
				<h3><%=제품명 %></h3>
				<p><%=제품소개 %></p>
				<p><%=제품가격 %></p>
			</div>
		<%
		// for 닫기
		%>
		</div>
		<hr>
	</div>

<%@ include file="footer.jsp" %>
</body>
</html>