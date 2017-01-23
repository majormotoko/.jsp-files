<%-- 
    Document   : formAction
    Created on : Apr 29, 2016, 1:43:55 AM
    Author     : Drew
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page Displays Button Number</title>
    </head>
<body>
    <h1>You clicked:
        <%
        String btnno=request.getParameter("numb");
        %>
        <%=btnno%>
    </h1>
</body>
</html>
