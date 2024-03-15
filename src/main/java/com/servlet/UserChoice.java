package com.servlet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import com.dao.JobsDao;
import com.db.DbConnection;
import com.db.DbConnection;
@WebServlet("/UserSearch")

public class UserChoice extends HttpServlet {

	@Override
	public void doGet(HttpServletRequest req, HttpServletResponse resp) {
            
            try {
                JobsDao jobDao=new JobsDao(DbConnection.getConnection());
                String location=req.getParameter("locationser");
                String role=req.getParameter("roleser");
                        
                jobDao.userSearch(location, role);
                
            }
            catch(Exception e) {
                System.out.println(e.getMessage());
            }
            
            
            
            
            
//
//		try {
//		PrintWriter pw = resp.getWriter();
//		String userChoiceLocation = req.getParameter("locationser");
//		String userChoiceRole = req.getParameter("roleser");
//
//		
//		Jobs job=new Jobs();
//		job.setLocation(userChoiceLocation);
//		job.setRole(userChoiceRole);
//		
//		
//		pw.print(userChoiceLocation);
//		pw.print(userChoiceRole);
//		}
//		catch(Exception e) {
//			e.getMessage();
//		}

	}

}
