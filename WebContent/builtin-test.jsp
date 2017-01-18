<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Built-In Server Objects</title>
</head>
<body>
<h3>JSP Built-In Server Objects</h3>

Request user agent: <%= request.getHeader("User-Agent") %>

<br/><br/>

Request language: <%= request.getLocale() %>
</body>
</html>