<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Expression Test</title>
</head>
<body>
<h3>JSP Expressions</h3>

Converting the string "Hello World" to upper case: <%= new String("Hello World").toUpperCase() %>

<br/><br/>

Mathematical Expression: (25 * 4) = <%= 25*4 %>

<br/><br/>

Boolean Expression: Is 79 less than 62?  <%= 79 < 62 %>

</body>
</html>