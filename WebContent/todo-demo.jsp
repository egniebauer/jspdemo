<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="java.util.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>To Do List</title>
</head>
<body>

<h1 align="center">To Do List Demo</h1>
<br/><br/>


<!-- Step 1: Create HTML form -->
<form action="todo-demo.jsp">
	Add new item: <input type="text" name="theItem">
	<input type="submit" name="Submit">
	<br/><br/>
</form>


<!-- Step 2: Add new item to "To Do" list -->
<%
	// get the TO DO items from the session
	List<String> items = (List<String>) session.getAttribute("myToDoList");

	// if the TO DO items don't exist, then create a new one
	if (items == null) {
		items = new ArrayList<String>();
		session.setAttribute("myToDoList", items);
	}
	
	// see if there is form data to add
	String theItem = request.getParameter("theItem");
	if (theItem != null) {
		items.add(theItem);
	}
	
%>

<!-- Step 3: Display all "To Do" items from session -->
<br/><br/>
<hr>
<b>To Do List Items:</b><br/>
<ol>
<%
	for (String item : items) {
		out.println("<li>" + item + "</li>");
	}
%>
</ol>
</body>
</html>