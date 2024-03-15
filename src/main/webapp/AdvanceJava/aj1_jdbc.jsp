<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Welcome to the Advance Java</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"> 
</head>
<body>
    <jsp:include page="navbar.jsp"></jsp:include>

    <div class="row">
        <div class="col-sm-6 mb-3 mb-sm-0">
            <div class="card">
                <div class="card-body">
                    <h5 class="card-title">Java Database Connectivity (JDBC)</h5>
                    <p class="card-text">Overview of RDBMS, dIntroduction JDBC, JDBC Architecture, Types of JDBC Drivers, Establishing a JDBC Connection, Using Statement, Using PreparedStatement, Using CallableStatement, Scrollable and Updatable ResultSet,  Inserting & Fetching from BLOB Columns
</p>
                    <a href="#" class="btn btn-primary">Let's Go</a>
                </div>
            </div>
        </div>
        <div class="col-sm-6 mb-3 mb-sm-0">
            <div class="card">
                <div class="card-body">
                    <h5 class="card-title"> Java Servlets</h5>
                    <p class="card-text">Servlet as J2EE Web Component, Servlet as an improved CGI, Servlet Fundamentals / API, What is a Web-Container, Servlet Life Cycle, HTTP GET and POST Request Methods, Processing Html Forms,  Configuration of Web Application</p>
                    <a href="#" class="btn btn-primary">Let's Go</a>
                </div>
            </div>
        </div>
    </div>

    <div class="row">
        <div class="col-sm-6 mb-3 mb-sm-0">
            <div class="card">
                <div class="card-body">Understanding the Deployment Descriptor (DD) / web.xmlava Fundamentals</h5>
                    <p class="card-text">Specifying the Welcome file list, Servlet URL Pattern Mapping, Init Parameters, State Management</p>
                    <a href="#" class="btn btn-primary">Let's Go</a>
                </div>
            </div>
        </div>
        <div class="col-sm-6 mb-3 mb-sm-0">
            <div class="card">
                <div class="card-body">
                    <h5 class="card-title">Using HTTP Session</h5>
                    <p class="card-text">Using Cookies, Using Application, JavaServer Pages (JSP), JSP Architecture,  JSP Standard / Implicit Objects
request, response, out, config, session, pageContext, exception JSP Page Implementation Class, JSP Basics & Syntax, JSP Directive Tags, Page Directive, Include Directive, Taglib Directive, JSP Action Tags</p>
                    <a href="#" class="btn btn-primary">Let's Go</a>
                </div>
            </div>
        </div>
    </div>

    <div class="row">
        <div class="col-sm-6 mb-3 mb-sm-0">
            <div class="card">
                <div class="card-body">
                    <h5 class="card-title">Forward Action Tag</h5>
                    <p class="card-text">Include Action Tag, JSP Script related Tags, Scriptlet Tag, Expression Tag, Declaration Tag, Using Java Beans from JSP, setProperty Tag, getProperty Tag, Custom Tag Library</p>
                    <a href="#" class="btn btn-primary">Let's Go</a>
                </div>
            </div>
        
        </div>
    </div>

    <jsp:include page="fotter.jsp"></jsp:include>
</body>
</html>
