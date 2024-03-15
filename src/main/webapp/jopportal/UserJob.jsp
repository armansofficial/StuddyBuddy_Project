<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
   <%if(session.getAttribute("emailId")==null) {
	   %>
	   <jsp:forward page="Login.jsp"></jsp:forward>
	   <%
   }
	   %>
   
    
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Welcome Page</title>
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA==" crossorigin="anonymous" referrerpolicy="no-referrer" /> 
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css">
    <style>
        
        footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 10px;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>
   <nav class="navbar navbar-expand-lg bg-body-tertiary">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">ST</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
      <ul class="navbar-nav">
        
        <li class="nav-item">
       <%=session.getAttribute("emailId") %>
        </li>
        <form method="post" action="http://localhost:10062/ST/LogOut">
        <button type="submit" class="btn btn-primary">
        <i class="fa-solid fa-right-from-bracket">logout</i>
        </button>
     </form> 
     
      </ul>
    </div>
  </div>
</nav>

<div class="card text-center">
  
  <div class="card-body">
    <h5 class="card-title">Welcome back...!</h5>
    <p class="card-text">Add job or view Jobs</p>
    <a href="http://localhost:8080/ST/jopportal/HomeJobPortal.jsp" class="btn btn-primary "><i class="fa-regular fa-eye">View Jobs</i></a>
      </div>
 
</div>

    <footer>
        Made  by Arman Siddiqui
    </footer>
</body>
</html>
