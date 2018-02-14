<%-- 
    Document   : TestRG
    Created on : Feb 14, 2018, 2:43:49 PM
    Author     : alain
--%>

<%@page import="testPackage.ReturnRandomNumber"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <p>your number is; <%ReturnRandomNumber.ReturnRandomNumber();%> </p>
    </body>
</html>
