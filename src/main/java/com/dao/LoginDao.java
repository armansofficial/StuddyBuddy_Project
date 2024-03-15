package com.dao;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.entity.*;


public class LoginDao {
	//Method to validate user
	Connection con;
  public	LoginDao(Connection con) {
		this.con=con;
	}
	
  public boolean validateUser(Login loginEntity) {
	    boolean status = false;
	  
	    
	    
	    try {
	        String query = "SELECT * FROM jobregistration WHERE emailid=? AND password=?";
	        PreparedStatement pstm = con.prepareStatement(query);

	        
	        pstm.setString(1, loginEntity.getEmail());
	        pstm.setString(2, loginEntity.getPassword());

	        ResultSet rs = pstm.executeQuery();
	        status = rs.next();

	        if (status) {
	            
	        } else {
	            status = false;
	        }
	    } catch (Exception e) {
	        System.out.println("Exception at LoginDao function: " + e.getLocalizedMessage());
	    }

	    return status;
	}


	
	//method for hr login validate
	
  public boolean hrValidate(HrLoginEntity hr) {
	    boolean status = false;
	    try {
	        System.out.println(hr.getPassword());
	        String query = "SELECT * FROM hrregistration WHERE email=? AND password=?";
	        PreparedStatement ps = con.prepareStatement(query);
	        ps.setString(1, hr.getEmail());
	        ps.setString(2, hr.getPassword());
	       
	        
	       
	        ResultSet rs = ps.executeQuery();
	        status = rs.next();

	        if (status) {
	            
	        } else {
	            status = false;
	        }
	    } catch (Exception e) {
	        System.out.println("Exception occur at hrValidate method: " + e.getMessage());
	    }
	    return status;
	}


}
