<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	pageContext.setAttribute("a", 30);
	pageContext.setAttribute("b", 70);
	pageContext.setAttribute("e", "one");
	%>
	
	<p>${a + b }</p>
	<p>${a + c }</p> <!-- 산술연산시 c -> null을 0으로 바꿈 -->
	<p>${c + d }</p>
	<p>${d }</p> <!-- 출력없음 -->
	<p>${e }</p> <!-- one -->
	<p>${a + e }</p> <!-- number format exception -->
</body>
</html>