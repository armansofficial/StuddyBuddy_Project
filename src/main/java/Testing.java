import java.sql.Connection;

import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.db.DbConnection;
import com.doubtsolver.PostQuestionDao;
import com.entity.DoubtsQuestion;
import com.entity.Signups;


public class Testing {
	public static void main(String args[]) throws SQLException {
	PostQuestionDao obj=new PostQuestionDao(DbConnection.getConnection());
	int sum=		obj.getTotalQuestionPosted();	
	System.out.println(sum);
		
//	PostQuestionDao obj=new PostQuestionDao(DbConnection.getConnection());
// List<DoubtsQuestion> list=	obj.getSolution();
// System.out.println(list);
		
	}
	}
//		DoubtsQuestion dq=new DoubtsQuestion();
//		DoubtsQuestion db=new DoubtsQuestion();
//	Connection connection=	DbConnection.getConnection();
//	String query="SELECT title, tags, created_at FROM  user_question_post";
//	 PreparedStatement pstm= connection.prepareStatement(query);
//	 ResultSet rs= pstm.executeQuery();
//	 while(rs.next()) {
//		db.setTitle(rs.getString(1));
//		db.setTag(rs.getString(2));
//	    db.setQuestionPosted(rs.getString(3));
//	 }
//	 List<DoubtsQuestion> list=new ArrayList<DoubtsQuestion>();
//	 list.add(dq.getTitle());
//	     for(DoubtsQuestion daq: list) {
//	    	 list.add(daq);
//	     }
//	     System.out.println(list);
		
//		dq.setTitle("testing");
		
//	List<DoubtsQuestion>list=	getSolution();
	
//	System.out.println(list);
		
		
//		System.out.println("Hello");
//		PostQuestionDao obj=new  PostQuestionDao(DbConnection.getConnection());
//	List<DoubtsQuestion> obj1=obj.getSolution();
//  DoubtsQuestion objs=new  DoubtsQuestion();
//
//	System.out.println(obj1);
//	for (DoubtsQuestion doubtsQuestion : obj1) {
//	System.out.println("data"+doubtsQuestion);	
	
	
		
//		Signups su=new Signups();
//		System.out.print(su.getName());
//		String un="root";
//		String psw="admin@2023";
//		String path="jdbc:mysql://localhost:3306/job_portal";
//		
//		try {
//			
//	    Connection con=DriverManager.getConnection(un, psw, path);
//	    Class.forName("com.mysql.cj.jdbc.Driver");
//	   
//		
//		String query=" SELECT * FROM jobregistration WHERE emailid=? AND password=?";
//		PreparedStatement ps=con.prepareStatement(query);
//		ps.setString(1, "founder@gmail.com");
//		ps.setString(2, "founder");
//		ResultSet rs=ps.executeQuery(query);
//	     while(rs.next()) {
//	    	 System.out.println(rs.getString(1));
//	    	 System.out.print(rs.getString(2));
//	     }
//		
//		}
//		catch(Exception e) {
//			System.out.println("Driver is Not Found"+e.getMessage());
//		}
	
//public static List<DoubtsQuestion> getSolution() throws SQLException {
//	DoubtsQuestion dq=new DoubtsQuestion();
//	Connection connection=DbConnection.getConnection();
//	List<DoubtsQuestion> list=new ArrayList<DoubtsQuestion>();
//	
//	DoubtsQuestion obj=new DoubtsQuestion();
//	String query="SELECT title , tags , created_at  FROM user_question_post";
//  PreparedStatement pstm=connection.prepareStatement(query);
//   ResultSet  rs=   pstm.executeQuery();  
//   while(rs.next()) {
//    obj.setTitle(rs.getString(1));
//    System.out.println(dq.getTag());
//   obj.setTag(rs.getString(2));
//   System.out.println(dq.getTag());
//   obj.setQuestionPosted(rs.getString(3));
//   System.out.println(dq.getQuestionPosted());
//   }
//    return list;

