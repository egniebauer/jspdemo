<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Personalize The Site</title>
</head>

<%
	// read form data
	String favLang = request.getParameter("favoriteLanguage");
	
	// create the cookie
	Cookie cookieFavLang = new Cookie("myApp.favoriteLanguage", favLang);
	
	// set the life span ... total number of seconds
	cookieFavLang.setMaxAge(60*60*24*365); // 60 secs * 60 mins * 24 hrs * 365 days
	
	// send cookie to browser
	response.addCookie(cookieFavLang);
	
%>
<body>

Thanks! We set your favorite language to: <b>${param.favoriteLanguage}</b>.

<br/><br/>

Return to <a href="cookies-homepage.jsp">homepage</a>.


</body>
</html>