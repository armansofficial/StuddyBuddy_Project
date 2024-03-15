package com.servlet;
import java.io.IOException;

import java.io.PrintWriter;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.dao.JobsDao;
import com.db.DbConnection;
import com.entity.Jobs;

@WebServlet("/addjobsportal")
public class AddJobs  extends HttpServlet {

	public void doPost(HttpServletRequest req, HttpServletResponse res) throws IOException {
    HttpSession session=req.getSession();
		
		try {
		PrintWriter pw=res.getWriter();
		Class.forName("com.mysql.cj.jdbc.Driver");
//		Connection con=DriverManager.getConnection(path, userName, passwords);
		String jobTitle=req.getParameter("jobTitle");
		String joblocation=req.getParameter("joblocation");
		String jobCategory=req.getParameter("jobCategory");
		String exprience=req.getParameter("Exprience");
		String jobStatus=req.getParameter("jobStatus");
		String jobDescription=req.getParameter("jobDescription");
		
	     Jobs job=new Jobs();
	     job.setJobTitle(jobTitle);
	     job.setLocation(joblocation);
	     job.setRole(jobCategory);
	     job.setExperience(exprience);
	     job.setStatus(jobStatus);
	     job.setDescription(jobDescription);
	    
	     JobsDao jobDao=new JobsDao(DbConnection.getConnection());
	     boolean f=jobDao.addUser(job);
	   
	     if(f) {
	    	res.sendRedirect("ViewJobs.jsp");
	     }
	     else {
	         res.sendRedirect("addjobs.jsp");
	     }
		}
		catch(Exception e) {
			System.out.print(e.getMessage());
		}	
	}
}