<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Object-Oriented Programming in Java</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
<jsp:include page="navbar.jsp"></jsp:include>
    <div class="container">
        <h1>Object-Oriented Programming in Java</h1>
        <div class="topic">
            <h2>1. <a href="cj3_class_objects.jsp">Classes and Objects</a></h2>
            <p>In Java, classes are blueprints for creating objects. An object is an instance of a class, and it encapsulates data and behavior. Classes define the structure and behavior of objects.</p>
        </div>
        <div class="topic">
            <h2>2. <a href="cj3_java_encapsulation.jsp">Encapsulation</a></h2>
            <p>Encapsulation is the bundling of data and methods that operate on the data into a single unit, typically called a class. Access to the data is controlled through methods, which provides data hiding and protects the integrity of the data.</p>
        </div>
        <div class="topic">
            <h2>3. <a href="">Inheritance</a></h2>
            <p>Inheritance is a mechanism by which a new class can inherit properties and behaviors from an existing class. In Java, a class can inherit from a superclass using the `extends` keyword, forming a hierarchical relationship.</p>
        </div>
        <div class="topic">
            <h2>4. <a href="">Polymorphism</a></h2>
            <p>Polymorphism allows objects of different types to be treated as objects of a common superclass. In Java, polymorphism is achieved through method overriding and method overloading.</p>
        </div>
        <div class="topic">
            <h2>5. <a href="">Abstraction</a></h2>
            <p>Abstraction is the process of hiding the implementation details and showing only the essential features of an object. In Java, abstraction is often achieved using abstract classes and interfaces.</p>
        </div>
        <div class="topic">
            <h2>6. <a href="">Interfaces</a></h2>
            <p>An interface is a reference type in Java, similar to a class, that can contain only constants, method signatures, default methods, static methods, and nested types. It provides a contract for classes to implement, ensuring consistent behavior.</p>
        </div>
        <div class="topic">
            <h2>7. <a href="">Packages</a></h2>
            <p>Packages are used to organize classes and interfaces into namespaces, providing a way to manage Java code and prevent naming conflicts.</p>
        </div>
        <div class="topic">
            <h2>8.<a href=""> Access Modifiers</a></h2>
            <p>Access modifiers control the visibility and accessibility of classes, methods, and other members. Java provides four access modifiers: `public`, `protected`, `default` (package-private), and `private`.</p>
        </div>
        <div class="topic">
            <h2>9. <a href="">Constructors and Destructors</a></h2>
            <p>Constructors are special methods used to initialize objects, while destructors are not explicitly provided in Java (garbage collection takes care of memory deallocation).</p>
        </div>
        <div class="topic">
            <h2>10.<a href=""> Composition and Aggregation</a></h2>
            <p>Composition is a strong form of association where one class owns the other class, while aggregation is a weaker form of association where one class is associated with another class but does not own it.</p>
        </div>
    </div>
    
    <jsp:include page="fotter.jsp"></jsp:include>
</body>
</html>