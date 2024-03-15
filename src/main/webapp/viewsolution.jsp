<%@page import="com.entity.DoubtsQuestion"%>
<%@page import="java.util.List"%>
<%@page import="com.db.DbConnection"%>
<%@page import="com.doubtsolver.PostQuestionDao"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%    
     PostQuestionDao obj=new PostQuestionDao(DbConnection.getConnection());
     String id= request.getParameter("id");
     int ids=  Integer.parseInt(id);
     List<DoubtsQuestion> list=obj.getFullQuestionAndSolution(ids);
     System.out.print(ids);
    %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <title>Customer Service Improvement Card</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            margin: 2px;
            padding-left: 400px;
           
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .card {
        
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            width: 400px;
            height: auto;
            padding: 20px;
            box-sizing: border-box;
        }

        .card h2 {
            color: #333;
            margin-top: 0;
        }

        .detail p {
            margin: 5px 0;
        }

        .tags span {
            background-color: #f2f2f2;
            color: #666;
            padding: 5px 10px;
            border-radius: 20px;
            margin-right: 5px;
            font-size: 12px;
        }

        .created-at,
        .last-solution {
            font-style: italic;
            color: #888;
            margin-bottom: 10px;
        }

        @media screen and (min-width: 768px) {
            .card {
                width: 500px;
                padding-left: 20px;
            }
        }
    </style>
</head>
<body>
<% for (DoubtsQuestion dq: list) {  %>

    <div class="card">
        <h2>Full doubts and solution</h2>
        <div class="detail">
            <h3>Detail Problem:</h3>
            <p><%=dq.getDetailProblem() %></p>
        </div>
        <div class="expecting">
            <h3>Expecting:</h3>
            <p><%=dq.getExceptResult() %></p>
        </div>
        <div class="tags">
            <h3>Tags:</h3>
            <span><%=dq.getTag() %></span>
           
        </div>
        <div class="created-at">
            Posted Question At: <%=dq.getQuestionPosted() %>
        </div>
        <div class="last-solution">
            Last Solution:
            <p></p>
        </div>
    </div>
    
   <% } %>
</body>
</html>
