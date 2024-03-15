<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Data Types in java</title>
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
    <li><a href="#">Control Statements</a></li>
    <li><a href="ControlStatement.jsp">Arrays</a></li>
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
    
    <h1>Data Types in Java</h1>
    <p> Data types in Java can be divided into two categories:<br> <b>1. primitive</b><br> <b>2. non-primitive</b><br> Primitive data types are the most basic data types and are built into the language. They are used to store simple values such as numbers, characters, and boolean values. Non-primitive data types, on the other hand, are more complex and are created by the programmer using primitive data types. They are used to store complex objects and structures.</p>
   

<h6>Let's take a closer look at each data type in Java:</h6>

<table border="3" >
  <tr>
    <th>Data Type</th>
    <th>Default Value</th>
    <th>Default Size</th>
  </tr>
  <tr>
    <td>boolean</td>
    <td>false</td>
    <td>1 bit</td>
  </tr>
  <tr>
    <td>char</td>
    <td>'\u0000'</td>
    <td>2 bytes</td>
  </tr>
  <tr>
    <td>byte</td>
    <td>0</td>
    <td>1 byte</td>
  </tr>
  <tr>
    <td>short</td>
    <td>0</td>
    <td>2 bytes</td>
  </tr>
  <tr>
    <td>int</td>
    <td>0</td>
    <td>4 bytes</td>
  </tr>
  <tr>
    <td>long</td>
    <td>0L</td>
    <td>8 bytes</td>
  </tr>
  <tr>
    <td>float</td>
    <td>0.0f</td>
    <td>4 bytes</td>
  </tr>
  <tr>
    <td>double</td>
    <td>0.0d</td>
    <td>8 bytes</td>
  </tr>
</table>

<ul>
<li><b>
1. Integers (int) -</b></li> This is a primitive data type used to store whole numbers. Integers can be positive or negative and have a range of -2,147,483,648 to 2,147,483,647. They are commonly used for counting or indexing purposes in loops and arrays.
<li><b>
2. Floating-point numbers (float and double) - </b></li>These data types are used to store decimal numbers. Float has a precision of 6-7 digits, while double has a precision of 15-16 digits. They are commonly used for calculations and storing numbers with decimal points.
<li><b>
3. Characters (char) -</b></li> This data type is used to store a single character. It can hold any character, including letters, numbers, and special symbols. Char values are enclosed in single quotes (' ').
<li><b>
4. Boolean (boolean) -</b></li> The boolean data type is used to store only two values: true or false. It is commonly used for conditional statements and logical operations.
<li><b>5. short</b></li>The short data type is a 16-bit signed two's complement integer. It has a minimum value of -32,768 and a maximum value of 32,767 (inclusive). As with byte, the same guidelines apply: you can use a short to save memory in large arrays, in situations where the memory savings actually matters.



<li><b>
In addition to these primitive data types, Java also has non-primitive data types, which are created by the programmer. These include:
<li><b>
1. Strings - </b></li>Strings are used to store a sequence of characters. They are created by enclosing the characters in double quotes (' '). Strings are commonly used to store text and are extensively used in Java programs.
<li><b>
2. Arrays -</b></li> Arrays are used to store a collection of data of the same type. They can hold multiple values under a single variable name, making it easier to manage and access data. Arrays are declared with a specific size and can be accessed using indexes.
<li><b>
3. Classes -</b></li> Classes are the building blocks of object-oriented programming in Java. They are used to create objects that have both data and methods. A class is declared using the 'class' keyword and can be instantiated to create objects.
<li><b>
4. Enums - </b></li> Enums are used to define a set of constants. They are declared using the 'enum' keyword and can only hold a limited number of values. Enums are commonly used to improve code readability and maintainability.

Apart from these, Java also has other non-primitive data types such as interfaces, arrays, and collections, which are used for more advanced data manipulation.

In Java, data types are essential for determining the type and size of data that can be stored in a variable. They also play a crucial role in memory management and optimization. The size of a data type in Java is platform-independent, meaning it will occupy the same amount of memory on any platform.

Java also has the concept of typecasting, which allows developers to convert one data type to another. This is useful when performing operations on different data types or when passing data between methods.
</ul>


</div>

</body>
</html>