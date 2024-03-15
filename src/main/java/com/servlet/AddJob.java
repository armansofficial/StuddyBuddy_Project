package com.servlet;

import java.io.IOException;

import java.io.PrintWriter;

import com.dao.JobsDao;
import com.db.DbConnection;
import com.entity.AddJobs;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/addJobs")
public class AddJob extends HttpServlet {
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter pw=response.getWriter();
		response.sendRedirect("text/html");
		String jobTtile=request.getParameter("jobTitle");
		String location=request.getParameter("joblocation");
		String role=request.getParameter("jobCategory");
		String experience=request.getParameter("Exprience");
		String status=request.getParameter("jobStatus");
		String description=request.getParameter("jobDescription");
		
		//Seating all jobs
		AddJobs addJob=new AddJobs();
		addJob.setJobTitle(jobTtile);
		addJob.setLocation(location);
		addJob.setRole(role);
		addJob.setExperience(experience);
		addJob.setStatus(status);
		addJob.setDescription(description);
		
		//Calling method to add all details from DB
		JobsDao jobDao=new JobsDao(DbConnection.getConnection());
		boolean statusHr=jobDao.addingJob(addJob);
		
		//HR message to know about there status
		if(statusHr) {
			
			String msg="Your data is uploded";
			RequestDispatcher rd=request.getRequestDispatcher("http://localhost:8879/ST/jopportal/addjobs.jsp?msg="+msg);
			rd.forward(request, response);
//			response.sendRedirect("http://localhost:8879/ST/jopportal/addjobs.jsp?msg="+msg);
			
			}
		else {
			String msg="Something wrong with them..";
			response.sendRedirect("http://localhost:8879/ST/jopportal/addjobs.jsp?msg="+msg);
		}
	}

}
