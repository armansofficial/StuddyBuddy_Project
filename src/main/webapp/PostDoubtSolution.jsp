<%@page import="com.db.DbConnection"%>
<%@page import="com.doubtsolver.PostQuestionDao"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <% PostQuestionDao obj=new PostQuestionDao(DbConnection.getConnection());
        obj.getFullQuestionAndSolution(id)
    %>
<!DOCTYPE html>
<html>
<head>
<title>Submit a Question</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            margin: 0;
            padding-top: 40px;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .container {
       
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            padding: 20px;
            box-sizing: border-box;
            width: 80%;
            max-width: 500px;
        }

        input[type="text"],
        textarea,
        select {
            width: 100%;
            padding: 10px;
            margin-bottom: 20px;
            border: 1px solid #ccc;
            border-radius: 5px;
            box-sizing: border-box;
            font-size: 16px;
        }

        textarea {
            height: 150px;
        }

        .btn {
            background-color: #007bff;
            color: #fff;
            border: none;
            border-radius: 5px;
            padding: 10px 20px;
            cursor: pointer;
            font-size: 16px;
        }

        .btn:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>Submit a Question</h2>
        <form action="#" method="post">
            <input type="text" name="title" placeholder="Title" required>
            <textarea name="details" placeholder="What are the details of your problem?" required></textarea>
            <textarea name="expecting" placeholder="What did you try and what were you expecting?" required></textarea>
            <input type="text" name="tags" placeholder="Tags (separated by commas)">
            <textarea name="last_solution" placeholder="Last solution section"></textarea>
            <button type="submit" class="btn">Submit</button>
        </form>
    </div>
</body>
</html>
