<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="com.luv2code.jsp.FunUtils"
    %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Call Java Class From JSP</title>
</head>
<body>
<h3>Call Java Class From JSP</h3>

Let's have some FUN: <%= FunUtils.makeItLower("FUN FUN FUN") %>
</body>
</html>