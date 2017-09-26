package controller;

import java.io.*;
import java.util.*;
import javax.servlet.*;
import javax.servlet.annotation.*;
import javax.servlet.http.*;
import java.sql.*;

@WebServlet("/ItemServlet")
public class ItemServlet extends HttpServlet {
	
	private static final long serialVersionUID = 1L;
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
			PrintWriter out=response.getWriter();
			String pid=request.getParameter("pid");
			String price=request.getParameter("price");
			String name=request.getParameter("name");
			
			HttpSession session=request.getSession();
			
			
			try

			{
				
				
			Class.forName("oracle.jdbc.driver.OracleDriver");
			Connection cn=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","system");
			Statement st=cn.createStatement();
			String str="insert into mobile values('"+request.getParameter("name")+"','"+request.getParameter("pid")+"','"+request.getParameter("price")+"','"+session.getAttribute("email")+"')";
			st.executeUpdate(str);
			}
			catch(Exception ex)
			{


				out.println(ex);
				}
			if(pid.equals("201") || pid.equals("202") || pid.equals("203") || pid.equals("204") )
			 
			
			response.sendRedirect("desktop.jsp");
			else
				response.sendRedirect("mobile.jsp");
			
	}

}
