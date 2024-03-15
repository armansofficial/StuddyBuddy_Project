<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>HR and Admin Login...</title>
<link rel="stylesheet" href="HRLogin.css">
</head>
<body>
<form class="form-control" action="http://localhost:8879/ST/HrLogin" method="post">
  <p class="title">Login for HR/Admin</p>
  <font color="red">
  <%if(request.getParameter("msg")!=null) {
	  
	  %>   
	  <h5><%=request.getParameter("msg") %></h5>
	  <%
	
  }
  %>
 
  </font>
  
  <div class="input-field">
    <input required="" class="input" type="text" name="email" />
    <label class="label" for="input">Enter Email</label>
  </div>
  <div class="input-field">
    <input required="" class="input" type="password"  name="password"/>
    <label class="label" for="input">Enter Password</label>
  </div>
  <a><a href="">Forgot your password?</a></a>
   <a><a href="http://localhost:8080/ST/jopportal/Login.jsp" target="blank">Are you job seeker.?</a></a>
   <a><a href="HRSignup.jsp">Sign Up</a></a>
  
  <button class="submit-btn">Sign In</button>
</form>

</body>
</html>