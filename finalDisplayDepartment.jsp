<%-- 
    Document   : index
    Created on : Mar 27, 2016, 2:28:35 AM
    Author     : Drew
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page import="java.sql.*" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>

        <table border="1">
            <%
                try {
                    Class.forName("com.mysql.jdbc.Driver");
                    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/uml", "student", "mysql");
                    Statement stmt = con.createStatement();
                    ResultSet rs = stmt.executeQuery("select dname,loc,empfirstname,emplastname,hiredate from dept");
                    while (rs.next()) {%>                   
            <tr>              
                <td width="200" height="30"><%=rs.getString("dname")%></td>
                <td width="200" height="30"><%=rs.getString("loc")%></td>
                <td width="200" height="30"><%=rs.getString("empfirstname")%></td>
                <td width="200" height="30"><%=rs.getString("emplastname")%></td>
                <td width="200" height="30"><%=rs.getString("hiredate")%></td>
            </tr>
            <%}
                } catch (Exception e) {
                }
            %> 
        </table>
    </body>
</html>
