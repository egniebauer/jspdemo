<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Including Files</title>
</head>
<body>
<jsp:include page="my-header.html" />

<b>Request user agent</b>: <%= request.getHeader("User-Agent") %>

<br/><br/>

<b>Request language</b>: <%= request.getLocale() %>

<br/><br/>
<br/><br/>

Blah blah blah    .....     <br/><br/>
Blah blah blah    .....     <br/><br/>
Blah blah blah    .....     <br/><br/>
Blah blah blah    .....     <br/><br/>
Blah blah blah    .....     <br/><br/>


<jsp:include page="my-footer.jsp" />
</body>
</html>