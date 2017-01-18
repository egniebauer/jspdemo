<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Scriptlet Test</title>
</head>
<body>
<h3>JSP Scriptlet Test</h3>

<%
	for (int i = 0; i < 5; i++) {
		out.println((i+1) + ".  I'm print this line 5 times.<br/>");
	}
%>
</body>
</html>