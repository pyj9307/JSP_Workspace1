<%@ page contentType="text/html; charset=utf-8"%>
<%@ page isELIgnored="false"%>
<!-- true 무시했어요. 설정이 적용이 안됨.(EL표기법을 적용 안함) -->
<!-- false 무시 안 했어요. 설정이 적용이 됨.(EL표기법을 적용 함) -->
<%-- ${ } 왼쪽 형식이 EL표기법이, 해당 값을 불러올 때, 특정 문법을 간단히 표현식으로 나타내는 기법.
가독성이라던지 좀더 문법을 최소화해서 이용하려고 합니다.
예) jQuery, if ~ else 문법 -> 삼항 다항식, 간단히 표현하기 위한 의도. --%>

<html>
<head>
<title>Directives Tag</title>
</head>
<body>
	<%
		request.setAttribute("RequestAttribute", "request 내장 객체");
	%>
	${requestScope.RequestAttribute}
</body>
</html>