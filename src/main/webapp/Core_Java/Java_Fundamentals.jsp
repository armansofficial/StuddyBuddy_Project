<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Welcome to the core Java</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"> 
</head>
<body>
    <jsp:include page="navbar.jsp"></jsp:include>

    <div class="row">
        <div class="col-sm-6 mb-3 mb-sm-0">
            <div class="card">
                <div class="card-body">
                    <h5 class="card-title">Getting Started</h5>
                    <p class="card-text">Introduction to the Course, Software tool introduction</p>
                    <a href="cj_introduction.jsp" class="btn btn-primary">Let's Go</a>
                </div>
            </div>
        </div>
        <div class="col-sm-6 mb-3 mb-sm-0">
            <div class="card">
                <div class="card-body">
                    <h5 class="card-title">Programming Tools Setup</h5>
                    <p class="card-text">Install JDK for Mac, Linux, Window, Confirming installation and intro to JShell & CMD</p>
                    <a href="cj1_ProgrammingToolsSetup.jsp" class="btn btn-primary">Let's Go</a>
                </div>
            </div>
        </div>
    </div>

    <div class="row">
        <div class="col-sm-6 mb-3 mb-sm-0">
            <div class="card">
                <div class="card-body">
                    <h5 class="card-title">Java Fundamentals</h5>
                    <p class="card-text">Basic Hello World Program, Variables, Data Types, Operators, Control Statements,Arrays</p>
                    <a href="cj2_java_Fundamentals.jsp" class="btn btn-primary">Let's Go</a>
                </div>
            </div>
        </div>
        <div class="col-sm-6 mb-3 mb-sm-0">
            <div class="card">
                <div class="card-body">
                    <h5 class="card-title">Object-Oriented Programming</h5>
                    <p class="card-text">Object and Class, encapsulation, Inheritance and Polymorphism, Constructor, Method Overloading, Method Overriding, Understanding Interface</p>
                    <a href="cj3_java_oop_topic.jsp" class="btn btn-primary">Let's Go</a>
                </div>
            </div>
        </div>
    </div>

    <div class="row">
        <div class="col-sm-6 mb-3 mb-sm-0">
            <div class="card">
                <div class="card-body">
                    <h5 class="card-title">Packages</h5>
                    <p class="card-text">Why packages and Access modifiers & their Scope</p>
                    <a href="#" class="btn btn-primary">Let's Go</a>
                </div>
            </div>
        </div>
        <div class="col-sm-6 mb-3 mb-sm-0">
            <div class="card">
                <div class="card-body">
                    <h5 class="card-title">Exception Handling</h5>
                    <p class="card-text">Importance of Exception Handling, Exception Types, Using try and catch, throw, throws, finally, Writing User-defined Exceptions</p>
                    <a href="#" class="btn btn-primary">Let's Go</a>
                </div>
            </div>
        </div>
    </div>

    <div class="row">
        <div class="col-sm-6 mb-3 mb-sm-0">
            <div class="card">
                <div class="card-body">
                    <h5 class="card-title">I/O Operations in Java</h5>
                    <p class="card-text">File Handling, Readers and Writers</p>
                    <a href="#" class="btn btn-primary">Let's Go</a>
                </div>
            </div>
        </div>
        <div class="col-sm-6 mb-3 mb-sm-0">
            <div class="card">
                <div class="card-body">
                    <h5 class="card-title">Multithreaded Programming</h5>
                    <p class="card-text">Introduction Multi-Threading, Understanding Threads & its States, Thread class & Runnable Interface, Thread Priorities</p>
                    <a href="#" class="btn btn-primary">Let's Go</a>
                </div>
            </div>
        </div>
    </div>

    <div class="row">
        <div class="col-sm-6 mb-3 mb-sm-0">
            <div class="card">
                <div class="card-body">
                    <h5 class="card-title">Network Programming</h5>
                    <p class="card-text">Introduction Networking, URL, TCP Socket and ServerSocket, UDP Socket</p>
                    <a href="#" class="btn btn-primary">Let's Go</a>
                </div>
            </div>
        </div>
        <div class="col-sm-6 mb-3 mb-sm-0">
            <div class="card">
                <div class="card-body">
                    <h5 class="card-title">Collections Framework</h5>
                    <p class="card-text">Collection & Iterator Interface, EnumerationList and ArrayList, Vector Comparator Set Interface & SortedSet, Hashtable Properties</p>
                    <a href="#" class="btn btn-primary">Let's Go</a>
                </div>
            </div>
        </div>
    </div>

    <div class="row">
        <div class="col-sm-6 mb-3 mb-sm-0">
            <div class="card">
                <div class="card-body">
                    <h5 class="card-title">Swing Programming</h5>
                    <p class="card-text">Swing Programming, Atomic Components JButton, JList and more Intermediate Container e.g. JPanel, JSplitPane and more Top-Level Container e.g. JFrame and JApplet</p>
                    <a href="#" class="btn btn-primary">Let's Go</a>
                </div>
            </div>
        </div>
        <!-- Repeat the same structure for other card groups -->
    </div>

    <jsp:include page="fotter.jsp"></jsp:include>
</body>
</html>
