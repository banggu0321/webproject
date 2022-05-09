<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>loginCheck.jsp</title>
</head>
<body>
<%-- JSP comment 
EL(expression Language)
Scriptlet
--%>
 당신이 입력한 아이디는 ${param.userid}<br>
 당신이 입력한 password는 ${param.userpw}<br>
 <%=request.getParameter("userid") %><br>
 <%=request.getParameter("userpw") %>
 <hr>
 당신이 입력한 아이디는 ${param.userid2}<br>
 당신이 입력한 password는 ${param.userpw2}<br>
 <%=request.getParameter("userid2") %><br>
 <%=request.getParameter("userpw2") %><br>
 <%=request.getParameter("phone") %>
 
</body>
</html>