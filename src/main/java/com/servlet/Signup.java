package com.servlet;
import com.entity.Jobs;


import com.dao.UserDao;
import com.db.*;
import com.entity.Signups;

import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


@WebServlet("/signupjob")
public class Signup  extends HttpServlet {
	

        @Override
	public void doPost(HttpServletRequest req, HttpServletResponse res)  {
		HttpSession session=req.getSession();
		

		
		try {
		PrintWriter pw=res.getWriter();
		Class.forName("com.mysql.cj.jdbc.Driver");

		String name=req.getParameter("name");
		String email=req.getParameter("email");
		String password=req.getParameter("password");
		String qualification=req.getParameter("qualification");
		Signups u=new Signups();
		u.setName(name);
		u.setEmail(email);
		u.setPassword(password);
		u.setQualification(qualification);
		u.setRole();
	     
	      UserDao dao=new UserDao(DbConnection.getConnection());
	     boolean f=dao.addUser(u);
	      
	     if(f) {
	    	res.sendRedirect("Login.jsp?=login");
	    	
	    	
	     }
	     else {
	    	 res.sendRedirect("Signup.jsp?=signup");
	     }
	     
	     
	    
		}
		catch(Exception e) {
			System.out.print(e.getMessage());
		}
	 
		
	      
	      
		
	}
}
	      
