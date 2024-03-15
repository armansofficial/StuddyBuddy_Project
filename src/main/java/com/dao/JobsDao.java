package com.dao;

import java.sql.Connection;


import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import com.entity.UserJobApply;
import com.entity.Jobs;
import com.entity.Signups;
import com.entity.AddJobs;

public class JobsDao {
	private Connection con;

	public JobsDao(Connection con) {
		this.con = con;
	}

	public boolean addUser(Jobs job) {
		boolean status = false;
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			String query = "INSERT INTO jobpost (jobtittle, location, role, experience, status, Description)  VALUES (?, ?, ?, ?, ?, ?)";
			PreparedStatement ps = con.prepareStatement(query);
//		 ps.setString(1, job.getId());
			ps.setString(1, job.getjobTittle());
			ps.setString(2, job.getLocation());
			ps.setString(3, job.getRole());
			ps.setString(4, job.getExprience());
			ps.setString(5, job.getStatus());
			ps.setString(6, job.getDescription());
			int rs = ps.executeUpdate();
			if (rs == 1) {
				status = true;
			} else {
				status = true;
			}
		} catch (Exception e) {
			System.out.println("Exception occur due to:" + e.getMessage());
		}
		return status;
	}

	// Fetch the data from the db

	public List<Jobs> getJobs() {
		List<Jobs> list = new ArrayList<Jobs>();
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Jobs job = null;
			String query = "SELECT * FROM jobpost ORDER BY id DESC";
			PreparedStatement ps = con.prepareStatement(query);
			ResultSet rs = ps.executeQuery();

			while (rs.next()) {

				job = new Jobs();
				job.setId(rs.getInt(1));
				job.setJobTitle(rs.getString(2));
				job.setLocation(rs.getString(3));
				job.setRole(rs.getString(4));
				job.setExperience(rs.getString(5));
				job.setStatus(rs.getString(6));
				job.setDescription(rs.getString(7));
				list.add(job);
			}
		} catch (Exception e) {
			System.out.println("exception occure due to:" + e.getMessage());
		}

		return list;

	}
  //Edit job
	public Jobs editjob(int id) {
		Jobs job = null;
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");

			String query = "SELECT * FROM jobpost WHERE id=?";
			PreparedStatement ps = con.prepareStatement(query);
			ps.setInt(1, id);
			ResultSet rs = ps.executeQuery();

			while (rs.next()) {

				job = new Jobs();
				job.setId(rs.getInt(1));
				job.setJobTitle(rs.getString(2));
				job.setLocation(rs.getString(3));
				job.setRole(rs.getString(4));
				job.setExperience(rs.getString(5));
				job.setStatus(rs.getString(6));
				job.setDescription(rs.getString(7));

			}
		} catch (Exception e) {
			System.out.println("exception occure at edit post due to:" + e.getMessage().getClass().getName());
		}

		return job;

	}

	//Update job
	public boolean updateJob(Jobs job) {
	    boolean status = false;
	    try {
	        Class.forName("com.mysql.cj.jdbc.Driver");
	        String query = "UPDATE jobpost SET jobtittle=?, location=?, role=?, experience=?, status=?, description=? WHERE id=?";
	        PreparedStatement ps = con.prepareStatement(query);
	        ps.setObject(1, job.getjobTittle());
	        ps.setObject(2, job.getLocation());
	        ps.setObject(3, job.getRole());
	        ps.setObject(4, job.getExprience());
	        ps.setObject(5, job.getStatus());
	        ps.setObject(6, job.getDescription());
	        ps.setObject(7, job.getId()); // ID usually goes last in an UPDATE statement

	        int rs = ps.executeUpdate();
	        if (rs == 1) {
	            status = true;
	        }
	    } catch (Exception e) {
	        System.out.println("Exception occur at update job func:" + e.getMessage());
	    }
	    return status;
	}


	//delete job
	public boolean deleteJobs(int id) {
		boolean status = false;

		String query = "delete from jobpost WHERE id=?";
		try {
			try {
				Class.forName("com.mysql.cj.jdbc.Driver");
			} catch (ClassNotFoundException e) {

				e.printStackTrace();
			}
			Jobs j = new Jobs();
			PreparedStatement ps = con.prepareCall(query);
			ps.setInt(1, id);

			int i = ps.executeUpdate();
			if (i == 1) {
				status = true;
				System.out.println("store");
			} else {
				status = false;
				System.out.println("not store");
			}

		} catch (SQLException e) {

			e.printStackTrace();
		}

		return status;
	}

	//User Search
	public List<Jobs> getLocation() {
		ArrayList<Jobs> list = new ArrayList<Jobs>();
		String query = "select location from jobpost";
		Jobs viewLocation = null;
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			PreparedStatement ps = con.prepareStatement(query);
			ResultSet rs = ps.executeQuery();
			while (rs.next()) {
				viewLocation = new Jobs();
				viewLocation.setLocation(rs.getString(1));
				list.add(viewLocation);
				// System.out.print(rs.getString(1));
			}
		} catch (Exception e) {
			System.out.println("view location error func" + e.getMessage());
		}
		return list;
	}

	public List<Jobs> activeJobs() {
		List<Jobs> list = new ArrayList<Jobs>();
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Jobs job = null;
			String query = "SELECT * FROM jobpost WHERE status='Open'";
			PreparedStatement ps = con.prepareStatement(query);
			ResultSet rs = ps.executeQuery();

			while (rs.next()) {

				job = new Jobs();
				job.setId(rs.getInt(1));
				job.setJobTitle(rs.getString(2));
				job.setLocation(rs.getString(3));
				job.setRole(rs.getString(4));
				job.setExperience(rs.getString(5));
				job.setStatus(rs.getString(6));
				job.setDescription(rs.getString(7));
				list.add(job);
			}
		} catch (Exception e) {
			System.out.println("exception at activejobs:" + e.getMessage());
		}

		return list;

	}

	//Full details
	public List<Jobs> fullJobdetails(int id) {

		List<Jobs> list = new ArrayList<Jobs>();
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Jobs job = null;
			String query = "SELECT * FROM jobpost WHERE id=?";
			PreparedStatement ps = con.prepareStatement(query);
			
			ps.setInt(1, id);
			ResultSet rs = ps.executeQuery();

			while (rs.next()) {

				job = new Jobs();
				job.setId(rs.getInt(1));
				job.setJobTitle(rs.getString(2));
				job.setLocation(rs.getString(3));
				job.setRole(rs.getString(4));
				job.setExperience(rs.getString(5));
				job.setStatus(rs.getString(6));
				job.setDescription(rs.getString(7));
				list.add(job);
			}
			
			
		} catch (Exception e) {
			System.out.println("exception at full jobs:" + e.getMessage());
		}

		return list;

	}
	//Method for the user search the job based on their interest

	public List<Jobs> userSearch(String location, String role) {

		List list = new ArrayList();
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Jobs job;
			String query = "SELECT * FROM jobpost WHERE location=? OR role=? AND status='Open'";
			PreparedStatement ps = con.prepareStatement(query);
			ps.setString(1, location);
			ps.setString(2, role);
			ResultSet rs = ps.executeQuery();

			while (rs.next()) {

				job = new Jobs();
				job.setId(rs.getInt(1));
				job.setJobTitle(rs.getString(2));
				job.setLocation(rs.getString(3));
				job.setRole(rs.getString(4));
				job.setExperience(rs.getString(5));
				job.setStatus(rs.getString(6));
				job.setDescription(rs.getString(7));
				list.add(job);
			}
		} catch (Exception e) {
			System.out.println("exception at usersearch method:" + e.getMessage().getClass());
		}

		return list;

	}

	//Method for if user nothing choose any message then we get some messages as mention below
	public void userChooseEmpty(String location, String role) {
		String msg = " ";

		if (location.equals("locationser") && role.equals("roleser")) {
			System.out.print(msg = "No job post found");
			
		}

		else if (location.equals("locationser") || role.equals("roleser")) {

			msg = "No Job Post Found";
		}

		else {

			msg = "Please search it again";
		}

	}
	
	//method to insert user apply job details

	public boolean applyJobs(Jobs job) {
		boolean status = false;
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			String query = "INSERT INTO jobpost (jobtittle, location, role, experience, status, Description)  VALUES (?, ?, ?, ?, ?, ?)";
			PreparedStatement ps = con.prepareStatement(query);
//		         ps.setString(1, job.getId());
			ps.setString(1, job.getjobTittle());
			ps.setString(2, job.getLocation());
			ps.setString(3, job.getRole());
			ps.setString(4, job.getExprience());
			ps.setString(5, job.getStatus());
			ps.setString(6, job.getDescription());
			int rs = ps.executeUpdate();
			if (rs == 1) {
				status = true;
			} else {
				status = true;
			}
		} catch (Exception e) {
			System.out.println("Exception occur due to:" + e.getMessage());
		}
		return status;
	}
        
        //Method to insert USER APPLICATION to the databases
        public boolean userApplication(UserJobApply userApplication) throws SQLException {
            boolean status;
            String query="INSERT INTO userapplication VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)";
            PreparedStatement ps=con.prepareStatement(query);
              ps.setInt(1, userApplication.getId());
              ps.setString(2, userApplication.getName());
              ps.setString(3, userApplication.getEmail());
              ps.setInt(4, userApplication.getPhoneNumber());
              ps.setString(5, userApplication.getResume());
              ps.setString(6, userApplication.getCoverLetter());
              ps.setString(7, userApplication.getPossionApplied());
              ps.setString(8, userApplication.getExceptrdSalary());
              ps.setString(9, userApplication.getSource());
              ps.setString(10, userApplication.getInformation());
              ps.setString(11, userApplication.getAvailabilty());
//              ps.setString(9, userApplication.getInformation());
              
              int i=   ps.executeUpdate();
              if(i==1) {
                  status=true;
              }
              else {
                  status=false;
              }
              return status;
              
           
        }
        
        //Method for uploading jobs from DB
        
        public boolean addingJob(AddJobs addingJobs) {
        	    boolean status=false;
        	try {
        	Class.forName("com.mysql.cj.jdbc.Driver");
        	String query="INSERT INTO jobpost(jobtittle, location, role, experience, status, Description) VALUES(?, ?, ?, ?, ?, ?)" ;
        	PreparedStatement pstm=con.prepareStatement(query);
        	pstm.setObject(1, addingJobs.getJobTitle());
        	pstm.setObject(2, addingJobs.getLocation());
        	pstm.setObject(3, addingJobs.getRole());
        	pstm.setObject(4, addingJobs.getExperience());
        	pstm.setObject(5, addingJobs.getStatus());
        	pstm.setObject(6, addingJobs.getDescription());
        	
        	int i=pstm.executeUpdate();
        	if(i==1) {
        		
        	}
        	else {
        		status=false;
        	}
        	}
        	catch(Exception e) {
        		System.out.println("Exception occur at this method: " +e.getMessage());
        	}
        	return status;
        	
        }
        
        //Method for to update password
        
        public List<Jobs> forgetPassword(String email) {
          List<Jobs> list=new ArrayList<Jobs>();
        	try {
        	Class.forName("com.mysql.jdbc.Driver");
        	String query="UPDATE jobregistration SET password=? WHERE emailid=?";
        	PreparedStatement preparedStatement=con.prepareStatement(query);
        	preparedStatement.setString(1, query);
         ResultSet rs=preparedStatement.executeQuery();
         
//         Signups obj=new  Signups(); 
//        	 while(rs.next()) {
//        		obj.setName(rs.getString(1));
//        		obj.setEmail(rs.getString(2));
//        		obj.setQualification(rs.getString(3));
//        		obj.setPassword(rs.getString(4));
//        		 }
        	}
        	catch(Exception e) {
        		System.out.println(e.getMessage() +"Excpetion at forget Password");
        	}
        	return list;
        }
	
}