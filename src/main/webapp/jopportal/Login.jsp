<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
			pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Please Login.....</title>
<link rel="stylesheet" type="text/css" href="login.css">
</head>
<body>
			<div class="login-container">
						<h2>Login</h2>
						   <font color="red" >
						
						</font>
		

						<form action="http://localhost:8080/ST/Logins" method="post">

   <%if(request.getParameter("msg")!=null) {
   %>   
	  <h5><%=request.getParameter("msg") %></h5>
	  <%
	
  }
  %>

									<div class="input-group">
												<label for="username">Email:</label> <input
															type="text" id="username" name="username" required>
									</div>
									<div class="input-group">
												<label for="password">Password:</label> <input
															type="password" id="password" name="password" required>

												<a href="forgetPassword.jsp">Forget Password.?</a>
												
									</div>




									<button type="submit" class="btn-login">Login</button>
						</form>
						<p>
									If you are not a member, <a href="Signup.jsp"
												class="signup-link">sign up here</a>.
						</p>
					
</body>
</html>