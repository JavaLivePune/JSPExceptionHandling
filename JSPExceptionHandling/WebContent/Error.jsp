<%@ page isErrorPage="true"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>JavaLive JSPExceptionHendling</title>
<h3>This is default error page for Sum.jsp.<br>
When any other exception occurs in Sum.jsp other than that of mapped in web.xml, this page get renders.
</head>
</h3>
<body>
<% exception.printStackTrace(response.getWriter()); %>
</body>
</html>