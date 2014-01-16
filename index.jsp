<%-- 
    Document   : index
    Created on : 18 Δεκ 2013, 6:05:16 μμ
    Author     : Jim
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="index.css">
        <link rel="icon" href="http://83.212.100.171:8080/SmallTips/images/stuttering-tips" type="image/ico" />
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Small Tips</title>
        
         
    </head>
    <body background="images/images.jpg">
        
       
       <div id ="smallTips">
           <h1>Small Tips</h1>
       </div>
        <div id="login">
        <form method="post" action="login.jsp">
            <left>
            <table border="1" width="30%" cellpadding="3">
                <thead>
                    <tr>
                        <th colspan="2">Login</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>User Name</td>
                        <td><input type="text" name="username" value="" /></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="password" name="password" value="" /></td>
                    </tr>
                    <tr>
                        <td><input type="reset" value="Reset" /></td>
                        <td><input type="submit" value="Login" /></td>
                    </tr>
                </tbody>
            </table>
            </left>
        </form>
        </div>
        
        <div id="register">
            <a href="register.jsp" ><h3>Register now!</h3></a> 
        </div>
        
        <div id="categories">
            <h1><u>Categories</u></h1>
            
            <div id="internetCat"
                 <h3>Internet:</h3>
                 <a href="internetCat.jsp"><img id="con" src="images/internet.jpg" width="120" height="80"></a>
            </div>
            <div id="hardwareCat"
                 <h3>Hardware:</h3>
                 <a href="hardwareCat.jsp"><img id="con" src="images/hardware.jpg" width="120" height="80"></a>
            </div>
            <div id="softwareCat"
                 <h3>Software:</h3>
                 <a href="softwareCat.jsp"><img id="con" src="images/software.jpg" width="120" height="80"></a>
            </div>
        </div>
        
    </body>
</html>
