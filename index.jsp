<%-- 
    Document   : index1
    Created on : Apr 29, 2016, 1:38:45 AM
    Author     : Drew
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Index1</title>
</head>
<body>
<h1>Please Click A Button:</h1>
<form name="emp" action="formAction.jsp" method="POST">
    <form>
        <input type="radio" name="numb" value="one" >one<br>
        <input type="radio" name="numb" value="two">two<br>
        <input type="radio" name="numb" value="three">three<br>
        <input type="radio" name="numb" value="four">four
        <p><input type="submit" value="Submit" />
    </form>
</body>
</html>
