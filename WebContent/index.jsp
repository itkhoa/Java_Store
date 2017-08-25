<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Home page</title>
<!-- plugin -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/public/plugin/bootstrap/css/bootstrap.min.css">
<script src="${pageContext.request.contextPath}/public/plugin/jquery.min.js"></script>
<script src="${pageContext.request.contextPath}/public/plugin/bootstrap/js/bootstrap.min.js"></script>
<!--  -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/public/css/main.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/public/css/menu.css">
</head>
<body>
	
	<!-- header -->
	<jsp:include page="header.jsp"></jsp:include>
	<!--  -->
	<div class="banner">
	 	<div class="container">
	</div>
</div>
	<!--  -->
	<div class="welcome">
		<div class="container">
			<div class="row">
				<div class="col-md-3 welcome-left">
					<h2>Welcome to our site</h2>
				</div>
				<div class="col-md-9 welcome-right">
					<h3></h3>
					<p>Hello World</p>
				</div>
			</div>
		</div>
	</div>
	<!--  -->
	<div class="bride-grids">
		<div class="container">
			<div class="row">
				<div class="col-md-4 brid-grid">
					<div class="content-grid l-grids">
						<figure class="effect-bubba">
							<img src="public/images/b1.jpg" alt="" width="350px;" height="214px;"/>
							<figcaption>
								<h4>Wedding Dresses</h4>
								<p></p>
							</figcaption>
						</figure>
						<div class="clearfix"></div>
						<h3>Wedding Dresses</h3>
					</div>
					<div class="content-grid l-grids">
						<figure class="effect-bubba">
							<img src="public/images/b2.jpg" alt="" width="350px;" height="214px;"/>
							<figcaption>
								<h4>BridalParty & Dresses</h4>
								<p></p>
							</figcaption>
						</figure>
						<div class="clearfix"></div>
						<h3>BridalParty & Dresses</h3>
					</div>
				</div>
				<div class="col-md-4 brid-grid">
					<div class="content-grid l-grids">
						<figure class="effect-bubba">
							<img src="public/images/brid.jpg" alt=""/>
							<figcaption>
								<h4>Bridesmaid Dresses</h4>
								<p></p>
							</figcaption>
						</figure>
						<div class="clearfix"></div>
						<h3>Bridesmaid Dresses</h3>
					</div>
				</div>
				<div class="col-md-4 brid-grid">
					<div class="content-grid l-grids">
						<figure class="effect-bubba">
							<img src="public/images/b3.jpg" alt="" width="350px;" height="auto"/>
							<figcaption>
								<h4>Wedding</h4>
								<p></p>
							</figcaption>
						</figure>
						<div class="clearfix"></div>
						<h3>Wedding</h3>
					</div>
					<div class="content-grid l-grids">
						<figure class="effect-bubba">
							<img src="public/images/b4.jpg" width="350px;" height="214px;"/>
							<figcaption>
								<h4>Most Beautiful</h4>
								<p></p>
							</figcaption>
						</figure>
						<div class="clearfix"></div>
						<h3>Most Beautiful</h3>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--  -->
	<div class="featured">
		<div class="container">
			<h3>Featured Product</h3>
			<div class="feature-grids">
				<div class="row">
					<div class="col-md-3 feature-grid jewel">
						<a href="product.html">
							<img src="public/images/f1.jpg" alt="">
							<div class="arrival-info">
								<h4>Jewellery #1</h4>
								<p>$300</p>
								<span class="pric1"><del>$500</del></span>
								<span class="disc">[12% Off]</span>
							</div>
							<div class="viw">
								<a href="product.jsp"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>Quick View</a>
							</div>
							<div class="shrt">
								<a href="product.html"><span class="glyphicon glyphicon-star" aria-hidden="true">ShortList</span></a>
							</div>
						</a>
					</div>
					
					<div class="col-md-3 feature-grid ">
						<a href="product.html">
							<img src="public/images/f2.jpg" alt=""/>
							<div class="arrival-info">
								<h4>Jewellerys #1</h4>
								<p>$120</p>
								<span class="pric1"><del>$200</del></span>
								<span class="disc">[10% Off]</span>
							</div>
							<div class="viw">
								<a href="product.html"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>Quick View</a>
							</div>
							<div class="shrt">
								<a href="product.html"><span class="glyphicon glyphicon-star" aria-hidden="true"></span>Shortlist</a>
							</div>
						</a>
					</div>
					
					<div class="col-md-3 feature-grid jewel">
						<a href="product.html">
							<img src="public/images/f3.jpg"/>
							<div class="arrival-info">
								<h4>Wedding Ceramic Pot</h4>
								<p>$300</p>
								<span class="pric1"><del>$400</del></span>
								<span class="disc">[10% Off]</span>
							</div>
							<div class="viw">
								<a href="product.html"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>Quick View</a>
					 		</div>
					 		<div class="shrt">
								<a href="product.html"><span class="glyphicon glyphicon-star" aria-hidden="true"></span>Shortlist</a>
					 		</div>
						</a>
					</div>
					
					<div class="col-md-3 feature-grid">
						<a href="product.html">
							<img src="public/images/f4.jpg" alt=""/>	
						 	<div class="arrival-info">
								<h4>Jewellerys #1</h4>
							 	<p>#600</p>
							 	<span class="pric1"><del>$800</del></span>
							 	<span class="disc">[12% Off]</span>
						 	</div>
						 	<div class="viw">
						 		<a href="product.html"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>Quick View</a>
						 	</div>
						 	<div class="shrt">
								<a href="product.html"><span class="glyphicon glyphicon-star" aria-hidden="true"></span>Shortlist</a>
						 	</div>
					 	</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- arrival -->
	<div class="arrivals">
		<div class="container">
			<h3>New Arrivals</h3>
			<div class="arrival-grid">
				<ul id="flexiselDemo1">
				 <li>
					 <a href="product.html"><img src="public/images/a1.jpg" alt=""/>	
					 <div class="arrival-info">
						 <h4>Fusion Black Polyester Suits</h4>
						 <p>$1200</p>
						 <span class="pric1"><del>$1800</del></span>
						 <span class="disc">[12% Off]</span>
					 </div>
					 <div class="viw">
						<a href="#"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>Quick View</a>
					 </div>
					 <div class="shrt">
						<a href="#"><span class="glyphicon glyphicon-star" aria-hidden="true"></span>Shortlist</a>
					 </div></a>
				 </li>
				 <li>
					 <a href="product.html"><img src="public/images/a2.jpg" alt=""/>
						<div class="arrival-info">
						 <h4>Vogue4All White Net Gowns</h4>
						 <p>$1400</p>
						 <span class="pric1"><del>$1500</del></span>
						 <span class="disc">[10% Off]</span>
					 </div>
					 <div class="viw">
						<a href="#"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>Quick View</a>
					 </div>
					 <div class="shrt">
						<a href="#"><span class="glyphicon glyphicon-star" aria-hidden="true"></span>Shortlist</a>
					 </div></a>
				 </li>
				 <li>
					 <a href="product.html"><img src="public/images/a3.jpg" alt=""/>	
						<div class="arrival-info">
						 <h4>Platinum Waist Coat Set Navy</h4>
						 <p>$400</p>
						 <span class="pric1"><del>850</del></span>
						 <span class="disc">[45% Off]</span>
					 </div>
					 <div class="viw">
						<a href="#"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>Quick View</a>
					 </div>
					 <div class="shrt">
						<a href="#"><span class="glyphicon glyphicon-star" aria-hidden="true"></span>Shortlist</a>
					 </div></a>
				 </li>
				 <li>
				    <a href="product.html"> <img src="public/images/a4.jpg" alt=""/>	
						<div class="arrival-info">
						 <h4>La Fanatise White Net Gowns</h4>
						 <p>$1800</p>
						 <span class="pric1"><del>$2100</del></span>
						 <span class="disc">[8% Off]</span>
					 </div>
					 <div class="viw">
						<a href="#"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>Quick View</a>
					 </div>
					 <div class="shrt">
						<a href="#"><span class="glyphicon glyphicon-star" aria-hidden="true"></span>Shortlist</a>
					 </div></a>
				 </li>
				</ul>
			</div>
		</div>
	</div>
	<!-- footer -->
	<div class="shopping">
		<div class="container">
			<div class="shpng-grids">
				<div class="row">
					<div class="col-md-4 shpng-grid">
						<h3>Free Shipping</h3>
						<p>On Order Over Rs999</p>
					</div>
					<div class="col-md-4 shpng-grid">
						<h3>Order Return</h3>
						<p>Return Within 14days</p>
					</div>
					<div class="col-md-4 shpng-grid">
						<h3>COD</h3>
						<p>Cash On Delivery</p>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
		</div>
	</div>
	<!--  -->
	<div class="footer">
		<div class="container">
			<div class="ftr-grids">
			 	<div class="row">
				 	<div class="col-md-3 ftr-grid">
						<h4>About Us</h4>
					 	<ul>
						 	<li><a href="#">Who We Are</a></li>
						 	<li><a href="contact.html">Contact Us</a></li>
						 	<li><a href="#">Our Sites</a></li>
						 	<li><a href="#">In The News</a></li>
						 	<li><a href="#">Team</a></li>
						 	<li><a href="#">Careers</a></li>					 
					 	</ul>
				 	</div>
				 	<div class="col-md-3 ftr-grid">
						 <h4>Customer service</h4>
						 <ul>
							 <li><a href="#">FAQ</a></li>
							 <li><a href="#">Shipping</a></li>
							 <li><a href="#">Cancellation</a></li>
							 <li><a href="#">Returns</a></li>
							 <li><a href="#">Bulk Orders</a></li>
							 <li><a href="#">Buying Guides</a></li>					 
						 </ul>
				 	</div>
					 <div class="col-md-3 ftr-grid">
						 <h4>Your account</h4>
						 <ul>
							 <li><a href="account.html">Your Account</a></li>
							 <li><a href="#">Personal Information</a></li>
							 <li><a href="#">Addresses</a></li>
							 <li><a href="#">Discount</a></li>
							 <li><a href="#">Track your order</a></li>					 					 
						 </ul>
					 </div>
					 <div class="col-md-3 ftr-grid">
						 <h4>Categories</h4>
						 <ul>
							 <li><a href="#">> Wedding</a></li>
							 <li><a href="#">> Jewellerys</a></li>
							 <li><a href="#">> Shoes</a></li>
							 <li><a href="#">> Flowers</a></li>
							 <li><a href="#">> Cakes</a></li>
							 <li><a href="#">...More</a></li>					 
						 </ul>
					 </div>
			 		<div class="clearfix"></div>
			 </div>		
		 </div>
	 </div>
	</div>
	<!--  -->
	<div class="copywrite">
		<div class="container">
			 <p>Copyright © 2017 Wedding Store. All Rights Reserved | Design by <a href="">CMC Global</a></p>
		 </div>
	</div>
</body>
</html>