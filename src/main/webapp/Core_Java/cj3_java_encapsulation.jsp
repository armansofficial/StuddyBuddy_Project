<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
 <title>Encapsulation in Java</title>
    <style>


.container {
    max-width: 800px;
    margin: 20px auto;
    padding: 20px;
  
    border-radius: 5px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

h1 {
    text-align: center;
    color: #333;
}

.topic {
    margin-bottom: 20px;
    padding: 20px;
    background-color: #f9f9f9;
    border-radius: 5px;
    box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
}

.topic h2 {
    margin-top: 0;
    color: #007bff;
}

.topic p {
    color: #666;
    line-height: 1.6;
}

.code {
    background-color: #272822;
    color: #f8f8f2;
    padding: 10px;
    border-radius: 5px;
    overflow-x: auto;
}

.code code {
    font-family: Consolas, monospace;
}

    </style>
</head>
<body>
<jsp:include page="navbar.jsp"></jsp:include>

    <div class="container">
        <h1>Encapsulation in Java</h1>
        
        <div class="topic">
            <h2>Explanation</h2>
            <p>Encapsulation is a fundamental concept in object-oriented programming (OOP) that involves bundling data (attributes) and methods (behaviors) that operate on the data into a single unit, typically known as a class. Encapsulation ensures that the internal state of an object is hidden from outside access and can only be manipulated through well-defined methods.</p>
            <p>Access to the internal state of an object is controlled using access modifiers. In Java, the <code>private</code> access modifier is commonly used to make attributes private, allowing them to be accessed only within the same class.</p>
        </div>

        <div class="topic">
            <h2>Example</h2>
            <p>Here's an example demonstrating encapsulation in Java:</p>
            <div class="code">
                <code>
public class Student {<br>
    private String name;<br>
    private int age;<br>

    // Getter for name<br>
    public String getName() {<br>
        return name;<br>
    }<br>

    // Setter for name<br>
    public void setName(String name) {<br>
        this.name = name;<br>
    }<br>

    // Getter for age<br>
    public int getAge() {<br>
        return age;<br>
    }<br>

    // Setter for age<br>
    public void setAge(int age) {<br>
        if (age >= 0) {<br>
            this.age = age;<br>
        } else {<br>
            System.out.println("Invalid age!");<br>
        }<br>
    }<br>
}<br>

public class Main {<br>
    public static void main(String[] args) {<br>
        Student student = new Student();<br>
        student.setName("John Doe");<br>
        student.setAge(20);<br>

        System.out.println("Name: " + student.getName());<br>
        System.out.println("Age: " + student.getAge());<br>
    }<br>
}
                </code>
            </div>
            <p>In this example, the <code>Student</code> class encapsulates two private attributes: <code>name</code> and <code>age</code>. Access to these attributes is controlled through public getter and setter methods. Other classes can interact with <code>Student</code> objects only through these methods, ensuring that the internal state of a <code>Student</code> object is accessed and modified in a controlled manner.</p>
        </div>
    </div>
    
    <jsp:include page="fotter.jsp"></jsp:include>
</body>
</html>