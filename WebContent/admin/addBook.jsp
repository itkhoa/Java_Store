<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Add New Book</title>
<!-- plugin -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/public/plugin/bootstrap/css/bootstrap.min.css">
<script
	src="${pageContext.request.contextPath}/public/plugin/jquery.min.js"></script>
<script
	src="${pageContext.request.contextPath}/public/plugin/bootstrap/js/bootstrap.min.js"></script>
</head>
<body>
	<div class="top-sec">
		<div class="top_left">
		</div>
		<div class="top_right.0">
		
		</div>
	</div>
	<%
		String message = (String)request.getAttribute("message");
	%>
	<% if (message != null) {%>
		<p><%=message %></p>
	<%} %>
	<div class="section-sec">
		<div class="container">
			<% if (message != null) {%>
				<p><%=message %></p>
			<%} %>
			<div class="panel panel-primary">
				<div class="panel-heading">
					<h4>Add new book</h4>
				</div>
				<div class="panel-body">
					<form action="" method="post">
						<div class="form-group">
							<label>Book's name</label> <input type="text" class="form-control"
								name="txt-name">
						</div>
						<div class="form-group">
							<label>SKU</label> <input type="text" class="form-control"
								name="txt-sku">
						</div>
						<div class="form-group">
							<label>Publish Year</label> <input type="text"
								class="form-control" name="txt-year">
						</div>
						<div class="form-group">
							<label>Price</label> <input type="text" class="form-control"
								name="txt-price" />
						</div>
						<div class="form-group">
							<label>Images</label>
						</div>
						<div class="form-group">
							<label>Description</label>
							<textarea rows="5" cols="" class="form-control" name="txt-author"></textarea>
						</div>
						<div class="form-group">
							<label>Author</label> <input type="text" class="form-control"
								name="txt-author" />
						</div>
						<div class="form-group">
							<label>Book Type</label> <input type="text" class="form-control"
								name="txt-type" />
						</div>
						<button type="submit" class="btn btn-primary">Save</button>
						<button type="reset" class="btn btn-default">Cancel</button>
					</form>
				</div>
			</div>
		</div>
	</div>
</body>
</html>