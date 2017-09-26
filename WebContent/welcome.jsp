   

<%@ page import="java.sql.*"%>

<%
int t=0;
try
{
	
	String user=request.getParameter("t1");
	String pa=request.getParameter("t2");
	session.setAttribute("email",user);
	session.setAttribute("password",pa);
Class.forName("oracle.jdbc.driver.OracleDriver");
Connection cn=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","system");
Statement st=cn.createStatement();
String str="select *from login where EMAIL='"+request.getParameter("t1")+"' and PASS='"+request.getParameter("t2")+"' ";
ResultSet rst=st.executeQuery(str);

while(rst.next())
	{                     
	                     String name= rst.getString(1);
	                     String ad= rst.getString(6);
	                     session.setAttribute("name",name);

	                    
	                     session.setAttribute("ad",ad);
	                     
	                  if(rst.getString(3).equals(user)  &&   rst.getString(4).equals(pa))
	                	  response.sendRedirect("login.jsp");

  	                  t=1;
	                  
	                	 
	                 
}         
}

catch(Exception ex)
{


	out.println(ex);
	}
if(t==0)
	response.sendRedirect("login1.jsp");

%>

