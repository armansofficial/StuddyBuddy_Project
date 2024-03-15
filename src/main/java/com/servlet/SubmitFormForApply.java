package com.servlet;

import java.io.File;


import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;

import com.dao.JobsDao;
import com.db.DbConnection;
import com.entity.UserJobApply;
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;

@MultipartConfig (
		 fileSizeThreshold = 1024*1024*1,
		 maxFileSize = 1024*1024*10,
		 maxRequestSize = 1024*1024*15
		)
@WebServlet("/SubmitFormForApply")
public class SubmitFormForApply extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public SubmitFormForApply() {
        
    }


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String name=request.getParameter("name");
		String email=request.getParameter("email");
        String number=request.getParameter("phone");
        int numberUser=Integer.parseInt(number);
//        System.out.println(numberUser);

		//getting user file 
		Part userFile=request.getPart("resume");
		String userFileName=userFile.getSubmittedFileName();
		
		String coverLetter=request.getParameter("cover-letter");
		String positionApplied=request.getParameter("position");
		String salary=request.getParameter("salary");

		
		String availability=request.getParameter("availability");
		String source=request.getParameter("source");
		String additionalinfo=request.getParameter("additional-info");
		
		//Seating all details to the entity
		UserJobApply obj=new UserJobApply();
		obj.setName(name);
		obj.setEmail(email);
		obj.setPhoneNumber(numberUser);
		obj.setResume(userFileName);
		obj.setCoverLetter(coverLetter);
		obj.setPossionApplied(positionApplied);
		obj.setExceptrdSalary(salary);
		obj.setAvailability(availability);
		obj.setSource(source);
		obj.setInformation(additionalinfo);
		
		
		//Calling method to add all details store in db
		try {
		JobsDao jobDao=new JobsDao(DbConnection.getConnection());
		jobDao.userApplication(obj);
		}
		catch (Exception e) {
		System.out.println("Exception " +e.getMessage());
		}
		 try {
		//Saving user file into system
			 
			 if(userFileName.equals("") && userFile==null) {
				 response.getWriter().print("You are not choose file");
			 }
			 else {
		for(Part file: request.getParts()) {
			userFile.write("D:\\upload\\"+userFileName);
		}
			 }
		 }
		 catch(Exception e) {
			 System.out.println(e.getMessage());
		 }
		 finally {
			 response.sendRedirect("http://localhost:8879/ST/jopportal/HomeJobPortal.jsp");
		}
		
        
		
		
	}

}
