<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Contact us Siddiqui Technical</title>
<link rel="stylesheet" href="css/contactus.css">
           <link rel="stylesheet" type="text/css" href="STcontent/navbar.css">
           
</head>
<body>
<%@include file="STcontent/navbar.jsp" %>
<!-- Contact us page -->


<div class="contactheading">
<h1>Feel free to Contact us</h1>
</div>


<div class="inputboxcontact">

<form method="post" action="contactus">
<label>Full Name:</label>
<input type="text" name="fullname" placeholder="My name">

<label>Email id:</label>
<input type="email" name="email" placeholder="Example@gmail.com">

<label>Message:</label>
<input type="text" name="message" placeholder="Write Your Quries">

<button>
  <div class="svg-wrapper-1">
    <div class="svg-wrapper">
      <svg
        xmlns="http://www.w3.org/2000/svg"
        viewBox="0 0 24 24"
        width="24"
        height="24"
      >
        <path fill="none" d="M0 0h24v24H0z"></path>
        <path
          fill="currentColor"
          d="M1.946 9.315c-.522-.174-.527-.455.01-.634l19.087-6.362c.529-.176.832.12.684.638l-5.454 19.086c-.15.529-.455.547-.679.045L12 14l6-8-8 6-8.054-2.685z"
        ></path>
      </svg>
    </div>
  </div>
  <span>Send Quries</span>
</button>

</form>
</div>



<!--Footter -->

<%@include file="STcontent/fotter.jsp" %>
</body>
</html>