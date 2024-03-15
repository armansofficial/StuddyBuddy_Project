
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script src="https://cdn.jsdelivr.net/npm/sweetalert2@10"></script>

        <title>Application form</title>

    </head>
    <body>
        <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }

        h1 {
            text-align: center;
            margin-top: 20px;
        }

        form {
            background-color: #ffffff;
            max-width: 500px;
            margin: 20px auto;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        label {
            display: block;
            margin-top: 10px;
            font-weight: bold;
        }

        input[type="text"],
        input[type="email"],
        input[type="tel"],
        textarea,
        select {
            width: 100%;
            padding: 10px;
            margin-top: 5px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 4px;
        }

        input[type="file"] {
            width: 100%;
            margin-top: 5px;
            margin-bottom: 15px;
        }

        select {
            height: 36px;
        }

        input[type="submit"] {
            background-color: #007BFF;
            color: #fff;
            padding: 10px 20px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            font-weight: bold;
        }

        input[type="submit"]:hover {
            background-color: #0056b3;
        }

        

    </style>
</head>
<body>
    <h1>Job Application Form</h1>

    <form action="http://localhost:8080/ST/SubmitFormForApply" method="post"   enctype="multipart/form-data">
        <label for="name">Name:</label>
        <input type="text" id="name" name="name" required>

        <label for="email">Email:</label>
        <input type="email" id="email" name="email" required>

        <label for="phone">Phone Number:</label>
        <input type="number" id="phone" name="phone" required>

        <label for="resume">Upload Resume (PDF or Word):</label>
        <input type="file" id="resume" name="resume" accept=".pdf, .doc, .docx" required>

        <label for="cover-letter">Cover Letter:</label>
        <textarea id="cover-letter" name="cover-letter" rows="4" required></textarea>

        <label for="position">Position Applied For:</label>
        <input type="text" id="position" name="position" required>

        <label for="salary">Expected Salary:</label>
        <input type="text" id="salary" name="salary" required>

        <label for="availability">Availability:</label>
        <select id="availability" name="availability" required>
            <option value="immediate">Immediate</option>
            <option value="1-week">1 week notice</option>
            <option value="2-weeks">2 weeks notice</option>
            <option value="1-month">1 month notice</option>
        </select>

        <label for="how-heard">How did you hear about this job?</label>
        <input type="text" id="how-heard" name="source" required>

        <label for="additional-info">Additional Information:</label>
        <textarea id="additional-info" name="additional-info" rows="4"></textarea>

        <input  type="submit" value="Submit Application">
    </form>
   
    
    
    
    </body>
</html>