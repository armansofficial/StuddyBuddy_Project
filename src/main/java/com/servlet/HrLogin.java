package com.servlet;

import java.io.IOException; 


import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.dao.LoginDao;
import com.dao.Signupdb;
import com.db.DbConnection;
import com.entity.HrLoginEntity;
import com.entity.HrSignup;



@WebServlet("/HrLogin")
public class HrLogin extends HttpServlet {
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter pw=response.getWriter();
		try {
		
			
			String email = request.getParameter("email");
			String password = request.getParameter("password");
			
			
			
			HrLoginEntity obj=new HrLoginEntity();
			obj.setEmail(email);
			obj.setPassword(password);
		    
		
			
			//Calling method to validate hr 
				LoginDao objs=new LoginDao(DbConnection.getConnection());
		boolean status=objs.hrValidate(obj);
				if(status) {
					HttpSession session=request.getSession();
					session.setAttribute("email", email);
					String msg="Valid Credential";
					response.sendRedirect("http://localhost:8879/ST/jopportal/Home.jsp?msg="+msg);
				}
				else {
				String msg="Invalid login credential";
				response.sendRedirect("http://localhost:8879/ST/jopportal/HRLogin.jsp?msg="+msg);
				}
			

		}
		catch(Exception e) {
			System.out.println(e.getLocalizedMessage());
		}
	}


}
