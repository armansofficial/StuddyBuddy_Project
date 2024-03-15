<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Core Java Course</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"> 
    <style>
        body {
            font-family: 'Arial', sans-serif;
            margin: 20px;
            padding: 0;
            background-color: #f4f4f4;
        }

        .containersw {
            max-width: 800px;
            margin: auto;
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        h1 {
            color: #333;
            text-align: center;
        }

        p {
            line-height: 1.6;
            color: #555;
        }

        .highlight {
            background-color: #ffd700;
            padding: 5px;
            border-radius: 4px;
        }

        .course-highlights {
            margin-top: 20px;
        }

        .highlight-list {
            list-style-type: none;
            padding: 0;
        }

        .instructor-info {
            margin-top: 20px;
        }
        
        
        body {
            font-family: 'Arial', sans-serif;
            margin: 20px;
            padding: 0;
            background-color: #f4f4f4;
            color: #333;
        }

        .container {
            max-width: 800px;
            margin: auto;
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        h1 {
            color: #0066cc;
            text-align: center;
        }

        p {
            line-height: 1.6;
            color: #555;
        }

        .link {
            color: #0066cc;
            text-decoration: none;
            font-weight: bold;
        }

        .link:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
 <jsp:include page="navbar.jsp"></jsp:include>
   
   <div class="container">
        <h1>Welcome to Our Core Java Course with JavaTool</h1>

        <p>Unlock the power of Java programming with our comprehensive Core Java course, now enhanced with the advanced features of JavaTool! Whether you are a beginner eager to dive into the world of coding or an experienced developer looking to elevate your Java skills, this course is designed to cater to all levels of expertise.</p>

        <p><span class="highlight">Why Learn Core Java with JavaTool?</span> JavaTool is a cutting-edge software tool specifically designed to streamline the development process and optimize the efficiency of Java programming. Integrated seamlessly into our course, JavaTool enhances your learning experience by providing advanced code analysis, debugging, and performance optimization features.</p>

        <div class="course-highlights">
            <h2>Course Highlights:</h2>
            <ul class="highlight-list">
                <li><strong>Comprehensive Curriculum:</strong> Covering everything from the basics to advanced topics.</li>
                <li><strong>Hands-on Learning:</strong> Practical exercises with JavaTool to reinforce theoretical concepts.</li>
                <li><strong>Real-world Applications:</strong> Apply your knowledge to real-world scenarios using JavaTool's advanced features.</li>
                <li><strong>Experienced Instructors:</strong> Learn from industry experts with years of Java development experience, leveraging JavaTool.</li>
            </ul>
        </div>

        <div class="instructor-info">
            <p><span class="highlight">Who Should Enroll?</span></p>
            <ul class="highlight-list">
                <li>Beginners with no prior programming experience.</li>
                <li>Developers looking to strengthen their Java skills using the latest tools like JavaTool.</li>
                <li>Anyone preparing for Java certification exams.</li>
            </ul>
        </div>

        <p><span class="highlight">Get Started Today!</span> Embark on your journey to becoming a proficient Java developer with the added advantage of JavaTool. Enroll in our Core Java course now and gain the skills needed to build robust and scalable applications. Let's code your success together!</p>
    </div>
    
    
    
      <div class="containersw">
        <h1>Introduction of Software</h1>

        <p>Welcome to the world of Core Java development! Below are the essential tools you need to get started:</p>

        <ol>
            <li><strong>Java Development Kit (JDK):</strong> Download the JDK from <a href="YOUR_JDK_DOWNLOAD_LINK" class="link">here</a>.</li>

            <li><strong>Integrated Development Environment (IDE):</strong> Choose an IDE:
                <ul>
                    <li><a href="YOUR_ECLIPSE_DOWNLOAD_LINK" class="link">Eclipse</a></li>
                    <li><a href="YOUR_INTELLIJ_DOWNLOAD_LINK" class="link">IntelliJ IDEA</a></li>
                    <li><a href="YOUR_NETBEANS_DOWNLOAD_LINK" class="link">NetBeans</a></li>
                </ul>
            </li>

            <li><strong>Text Editor (Optional):</strong> If you prefer a lightweight option, consider using
                <a href="YOUR_VSCODE_DOWNLOAD_LINK" class="link">Visual Studio Code</a>,
                <a href="YOUR_SUBLIME_DOWNLOAD_LINK" class="link">Sublime Text</a>, or
                <a href="YOUR_ATOM_DOWNLOAD_LINK" class="link">Atom</a>.
            </li>

            <li><strong>Build Tool (Optional):</strong> You can use
                <a href="YOUR_MAVEN_DOWNLOAD_LINK" class="link">Apache Maven</a> or
                <a href="YOUR_GRADLE_DOWNLOAD_LINK" class="link">Gradle</a> for automating your builds.
            </li>

            <li><strong>Version Control System (Optional but Recommended):</strong>
                <a href="YOUR_GIT_DOWNLOAD_LINK" class="link">Install Git</a>.
            </li>

            <li><strong>Database (Optional):</strong> Depending on your needs, you might use
                <a href="YOUR_MYSQL_DOWNLOAD_LINK" class="link">MySQL</a> or
                <a href="YOUR_POSTGRES_DOWNLOAD_LINK" class="link">PostgreSQL</a>.
            </li>
        </ol>

        <p>Make sure to check the system requirements and documentation for each tool to ensure compatibility with your operating system.</p>
    </div>
   
 <jsp:include page="fotter.jsp"></jsp:include>
</body>
</html>
