<div class="top_bg">
	<div class="container">
		<div class="header_top-sec">
			<div class="top_right">
				<ul>
					<li><a href="#">Help</a></li>
					<li><a href="">Contact</a></li>
					<li><a href="">Track order</a></li>
				</ul>
			</div>
			<%
				String email = (String)session.getAttribute("email");
			%>
			<div class="top_left">
				<ul>
					<% if (email != null) { %>
					<li class="top_link">Email : <a href=""><%=email %></a></li>
					<li class=""><a href="">Log out</a></li>
					<% } else { %>
					<li class="top_link"><a href="">Sign Up</a></li>
					<li><a href="<%=request.getContextPath() %>/login">Log In</a></li>
					<% } %>
				</ul>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
</div>
	
<div class="header-top">
	<div class="header-bottom">
		<div class=container>
			<div class="logo">
				<a href="index.jsp"><h1>Books Store</h1></a>
			</div>

			<div class="top-nav">
				<ul class="memenu skyblue">
					<li class="active"><a href="<%=request.getContextPath()%>/">Home</a></li>
					<li class="grid"><a href="<%=request.getContextPath()%>/product">All Books</a></li>
					<li class="grid"><a href="#">Catogories</a></li>
					<li class="grid"><a href="#">Economic</a></li>
					<li class="grid"><a href="#">Contact</a></li>
				</ul>
				<div class="clearfix"></div>
			</div>
			<!--  -->
			<div class="cart box_1">
				<a href="checkout.html">
					<h3>
						<div class="total">
							<span class="simpleCart_total">$0.00</span> ( <span
								class="simpleCart_quantity" id="simpleCart_quantity">0</span>)
						</div>
						<span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span>
					</h3>
				</a>
				<p>
					<a href="javascript:;" class="simpleCart_empty">Empty Cart</a>
				</p>
				<div class="clearfix"></div>
			</div>
			<div class="clearfix"></div>
		</div>
		<div class="clearfix"></div>
	</div>
</div>