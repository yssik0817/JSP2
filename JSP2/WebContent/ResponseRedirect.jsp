<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h2>ResponseRedirect 페이지입니다.</h2>
	<%
		request.setCharacterEncoding("UTF-8");
		String id = request.getParameter("id");
		response.sendRedirect("ResponseRedirect.jsp");//흐름제어
	%>
	<h3>아이디 = <%=id %></h3>
</body>
</html>