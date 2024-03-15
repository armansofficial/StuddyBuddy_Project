<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
  <head>
     
        <title>Welcome to Siddiqui Technical</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta2/css/all.min.css" integrity="sha512-YWzhKL2whUzgiheMoBFwW8CKV4qpHQAEuvilg9FAn5VJUDwKZZxkJNuGM4XkWuk94WCrrwslk8yWNGmY1EduTA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <link rel="stylesheet" type="text/css" href="css/style.css">
           <link rel="stylesheet" type="text/css" href="STcontent/navbar.css">
        
            </head>
            <style>
            .subcontentprject h1 {
            text-align: center;
            color: blue;
            }
            .subcontentprject p {
            text-align: left;
            color: black;
            }
            
            </style>
            <body>
            <!--NavBar import -->
               <%@include file="/STcontent/navbar.jsp" %>
               
               <!-- Mini project content -->
               
               <div class="maincontentproject">
               <div class="subcontentprject">
               <h1>BTech CSE 1st Year</h1>
                <p><a href="javaprojectwithcode.jsp"></p>
              <ul>
<li><a href="">Engineering chemistry</a> </li>
  <li><a href="">Engineering Math-1</a> </li>
  <li><a href="">Emerging domain in Electronic Engineering</a></li>
  <li> <a href="">Fundamental mechanical</a></li>
  <li><a href="">AI for Engineering</a></li>
  <li> <a href="">Soft skill 1</a></li>
  <li><a href="">Engineering physics</a></li>
  <li><a href="">Engineering Math-2</a></li>
    <li><a href="">Basic Electrical Engineering</a></li>
    <li><a href="">Emerging technology for Engineering</a></li>
    <li><a href="">Programming for problem solving</a></li>
    </ul>
              </div>
              </div>
              
              
                   <!-- fotter  -->
           
             <%@include file="STcontent/fotter.jsp" %> 
</body>
</html>