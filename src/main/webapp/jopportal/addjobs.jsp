

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Please add jobs</title>
    </head>
    <body>
       <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            margin: 0;
            padding: 20px;
        }

        h1 {
            text-align: center;
            color: #333;
        }

        form {
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        label {
            font-weight: bold;
        }

        input[type="text"],
        select,
        textarea {
            width: 100%;
            padding: 10px;
            margin-bottom: 10px;
            border: 1px solid #ccc;
            border-radius: 4px;
        }

        input[type="radio"] {
            margin-right: 10px;
        }

        input[type="submit"] {
            background-color: #007bff;
            color: #fff;
            padding: 10px 20px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }

        input[type="submit"]:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>

    
    
    <h1>Post Jobs</h1>
   
   
    <form action="http://localhost:8879/ST/addJobs" method="post">
        <label for="jobTitle">Job Title:</label>
        <input type="text" id="jobTitle" name="jobTitle" required><br><br>
       <%if(request.getParameter("msg")!=null) {
    	%>
         <h5><%=request.getParameter("msg") %></h5>
      <% 
       } %>
       
        <label for="jobLocation">Location:</label>
       <select id="joblocation" name="joblocation">
            <option selected>Choose Location...</option>
            <option value="pune">PUNE</option>
            <option value="noida">NOIDA</option>
            <option value="BANGLORE">BANGLORE</option>
            <option value="MUMBAI">MUMBAI</option>
            <option value="HYDERABAD">HYDERABAD</option>
            <option value="Chennai">Chennai</option>
            <option value="Ahmedabad">Ahmedabad</option>
            <option value="Thiruvanthapuram">Thiruvanthapuram</option>
            <option value="Kolkata">Kolkata</option>
            <option value="Delhi and NCR">Delhi and NCR</option>
            <option value="Chandigarh">Chandigarh</option>
            <option value="Kochi">Kochi</option>
            <option value="Lucknow">Lucknow</option>
            <option value="PAN india">PAN india</option>
            <!-- Add more categories as needed -->
        </select><br><br>

        <label for="jobCategory">Role:</label>
        <select id="jobCategory" name="jobCategory">
             <option selected>Choose Role...</option>
            <option value="Software Engineer/Software Engineer">Software Engineer/Software Engineer</option>
            <option value="Fronted Developer">Fronted Developer</option>
            <option value="Backened Developer">Backened Developer</option>
            <option value="Full Stack Developers">Full Stack Developers</option>
            <option value="ava Developers">Java Developers</option>
            <option value="Angular Developer">Angular Developer</option>
            <option value="avaScript Developer">JavaScript Developer</option>
            <option value="MERN Developer">MERN Developer</option>
            <option value="Database Developer">Database Developer</option>
            <option value="AI Developer">AI Developer</option>
            <option value="IOT Developer">IOT Developer</option>
            <option value="C/C++ Developer">C/C++ Developer</option>
            <option value="Web Developer">Web Developer</option>
            <option value="eb Developer">Web Developer</option>
            <option value="Internship">Internship</option>
            <option value="Freshers">Freshers</option>
           
            <!-- Add more categories as needed -->
        </select><br><br>
        
        
        
        <label for="Exprience">Experience:</label>
       <select id="Exprience" name="Exprience">
        <option selected>Choose Experience...</option>
            <option value="0 YR">0 YR</option>
            <option value="1 YR">1 YR</option>
            <option value="2 YR">2 YR</option>
            <option value="3 YR">3 YR</option>
            <option value="4 YR">4 YR</option>
            <option value="5 YR">5 YR</option>
            <option value="6 YR">6 YR</option>
            <option value="7 YR">7 YR</option>
            <option value="8 YR">8 YR</option>
            <option value="9 YR">9 YR</option>
            <option value="0 YR">10 YR</option>
            <option value="11 YR">11 YR</option>
            <!-- Add more categories as needed -->
        </select><br><br>

        <label for="jobStatus">Status:</label>
        <input type="radio" id="jobStatusOpen" name="jobStatus" value="Open" checked>
        <label for="jobStatusOpen">Open</label>
        <input type="radio" id="jobStatusClosed" name="jobStatus" value="Closed">
        <label for="jobStatusClosed">Closed</label><br><br>

        <label for="jobDescription">Description:</label><br>
        <textarea id="jobDescription" name="jobDescription" rows="4" cols="50" required></textarea><br><br>

        <input type="submit" value="Post Job">
    </form>
    </body>
</html>