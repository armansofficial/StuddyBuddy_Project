package com.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import com.entity.*;

public class Dao {

    ContactUsE entity=new ContactUsE();
//Method foe Contact us
	
	public boolean contactUs(ContactUsE obj) {
		 boolean status;
	
		
         try {
        	 Class.forName("com.mysql.cj.jdbc.Driver");
        		String path="jdbc:mysql://localhost:3306/siddiquitechnical";
        	    String userName="admin";
        	    String psw="admin@2023";
        	 Class.forName("com.mysql.cj.jdbc.Driver");
		 Connection con=DriverManager.getConnection(path+"contactform", userName, psw);
		
		 String query="INSERT INTO contactform values(?, ?, ?)";
		 PreparedStatement ps=con.prepareStatement(query);
		 String fullName=entity.getFullName();
		 String email=entity.getEmail();
		 String message=entity.getMessage();
		 System.out.println(fullName);
		 
		 ps.setObject(1, fullName);
		 ps.setObject(2, email);
		 ps.setObject(3, message);
		 status=ps.execute();
		 
		 con.close();
		  
		
		} catch (ClassNotFoundException e) {
			
			e.printStackTrace();
		} catch (SQLException e) {
			
			e.printStackTrace();
		}
		return false;
	}
}
