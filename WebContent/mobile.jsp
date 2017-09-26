<%@include file="logo.jsp" %>


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
<%
	String pid[]={"101","102","103","104"};
	int price[]={12000,10000,6000,8000};
	String name[]={"NokiaLumia","SamsungGalaxy","Sony","Micromax"};
%>
</div>
	<div class="header_bottom">
		<div class="header_bottom">
			<div class="section group">
				<div class="listview_1_of_2 images_1_of_2">
					<div class="listimg listimg_2_of_1">
						 <a href="preview.html"> <img src="images/00.jpg" alt="" /></a>
					</div>
				    <div class="text list_2_of_1">
						<h2>Nokia</h2>
						<p>Lumia 1520.</p>
						<p>Rs 12000</p>
						<div class="button"><span><a href="ItemServlet?pid=<%=pid[0]%>&price=<%=price[0]%>&name=<%=name[0]%>">Add to cart</a></span></div>
						
						<div class="button"><span><a href="nokia.jsp">Buy  Now</div>
				   </div>
			   </div>			
				<div class="listview_1_of_2 images_1_of_2">
					<div class="listimg listimg_2_of_1">
						  <a href="preview-5.html"><img src="images/11.jpg" alt="" / ></a>
					</div>
					<div class="text list_2_of_1">
						  <h2>Samsung</h2>
						  <p>Galaxy.</p>
						  <p>Rs 10000</p>
						  <div class="button"><span><a href="ItemServlet?pid=<%=pid[1]%>&price=<%=price[1]%>&name=<%=name[1]%>">Add to cart</a></span></div>
						  <div class="button"><span><a href="samsung.jsp">Buy  Now</div>
					</div>
				</div>
			</div>
			<div class="section group">
				<div class="listview_1_of_2 images_1_of_2">
					<div class="listimg listimg_2_of_1">
						 <a href="preview-3.html"> <img src="images/22.jpg" alt="" /></a>
					</div>
				    <div class="text list_2_of_1">
						<h2>Sony</h2>
						<p>EnterPrise.</p>
						<p>Rs6000</p>
						<div class="button"><span><a href="ItemServlet?pid=<%=pid[2]%>&price=<%=price[2]%>&name=<%=name[2]%>">Add to cart</a></span></div>
						<div class="button"><span><a href="showservlet">Buy  Now</div>
				   </div>
			   </div>			
				<div class="listview_1_of_2 images_1_of_2">
					<div class="listimg listimg_2_of_1">
						  <a href="preview-6.html"><img src="images/33.jpg" alt="" /></a>
					</div>
					<div class="text list_2_of_1">
						  <h2>Microaxm</h2>
						  <p>A 69</p>
						  <p>Rs 8000</p>
						  <div class="button"><span><a href="ItemServlet?pid=<%=pid[3]%>&price=<%=price[3]%>&name=<%=name[3]%>">Add to cart</a></span></div>
						  <div class="button"><span><a href="showservlet">Buy  Now</div>
					</div>
				</div>
			</div>
		  <div class="clear"></div>
		</div>
		