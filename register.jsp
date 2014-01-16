<%-- 
    Document   : register
    Created on : 19 Δεκ 2013, 2:49:34 μμ
    Author     : Jim
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="register.css">
        <link rel="icon" href="http://83.212.100.171:8080/SmallTips/images/stuttering-tips" type="image/ico" />
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration</title>
        
       
        
    </head>
    
    <body background="images/images.jpg">
        <div id="pinakas">
        <form method="post" action="registration.jsp">
            <center>
            <table border="5" width="30%" cellpadding="10">
                <thead>
                    <tr>
                        <th colspan="2">Please fill this form.</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Your First Name</td>
                        <td><input type="text" name="firstName" value="" /></td>
                    </tr>
                    <tr>
                        <td>Your Last Name</td>
                        <td><input type="text" name="lastName" value="" /></td>
                    </tr>
                    <tr>
                        <td>Username</td>
                        <td><input type="text" name="username" value="" /></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="password" name="password" value="" /></td>
                    </tr>
                    <tr>
                        <td>Email</td>
                        <td><input type="text" name="email" value="" /></td>
                    </tr>
                    <tr>
                        <td><input type="reset" value="Reset" /></td>
                        <td><input type="submit" value="Submit" /></td>    
                    </tr>
                    <tr>
                        <td>I have an account:</td>
                        <td><a href="index.jsp">Login Here</a></td>
            
                    </tr>
                </tbody>
            </table>
            </center>
        </form>
        </div>
    </body>
</html>