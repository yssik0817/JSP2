<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h2>ȸ�� ���� ����</h2>
	<%
		request.setCharacterEncoding("UTF-8");
	%>
	
	<!-- request�� �Ѿ�� �����͸� �ڹ� ����� ���� �����ִ� useBean  -->
	<!-- ��ü ���� MemberBean mbean= new MemberBean() -->
	<jsp:useBean id="mbean" class="bean.MemberBean">
	<!-- Jsp ������ �ڹٺ� Ŭ����(MemberBean�� �ǹ�)�� �����͸� ����(�־���) -->
<%-- 		<jsp:setProperty name="mbean" property="id"/> --%>
		<jsp:setProperty name="mbean" property="*"/> <!-- �ڵ����� ���ν����ֽÿ� -->
	</jsp:useBean>
	
	<h2>����� ���̵�� <jsp:getProperty property="id" name="mbean"/></h2>
	<h2>����� ��й�ȣ�� <jsp:getProperty property="pass1" name="mbean"/></h2>
	<h2>����� �̸����� <jsp:getProperty property="email" name="mbean"/></h2>
	<h2>����� ��ȭ�� <%=mbean.getTel() %></h2>
</body>
</html>