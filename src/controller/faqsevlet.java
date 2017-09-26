package controller;

import java.io.*;
import javax.servlet.*;
import javax.servlet.annotation.*;
import javax.servlet.http.*;
import java.sql.*;
import java.sql.*;

@WebServlet("/faqsevlet")
public class faqsevlet extends HttpServlet {

	private static final long serialVersionUID = 1L;
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
			PrintWriter out=response.getWriter();
			
			HttpSession session=request.getSession();
			
			try
		

			{
				
			
			Class.forName("oracle.jdbc.driver.OracleDriver");
			Connection cn=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","system");
			Statement st=cn.createStatement();
			String str="insert into  faqs values('"+request.getParameter("t1")+"','"+request.getParameter("t1")+"')";
			st.executeUpdate(str);
			
			}
			
			
			
			catch(Exception ex)
			{


				out.println(ex);
				}
			
			 
			response.sendRedirect("faqs_show.jsp");
			
	}

}
