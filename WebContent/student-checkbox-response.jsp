<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Student Confirmation Page</title>
</head>
<body>

The student is confirmed: ${param.firstName} ${param.lastName}

<br/><br/><br/>

<!-- display list of "favoriteLanguage" -->
The student's favorite programming language(s): 
<ul>

	<%
		String[] langs = request.getParameterValues("favoriteLanguage");
		
		for (String lang : langs){
			out.println("<li>" + lang + "</li>");
		}
	%>

</ul>

</body>
</html>