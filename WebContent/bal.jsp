
<%@ page import="java.sql.*"%>



<%
int sal=0;
try

{
	
	
Class.forName("oracle.jdbc.driver.OracleDriver");
Connection cn=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","system");
Statement st=cn.createStatement();
String str="select *from admin";
ResultSet rst=st.executeQuery(str);
while(rst.next())
{
	
	out.println(rst.getInt(1));
}


}

catch(Exception ex)
{


	out.println(ex);
	}




%>


