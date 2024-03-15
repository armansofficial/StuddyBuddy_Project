<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Exploring first java program</title>
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
    <li><a href="http://localhost:8080/ST/javafundamental/DataTypes.jsp">Data types</a></li>
    <li><a href="#">Operators</a></li>
    <li><a href="#">Control Statements</a></li>
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
    
    <h1>Exploring first java program</h1>
    <p>Java is one of the most widely used programming languages in the world, and it is often the first language that aspiring programmers learn. When exploring your first Java program, it is important to have a clear understanding of what the language is and what it is used for. Java is a high-level, object-oriented language, meaning that it is designed to be easily readable and modifiable by humans. It was created by James Gosling at Sun Microsystems in the early 1950s and has since become a fundamental tool for building desktop, web, and mobile applications. What makes Java unique is its 'write once, run anywhere' approach, which allows for code to be written once and then run on any platform that supports Java. This makes it an incredibly versatile and powerful language for developers.</p>
    
   
<p>
<ul>
<li><b>Setting up the Necessary Tools</b></li>

The first step in exploring your first Java program is to set up the necessary tools. To write and run Java programs, you will need a text editor and a Java Development Kit (JDK). A text editor is a program that allows you to write and edit code, while the JDK is a software development kit that includes tools for compiling, debugging, and running Java programs.

There are several text editors and JDKs available, but the most popular ones are Eclipse, NetBeans, and IntelliJ IDEA. These IDEs (Integrated Development Environments) provide a user-friendly interface for coding and come with all the necessary tools for Java development. You can choose any of these IDEs based on your personal preference.

<li><b>Basic Structure of a Simple Java Program</b></li>

Now that you have set up the necessary tools, let's take a look at the basic structure of a simple Java program. A Java program consists of classes, methods, and statements. A class is a blueprint for creating objects, while a method is a block of code that performs a specific task. Statements are used to define the actions that the program will perform.

<li><b>Here is an example of a simple Java program that prints 'Hello, World!' on the screen:</b></li>
  <a href="images/helloworld.png">
            <img alt="hello world program" src="images/helloworld.png" />
        </a>
Let's break down this program to understand its structure. 

<li>The first line is a comment, which is used to provide information about the code. Comments are ignored by the compiler and are only meant for human readers.</li>

<li>Next, we have the class declaration, which is indicated by the keyword 'class'. In this example, the class is called 'HelloWorld'. The class is the basic building block of a Java program, and every Java program must have at least one class.</li>

<li>Inside the class, we have the main method, which is the entry point of our program. It is indicated by the keywords 'public static void main'. This method is where the program starts executing.</li>

<li>The statement 'System.out.println('Hello, World!');' is used to print the text 'Hello, World!' on the screen. In Java, the 'System.out.println()' method is used to print output.</li>

<li>Running the Program</li>

Once you have written your Java program, the next step is to compile and run it. To do this, you can use the built-in tools in your IDE. For example, in Eclipse, you can click on the 'Run' button to compile and run the program. If there are no errors in your code, you should see 'Hello, World!' printed on the screen.

</ul>
</p>
 
<h1>Watch this video if you have any confusion..?</h1>
<iframe width="560" height="315" src="https://www.youtube.com/embed/GxwQkitCsJM?si=lReoA6QkA2f16H7f" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
</div>


</body>
</html>