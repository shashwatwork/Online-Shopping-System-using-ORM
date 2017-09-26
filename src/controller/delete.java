package controller;

import java.io.*;
import java.util.*;
import javax.servlet.*;
import javax.servlet.annotation.*;
import javax.servlet.http.*;
import java.sql.*;

@WebServlet("/delete")
public class delete extends HttpServlet {
	
	private static final long serialVersionUID = 1L;
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
			PrintWriter out=response.getWriter();

			String pid=request.getParameter("pid");
			
			HttpSession session=request.getSession();
		
			try
			{
				
			Class.forName("oracle.jdbc.driver.OracleDriver");
			Connection cn=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","system");
			Statement st=cn.createStatement();
			String str="delete from mobile where id='"+request.getParameter("pid")+"'";
			st.executeUpdate(str);
			}
			catch(Exception ex)
			{


				out.println(ex);
				}
			
			response.sendRedirect("cart.jsp");
	}

}
