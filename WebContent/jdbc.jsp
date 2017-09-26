




<%@ page import="java.sql.*"%>



<%
int t=0;
try

{
	
	
Class.forName("oracle.jdbc.driver.OracleDriver");
Connection cn=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","system");
Statement st=cn.createStatement();
String str="insert into login values('"+request.getParameter("t1")+"','"+request.getParameter("t2")+"','"+request.getParameter("t3")+"','"+request.getParameter("t4")+"','"+request.getParameter("t5")+"','"+request.getParameter("t7")+"','"+request.getParameter("t6")+"','"+request.getParameter("t8")+"','"+request.getParameter("t9")+"')";
st.executeUpdate(str);
t=1;
}
catch(Exception ex)
{


	out.println(ex);
	}



if(t==1)
{

	response.sendRedirect("index.jsp");

}
else
out.println("Sign up Failure");
%>


