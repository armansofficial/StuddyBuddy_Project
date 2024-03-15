package com.servlet;

import java.io.IOException;
import java.io.PrintWriter;



import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.dao.JobsDao;
import com.db.DbConnection;
import com.entity.Jobs;

@WebServlet("/updateJobs")
public class UpdateJobs extends HttpServlet {
	/**
	 
	 */
//	private static final long serialVersionUID = 1L;
//	
//	public void doGet(HttpServletRequest req, HttpServletResponse res) throws IOException {
//		res.getWriter().append(getServletInfo());
//	}
//	

	public void doPost(HttpServletRequest req, HttpServletResponse res) {
//	
		
		
		try {
		PrintWriter pw=res.getWriter();
		
		String jobTitle=req.getParameter("jobTitle");
		String jobLocation=req.getParameter("joblocation");
		String jobCategory=req.getParameter("jobCategory");
		String jobExprience=req.getParameter("Exprience");
		String jobStatus=req.getParameter("jobStatus");
		String jobDescription=req.getParameter("jobDescription");
		
		Class.forName("com.mysql.cj.jdbc.Driver");
		
		
		Jobs updatejobs=new Jobs();
		updatejobs.setJobTitle(jobTitle);
        updatejobs.setLocation(jobLocation);
        updatejobs.setRole(jobCategory);
        updatejobs.setExperience(jobExprience);
        updatejobs.setStatus(jobStatus);
        updatejobs.setDescription(jobDescription);
        
        JobsDao updateDao=new JobsDao(DbConnection.getConnection());
       boolean status= updateDao.updateJob(updatejobs);
       if(status) {
    	   String msg="Your job successfully update";
    	  res.sendRedirect("http://localhost:8879/ST/jopportal/HrHome.jsp?msg" +msg);
       }
       else {
    	   String msg="Something wrong please check";
    	  res.sendRedirect("http://localhost:8879/ST/jopportal/edit_jobs.jsp?msg=" +msg);
       }
       
        
       
		
//		pw.print(jobTitle);
//		pw.print(jobLocation);
//		pw.print(jobCategory);
//		pw.print(jobExprience);
//		pw.print(jobStatus);
//		pw.print(jobDescription);
		
		}
		catch(Exception e) {
			System.out.print(e.getMessage());
		}
		
		
//		try {
//			HttpSession session = req.getSession();
//			PrintWriter pw = res.getWriter();
//			Class.forName("com.mysql.cj.jdbc.Driver");
//
//			int id = Integer.parseInt(req.getParameter("id"));
//
//			pw.print(id);
//
//			String jobTitle = req.getParameter("jobTitle");
//			String joblocation = req.getParameter("joblocation");
//			String jobCategory = req.getParameter("jobCategory");
//			String exprience = req.getParameter("Exprience");
//			String jobStatus = req.getParameter("jobStatus");
//			String jobDescription = req.getParameter("jobDescription");
//
//			Jobs job = new Jobs();
//
////     	  job.setId(id);
////     	
//			job.setJobTitle(jobTitle);
////			pw.print(jobTitle);
//			job.setLocation(joblocation);
//		
//			job.setRole(jobCategory);
//			job.setExperience(exprience);
//			job.setStatus(jobStatus);
//			job.setDescription(jobDescription);
//
//			JobsDao dao = new JobsDao(DbConnect.getConnection());
//			boolean f = dao.updateJob(job);
//
//			if (f) {
//				String msg="Job Upated Sucess";;
//				res.sendRedirect("ViewJobs.jsp?="+msg);
//			} else {
//				String msg="Something went wrong with them job not update";
//				res.sendRedirect("Edit_jobs.jsp?="+msg);
//			}
//
//		} catch (Exception e) {
//			System.out.println("update servlet"+e.getMessage());
//
//		}

	}
}