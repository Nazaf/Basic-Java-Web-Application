<%-- 
    Document   : response
    Created on : 2 Jan, 2017, 4:49:55 PM
    Author     : Nazaf
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="mybean" scope="session" class="org.mypackage.hello.NameHandler" />
        <jsp:setProperty name="mybean" property="name" />
        <jsp:setProperty name="mybean" property="age" />
        <h1>Hello, <jsp:getProperty name="mybean" property="name" />!</h1>
        <h2>You are, <jsp:getProperty name="mybean" property="age" /> years old</h2>
    </body>
</html>
