<%-- 
    Document   : index
    Created on : 2 Jan, 2017, 4:41:51 PM
    Author     : Twinkle
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Entry Form</h1>
        <img src="http://www.hr-software.org.uk/wp-content/uploads/2013/11/iStock_Colouredfolders000016746627Small.jpg"</img>
        <form name="Name Input Form" action="response.jsp">
            Enter your name:
            <input type="text" name="name" />
            Enter Your age:
            <input type="text" name="age" />
            <input type="submit" value="SUBMIT" />
        </form>
    </body>
</html>
