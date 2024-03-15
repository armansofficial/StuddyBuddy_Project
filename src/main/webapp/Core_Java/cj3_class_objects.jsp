<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

    <title>Java: Classes and Objects</title>
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
    </style>
</head>
<body>
<jsp:include page="navbar.jsp"></jsp:include>
    <div class="container">
        <h1>Object-Oriented Programming in Java</h1>
        
        <div class="topic">
            <h2>1. Classes and Objects</h2>
            <p>In Java, a class is a blueprint or a template for creating objects. It defines the properties (attributes) and behaviors (methods) that objects of that class will have.</p>
            <p>Think of a class as a blueprint for a house. It defines what the house will look like (number of rooms, color, size) and what it can do (functions like opening doors, turning on lights).</p>
            <p>Here's a basic example of a Java class:</p>
            <pre>
                <code>
public class Car {
    // Properties or attributes
    String make;
    String model;
    int year;
    
    // Behaviors or methods
    public void start() {
        System.out.println("The car is starting...");
    }
    
    public void drive() {
        System.out.println("The car is driving...");
    }
}
                </code>
            </pre>
        </div>

        <div class="topic">
            <h2>2. Object</h2>
            <p>An object is an instance of a class. It is created using the blueprint provided by the class. Each object has its own set of properties and can perform actions defined by its class.</p>
            <p>Going back to our house analogy, an object is an actual house built based on the blueprint. Each house has its own unique characteristics (address, residents) but follows the same design principles laid out in the blueprint.</p>
            <p>Here's how you can create objects from the <code>Car</code> class:</p>
            <pre>
                <code>
public class Main {
    public static void main(String[] args) {
        // Creating objects of Car class
        Car car1 = new Car();
        Car car2 = new Car();
        
        // Setting properties for car1
        car1.make = "Toyota";
        car1.model = "Camry";
        car1.year = 2020;
        
        // Setting properties for car2
        car2.make = "Honda";
        car2.model = "Accord";
        car2.year = 2019;
        
        // Calling methods on car1 and car2
        car1.start();
        car1.drive();
        
        car2.start();
        car2.drive();
    }
}
                </code>
            </pre>
        </div>
    </div>
    
    
     <jsp:include page="fotter.jsp"></jsp:include>
</body>
</html>
