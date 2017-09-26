
<%@include file="logo.jsp"%>

<%@ page import="java.sql.*"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%
try
{
Class.forName("oracle.jdbc.driver.OracleDriver");
Connection cn=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","system");
Statement st=cn.createStatement();
String str="select *from mobile where EMAIL='"+session.getAttribute("email")+"'";
ResultSet rst=st.executeQuery(str);
%>
<table class="table">
 <caption><center><h2>Items add to cart</h2></center></caption>

 
		<thead>
<tr>
<th>Name</th>
<th>Number of Item</th>
<th>Price</th>
<th>Select</th>
</tr>
</thead>
<tbody>

<%
while(rst.next())
	{
	String pid;
	%>
	  
	   
		
			<tr>
		    <td><%=rst.getString(1)%></td>
		    
             <td>1</td>
             <td><%=rst.getString(3)%></td>
              <td><div class="button"><span><a href="delete?pid=<%=rst.getString(2)%>">Delete</a></span></div>
						</td>
           
			</tr>
		
		
	<%

}
%>
</tbody>
</table>
<%
}
catch(Exception ex)
{


	out.println(ex);
	}
%>
<center>
   <form action="pay.jsp">
                           
                           <button type="submit" class="btn btn-success">CONTINUE</button>
              
                           </form>
                           </center>