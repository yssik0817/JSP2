<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	�� �������� �α��� ������ �Ѿ���� �������Դϴ�.
	<%
		request.setCharacterEncoding("UTF-8");
		String id = request.getParameter("id");
		//response.sendRedirect("ResponseRedirect.jsp?id=");//�帧����
	%>
	
	<jsp:forward page="ResponseRedirect.jsp">
		<jsp:param value="mmmm" name="id"/>
	</jsp:forward>	
	<h3>���̵� = <%=id %></h3>
</body>
</html>