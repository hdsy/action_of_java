<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    
    String path = request.getContextPath();
    
    String basePath = request.getScheme() + "://" + request.getServerName()+":"+request.getServerPort() + path + "/";
    
    
    
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
Hello , this is my first jsp file! <br>

basePath = <% out.print(basePath); %> <br>

<a href="./circle.jsp"> ./circle.jsp </a>


</body>
</html>