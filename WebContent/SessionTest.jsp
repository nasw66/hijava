<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h2> Session 연습</h2>

<%
	String name = "shin";
	// 세션 사용
	//세션을 이용하여 데이터를 유지
	session.setAttribute("name1", name);
	//session time
	session.setMaxInactiveInterval(10);//10초간 session time 유지
	
	
	try{
		int a = 10/0;		
	}catch(Exception e){
		e.printStackTrace();//error jsp 화면에 출력됨
	}

%>

	-- <a href = "SessionName.jsp?name=<%=name %>"> 세션 페이지로 이동</a> // 파라미터로 연동하는 방법

</body>
</html>