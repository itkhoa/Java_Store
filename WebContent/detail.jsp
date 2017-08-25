
<%@page import="gdp.cmc.model.Book"%>
<%@page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Book Detail</title>
<!-- plugin -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/public/plugin/bootstrap/css/bootstrap.min.css">
<script src="${pageContext.request.contextPath}/public/plugin/jquery.min.js"></script>
<script src="${pageContext.request.contextPath}/public/plugin/bootstrap/js/bootstrap.min.js"></script>
<!--  -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/public/css/main.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/public/css/menu.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/public/css/product.css" />
<!-- icon -->
<link rel="icon" href="${pageContext.request.contextPath}/public/favicon.ico">
</head>
<body>
	<%
		Book book = (Book)request.getAttribute("book");
	%>
	<!-- header -->
	<jsp:include page="header.jsp"></jsp:include>
	<!--  -->
	<div class="product-model">
		<div class="container">
			<ol class="breadcrumb">
		  		<li><a href="index.html">Home</a></li>
		  		<li class="active">Products</li>
		 	</ol>
		 	<h3><%=book.getTitle() %></h3>
		 	<div class="row">
		 		<div class="col-md-4">
		 			<div>
		 				<img alt="" src="<%=request.getContextPath()%>/public/images/<%=book.getImages()%>">
		 			</div>
		 		</div>
		 		<div class="col-md-8">
		 			<div><p><%=book.getDescription() %></p></div>
		 			<table>
		 				<tr>
		 					<td>Tác giả : </td>
		 					<td><%=book.getAuthorName() %></td>
		 				</tr>
		 				<tr>
		 					<td>Thể loại : </td>
		 					<td><%=book.getTypeName() %></td>
		 				</tr>
		 				<tr>
		 					<td>SKU : </td>
		 					<td><%=book.getSku() %></td>
		 				</tr>
		 				<tr>
		 					<td>Giá :</td>
		 					<td>$<%=book.getPrice() %>
		 				</tr>
		 			</table>
		 			<div>
		 				<input type="text" class="item_quantity" value="1" />
						<input type="button" class="item_add items" value="Add to Cart">
					</div>
		 		</div>
		 	</div>
		</div>
	</div>
	<!-- footer -->
	<jsp:include page="footer.jsp"></jsp:include>
	<!--  -->
	<script type="text/javascript">
		
	</script>
</body>
</html>