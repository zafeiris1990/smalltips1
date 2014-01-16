<%-- 
    Document   : internetCat
    Created on : 4 Ιαν 2014, 8:19:42 μμ
    Author     : Jim
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="categories.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hardware Category</title>
    </head>
    <body background="images/hardware_background.jpg">
        <div id="Header">
        <h1><b>Hardware</b></h1>
        </div>
        <div id="homePage">
        <a href="index.jsp">Go back to Home page</a>.
        </div>
        <br>
        <form action="addHardwareTips.jsp" method="post">
            <p> Add your tip here... </p> <br />
        <textarea name="comments" cols="25" rows="5">Enter your tip about hardware here...
        </textarea><br>
        <input type="submit" value="Submit"/>
       </form>
    </body>
</html>