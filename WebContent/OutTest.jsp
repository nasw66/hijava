<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%
	String name = "알리미 어플";

%>
<%= name %>; // 출력 방법 1
<p>

<%
	out.println(name + "화면에 출력"); //출력방법 2
%>



</body>
</html>