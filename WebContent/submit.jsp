<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@include file="logo.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>l
<body>
<%@page import="java.sql.*" %>
<%@page import="java.util.*" %>

<%
Random ra=new Random();
Random sa=new Random();
String s="SG";
String id=s+""+ra.nextInt(9999)+sa.nextInt(9999);
%>
<%
try

{
	String am=request.getParameter("t5");
	
Class.forName("oracle.jdbc.driver.OracleDriver");
Connection cn=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","system");
Statement st=cn.createStatement();
String str="insert into payment values('"+request.getParameter("t1")+"','"+request.getParameter("t2")+"','"+request.getParameter("t3")+"','"+request.getParameter("t5")+"','"+request.getParameter("t4")+"','"+id+"')";
st.executeUpdate(str);





}
catch(Exception ex)
{


	out.println(ex);
	}




%>
<h3>Your Order is Successfully</h3>
<h3>Order_Id: <%=id %></h3>

<h3>Delivery Address: <%=session.getAttribute("ad") %></h3>
<br>
<h5>Your product will be  delivered within 7-Days.<br>
For further information track your product with Order_Id. 



</h5>
</body>
</html>