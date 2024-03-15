<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Core Java Tutorial</title>
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
    <li><a href="#">Data types</a></li>
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
     <li><a href="http://localhost:8080/ST/FileHandling/File.jsp">File</a></li>
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
    
    <h1>JAVA TUTORIAL</h1>
        <h2>Learn together.!</h2>
       
        <p>
           This core Java tutorial's designed for those who are interested in Java technologies as <b>students</b> and <b>working professionals</b> java It is a widely used robust technology.
        </p>
        
         <h1>What is Java.?</h1>
        
        <p>
           Java is a high-level class-based object-oriented programming language that serves both as a programming language and a software platform. Compiled Java code runs on all platforms. Java is developed in the C++ language. There are millions of Java applications in use today, and it has been a popular choice among developers. To create an application, we need the JDK, which is available for Windows, Mac, and Linux.

        </p>
        
     
        <h3>History of Java</h3>
        <p>
           Java was originally developed by James Gosling at Sun Microsystems. It was released in May 1995 as a core component of Sun Microsystems' Java platform. The original and reference implementation Java compilers, virtual machines, and class libraries were originally released by Sun under proprietary licenses. As of May 2007, in compliance with the specifications of the Java Community Process, Sun had relicensed most of its Java technologies under the GPL-2.0-only license. Oracle offers its own HotSpot Java Virtual Machine; however, the official reference implementation is the OpenJDK JVM, which is free open-source software used by most developers and is the default JVM for almost all Linux distributions.
        </p>
        
    
        <h3>Important point
</h3>
  <ul>
  <li>Java is case sensitive language
  </li>
  <li>Java statement are terminated by semicolon <b>;</b>
  </li>
  <li>To make any program it must be define a class
  </li>
  </ul>      
  
        
        <samp>
            Want to see it in action? Place your cursor on the <!-- <samp> --> tag above and press
            <kbd>Cmd/Ctrl + E</kbd>. You should see a CSS quick editor appear above, showing the CSS rule that
            applies to it. Quick Edit works in class and id attributes as well. You can use it with your
            LESS and SCSS files also.
            
            You can create new rules the same way. Click in one of the <!-- <p> --> tags above and press
            <kbd>Cmd/Ctrl + E</kbd>. There are no rules for it right now, but you can click the New Rule
            button to add a new rule for <!-- <p> -->.
        </samp>
        
        <a href="screenshots/quick-edit.png">
            <img alt="A screenshot showing CSS Quick Edit" src="screenshots/quick-edit.png" />
        </a>
        
        <p>
            You can use the same shortcut to edit other things as well - like functions in JavaScript,
            colors, and animation timing functions - and we're adding more and more all the time.
        </p>
        <p>
            For now inline editors cannot be nested, so you can only use Quick Edit while the cursor
            is in a "full size" editor.
        </p>
        
        <!--
            LIVE PREVIEW
        -->
        <h3>Preview HTML and CSS changes live in the browser</h3>
        <p>
            You know that "save/reload dance" we've been doing for years? The one where you make changes in
            your editor, hit save, switch to the browser and then refresh to finally see the result?
            With Brackets, you don't have to do that dance.
        </p>
        <p>
            Brackets will open a <em>live connection</em> to your local browser and push HTML and CSS updates as you
            type! You might already be doing something like this today with browser-based tools, but with Brackets
            there is no need to copy and paste the final code back into the editor. Your code runs in the
            browser, but lives in your editor!
        </p>
        
        <h3>Live Highlight HTML elements and CSS rules</h3>
        <p>
            Brackets makes it easy to see how your changes in HTML and CSS will affect the page. When your cursor
            is on a CSS rule, Brackets will highlight all affected elements in the browser. Similarly, when editing
            an HTML file, Brackets will highlight the corresponding HTML elements in the browser.
        </p>
        
        <samp>
            If you have Google Chrome installed, you can try this out yourself. Click on the lightning bolt
            icon in the top right corner of your Brackets window or hit <kbd>Cmd/Ctrl + Alt + P</kbd>. When
            Live Preview is enabled on an HTML document, all linked CSS documents can be edited in real-time.
            The icon will change from gray to gold when Brackets establishes a connection to your browser.
            
            Now, place your cursor on the <!-- <img> --> tag above. Notice the blue highlight that appears
            around the image in Chrome. Next, use <kbd>Cmd/Ctrl + E</kbd> to open up the defined CSS rules.
            Try changing the size of the border from 10px to 20px or change the background
            color from "transparent" to "hotpink". If you have Brackets and your browser running side-by-side, you
            will see your changes instantly reflected in your browser. Cool, right?
        </samp>
        
        <p class="note">
            Today, Brackets only supports Live Preview for HTML and CSS. However, in the current version, changes to
            JavaScript files are automatically reloaded when you save. We are currently working on Live Preview
            support for JavaScript. Live previews are also only possible with Google Chrome, but we hope
            to bring this functionality to all major browsers in the future.
        </p>
        
        <h3>Quick View</h3>
        <p>
            For those of us who haven't yet memorized the color equivalents for HEX or RGB values, Brackets makes
            it quick and easy to see exactly what color is being used. In either CSS or HTML, simply hover over any
            color value or gradient and Brackets will display a preview of that color/gradient automatically. The
            same goes for images: simply hover over the image link in the Brackets editor and it will display a
            thumbnail preview of that image.
        </p>
        
        <samp>
            To try out Quick View for yourself, place your cursor on the <!-- <body> --> tag at the top of this
            document and press <kbd>Cmd/Ctrl + E</kbd> to open a CSS quick editor. Now simply hover over any of the
            color values within the CSS. You can also see it in action on gradients by opening a CSS quick editor
            on the <!-- <html> --> tag and hovering over any of the background image values. To try out the image
            preview, place your cursor over the screenshot image included earlier in this document.
        </samp>
        
        <h3>Need something else? Try an extension!</h3>
        <p>
            In addition to all the goodness that's built into Brackets, our large and growing community of
            extension developers has built hundreds of extensions that add useful functionality. If there's
            something you need that Brackets doesn't offer, more than likely someone has built an extension for
            it. To browse or search the list of available extensions, choose <strong>File > Extension
            Manager…</strong> and click on the "Available" tab. When you find an extension you want, just click
            the "Install" button next to it.
        </p>
        
        <!--
            LET US KNOW WHAT YOU THINK
        -->
        <h2>Get involved</h2>
        <p>
            Brackets is an open-source project. Web developers from around the world are contributing to build
            a better code editor. Many more are building extensions that expand the capabilities of Brackets.
            Let us know what you think, share your ideas or contribute directly to the project.
        </p>
        <ul>
            <li><a href="http://brackets.io">Brackets.io</a></li>
            <li><a href="http://blog.brackets.io">Brackets Team Blog</a></li>
            <li><a href="https://github.com/adobe/brackets">Brackets on GitHub</a></li>
            <li><a href="https://brackets-registry.aboutweb.com">Brackets Extension Registry</a></li>
            <li><a href="https://github.com/adobe/brackets/wiki">Brackets Wiki</a></li>
            <li><a href="https://groups.google.com/forum/#!forum/brackets-dev">Brackets Developer Mailing List</a></li>
            <li><a href="https://twitter.com/brackets">@brackets on Twitter</a></li>
            <li>Chat with Brackets developers on IRC in <a href="http://webchat.freenode.net/?channels=brackets&uio=d4">#brackets on Freenode</a></li>
        </ul>
</div>

</body>
</html>
