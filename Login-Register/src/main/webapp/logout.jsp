<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="jakarta.servlet.http.HttpSession" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome</title>
 <link rel="stylesheet" type = "text/css" href="indexStyle.css">

</head>
<body>
<%
        // Retrieve the session object
        HttpSession currentSession = request.getSession(false);

        // Check if the session is not null and the username attribute is set
        if (currentSession != null ) {
        	currentSession.invalidate();
       
            // Redirect to the login page if the session is not valid
            response.sendRedirect("index.html");
        }
    %>
</body>
</html>