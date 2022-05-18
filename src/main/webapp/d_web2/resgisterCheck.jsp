<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>    
<%
request.setCharacterEncoding("utf-8");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
 <h1>회원가입 정보받기</h1>
 <p>아이디 : <%=request.getParameter("userid") %>...${param["userid"]}</p>
 <p>비밀번호 : <%=request.getParameter("userpw") %></p>
 <p>확인 : <%=request.getParameter("userpw2") %></p>
 <p>이름 : <%=request.getParameter("username") %></p>
 <p>메일주소 : <%=request.getParameter("useremail") %></p>
 <p>연락처 : <%=request.getParameter("userphone") %></p>
 <p>ID : <%=request.getParameter("userurl") %></p>
</body>
</html>