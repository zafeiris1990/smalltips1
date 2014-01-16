<%-- 
    Document   : registration
    Created on : 19 ??? 2013, 7:48:39 ??
    Author     : Jim
--%>

<%@ page import = "java.sql.*" %>

<%
   
    String fName = request.getParameter("firstName");   
    String lName = request.getParameter("lastName");
    String uname = request.getParameter("username");
    String psswrd = request.getParameter("password");
    String mail = request.getParameter("email");

    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/db","root","");
    
    Statement st = con.createStatement();
    //ResultSet rs;
    int i = st.executeUpdate("insert into users (firstName , lastName ,username , password , email ) values ('" + fName + "','" + lName + "','" + uname + "','" + psswrd + "','" + mail +"')");
    
%>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="index.css">
</head>    
<body background="images/images.jpg">   
<h3>Registration Successful.Go <a href="logout.jsp">back</a>to login.<h3>
</body>
</html>