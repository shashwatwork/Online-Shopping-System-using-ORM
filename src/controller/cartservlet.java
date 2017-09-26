package controller;

import java.io.*;
import java.util.*;
import javax.servlet.*;
import javax.servlet.annotation.*;
import javax.servlet.http.*;
import java.sql.*;

@WebServlet("/cartservlet")
public class cartservlet extends HttpServlet {
	
	private static final long serialVersionUID = 1L;
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
			PrintWriter out=response.getWriter();
			
			
			HttpSession session=request.getSession();
			
			try

			{
				
				
			Class.forName("oracle.jdbc.driver.OracleDriver");
			Connection cn=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","system");
			Statement st=cn.createStatement();
			String str="select *from mobile where EMAIL='"+session.getAttribute("email")+"'";
			
			}
			
			
			
			catch(Exception ex)
			{


				out.println(ex);
				}
			
			 
			
			
	}

}
