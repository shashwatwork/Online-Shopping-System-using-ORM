<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<%@ include file="logo.jsp" %>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<% 
if(session.getAttribute("email")==null)
{
%>
<head>
<script type="text/javascript">
alert("please first login");
</script>


</head>
                           <%
                           
                           
}

                           %>
<body>
<center><h2> Write your Problem and sends to the Company</h2></center>
<form action="faqsevlet">
<div class="form-group">
<textarea class="form-control" rows="10" name="t1"></textarea>
<br>
 <center><button type="submit" class="btn btn-success">Submit Post</button></center>
</div>
</form>
</body>
</html>