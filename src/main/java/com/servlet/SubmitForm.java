package com.servlet;

import java.io.FileOutputStream;

import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import com.dao.JobsDao;
import com.db.DbConnection;
import java.sql.SQLException;

import com.entity.*;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;

@javax.servlet.annotation.MultipartConfig
@WebServlet("/submitjobapplication")
public class SubmitForm extends HttpServlet {
	private static final long serialVersionUID = 1L;
  
    public SubmitForm() {
        super();
       
    }

	
        @Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	     PrintWriter pw=response.getWriter();
            try{
          
            
                String name = request.getParameter("name");
		String email = request.getParameter("email");
               String phone= request.getParameter("phone");
		int stringToPhone =Integer.parseInt(phone) ;
                Part file=request.getPart("resume");
                String fileName=file.getSubmittedFileName();
                System.out.println("Testing file name: " +fileName);
//		String resume = request.getParameter(fileName);
		String coverLetter = request.getParameter("cover-letter");
		String possition = request.getParameter("position");
		String exceptSalary = request.getParameter("salary");
		String availability = request.getParameter("availability");
		String source = request.getParameter("source");
		String infromation = request.getParameter("additional-info");
//                pw.print(source);
//                System.out.println(fileName);
               //Obj of userJobApply
               UserJobApply uja=new UserJobApply();
               
               uja.setName(name);
               uja.setEmail(email);
               uja.setPhoneNumber(stringToPhone);
//               uja.setResume(resume);
               uja.setCoverLetter(coverLetter);
               uja.setPossionApplied(possition);
               uja.setExceptrdSalary(exceptSalary);
               uja.setAvailability(availability);
               uja.setSource(source);
               uja.setResume(fileName);
               uja.setInformation(infromation);
               
//               String path="E:\\jsp\\st.in\\User Application";
//               FileOutputStream fos=new FileOutputStream(path);
//		InputStream is=file.getInputStream();
//		
//		byte[] data=new byte[is.available()];
//		is.read(data);
//		fos.write(data);
//		fos.close();
                
               
               //Calling method of JobDao
               
               JobsDao jobsDao=new JobsDao(DbConnection.getConnection());
             boolean statusApplication=jobsDao.userApplication(uja);
               if(statusApplication) {
                   String msg="Your details will be stored we will inform you";
                   request.setAttribute("sucess", msg);
                   response.sendRedirect("Home.jsp");
                   
                  
               }
               
               else {
                       pw.println("Not stored information");
                       }
               }
               catch(Exception e){
                   pw.println("This message occur "+e.getMessage());
               }
		
		//Getting user resume and storing into file
//		Part file=request.getPart("resume");
		
		//get file name
		
//		String filename=file.getSubmittedFileName();
		
//		System.out.println("File name: " +filename);
		
//		String uploadPath="D:\\user  form";
		
		
		//adding into file
		
//		FileOutputStream fos=new FileOutputStream(uploadPath);
//		InputStream is=file.getInputStream();
//		
//		byte[] data=new byte[is.available()];
//		is.read(data);
//		fos.write(data);
//		fos.close();
		
		
		//Setting all details to the entity class
		UserJobApply obj=new UserJobApply();
		
//		obj.setName(name);
//		obj.setEmail(email);
//		obj.setPhoneNumber(phone);
//		obj.setResume(resume);
//		
//		obj.setCoverLetter(coverLetter);
//		obj.setPossionApplied(possition);
//		obj.setExceptrdSalary(exceptSalary);
//		obj.setNoticePeriod(availability);
//		obj.setHowYouKnow(howYou);
//		obj.setInformation(infromation);
	}

}
