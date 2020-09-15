<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	이 페이지는 로그인 정보가 넘어오는 페이지입니다.
	<%
		request.setCharacterEncoding("UTF-8");
		String id = request.getParameter("id");
		//response.sendRedirect("ResponseRedirect.jsp?id=");//흐름제어
	%>
	
	<jsp:forward page="ResponseRedirect.jsp">
		<jsp:param value="mmmm" name="id"/>
	</jsp:forward>	
	<h3>아이디 = <%=id %></h3>
</body>
</html>