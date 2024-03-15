package oes.controller;
// Importing lib
import java.io.IOException;

import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
// Importing other Java files
import db.Admins;
import oes.model.AdminsDao;
@WebServlet("/oes.controller.ValidateAdmin")

//Servlet
public class ValidateAdmin extends HttpServlet {
	private static final long serialVersionUID = 1L;
        public ValidateAdmin() {
//        super();
        }
        @Override
        protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		PrintWriter out = response.getWriter();
		response.setContentType("text/html");
		
                
                //geting details from user
		String username = request.getParameter("uname");
		String password = request.getParameter("pass");
		

		
		Admins ad = new Admins(); // Creating object
		ad.setUsername(username); //seting the deatils to Admin.java
		ad.setPassword(password);
		
	    boolean status = AdminsDao.doValidate(ad);
	    
	    if(status)
	    {
	    
	    	        //Logged in  as admin 
	    	         HttpSession session = request.getSession();
			 session.setAttribute("username", ad.getUsername());
                         response.sendRedirect("AdminPanel.jsp");
	    }
	    else
	    {      
                   // if password is wrong 
	    	   String msg2 = "Wrong  Username or Password Contact admin";
	    	   response.sendRedirect("AdminLogin.jsp?msg2="+msg2);
	    }
		
		
	}

}
