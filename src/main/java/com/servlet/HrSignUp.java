package com.servlet;

import java.io.IOException;

import java.io.PrintWriter;

import com.dao.Signupdb;
import com.db.DbConnection;
import com.entity.HrSignup;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/HrSignUp")
public class HrSignUp extends HttpServlet {

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter pw=response.getWriter();
		try {
		
			
			String firstName = request.getParameter("firstname");
			String lastName = request.getParameter("lastname");
			String email = request.getParameter("email");
			String currentCompany = request.getParameter("currentcompany");
			String password = request.getParameter("password");
       
			//Object creation
			HrSignup hr=new HrSignup();
			hr.setName(firstName);
			hr.setLastName(lastName);
			hr.setEmail(email);
			hr.setCurrentCompany(currentCompany);
			hr.setPassword(password);
			 
			
			//Calling method to insert all details
				Signupdb obj=new Signupdb(DbConnection.getConnection());
				boolean status=obj.addHR(hr);
				if(status) {
					pw.println("Please login with id and password");
				
				}
				else {
					
					pw.print("not stored");
				}
			

		}
		catch(Exception e) {
			System.out.println(e.getLocalizedMessage());
		}
	}

}
