package com.servlet;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.io.PrintWriter;

import com.dao.Dao;
import com.entity.ContactUsE;

import javax.servlet.ServletContext;
import javax.servlet.annotation.WebServlet;

@WebServlet("/contactus")
public class ContactUs extends HttpServlet {
public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
   
	PrintWriter pw=response.getWriter();
    try {

   ContactUsE contactUs=new ContactUsE();
   String fn= request.getParameter("fullname");
   String emails= request.getParameter("email");
    String mess=request.getParameter("message");
//     System.out.println(mess);
//     System.out.println(fn);
//     System.out.println(emails);
   
   contactUs.setFullName(fn);
   contactUs.setEmail(emails);
   contactUs.setMessage(mess);
   
 Dao obj=new Dao();

 boolean status=obj.contactUs(contactUs);
   if(status) {
	  String msg="stored";
	  pw.print(msg);
   }
   else {
	   String msg="not stored";
	   pw.print(msg);
   }
    }
    catch(Exception e) {
    	System.out.println("Servlet class"+e.getMessage());
    }
   }
   
    
//    ServletContext sc=getServletContext();
//   String loader= sc.getInitParameter("classloader");
//    String path=sc.getInitParameter("path");
//    String un=sc.getInitParameter("un");
//   String psw= sc.getInitParameter("password");
		
}
