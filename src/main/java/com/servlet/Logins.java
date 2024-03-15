package com.servlet;

import java.io.IOException;


import java.io.PrintWriter;

import com.dao.LoginDao;
import com.db.DbConnection;
import com.db.DbConnection;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/Logins")
public class Logins extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public Logins() {
       
    }


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		try {
			PrintWriter pw=response.getWriter(); 
			String email=request.getParameter("username");
			String password=request.getParameter("password");
			
				com.entity.Login loginEntity=new com.entity.Login();
				loginEntity.setEmail(email);
				loginEntity.setPassword(password);
		
				
				//Calling method
				LoginDao loginDao=new LoginDao(DbConnection.getConnection());
			boolean status	=loginDao.validateUser(loginEntity);
			if(status) {
				HttpSession userSession=request.getSession();
				userSession.setAttribute("emailId", email);
			    response.sendRedirect("http://localhost:8879/ST/jopportal/UserJob.jsp");
			}
			else {
				String msg="Invalid id and password";
				
	             response.sendRedirect("http://localhost:8879/ST/jopportal/Login.jsp?msg="+msg);
			}
				
				
				
		}
		catch(Exception e) {
			System.out.println("Exception servlet login "+e.getMessage());
		}
	}
}


