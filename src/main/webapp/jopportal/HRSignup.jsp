<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="HRSignup.css">
</head>
<body>


<form action=http://localhost:8080/ST/HrSignUp method="POST" class="form" >
    <p class="title">Register For HR</p>
    <p class="message">Signup to get access </p>
        <div class="flex">
        <label>
            <input required="" placeholder="" type="text" class="input" name="firstname">
            <span>Firstname</span>
        </label>

        <label>
            <input required="" placeholder="" type="text" class="input" name="lastname">
            <span>Lastname</span>
        </label>
    </div>  
            
    <label>
        <input required="" placeholder="" type="email" class="input" name="email">
        <span>Email</span>
    </label> 
    
    <label>
        <input required="" placeholder="" type="currentcompany" class="input" name="currentcompany">
        <span>Current Company</span>
    </label>
        
    <label>
        <input required="" placeholder="" type="password" class="input" name="password">
        <span>Password</span>
    </label>
    <label>
        <input required="" placeholder="" type="password" class="input" name="confirmpassword">
        <span>Confirm password</span>
    </label>
    <button class="submit">Submit</button>
    <p class="signin">Already have an acount ? <a href="HRLogin.jsp">Signin</a> </p>
</form>
</body>
</html>