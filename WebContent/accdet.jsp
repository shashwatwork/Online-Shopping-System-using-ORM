<%@include file="logo.jsp"%>

<%@ page import="java.sql.*"%>

<%
try
{
Class.forName("oracle.jdbc.driver.OracleDriver");
Connection cn=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","system");
Statement st=cn.createStatement();
String str="select *from payment";
ResultSet rst=st.executeQuery(str);
%>
<table class="table">
 <caption><center><h2>Details of Pyaments</h2></center></caption>

 
		<thead>
<tr>
<th>Name on the Card</th>
<th>Card Number</th>
<th>Card Expiry Date</th>
<th>Amount</th>
<th>CCV Number</th>
<th>Order_Id</th>
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
<form action="bal.jsp">
<input type="submit" Value="View Balane">
</form>