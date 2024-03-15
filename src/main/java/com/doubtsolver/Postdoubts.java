package com.doubtsolver;

import java.io.IOException;

import java.sql.Connection;

import com.db.DbConnection;
import com.entity.DoubtsQuestion;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/Postdoubts")
public class Postdoubts extends HttpServlet {
	private static final long serialVersionUID = 1L;
    public Postdoubts() {
       
    }
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		try {
		String title=request.getParameter("title");
		String details=request.getParameter("details");
		String expectation=request.getParameter("expectation");
		String tags=request.getParameter("tags");
		
		//Seating the value to the entity
		DoubtsQuestion doubtQuestion=new DoubtsQuestion();
		doubtQuestion.setTitle(title);
	    doubtQuestion.setDetailProblem(details);
	    doubtQuestion.setExceptResult(expectation);
	    doubtQuestion.setTag("#"+tags);
	    
	    PostQuestionDao obj=new PostQuestionDao(DbConnection.getConnection());
	   int status= obj.addDoubtsIntoDatabase(doubtQuestion);
		  if(status>0) {
			  response.sendRedirect("All_Posted_Question.jsp");
		  }
		}
		catch(Exception e) {
			System.out.println(e.getMessage());
		}
	}
	
	public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String userName=request.getParameter("username"); 
		String password=request.getParameter("password");

		if(userName.equals("armansiddiqui339@gmail.com") && password.equals("admin2003h@#$")) {
			response.sendRedirect("http://localhost:8879/ST/DoubtSolverAdmin.jsp");
		}
		else {
			String msg="Invalid id and passowrd";
			
			response.sendRedirect("http://localhost:10062/ST/doubtadminlogin.jsp?msg="+msg);
			
		
		}
	}

}
