<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h2>회원 정보 보기</h2>
	<%
		request.setCharacterEncoding("UTF-8");
	%>
	
	<!-- request로 넘어온 데이터를 자바 빈즈랑 맵핑 시켜주는 useBean  -->
	<!-- 객체 생성 MemberBean mbean= new MemberBean() -->
	<jsp:useBean id="mbean" class="bean.MemberBean">
	<!-- Jsp 내용을 자바빈 클래스(MemberBean의 의미)에 데이터를 맵핑(넣어줌) -->
<%-- 		<jsp:setProperty name="mbean" property="id"/> --%>
		<jsp:setProperty name="mbean" property="*"/> <!-- 자동으로 맵핑시켜주시오 -->
	</jsp:useBean>
	
	<h2>당신의 아이디는 <jsp:getProperty property="id" name="mbean"/></h2>
	<h2>당신의 비밀번호는 <jsp:getProperty property="pass1" name="mbean"/></h2>
	<h2>당신의 이메일은 <jsp:getProperty property="email" name="mbean"/></h2>
	<h2>당신의 전화는 <%=mbean.getTel() %></h2>
</body>
</html>