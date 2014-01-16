<%-- 
    Document   : addInternetTips
    Created on : 15 Ιαν 2014, 10:29:13 μμ
    Author     : Jim
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import ="java.sql.*" %>
<%@ page import="java.io.*" %> 
<%
    int user_id = 2;   
    String i_post = request.getParameter("i_post");
    
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/db","root", "");
    Statement st = con.createStatement();
    //ResultSet rs;
    int i = st.executeUpdate("insert into i_posts( user_id, i_post ) values ('" + user_id + "','" + i_post + "')");
    
    String QueryString = "SELECT * from i_posts";
    ResultSet rs = null;
rs = st.executeQuery(QueryString);
%>
<TABLE cellpadding="15" border="1" style="background-color: #ffffff;">
<%
while (rs.next()) {
%>
<TR>
<TD><%=rs.getInt(2)%></TD>
<TD><%=rs.getString(3)%></TD>
</TR>
<% } %>
<%
// close all the connections.
rs.close();
st.close();
con.close();
%>
</TABLE><TABLE>
<TR>
<TD><FORM ACTION="internetCat.jsp" method="get" >
<button type="submit"> <-back to Internet Category </button></TD>
</TR>
</TABLE>
</font>
</body>
</html>