
<!DOCTYPE HTML>
<head>
<title>Shopping System</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link href="css/style.css" rel="stylesheet" type="text/css" media="all"/>
<link href="css/bootstrap-theme.min.css" rel="stylesheet" type="text/css" media="all"/>
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/default.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/nivo-slider.css" rel="stylesheet" type="text/css" media="all" />
<link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" media="all" />

<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />

<link href="css/menu.css" rel="stylesheet" type="text/css" media="all"/>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
<script src="js/script.js" type="text/javascript"></script>
<script type="text/javascript" src="js/jquery-1.7.2.min.js"></script> 
<script type="text/javascript" src="js/nav.js"></script>
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript" src="js/nav-hover.js"></script>
<link href='http://fonts.googleapis.com/css?family=Monda' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Doppio+One' rel='stylesheet' type='text/css'>
<script type="text/javascript">
  $(document).ready(function($){
    $('#dc_mega-menu-orange').dcMegaMenu({rowItems:'4',speed:'fast',effect:'fade'});
  });
</script>
</head>
<body>
<div>
  <center>
 <table border=0 color=black width=100% height=1% >
<tr>
    <td>
	    <center><font  face="Time New Roman" color="green" size=10><u><i> ONLINE SHOPPING SYSTEM</i></u></center></font>
	</th>	
</tr>
</table>
</center>
 </div>
	<div class="header">
		<div class="header_top">		
		
			<div class="logo">
				<a href="#"><img src="images/logo.png" alt="" /></a>
			</div>
			
			   
						
						<div style="float:right;">
	 <form>
	<button type="submit" class="btn btn-danger "><a href="track.jsp">Track</a></button> 
 <button type="submit" class="btn btn-success "><a href="sign.jsp">sign up</a></button>
 
 
  <button type="submit" class="btn btn-success "><a href="logout.jsp">Logout</a></button>
   <div class="shopping_cart">
					<div class="cart">
						
							<strong class="opencart"> </strong>
								<span class="cart_title"><a href="cart.jsp">Cart</a></span>
									<span class="no_product">(empty)</span>
							</a>
					</div>
						</div>
</form>

	   </div>
	   
		     <script type="text/javascript">
			function DropDown(el) {
				this.dd = el;
				this.initEvents();
			}
			DropDown.prototype = {
				initEvents : function() {
					var obj = this;

					obj.dd.on('click', function(event){
						$(this).toggleClass('active');
						event.stopPropagation();
					});	
				}
			}

			$(function() {

				var dd = new DropDown( $('#language') );

				$(document).click(function() {
					// all dropdowns
					$('.wrapper-dropdown').removeClass('active');
				});

			});

		</script>
		 </div>
			
					 <script type="text/javascript">
			function DropDown(el) {
				this.dd = el;
				this.initEvents();
			}
			DropDown.prototype = {
				initEvents : function() {
					var obj = this;

					obj.dd.on('click', function(event){
						$(this).toggleClass('active');
						event.stopPropagation();
					});	
				}
			}

			$(function() {

				var dd = new DropDown( $('#currency') );

				$(document).click(function() {
					// all dropdowns
					$('.wrapper-dropdown').removeClass('active');
				});

			});

		</script>
				
   </div>
		   
		 <div class="clear"></div>
	 </div>
	 <div class="clear"></div>
 </div>
	<div class="menu">
	  <ul id="dc_mega-menu-orange" class="dc_mm-orange">
		 <li><a href="#"><h6>Home</h6></a></li>
    <li><a href="#"><h6>Registration</h6></a>
  
  <li><a href="faqs.jsp"><h6>FAQS</h6></a></li>
   
  <li><a href="contact.jsp"><h6>Contact</h6></a></li>

  <%
  
  if(session.getAttribute("name")!=null)
  {
	  %>
	  
	   
	 
	   <div style="float:right;"><li><a href="#"><h6>Welcome <%=session.getAttribute("name")%></h6></a> </li></div>
       <div style="float:right;"><li><a href="profile.jsp"><img src="images/1.ico"></a></li></div>
      
<% 
  }
  
  %>
  <div class="clear"></div>
</ul>
</div>
	
			 <div class="header_bottom_right_images">
		   <!-- FlexSlider -->
              <section class="slider">
				  <div class="flexslider">
					<ul class="slides">
						<li><img src="images/first.png" alt=""/></li>
						<li><img src="images/second.jpg" alt=""/></li>
						<li><img src="images/third.jpg" alt=""/></li>
						<li><img src="images/4.jpg" alt=""/></li>
				    </ul>
				  </div>
	      </section>
	      
		  
		  
		  </div>

	  
		 <div class="content">
	
		 	
	
		 <form action="welcome.jsp">
			<fieldset><legend><h3>Existing Customers</h3>
        	<p>Sign in with the form below.</p></legend>
			<div class="col-md-9">
			   <div class="form-group">
			    <table border=4 color=black width=90% height=90% >
			   <tr><td>
				   <input type="text" name="t1" required="required" class="form-control" placeholder ="e-mail">
			   
			   </tr></td>
			   </div>
			   <div class="form-group">
			 <tr><td>
			 
			   <br>
				   <input type="password" name="t2" required="required" class="form-control" placeholder="password.">
				   
			   <br>
			   
			   <br>
				   </tr></td>
				   
			   </div>
			 
			   <div class="form-group">
			   <tr><td>
			   
			   
				   <center><button type="submit" name="login" class="btn btn-danger btn-md">Login</button></center>
				   </tr></td>
				   </table>
				   </div>
			   </div>
			   </fieldset>
			   
			  
			  
			   
		   </form> 
		   
		   </div>
		  
		   <br>

</div>
 
			<div class="content_bottom">
    		<div class="heading">
    		<h3>New Products</h3>
    		</div>
    		
    	
    		
    		<div class="clear"></div>
    	</div>
			<div class="section group">
				<div class="grid_1_of_4 images_1_of_4">
					 <a href="preview-3.html"><img src="images/new-pic1.jpg" alt="" /></a>
					 <div class="discount">
					 <span class="percentage">40%</span>
					</div>
					 <h2>Lorem Ipsum is simply </h2>
					 <p><span class="strike">$438.99</span><span class="price">$403.66</span></p>
				     <div class="button"><span><img src="images/cart.jpg" alt="" /><a href="preview-3.html" class="cart-button">Add to Cart</a></span> </div>
				     <div class="button"><span><a href="#" class="details">Details</a></span></div>
				</div>
				<div class="grid_1_of_4 images_1_of_4">
					<a href="preview-4.html"><img src="images/new-pic2.jpg" alt="" /></a>
					 <div class="discount">
					 <span class="percentage">22%</span>
					</div>
					 <h2>Lorem Ipsum is simply </h2>
					 <p><span class="strike">$667.22</span><span class="price">$621.75</span></p>
				      <div class="button"><span><img src="images/cart.jpg" alt="" /><a href="preview-4.html" class="cart-button">Add to Cart</a></span></div>
				     <div class="button"><span><a href="#" class="details">Details</a></span></div>
				</div>
				<div class="grid_1_of_4 images_1_of_4">
					<a href="preview-2.html"><img src="images/feature-pic2.jpg" alt="" /></a>
					<div class="discount">
					 <span class="percentage">55%</span>
					</div>
					 <h2>Lorem Ipsum is simply </h2>
					 <p><span class="strike">$457.22</span><span class="price">$428.02</span></p>
				      <div class="button"><span><img src="images/cart.jpg" alt="" /><a href="preview-2.html" class="cart-button">Add to Cart</a></span> </div>
				     <div class="button"><span><a href="#" class="details">Details</a></span></div>
				</div>
				<div class="grid_1_of_4 images_1_of_4">
				 <img src="images/new-pic3.jpg" alt="" />
				  <div class="discount">
					 <span class="percentage">66%</span>
					</div>
					 <h2>Lorem Ipsum is simply </h2>					 
					 <p><span class="strike">$643.22</span><span class="price">$457.88</span></p>
				      <div class="button"><span><img src="images/cart.jpg" alt="" /><a href="#" class="cart-button">Add to Cart</a></span> </div>
				     <div class="button"><span><a href="#" class="details">Details</a></span></div>
				</div>
			</div>
    </div>
 </div>
</div>
  
    <script type="text/javascript">
		$(document).ready(function() {
			/*
			var defaults = {
	  			containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
	 		};
			*/
			
			$().UItoTop({ easingType: 'easeOutQuart' });
			
		});
	</script>
    <a href="#" id="toTop" style="display: block;"><span id="toTopHover" style="opacity: 1;"></span></a>
    <link href="css/flexslider.css" rel='stylesheet' type='text/css' />
							  <script defer src="js/jquery.flexslider.js"></script>
							  <script type="text/javascript">
								$(function(){
								  SyntaxHighlighter.all();
								});
								$(window).load(function(){
								  $('.flexslider').flexslider({
									animation: "slide",
									start: function(slider){
									  $('body').removeClass('loading');
									}
								  });
								});
							  </script>
</body>
</html>

