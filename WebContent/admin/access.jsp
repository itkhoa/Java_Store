<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Access Admin</title>
</head>
<body>
	<form method="post" action="<%=request.getContextPath()%>/access">
		<div class="form-group">
			<label>User name</label> <input type="txt-username" class="form-control"
				name="txt-email" placeholder="Enter email">
		</div>
		<div class="form-group">
			<label>Password</label> <input type="txt-pass" class="form-control"
				name="txt-pass" placeholder="Password">
		</div>
		<button type="submit" class="btn btn-primary">Log In</button>
		<button type="reset" class="btn btn-default">Cancel</button>
	</form>
</body>
</html>