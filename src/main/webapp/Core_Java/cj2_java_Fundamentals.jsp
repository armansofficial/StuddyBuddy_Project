<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Java Fundamentals</title>
<link rel="stylesheet" href="cj2_java_Fundamental.css"> 

<style>

.containerProgram {
    max-width: 800px;
    margin: 20px auto;
    padding: 20px;
    background-color: #fff;
    border-radius: 8px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

h1 {
    color: #333;
    text-align: center;
    font-size: 24px;
    margin-bottom: 20px;
}

p {
    color: #666;
    font-size: 18px;
    margin-bottom: 10px;
}

pre {
    background-color: #black;
    border: 1px solid #ccc;
    border-radius: 5px;
    padding: 10px;
    overflow-x: auto;
}

code {
    font-family: 'Courier New', Courier, monospace;
    font-size: 16px;
    color: black;
}
body {
    font-family: Arial, sans-serif;
    line-height: 1.6;
    margin: 20px;
    background-color: #f5f5f5;
}

.container {
    max-width: 800px;
    margin: auto;
    
    padding: 20px;
    border-radius: 8px;
    box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
}

.container h2 {
    color: #333;
    margin-bottom: 10px;
}

.container p {
    color: #666;
    margin-bottom: 15px;
}

.container ul {
    color: #666;
    margin-bottom: 15px;
}

.container ul li {
    margin-bottom: 5px;
}

.container a {
    color: #007bff;
    text-decoration: none;
}

.container a:hover {
    text-decoration: underline;
}
</style>
</head>
<body>
<jsp:include page="navbar.jsp"></jsp:include>
<div class="container">
    <h2>Java Fundamentals</h2>
    <p>Java is a popular and widely used programming language that has been around since the mid-1990s. It was created by James Gosling and his team at Sun Microsystems, which was later acquired by Oracle Corporation. Java is known for its simplicity, flexibility, and platform independence, making it the language of choice for many developers.</p>

    <h2>Object-Oriented Programming (OOP)</h2>
    <p>One of the key fundamentals of Java is its object-oriented programming (OOP) approach. This means that everything in Java is an object, which has properties and methods. This makes it easier to organize and structure code, as well as creating reusable and modular components. OOP also allows for data encapsulation, inheritance, and polymorphism, making it a powerful language for building complex applications.</p>

    <h2>Platform Independence</h2>
    <p>Another important aspect of Java is its platform independence. This means that Java code can be run on any platform that has a Java Virtual Machine (JVM), making it a 'write once, run anywhere' language. This is achieved through the use of bytecode, a binary format that can be executed by the JVM. This makes it possible for Java applications to be run on a variety of devices, from desktop computers to mobile phones and even embedded systems.</p>

    <h2>Memory Management and Garbage Collection</h2>
    <p>Java is also known for its robust memory management and garbage collection. This means that developers do not have to worry about allocating and deallocating memory, as the JVM takes care of this. This makes Java a secure language, as it prevents common memory-related errors such as buffer overflows.</p>

    <h2>Community and Ecosystem</h2>
    <p>In addition to its powerful features, Java also has a vast and active community of developers. This has led to a rich ecosystem of libraries, frameworks, and tools that make it easier for developers to build applications. From the popular Spring framework to the Apache Struts framework, there is a wide range of resources available for developers to choose from.</p>

    <h2>Versatility and Security</h2>
    <p>One of the key benefits of Java is its versatility. It is used in a variety of industries, from enterprise software development to web development and mobile development. This is because Java supports different types of programming, such as desktop applications with JavaFX, web applications with Java EE, and mobile applications with Android development.</p>
    <p>Java also has a strong focus on security. With the rise of cybersecurity threats, this is a crucial aspect for any programming language. Java has built-in security features such as a security manager, which controls the access to resources and prevents malicious code from being executed.</p>

    <h2>Constant Evolution</h2>
    <p>As technology continues to evolve, Java has also evolved with it. The latest version, Java 15, was released in September 2020, with new features and improvements such as text blocks and hidden classes. This shows that Java is a language that is constantly evolving and adapting to meet the needs of modern software development.</p>

    <h2>Conclusion</h2>
    <p>In conclusion, Java fundamentals are crucial for any developer looking to build robust, secure, and versatile applications. Its object-oriented approach, platform independence, memory management, and strong community make it a top choice for many developers. With its constant evolution and updates, it is clear that Java will continue to be a dominant programming language in the years to come.</p>
</div>



<div class="containerProgram">
    <h1>Hello, World! Program in Java</h1>
    <p>This is a basic "Hello, World!" program written in Java:</p>
    <pre><code>
public class HelloWorld {
    public static void main(String[] args) {
        // This is the main method where the program starts execution
        
        // Print "Hello, World!" to the console
        System.out.println("Hello, World!");
    }
}
    </code></pre>
    
    
   </div>
   
   
  
<div class="datatype">
    <h1>Explanation of HelloWorldProgram in Java</h1>
    <div class="datatypeexplanation">
        <p><strong>public class HelloWorldProgram { }:</strong> This line defines a class named HelloWorldProgram. In Java, a class is a blueprint for objects. Every Java program must have at least one class, and the name of the class must match the name of the file where it is defined.</p>
        <p><strong>public static void main(String[] args) { }:</strong> This line declares the main method, which is the entry point of the program. In Java, the main method is where the program starts execution. It has a specific signature:</p>
        <ul>
            <li><strong>public:</strong> This keyword indicates that the method is accessible from outside the class.</li>
            <li><strong>static:</strong> This keyword indicates that the method belongs to the class itself, not to any particular instance of the class.</li>
            <li><strong>void:</strong> This keyword indicates that the method does not return any value.</li>
            <li><strong>main:</strong> This is the name of the method. It's a special name recognized by Java as the entry point of the program.</li>
            <li><strong>(String[] args):</strong> This is the parameter list. It specifies that the main method accepts an array of strings as arguments. These arguments can be passed to the program from the command line.</li>
        </ul>
        <p><strong>// This is the main method where the program starts execution:</strong> This line is a comment. Comments are ignored by the compiler and are used to provide explanations or documentation within the code. They are helpful for other programmers (or your future self!) to understand the code.</p>
        <p><strong>System.out.println("Hello, World!");:</strong> This line is a statement that prints "Hello, World!" to the console. Let's break it down:</p>
        <ul>
            <li><strong>System.out:</strong> This is an object that represents the standard output stream. It's used to send output to the console.</li>
            <li><strong>println():</strong> This is a method of the System.out object. It prints the string passed to it as an argument to the console, followed by a newline character. The ln in println stands for "line."</li>
            <li><strong>"Hello, World!":</strong> This is a string literal enclosed in double quotes. It's the message that will be printed to the console.</li>
        </ul>
    </div>
    <div class="code">
        <p>When you run this Java program, it will output "Hello, World!" to the console.</p>
    </div>
</div>

<div class="container">
    <h1>Data Types in Java</h1>
    <div class="data-types">
        <h2>Primitive Data Types</h2>
        <ul>
            <li><strong>byte:</strong> 8-bit integer. Range: -128 to 127.</li>
            <li><strong>short:</strong> 16-bit integer. Range: -32,768 to 32,767.</li>
            <li><strong>int:</strong> 32-bit integer. Range: -2<sup>31</sup> to 2<sup>31</sup>-1.</li>
            <li><strong>long:</strong> 64-bit integer. Range: -2<sup>63</sup> to 2<sup>63</sup>-1.</li>
            <li><strong>float:</strong> 32-bit floating-point. Example: 3.14f.</li>
            <li><strong>double:</strong> 64-bit floating-point. Example: 3.14.</li>
            <li><strong>char:</strong> 16-bit Unicode character. Example: 'A'.</li>
            <li><strong>boolean:</strong> Represents true or false values.</li>
        </ul>
    </div>
    <div class="data-types">
        <h2>Reference Data Types</h2>
        <ul>
            <li><strong>Object:</strong> The root class for all Java classes.</li>
            <li><strong>String:</strong> Represents a sequence of characters.</li>
            <li><strong>Array:</strong> Represents a collection of elements of the same type.</li>
            <li><strong>Class:</strong> Represents a class type.</li>
            <li><strong>Interface:</strong> Represents an interface type.</li>
            <li><strong>Enum:</strong> Represents an enumeration type.</li>
        </ul>
    </div>
</div>

<div class="containerolc">
    <h1>Java Basics: Operators, Control Statements, Arrays</h1>
    <div class="table-container">
        <h2>Operators</h2>
        <table border="3"> 
            <tr>
                <th>Operator</th>
                <th>Description</th>
                <th>Example</th>
            </tr>
            <tr>
                <td>Arithmetic Operators</td>
                <td>Perform arithmetic operations like addition, subtraction, multiplication, division, etc.</td>
                <td>int result = num1 + num2;</td>
            </tr>
            <tr>
                <td>Relational Operators</td>
                <td>Compare two values and return true or false.</td>
                <td>if (x > y)</td>
            </tr>
            <tr>
                <td>Logical Operators</td>
                <td>Perform logical operations like AND, OR, NOT.</td>
                <td>if (x > 0 && y < 10)</td>
            </tr>
            <tr>
                <td>Assignment Operators</td>
                <td>Assign a value to a variable.</td>
                <td>x += 5;</td>
            </tr>
        </table>
    </div>
   
         


 <jsp:include page="fotter.jsp"></jsp:include>
</body>
</html>