<%@include file="logo.jsp" %>
<table class="table" height="50%" width="50%" border="4">
<tr>
<td>item</td>
<td>Name</td>
<td>Number of item</td>
<td>Price</td>
</tr>
<% 
if(request.getParameter("t1").equals("101"))
{
	%>
<tr>
<td><img src="images/001.jpg"></td>
<td>Nokia Lumia 1520</td>
<td>1</td>
<td>12000</td>
</tr>


<%
String price;


}

else
{
	%>
  <tr>
<td><img src="images/002.jpg"></td>
<td>samsung galaxy</td>
<td>1</td>
<td>12000</td>
</tr>
<% 

}
%>
</table>


<h2>Select the mode of Payment</h2>

     <table  class="table" height="50%" width="50%" border="4">
     <tr><td><a href="pay.jsp">Debit Card</a></td></tr>
      <tr><td>Creadit Card</td></tr>
      <tr><td>Wallet</td></tr>
 
      </table>
 