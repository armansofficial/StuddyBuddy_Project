<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Please register your self</title>
</head>
  <body>
        
        <style>
       body {
	font-family: Arial, sans-serif;
	background-color: #f4f4f4;
	margin: 0;
	padding: 0;
}

.container {
	max-width: 400px;
	margin: 0 auto;
	padding: 20px;
	background-color: #ffffff;
	border-radius: 5px;
	box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
	text-align: center;
}

.container h2 {
	margin-bottom: 20px;
}

.container p {
	margin: 10px 0;
}

/* Form styles */
.form-group {
	margin-bottom: 20px;
}

.form-group label {
	display: block;
	font-weight: bold;
}

.form-group input[type="text"], .form-group input[type="email"],
	.form-group input[type="password"], .form-group select {
	width: 100%;
	padding: 10px;
	border: 1px solid #ccc;
	border-radius: 5px;
}

.form-group select {
	appearance: none;
	-webkit-appearance: none;
	-moz-appearance: none;
	background: transparent;
	background-image:
		url("https://cdn.jsdelivr.net/npm/outline-icons@0.21.0/dist/svg/chevron-down.svg");
	background-repeat: no-repeat;
	background-position: right center;
	padding-right: 30px;
}

.form-group button {
	background-color: #007BFF;
	color: #fff;
	padding: 10px 20px;
	border: none;
	border-radius: 5px;
	cursor: pointer;
}

.form-group button:hover {
	background-color: #0056b3;
}
</style>



		<form action="http://localhost:8080/ST/signup" method="post">
			<div class="form-group">
				<label for="name">Name:</label> <input type="text" id="name"
					name="name" required>
			</div>
			<div class="form-group">
				<label for="email">Email:</label> <input type="email" id="email"
					name="email" required>
			</div>
			<div class="form-group">
				<label for="password">Password:</label> <input type="password"
					id="password" name="password" required>
			</div>
			<div class="form-group">
				<label for="qualification">Qualification:</label> <select
					id="qualification" name="qualification" required>
					<option selected>Choose..</option>
					<option value="">Select Qualification</option>
					<option value="High School">High School</option>
					<option value="Bachelor's Degree">Bachelor's Degree</option>
					<option value="Master's Degree">Master's Degree</option>
					<option value="Ph.D.">Ph.D.</option>
				</select>
			</div>
			<div class="form-group">
				<button type="submit">Register</button>
				<font color="green">
				
				</font>
			</div>
		</form>
	</div>

    </body>
</html>