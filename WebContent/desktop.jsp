<%@include file="logo.jsp" %>
</div>
	<div class="header_bottom">
		<div class="header_bottom">
			<div class="section group">
				<div class="listview_1_of_2 images_1_of_2">
					<div class="listimg listimg_2_of_1">
						 <a href="preview.html"> <img src="images/dell.jpg" alt="" /></a>
					</div>
					<%
	String pid[]={"201","202","203","204"};
	int price[]={12000,10000,6000,80000};
	String name[]={"Dell","hp","Lenovo","Apple"};
%>
				    <div class="text list_2_of_1">
						<h2>Dell</h2>
						<p>InterPrise</p>
						<p>Rs 12000</p>
						<div class="button"><span><a href="preview.html">Buy Now</a></span></div>
						<div class="button"><span><a href="ItemServlet?pid=<%=pid[0]%>&price=<%=price[0]%>&name=<%=name[0]%>">Add to cart</a></span></div>
				   </div>
			   </div>			
				<div class="listview_1_of_2 images_1_of_2">
					<div class="listimg listimg_2_of_1">
						  <a href="preview-5.html"><img src="images/hp.jpg" alt="" / ></a>
					</div>
					<div class="text list_2_of_1">
						  <h2>hp</h2>
						  <p>Pavalian</p>
						  <p>Rs 10000</p>
						  <div class="button"><span><a href="preview-5.html">Buy Now</a></span></div>
						  <div class="button"><span><a href="ItemServlet?pid=<%=pid[1]%>&price=<%=price[1]%>&name=<%=name[1]%>">Add to cart</a></span></div>
					</div>
				</div>
			</div>
			<div class="section group">
				<div class="listview_1_of_2 images_1_of_2">
					<div class="listimg listimg_2_of_1">
						 <a href="preview-3.html"> <img src="images/lenovo.jpg" alt="" /></a>
					</div>
				    <div class="text list_2_of_1">
						<h2>Lenovo</h2>
						<p>K3 Note.</p>
						<p>Rs6000</p>
						<div class="button"><span><a href="preview-3.html">Buy Now</a></span></div>
					<div class="button"><span><a href="ItemServlet?pid=<%=pid[2]%>&price=<%=price[2]%>&name=<%=name[2]%>">Add to cart</a></span></div>
				   </div>
			   </div>			
				<div class="listview_1_of_2 images_1_of_2">
					<div class="listimg listimg_2_of_1">
						  <a href="preview-6.html"><img src="images/apple.jpg" alt="" /></a>
					</div>
					<div class="text list_2_of_1">
						  <h2>apple</h2>
						  <p>A 654</p>
						  <p>Rs 80000</p>
						  <div class="button"><span><a href="preview-6.html">Buy Now</a></span></div>
						  <div class="button"><span><a href="ItemServlet?pid=<%=pid[3]%>&price=<%=price[3]%>&name=<%=name[3]%>">Add to cart</a></span></div>
					</div>
				</div>
			</div>
		  <div class="clear"></div>
		</div>
		