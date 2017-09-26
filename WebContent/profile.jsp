<%@include file="logo.jsp"%>

<%@ page import="java.sql.*"%>

<%
try
{
	String email=(String)session.getAttribute("email");
	
	String password=(String)session.getAttribute("password");
Class.forName("oracle.jdbc.driver.OracleDriver");
Connection cn=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","system");
Statement st=cn.createStatement();
String str="select *from login where EMAIL='"+session.getAttribute("email")+"'" ;
ResultSet rst=st.executeQuery(str);
%>
<table class="table">
 <caption><center><h3>Details of Logged In User</h3></center></caption>

		<thead>
<tr>
<th>Name</th>
<th>Company</th>
<th>Email</th>
<th>Password</th>
<th>Address</th>
<th>City</th>
<th>Country</th>
<th>code</th>
<th>Mob</th>
</tr>
</thead>
<tbody>

<%
while(rst.next())
	{
	%>
	  
	   
		
			<tr>
			
		    <td><%=rst.getString(1)%></td>
		    <td><%=rst.getString(2)%></td>
            <td><%=rst.getString(3)%></td>
		    <td><%=rst.getString(4)%></td>
		    <td><%=rst.getString(5)%></td>
		    <td><%=rst.getString(6)%></td>
		   <td> <%=rst.getString(7)%></td>
		   <td> <%=rst.getString(8)%></td>
		   <td> <%=rst.getString(9)%></td>
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

 <button type="submit" class="btn btn-success "><a href="sign1.jsp">Update Your Profile</a></button> &nbsp;
  <button type="submit" class="btn btn-success "><a href="track1.jsp">Cancel Your Order</a></button>
 