package com.dao;

import java.sql.Connection;

import com.entity.HrSignup;
import com.entity.Signups;

import java.sql.PreparedStatement;


public class Signupdb {
	Connection con;
	
	
	public Signupdb(Connection con) {
		this.con=con;
	}
public boolean signUp(Signups obj) {
	 boolean status=false;
	try {
		
	String name=obj.getName();
	String email=obj.getEmail();
	String password=obj.getPassword();
	String qualification=obj.getQualification();
	
//	System.out.print(obj.getName());
	
	
	
	String query="INSERT INTO jobuserregisteration(name, email, password, qualification) VALUES(?, ?, ?, ?)";
	PreparedStatement ps=con.prepareStatement(query);
//	ps.setInt(1, id);
	ps.setString(1, name);
	ps.setString(2, email);
	ps.setString(3, password);
	ps.setString(4, qualification);
     int i=ps.executeUpdate();
     if(i==1) {
    	 status= true;
     }
     else {
    	 status=false;
     }
    
	
	}
	catch(Exception e) {
		System.out.print("Exception at db code: " +e.getMessage());
	}
	return status;
	
}

//Method for HR registration

public boolean addHR(HrSignup hr) {
	boolean status=false;
	try {
	String firstName=hr.firstName();
	String lastName=hr.lastName();
	String email=hr.getEmail();
	String currentCompany=hr.getCurrentCompant();
	String password=hr.getPassword();
	
	String query="INSERT INTO hrregistration(firstname, lastname, email, currentcomapny, password) VALUES(?, ?, ?, ?, ? )";
	PreparedStatement ps=con.prepareStatement(query);
	ps.setString(1, firstName);
	ps.setString(2, lastName);
	ps.setString(3,email);
	ps.setString(4, currentCompany);
	ps.setString(5, password);
  int i=	ps.executeUpdate();
  
  if(i==1) {
	  status=true;
  }
  else{
	  status=false;
  }
	}
	catch(Exception e) {
		System.out.println("Exception occure in HR method"+e.getMessage());
	}
	return status;
}

}
