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
	String[] per = request.getParameterValues("per");
 	for(String s:per){
 		out.println("공연목록");
		out.println("<p>"+s+"</p>");
	}
 %>
</body>
</html>