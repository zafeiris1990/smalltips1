<%-- 
    Document   : login
    Created on : 19 Δεκ 2013, 9:28:23 μμ
    Author     : Jim
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import ="java.sql.*" %>
<%
    String uname = request.getParameter("username");    
    String psswrd = request.getParameter("password");
    Class.forName("com.mysql.jdbc.Driver");
     Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/db",
            "root", "");
    Statement st = con.createStatement();
    ResultSet rs;
    rs = st.executeQuery("select * from users where username='" + uname + "' and password='" + psswrd + "'");
    if (rs.next()) {
        session.setAttribute("username", uname);
        response.sendRedirect("successlogin.jsp");
    } else {
        out.println("Invalid password <a href='index.jsp'>try again</a>");
    }
%>
