package com.servlet;

import java.io.IOException;

import java.io.PrintWriter;
import java.util.Random;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/ForgetPassword")
public class ForgetPassword extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public ForgetPassword() {
        
    }

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	    //Getting value form user
		PrintWriter pw=response.getWriter();
		String email=request.getParameter("email");
		com.entity.ForgetPassword ps=new com.entity.ForgetPassword();
		ps.setEmail(email);
		
		//Code for random otp
		
		Random otp=new Random();
	   int  otpNumber= 1000 + otp.nextInt(9000);
      //Email configuration
	   
//	 System.out.println(otpNumber);
	}

}
