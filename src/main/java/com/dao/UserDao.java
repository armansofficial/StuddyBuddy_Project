package com.dao;
import com.entity.*;
import java.sql.Connection;
import java.sql.PreparedStatement;
public class UserDao {
private Connection con;
    
    public UserDao(Connection con) {
        this.con=con;
    }
	 
	 public boolean addUser(Signups u) {
		 boolean status=false;
		 try {
			
//			User u=new User();
		 String query="INSERT INTO jobregistration (fullname, emailid, qualification, password, role)  VALUES (?, ?, ?, ?, ?)";
		 PreparedStatement ps=con.prepareStatement(query);
		 ps.setString(1, u.getName());
		 ps.setString(2, u.getEmail());
		 ps.setString(3, u.getPassword());
		 ps.setString(4, u.getQualification());
		 ps.setString(5, u.getRole());
		 int rs=ps.executeUpdate();
		 if(rs==1) {
			status=true; 
		 }
		 else {
			status=true;		 }
		 }
		 catch(Exception e) {
			 System.out.println("Exception occur due to:" +e.getMessage());
		 }
		 return status;
	 }
	 
	
}
