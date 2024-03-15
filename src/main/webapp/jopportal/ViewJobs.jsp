<%@page import="java.util.List"%>
<%@page import="com.entity.Jobs"%>
<%@page import="com.dao.JobsDao"%>
<%@page import="com.db.DbConnection"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
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
</style>
</head>
<body>
<body>


	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<h5 class="text-center text-primary">All Jobs Posted by HR
				</h5>
				
				<%
					JobsDao userchoice = new JobsDao(DbConnection.getConnection());
					Class.forName("com.mysql.cj.jdbc.Driver");
					  userchoice.getJobs();
				%>
				
					
				<%
					JobsDao jobdao = new JobsDao(DbConnection.getConnection());
					Class.forName("com.mysql.cj.jdbc.Driver");
					List<Jobs> list = jobdao.getJobs();

					for (Jobs j : list) {
				%>

				<div class="card mt-2">
					<div class="card-body">
						<div class="text-center text-primary">
							<i class="far fa-clipboard fa-2x"></i>
						</div>
						<h6><%=j.getjobTittle()%></h6>
						<p><%=j.getDescription()%></p>
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
							<a href="Edit_Jobs.jsp?id=<%=j.getId()%>"
								class="btn btn-sm bg-danger text-white">Edit</a> <a
								href="deletejobs?id=<%=j.getId()%>"
								class="btn btn-sm bg-danger text-white">Delete</a>
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