<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Cookies With JSP</title>
</head>
<body>
<h3>Training Portal</h3>

<!-- read the favorite programming cookie -->
<%
	// the default .. if there are no cookies
	String favLang = "Java";
	
	// get the cookies from the browser
	Cookie[] siteCookies = request.getCookies();
	
	// find our favorite language cookie
	if (siteCookies != null) {
		
		for (Cookie currentCookie : siteCookies) {
			
			if ("myApp.favoriteLanguage".equals(currentCookie.getName())){
				favLang = currentCookie.getValue();
				break;
			}
		}
	}	
%>

<!-- now show a personalized page ... use the "favLang" variable -->

<!-- show new books for this lang -->
<h4>New Books for <%= favLang %></h4>
<ul>
	<li>Blah blah blah</li>
	<li>Blah blah blah</li>
	<li>Blah blah blah</li>
</ul>
<br/><br/>
<h4>Latest News for <%= favLang %></h4>
<ul>
	<li>Blah blah blah</li>
	<li>Blah blah blah</li>
	<li>Blah blah blah</li>
</ul>
<br/><br/>
<h4>Hot Jobs for <%= favLang %></h4>
<ul>
	<li>Blah blah blah</li>
	<li>Blah blah blah</li>
	<li>Blah blah blah</li>
</ul>
<br/><br/>

<hr>

<br/><br/>

<a href="cookies-personalize-form.html">Personalize</a> this page.

</body>
</html>