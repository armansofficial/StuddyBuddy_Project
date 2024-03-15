package com.db;
import java.sql.Connection;

import java.sql.DriverManager;

import javax.servlet.RequestDispatcher;

public class DbConnection {
	static String userName="root";
     static	String password="admin@2023";
	static String path="jdbc:mysql://localhost:3306/job_portal";
	static Connection con;
   
	
	 public static  Connection getConnection() {
		try {
			
			Class.forName("com.mysql.cj.jdbc.Driver");
			
		  con=DriverManager.getConnection(path, userName, password );
		
		}
		catch(Exception e) {
		 System.out.println("Something wrong in db Connection class: " +e.getMessage());
		}
		return con;
	}

}
