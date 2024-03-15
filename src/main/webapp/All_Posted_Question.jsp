
<%@page import="com.entity.DoubtsQuestion"%>
<%@page import="java.util.List"%>
<%@page import="com.db.DbConnection"%>
<%@page import="com.doubtsolver.PostQuestionDao"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%
    PostQuestionDao obj=new PostQuestionDao(DbConnection.getConnection());
   List<DoubtsQuestion> list= obj.getSolution();
   
    %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>All doubts posted</title>

</head>
<style>
.search-container {
   margin-top: 10px;
  margin-left: 30%;
 
 
}

.search-form {
  text-align: center;
}

.search-input {
  padding: 15px; /* Increase padding for larger text area */
  font-size: 18px; /* Increase font size for larger text area */
  width: 300px; /* Set width of the input field */
}

.search-button {
  padding: 15px 20px; /* Increase padding for larger button */
  font-size: 18px; /* Increase font size for larger button */
}
.search-container button:hover {
	color: blue;
}

.card {
  background-color: #fff;
  border-radius: 8px;
  box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
  padding: 20px;
  margin-bottom: 20px;
}

.card-title {
  font-size: 24px;
  margin-bottom: 10px;
}

.card-details {
  display: flex;
  justify-content: space-between;
  align-items: center;
}

.card-tags,
.card-date {
  font-size: 16px;
}

.card-tags {
  color: #007bff; /* Tag color */
}

.card-date {
  color: #666; /* Date color */
}

.view-solution-button {
  background-color: #007bff;
  color: #fff;
  border: none;
  border-radius: 4px;
  padding: 8px 16px;
  font-size: 14px;
  cursor: pointer;
}


</style>
<body>
<jsp:include page="STcontent/navbar.jsp"></jsp:include>

<div class="search-container">
  <form action="/search" method="GET">
    <input type="text" name="query" class="search-input" placeholder="Problem title...">
    <button type="submit" class="search-button">Search</button>
  </form>
</div>

<% 
for (DoubtsQuestion dq: list) {
    	 
    %>

<div class="card">
  <h2 class="card-title">Title:<%=dq.getTitle() %></h2>
  <div class="card-details">
    <span class="card-tags">Tags:<%=dq.getTag() %></span>
    <span class="card-date">Date:<%=dq.getQuestionPosted() %></span>
    <button class="view-solution-button"><a href="viewsolution.jsp?id=<%=dq.getId() %>">view full problem & solution</a></button>

  </div>
</div>
<%
     }
%>


</body>
</html>