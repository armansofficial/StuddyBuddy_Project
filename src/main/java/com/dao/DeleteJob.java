package com.dao;
import java.io.IOException;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.servlet.ServletException;

import com.db.DbConnection;


@WebServlet("/deletejobs")
public class DeleteJob extends HttpServlet {

@Override
 protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	 try {
		 HttpSession session=req.getSession();
		Class.forName("com.mysql.cj.jdbc.Driver");
	
	 int id=Integer.parseInt(req.getParameter("id"));
	 
	 JobsDao dao=new JobsDao(DbConnection.getConnection());
	 boolean status =dao.deleteJobs(id);
	 
	 if(status) {
		 resp.sendRedirect("ViewJobs.jsp");
	 }
	 else {
		resp.sendError(1, "not delete");
	 }
	 
	 } catch (ClassNotFoundException e) {
			
			System.out.println(e.getMessage());
		}

 }
 }