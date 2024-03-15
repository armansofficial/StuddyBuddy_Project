<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Installing JDK and Introduction to JShell and CMD</title>

    <style>
        body {
            font-family: Arial, sans-serif;
            line-height: 1.6;
            margin: 20px;
        }
        h1 {
            color: #333;
            text-align: center;
        }
        .instructions {
            margin-bottom: 20px;
        }
        .installation-steps {
            margin-bottom: 30px;
        }
        .confirmation {
            margin-bottom: 30px;
        }
        .tools-introduction {
            margin-bottom: 30px;
        }
    </style>
</head>
<body>
<jsp:include page="navbar.jsp"></jsp:include>
    <h1>Installing JDK and Introduction to JShell and CMD</h1>

    <div class="instructions">
        <h2>Installing JDK on Mac:</h2>
        <ol class="installation-steps">
            <li>
        <strong>Go to the official Java website:</strong> Visit the official Java SE downloads page by clicking <a href="https://www.oracle.com/java/technologies/javase-jdk11-downloads.html">here</a>.
    </li>
    <li>
        <strong>Download JDK:</strong> 
        <ul>
            <li>Scroll down to the "Java SE Development Kit" section and click on the "Download" button for the latest version of JDK compatible with your Mac operating system.</li>
        </ul>
    </li>
    <li>
        <strong>Install JDK:</strong>
        <ul>
            <li>Once the download is complete, locate the downloaded .dmg file in your Downloads folder.</li>
            <li>Double-click on the downloaded .dmg file to mount the disk image.</li>
            <li>Double-click on the package icon inside the disk image to start the installation process.</li>
            <li>Follow the instructions provided by the installer to complete the JDK installation. You may need to enter your administrator password to authorize the installation.</li>
        </ul>
    </li>
    <li>
        <strong>Verify JDK installation:</strong>
        <ul>
            <li>After the installation is complete, open the Terminal application. You can find it in the "Utilities" folder within the "Applications" folder, or you can use Spotlight Search (Command + Space) to search for "Terminal."</li>
            <li>In the Terminal window, type the following command and press Enter:</li>
            <pre><code>java -version</code></pre>
            <li>If JDK has been installed successfully, you should see information about the installed version of Java.</li>
        </ul>
    </li>
        </ol>
    </div>

    <div class="instructions">
        <h2>Installing JDK on Linux:</h2>
        <ol class="installation-steps">
            <li><strong>Open the terminal</strong> and run the command <code>sudo apt-get update</code> to update the packages on your system.</li>
    <li><strong>Install JDK:</strong>
        <ul>
            <li>Run the command <code>sudo apt-get install default-jdk</code> to install the default JDK package.</li>
        </ul>
    </li>
    <li><strong>Verify JDK installation:</strong>
        <ul>
            <li>After the installation is complete, run the command <code>java -version</code> to confirm the installation.</li>
        </ul>
    </li>
    <li><strong>Installing a specific version of JDK:</strong>
        <ul>
            <li>If you want to install a specific version of JDK, you can do so by specifying the version number in the command.</li>
            <li>For example, run the command <code>sudo apt-get install openjdk-11-jdk</code> to install JDK version 11 on your system.</li>
        </ul>
    </li>
        </ol>
    </div>

    <div class="instructions">
        <h2>Installing JDK on Windows:</h2>
        <ol class="installation-steps">
             <li><strong>Go to the official Java website:</strong> Visit the official Java SE downloads page by clicking <a href="https://www.oracle.com/java/technologies/javase-jdk11-downloads.html">here</a>.</li>
    <li><strong>Download JDK:</strong> 
        <ul>
            <li>Scroll down to the "Java SE Development Kit" section and click on the "Download" button for the latest version of JDK compatible with your Windows operating system.</li>
        </ul>
    </li>
    <li><strong>Install JDK:</strong>
        <ul>
            <li>Once the download is complete, double-click on the downloaded .exe file to start the installation process.</li>
            <li>Follow the instructions provided by the installer to complete the JDK installation. You may need to accept the license agreement and choose the installation directory.</li>
        </ul>
    </li>
    <li><strong>Verify JDK installation:</strong>
        <ul>
            <li>After the installation is complete, open the Command Prompt. You can do this by searching for "Command Prompt" in the Start menu.</li>
            <li>In the Command Prompt window, type the following command and press Enter:</li>
            <pre><code>java -version</code></pre>
            <li>If JDK has been installed successfully, you should see information about the installed version of Java.</li>
        </ul>
    </li>
        </ol>
    </div>

    <div class="confirmation">
        <h2>Confirming the installation:</h2>
        <ol>
            <li>Open the command prompt or terminal depending on your operating system.</li>
            <li>Type 'java -version' and press enter.</li>
            <li>If the JDK is installed correctly, you will see the version number of the JDK on your system.</li>
        </ol>
    </div>

    <div class="tools-introduction">
        <li><strong>Introducing JShell:</strong>
        <ul>
            <li>JShell is an interactive tool introduced in JDK 9 that allows you to quickly test and run Java code without the need for a full-fledged development environment.</li>
            <li>It is a Read-Evaluate-Print Loop (REPL) that allows you to write and execute Java code on the fly.</li>
            <li>This makes it a great tool for beginners to learn and experiment with Java programming.</li>
        </ul>
    </li>
    <li><strong>Introducing CMD:</strong>
        <ul>
            <li>CMD stands for Command Prompt and is a command-line interpreter for Windows operating systems.</li>
            <li>It allows you to interact with the operating system by typing in commands.</li>
            <li>You can use CMD to compile and run Java programs by using the commands 'javac' and 'java' respectively.</li>
        </ul>
    </li>
    </div>
    
    
    
    <jsp:include page="fotter.jsp"></jsp:include>
</body>
</html>