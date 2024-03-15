<%@page import="java.util.List"%>
<%@page import="com.entity.Jobs"%>
<%@page import="com.db.DbConnection"%>
<%@page import="com.dao.JobsDao"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="home.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
        <title>Welcome to the job </title>
    </head>
    <body>
         
        
        
        
        
        
        
        
        <style>
        
            
            
body {
	font-family: Arial, sans-serif;
	background-color: #f0f0f0;
	margin: 0;
	padding: 0;
}

.container {
	max-width: 800px;
	margin: 0 auto;
	padding: 20px;
}

.card {
	background-color: #fff;
	box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
	padding: 20px;
	margin-bottom: 20px;
}

.text-center {
	text-align: center;
}

.text-primary {
	color: #007bff;
}

.btn {
	padding: 5px 10px;
	margin-right: 10px;
	text-decoration: none;
	border: none;
	border-radius: 4px;
	cursor: pointer;
}

.btn.bg-danger {
	background-color: #dc3545;
	color: #fff;
}

.form-control {
	width: 100%;
}

h5 {
	font-size: 20px;
	margin-bottom: 10px;
}

h6 {
	font-size: 16px;
	margin-top: 20px;
	margin-bottom: 10px;
}

p {
	font-size: 14px;
	margin-bottom: 20px;
}
  #usernameArea {
            display: none;
            float: right;
            margin-right: 20px;
        }

        #logoutButton {
            display: none;
        }
</style>
</head>
<body>
<body>


	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<h5 class="text-center text-primary">All Jobs Posted By HR</h5>
				<div class="card">
					<div class="card-body">
					<h6><%=session.getAttribute("emailId")%></h6>
								<form method="post" action=http://localhost:8080/ST/LogOut>
								<input type="submit" value="Logout">
								</form>
					
					
                                            <form class="form-inline" action="UsearSearch.jsp" method="GET">
							<div class="form-group col-md-5 mt-1">
								<label>Search Job by Location and category</label>

							</div>

							<div class="form-group col-md45 mt-1">
								<Label>Role</Label>

							</div>

							<div class="form-group col-md-5">
								<select name="locationser" class="custom-select"
									id="inLineFormCustomSeLectPref">

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
								</select>
							</div>

							<div class="form-group col-md-5">
								<select name="roleser" class="custom-select"
									id="inLineFormCustomSeLectPref">
									<option selected>Choose Role...</option>
									<option value="Software Engineer/Software Engineer">Software
										Engineer/Software Engineer</option>
									<option value="Fronted Developer">Fronted Developer</option>
									<option value="Backened Developer">Backened Developer</option>
									<option value="Full Stack Developers">Full Stack
										Developers</option>
									<option value="ava Developers">Java Developers</option>
									<option value="Angular Developer">Angular Developer</option>
									<option value="avaScript Developer">JavaScript
										Developer</option>
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
								</select>
							</div>

							<button class="btn btn-success">Submit</button>

						</form>



					</div>

				</div>






				<%
				String location=request.getParameter("locationser");
				String role=request.getParameter("roleser");
				
				JobsDao jobdao = new JobsDao(DbConnection.getConnection());
				Class.forName("com.mysql.cj.jdbc.Driver");
				List<Jobs> list = jobdao.userSearch(location, role);

				for (Jobs j : list) {
				%>

				<div class="card mt-2">
					<div class="card-body">
						<div class="text-center text-primary">
							<i class="far fa-clipboard fa-2x"></i>
						</div>
						<h6><%=j.getjobTittle()%></h6>

						<%
						if (j.getDescription().length() > 0 && j.getDescription().length() < 120) {
						%>
						<p><%=j.getDescription()%></p>
						<%
						} else {
						%>
						<p><%=j.getDescription().substring(0, Math.min(j.getDescription().length(), 125))%></p>
						.....
						<%
						}
						%>







						<br>
						<div class="form-row">
							<div class="form-group col-md-3">
								<input type="text" class="form-control form-control-sm"
									value="Location: <%=j.getLocation()%>" readonly>
							</div>
							<div class="form-group col-md-3">
								<input type="text" class="form-control form-control-sm"
									value="Category:<%=j.getRole()%> " readonly>
							</div>

							<div class="form-group col-md-3">
								<input type="text" class="form-control form-control-sm"
									value="experience <%=j.getExprience()%>" readonly>
							</div>


							<div class="form-group col-md-3">
								<input type="text" class="form-control form-control-sm"
									value="status: <%=j.getStatus()%>" readonly>
							</div>
						</div>
						<h6>Publish Date:</h6>
						<div class="text-center">
							<a href="Viewmore.jsp?id=<%=j.getId()%>"
								class="btn btn-sm bg-danger text-white">View More</a>

						</div>
					</div>
				</div>


				<%
				}
				%>




			</div>
		</div>
	</div>
        
        
        
    </body>
</html>