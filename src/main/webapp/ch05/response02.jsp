<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
<title>Implicit Objects</title>
</head>
<body>	   
	<p>이 페이지는 30초마다 새로고침 됩니다.     
		<%
			response.setIntHeader("Refresh", 30);
		%>
	<p>	<%=(new java.util.Date())%>
</body>
</html>