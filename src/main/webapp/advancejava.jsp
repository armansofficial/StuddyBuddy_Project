<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
  <style>
        body {
            
            display: flex;
            justify-content: left;
            align-items: left;
            height: 100%;
            background-color: #f0f0f0;
        }

        .card {
           
            width: 20%;
            background-color: #fff;
            border-radius: 8px;
            overflow: hidden;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        .left-side, .right-side {
            flex: 1;
            padding: 20px;
        }

        .left-side {
            background-color: #3498db;
            color: #fff;
        }

        h2, p {
            margin: 0;
        }

     
        .additional-content {
            padding: 20px;
            max-width: 600px;
        }
    </style>
</head>
<body>


<div class="card">
    <div class="left-side">

<h2>Java Database Connectivity (JDBC):</h2>

<ul>
    <li><a href="#">Overview of RDBMS</a></li>
    <li><a href="#">Introduction to Call Level Interface (CLI)</a></li>
    <li><a href="#">Introduction to JDBC</a></li>
    <li><a href="#">JDBC Architecture</a></li>
    <li><a href="#">Types of JDBC Drivers</a></li>
    <li><a href="#">Establishing a JDBC Connection</a></li>
    <li><a href="#">Using Statement</a></li>
    <li><a href="#">Using PreparedStatement</a></li>
    <li><a href="#">Using CallableStatement</a></li>
    <li><a href="#">Scrollable and Updatable ResultSet</a></li>
    <li><a href="#">Inserting & Fetching from BLOB Columns</a></li>
    <li><a href="#">Managing Transactions in JDBC</a></li>
    <li><a href="#">New Features introduced in JDBC 3.0</a></li>
    <li><a href="#">AutoIncrement Columns</a></li>
</ul>
</div>

<div class="left-side">
<h2>eXtensible Markup Language (XML):</h2>

<ul>
    <li><a href="#">Introduction to XML</a></li>
    <li><a href="#">Document Object Model (DOM) using JAXP</a></li>
    <li><a href="#">Understanding DOM</a></li>
    <li><a href="#">Using DOM in Java</a></li>
    <li><a href="#">StAX in Java</a></li>
    <li><a href="#">Understanding StAX</a></li>
    <li><a href="#">Programming with StAX</a></li>
</ul>
</div>
<div class="left-side">
<h2>Common Gateway Interface (CGI):</h2>

<ul>
    <li><a href="#">Introduction to CGI</a></li>
    <li><a href="#">Understanding Environment Variables</a></li>
    <li><a href="#">Disadvantages and Limitations of CGI</a></li>
</ul>
</div>

<div class="left-side">
<h2>Java Servlets:</h2>

<ul>
    <li><a href="#">Servlet as J2EE Web Component</a></li>
    <li><a href="#">Servlet as an improved CGI</a></li>
    <li><a href="#">Servlet Fundamentals / API</a></li>
    <li><a href="#">What is a Web-Container</a></li>
    <li><a href="#">Servlet Life Cycle / Architecture</a></li>
    <li><a href="#">HTTP GET and POST Request Methods</a></li>
    <li><a href="#">Processing Html Forms</a></li>
    <li><a href="#">What is Name-Value pair</a></li>
    <li><a href="#">Content Types and MIME</a></li>
    <li><a href="#">Configuration of Web Application</a></li>
</ul>
</div>

<div class="left-side">
<h2>Understanding the Deployment Descriptor (DD) / web.xml:</h2>

<ul>
    <li><a href="#">Specifying the Welcome file list</a></li>
    <li><a href="#">Servlet URL Pattern Mapping</a></li>
    <li><a href="#">Init Parameters</a></li>
    <li><a href="#">State Management</a></li>
</ul>
</div>


<div class="left-side">
<h2>Using HTTP Session:</h2>

<ul>
    <li><a href="#">Using Cookies</a></li>
    <li><a href="#">Using Application</a></li>
</ul>
</div>


<div class="left-side">
<h2>JavaServer Pages (JSP):</h2>

<ul>
    <li><a href="#">JSP Architecture</a></li>
    <li><a href="#">JSP Standard / Implicit Objects</a></li>
   
        <li><a href="#">request</a></li>
        <li><a href="#">response</a></li>
        <li><a href="#">out</a></li>
        <li><a href="#">config</a></li>
        <li><a href="#">application</a></li>
        <li><a href="#">session</a></li>
        <li><a href="#">page</a></li>
        <li><a href="#">pageContext</a></li>
        <li><a href="#">exception</a></li>
   
    <li><a href="#">JSP Page Implementation Class</a></li>
    <li><a href="#">JSP Basics & Syntax</a></li>
    <li><a href="#">JSP Directive Tags</a></li>
   
        <li><a href="#">Page Directive</a></li>
        <li><a href="#">Include Directive</a></li>
        <li><a href="#">Taglib Directive</a></li>
    
    <li><a href="#">JSP Action Tags</a></li>
</ul>
</div>


<div class="left-side">
<h2>JSP Forward Action Tag:</h2>

<ul>
    <li><a href="#">Forward Action Tag</a></li>
    <li><a href="#">Include Action Tag</a></li>
    <li><a href="#">JSP Script related Tags</a></li>
  
        <li><a href="#">Scriptlet Tag</a></li>
        <li><a href="#">Expression Tag</a></li>
        <li><a href="#">Declaration Tag</a></li>
   
    <li><a href="#">Using Java Beans from JSP</a></li>
    
        <li><a href="#">UseBean Tag</a></li>
        <li><a href="#">setProperty Tag</a></li>
        <li><a href="#">getProperty Tag</a></li>
   
    <li><a href="#">JSP Custom Tag Library</a></li>
   
        <li><a href="#">JSP 2.0 Tag Files</a></li>
        <li><a href="#">JSP 2.0 Simple Tag</a></li>
        <li><a href="#">Empty Tag</a></li>
        <li><a href="#">Tag with Body Content (JSP Fragment)</a></li>
    
</ul>
</div>


<div class="left-side">
<h2>JavaBeans:</h2>

<ul>
    <li><a href="#">JavaBean Architecture</a></li>
    <li><a href="#">JavaBean Characteristics</a></li>
    <li><a href="#">Providing Properties & Methods</a></li>
    <li><a href="#">JSP Expression Language (EL)</a></li>
   
        <li><a href="#">Syntax</a></li>
        <li><a href="#">Operators</a></li>
        <li><a href="#">Using different scope objects</a></li>
   
    <li><a href="#">Calling Functions from EL</a></li>
</ul>
</div>
</div>


</body>
</html>