<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<body>
	<table width="800">
		<tr height="100">
			<!-- 로고 이미지 -->
			<td colspan="2" align="center">
				<img alt="" src="img/Camping.jpg" width="180" height="90"></td>
			<td colspan="5" align="center"><font size="10">신나는 캠핑</font></td>
		</tr>
		
		<tr height="50">
			<td width="110" align="center">텐트</td>	
			<td width="110" align="center">의자</td>	
			<td width="110" align="center">식기류</td>	
			<td width="110" align="center">배낭</td>	
			<td width="110" align="center">침대</td>	
			<td width="110" align="center">기타</td>	
			<td width="140" align="center"><%=request.getParameter("id") %></td>	
		</tr>
	</table>
</body>
</html>