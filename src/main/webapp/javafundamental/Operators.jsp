<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Operator in java</title>
    <link rel="stylesheet" href="css/corejava.css">
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
        <h2>Java Tutorial</h2>
       <ul>
        <li><a href="corejava.jsp">What is java</a></li>
         <li><a href="javaVsc++.jsp">Java vs c++</a></li>
         <li><a href="http://localhost:8080/ST/featurejava.jsp">Features of java</a></li>
          <li><a href="Application.jsp">Application</a></li>
           <li><a href="JDK.jsp">JDK JVM & JRE</a></li>
            <li><a href="Download.jsp">Download JDK</a></li>
             <li><a href="path.jsp">Seating path</a></li>
              <li><a href="nameconvention.jsp">Name Convention</a></li>
               <li><a href="ExploringFirstJavaProgram.jsp">Exploring first program</a></li>
                <li><a href="WritingFirstJavaProgram.jsp">Writing first program</a></li>
                </ul>
                </div>
                
                
                <div class="left-side">
                
 <h2>Java Fundamentals</h2>
 
 <ul>
    <li><a href="DataTypes.jsp">Data types</a></li>
    <li><a href="Operators.jsp">Operators</a></li>
    <li><a href="ControlStatement.jsp">Control Statements</a></li>
    <li><a href="#">Arrays</a></li>
    <li><a href="#">Enhanced for-loop</a></li>
    <li><a href="#">Enumerated types</a></li>
    <li><a href="#">Static import</a></li>
    <li><a href="#">Auto boxing</a></li>
    <li><a href="#">C-style formatted I/O</a></li>
    <li><a href="#">Variable arguments</a></li>
</ul> </div>

<div class="left-side">
                
 <h2>Java Fundamentals</h2>
 <ul>
    <li><a href="#">Object and Class Definition</a></li>
    <li><a href="#">Using encapsulation to combine methods and data in a single class</a></li>
    <li><a href="#">Inheritance and Polymorphism</a></li>
    <li><a href="#">Writing Java Classes</a></li>
    <li><a href="#">Encapsulation</a></li>
    <li><a href="#">Polymorphism</a></li>
    <li><a href="#">Inheritance</a></li>
     <li><a href="#">OOP in Java</a></li>
    <li><a href="#">Class Fundamentals</a></li>
    <li><a href="#">Using Objects</a></li>
    <li><a href="#">Constructor</a></li>
    <li><a href="#">Garbage Collection</a></li>
    <li><a href="#">Method Overloading</a></li>
    <li><a href="#">Method Overriding</a></li>
    <li><a href="#">Static Members</a></li>
    <li><a href="#">Understanding Interface</a></li>
    <li><a href="#">Using Interfaces</a></li>
</ul>
 </div>
 
 <div class="left-side">
 <h2>Java Packages</h2>

<ul>
 <li><a href="#">Why Packages</a></li>
      
    <li><a href="#">Understanding Classpath</a></li>
    </ul>
    </div>

    
    <div class="left-side">
<h2>Java Exception Handling:</h2>

<ul>
    <li><a href="#">Importance of Exception Handling</a></li>
    <li><a href="#">Exception Propagation</a></li>
    <li><a href="#">Exception Types</a></li>
    <li><a href="#">Using try and catch</a></li>
    <li><a href="#">throw, throws, finally</a></li>
    <li><a href="#">Writing User Defined Exceptions</a></li>
</ul>
</div>


 <div class="left-side">

<h2>Java I/O Operations:</h2>

<ul>
    <li><a href="#">Byte Oriented Streams</a></li>
    <li><a href="#">File Handling</a></li>
    <li><a href="#">Readers and Writers</a></li>
</ul>
</div>

 <div class="left-side">

<h2>Multithreaded Programming:</h2>

<ul>
    <li><a href="#">Introduction to Multi-Threading</a></li>
    <li><a href="#">Understanding Threads & its States</a></li>
    <li><a href="#">Java Threading Model</a></li>
    
    <li><a href="#">Thread class & Runnable Interface</a></li>
    <li><a href="#">Thread Priorities</a></li>
    <li><a href="#">Thread Synchronization</a></li>
    <li><a href="#">Inter-thread Communication</a></li>
    <li><a href="#">Preventing Deadlocks</a></li>
</ul>

</div>



 <div class="left-side">
<h2>Java Network Programming:</h2>

<ul>
    <li><a href="#">Introduction to Networking</a></li>
    <li><a href="#">InetAddress</a></li>
    <li><a href="#">URL</a></li>
    <li><a href="#">TCP Socket and ServerSocket</a></li>
    <li><a href="#">UDP Socket</a></li>
</ul>
</div>

 <div class="left-side">
<h2>Collections Framework:</h2>

<ul>
    <li><a href="#">Collection & Iterator Interface</a></li>
    <li><a href="#">Enumeration</a></li>
    <li><a href="#">List and ArrayList</a></li>
    <li><a href="#">Vector</a></li>
    <li><a href="#">Comparator</a></li>
    <li><a href="#">Set Interface & SortedSet</a></li>
    <li><a href="#">Hashtable</a></li>
    <li><a href="#">Properties</a></li>
</ul>
</div>


 <div class="left-side">
<h2>Generics:</h2>

<ul>
    <li><a href="#">Introduction to Generics</a></li>
    <li><a href="#">Using Built-in Generics Collections</a></li>
    <li><a href="#">Writing Simple Generic Class</a></li>
    <li><a href="#">Bounded Generics</a></li>
    <li><a href="#">Wildcard Generics</a></li>
</ul>

</div>

 <div class="left-side">
<h2>Inner Classes:</h2>

<ul>
    <li><a href="#">Nested Top-Level Classes</a></li>
    <li><a href="#">Member Classes</a></li>
    <li><a href="#">Local Classes</a></li>
    <li><a href="#">Anonymous Classes</a></li>
</ul>
</div>
 <div class="left-side">
<h2>Abstract Window Toolkit (AWT):</h2>

<ul>
    <li><a href="#">Graphics</a></li>
    <li><a href="#">Color and Font</a></li>
    <li><a href="#">AWT Components/Controls</a></li>
    <li><a href="#">Event Handling & Layouts</a></li>
</ul>
</div>

 <div class="left-side">
<h2>Swing Programming:</h2>

<ul>
    <li><a href="#">Introduction to Swing & MVC Architecture</a></li>
    <li><a href="#">Lightweight Component</a></li>
    <li><a href="#">Swing Hierarchy</a></li>
    <li><a href="#">Atomic Components (e.g., JButton, JList, and more)</a></li>
    <li><a href="#">Intermediate Container (e.g., JPanel, JSplitPane, and more)</a></li>
    <li><a href="#">Top-Level Container (e.g., JFrame, JApplet)</a></li>
    <li><a href="#">Swing Related Events</a></li>
</ul>
</div>

</div>

<div class="additional-content">
    
    <h1>Operators in Java</h1>
    <p>In Java, an <b>operator</b> is a symbol or function that performs a specific operation on one or more operands, which can be variables, values, or expressions. Operators play a crucial role in programming as they allow us to manipulate data and control the flow of execution in our code. </p>
     
     <p>Java has a wide range of operators, including <b>arithmetic, relational, logical, assignment, bitwise, and conditional operators</b>. Each operator has its own function and usage, making it essential for developers to understand them thoroughly to write efficient and error-free code.</p>

<title>Operator Precedence Table</title>
  <style>
    table {
      width: 100%;
      border-collapse: collapse;
      margin-bottom: 20px;
    }

    th, td {
      border: 1px solid #ddd;
      padding: 8px;
      text-align: left;
    }

    th {
      background-color: #f2f2f2;
    }
  </style>
</head>
<body>

  <h2>Operator Precedence Table</h2>
  <table>
    <thead>
      <tr>
        <th>Operator Type</th>
        <th>Category</th>
        <th>Precedence</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>Unary</td>
        <td>postfix</td>
        <td>expr++ expr--</td>
      </tr>
      <tr>
        <td>Unary</td>
        <td>prefix</td>
        <td>++expr --expr +expr -expr ~ !</td>
      </tr>
      <tr>
        <td>Arithmetic</td>
        <td>multiplicative</td>
        <td>* / %</td>
      </tr>
      <tr>
        <td>Arithmetic</td>
        <td>additive</td>
        <td>+ -</td>
      </tr>
      <tr>
        <td>Shift</td>
        <td>shift</td>
        <td>&lt;&lt; &gt;&gt; &gt;&gt;&gt;</td>
      </tr>
      <tr>
        <td>Relational</td>
        <td>comparison</td>
        <td>&lt; &gt; &lt;= &gt;= instanceof</td>
      </tr>
      <tr>
        <td>Relational</td>
        <td>equality</td>
        <td>== !=</td>
      </tr>
      <tr>
        <td>Bitwise</td>
        <td>bitwise AND</td>
        <td>&amp;</td>
      </tr>
      <tr>
        <td>Bitwise</td>
        <td>bitwise exclusive OR</td>
        <td>^</td>
      </tr>
      <tr>
        <td>Bitwise</td>
        <td>bitwise inclusive OR</td>
        <td>|</td>
      </tr>
      <tr>
        <td>Logical</td>
        <td>logical AND</td>
        <td>&amp;&amp;</td>
      </tr>
      <tr>
        <td>Logical</td>
        <td>logical OR</td>
        <td>||</td>
      </tr>
      <tr>
        <td>Ternary</td>
        <td>ternary</td>
        <td>? :</td>
      </tr>
      <tr>
        <td>Assignment</td>
        <td>assignment</td>
        <td>= += -= *= /= %= &amp;= ^= |= &lt;&lt;= &gt;&gt;= &gt;&gt;&gt;=</td>
      </tr>
    </tbody>
  </table>


</div>

</body>
</html>