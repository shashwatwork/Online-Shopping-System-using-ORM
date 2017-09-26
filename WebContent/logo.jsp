<!--A Design by W3layouts
Author: W3layout
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
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
 
	<div class="header">
		<div class="header_top">		
		
			<div class="logo">
				<a href="index.html"><img src="images/logo.png" alt="" /></a>
			</div>
			 
			   
						
						<div style="float:right;">
	 <form>
	 <button type="submit" class="btn btn-danger "><a href="track.jsp">Track</a></button> 
	     <button type="submit" class="btn btn-success "><a href="index.jsp">Login</a></button>
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
		 <li><a href="index.jsp"><h6>Home</h6></a></li>
   <li><a href="#"><h6>Products</h6></a>
    <ul>
      <li><a href="mobile.jsp">Mobile Phones</a>
       
      </li>
      <li><a href="desktop.jsp">Laptop</a>
       
      </li>
      <li><a href="products.html">Desktop</a>
      
      </li>
      <li><a href="#">Accessories</a>
        
      </li>
      <li><a href="#">Software</a>
       
      </li>
       <li><a href="#">Sports & Fitness</a>
       
      </li>
       <li><a href="#">Footwear</a>
      
      </li>
       <li><a href="#">Jewellery</a>
       
      </li>
       <li><a href="#">Clothing</a>
       
      </li>
       <li><a href="#">Home Decor & Kitchen</a>
       
      </li>
       <li><a href="#">Beauty & Healthcare</a>
        
      </li>
       <li><a href="#">Toys, Kids & Babies</a>
       
      </li>
    </ul>
  </li>
 


  </li>
  <li><a href="#"><h6>FAQS</h6></a></li>
  <li><a href="contact.jsp"><h6>Contact</h6></a> </li>
   <%
  
  if(session.getAttribute("name")!=null)
  {
	  %>
	 
	  
	   <div style="float:right;"><li><a href="#"><h6>Welcome <%=session.getAttribute("name")%></h6></a> </li></div>
       <div style="float:right;"><li><a href="#"><img src="images/1.ico"></li></div>
      
<% 
  }
  
  %>
  <div class="clear"></div>
</ul>


