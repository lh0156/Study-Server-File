<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%

	//1. 인증 티켓 제거
	//2. 피드백
	
	//1.
	session.removeAttribute("id"); //인증 티켓 제거 == 로그아웃
	
	//2.
	response.sendRedirect("index.jsp");

%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@ include file="/inc/asset.jsp" %>
<style>

</style>
</head>
<body>
	<!-- logout.jsp -->
	<div class="container">
		<h1 class="page-header"> <small></small></h1>
		
		
			
	</div>
	
	<script>
	
	</script>
</body>
</html>







