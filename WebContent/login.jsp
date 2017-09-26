<div style="float:right;"><li><a href="#"><h6>Welcome <%=session.getAttribute("name")%></h6></a> </li></div>
<% 
response.sendRedirect("index.jsp");
%>