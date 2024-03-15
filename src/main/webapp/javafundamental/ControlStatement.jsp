<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Control Statement in java</title>
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
        
        img {
        width: 500px;
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
    
    <h1>Control Statement in Java</h1>
    <p>Control statements are an essential part of any programming language, and Java is no exception. They are used to control the flow of execution in a program, allowing developers to make decisions and perform actions based on certain conditions. In this article, we will explore the various control statements available in Java and how they are used.</p>
     
     <p>Java has a wide range of operators, including <b>arithmetic, relational, logical, assignment, bitwise, and conditional operators</b>. Each operator has its own function and usage, making it essential for developers to understand them thoroughly to write efficient and error-free code.</p>
          
        <h3>Java provides three types of control flow statements.</h3>  
<ul>
<li>
Decision Making statements<br>
<b>1. if statements</b><br>
<b>2. switch statement</b>
</li>
<li>Loop statements<br>
<b>1. do while loop</b><br>
<b>2. while loop</b><br>
<b>3. for loop</b><br>
<b>4. for-each loop</b><br>
</li>

<li>
Jump statements<br>
<b>1. break statement</b><br>
<b>2. continue statement</b><br>
</li>
</ul>


<h1>Decision Making statements</h1>
<p>Decision making statements in Java are an essential part of programming. They allow the program to make decisions and take specific actions based on certain conditions. Java provides several decision-making statements, such as if-else, switch, and ternary operators, which help programmers to control the flow of the program and make it more efficient.</p>
<h3>1. if statement</h3>
<p>if is the keyword and it used to make decision based on certain condition.<br>
<b>The condition must be evaluate boolean value (true or false)</b> </p>
         
        
        <a href="ifimg.png">
            <img alt="example img"  src="ifimg.png" />
        </a>
        
        <p>In above mention image we all are clearly see if the condition is true then if block code are running but if condition is false then if block is not executed</p>
        <h3>if-else </h3>
        <p>Once a condition is false  then else block is execute. as mention in given image</p>
            <a href="ifelseimg.png">
            <img alt="example img"  src="ifelseimg.png" />
        </a>
        
        
        
        <h3>2. switch statement</h3>
        <p>In Java, the switch statement is a control statement that allows the program to execute different blocks of code based on the value of a given expression. It is an alternative to the if-else statement and is often used when there are multiple conditions to be evaluated.</p>
       <ul>
       <li>Switch must be integer and character
       </li>
       
       <li>
       The case value must be integer and character
       </li>
       </ul>
         
        
        <a href="switchimg.png">
            <img alt="example img"  src="switchimg.png" />
        </a>
        
        <p>In the mention image <b>valid is printed on console because <b>case:10 is matched and break is help us to stop the current iteration</b></b></p>
       
        </a>
        
        <h3>Loop Statement</h3>
        <b>1. do while loop</b><br>
        <p>The do-while loop is similar
to the while loop, but the
condition is checked at the
end of the loop, so the block
of code is executed at least
once.</p>
<p><b>Usage</b><br>
Use the do-while loop when
you need to execute a block
of code at least once,
regardless of the condition.</p>

<h4>Example.......</h4>
 <a href="dowhileimg.png">
            <img alt="example img"  src="dowhileimg.png" />
            
            </a><br><br>
            
            <b>2. while loop</b><br>
        <p>The while loop is used to
repeatedly execute a block of
code as long as a specified
condition is true.</p>
<p><b>Usage</b><br>
Use the while loop when you
don't know the number of
iterations in advance or when
you need to keep looping until a
certain condition is met.</p>

<h4>Example.......</h4>
 <a href="whileimg.png">
            <img alt="example img"  src="whileimg.png" />
            </a>
            <br><br>
            
            <b>3. for loop</b><br>
        <p>The for loop allows you to
execute a block of code
repeatedly based on a
condition. It consists of
initialization, condition, and
iteration statements..</p>
<p><b>Usage</b><br>
Use the for loop when you
know the number of
iterations in advance or when
you need to iterate over
elements in an array or
collection.</p>

<h4>Example.......</h4>
 <a href="forimg.png">
            <img alt="example img"  src="forimg.png" />
            </a>
            <p>The screen overview that was stated has three times that <b>Siddiqui Technical</b> is printed; alternatively, we might type the same information thrice times by manual with <b>System.out.println("Siddiqui Technical");</b></p><br>
            
            
            <h2>What is the different between for and while loop.?</h2>
            <p>This question is mostly asked in fresher's interview question. so, you are all should be prepare</p>
            
            <table border="3">
            <thead>
            <tr>
            <td>for loop</td>
            <td>while loop</td>
            </tr>
            </thead>
            
            <tr>
            <td>for loop is used where we know number of iteration in advance</td>
            <td>while loop is used where we dont no number of iteration in advance</td>
            </tr>
            
                <tr>
            <td>We need to execute code until given statement is satisfied</td>
            <td>The block of code is execute until the specified condition is satisfied</td>
            </tr>
            
            </table><br>
            
           <b>3. for each</b><br>
        <p>The for-each  is the new feature that introduced in java. basically it is a method which is used to traverse in forward direction only</p>
<p><b>Usage</b><br>
Use in collection or any we want to traverse in forward</p>

<h4>Example.......</h4>
 <a href="forimg.png">
            <img alt="example img"  src="forimg.png" />
            </a>
            <p>The given image is show the for-each method</p><br>
            
            <b>4. break</b><br>
        <p>The break statement is
used to exit a loop or
switch statement before
its normal termination.</p>
<p><b>Usage</b><br>
Use the break statement
when you want to
immediately exit a loop or
switch statement based
on a certain condition.</p>

<h4>Example.......</h4>
 <a href="breakimg.png">
            <img alt="example img"  src="breakimg.png" />
            </a>
            <p>The given image is the example of break. once a condition is satisfied then loop will be immediate stoped</p><br>
            
            
            
            
            <b>5. continue</b><br>
        <p>The continue statement is used to skip the current iteration of a loop and move to the next
iteration.</p>
<p><b>Usage</b><br>
The continue statement is used to skip the current iteration of a loop and move to the next
iteration.</p>

<h4>Example.......</h4>
 <a href="continueimg.png">
            <img alt="example img"  src="continueimg.png" />
            </a>
            <p>The given image is the example of continue. once a condition is satisfied then current iteration is skip</p>
            
            
            
        <h1>Watch this video...!</h1>
        <iframe width="450" height="315" src="https://www.youtube.com/embed/kneEWgxYRg8?si=F87hkoak5nJwm5gc" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
</div>

</body>
</html>