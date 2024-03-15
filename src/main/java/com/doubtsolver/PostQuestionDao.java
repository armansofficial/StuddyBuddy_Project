package com.doubtsolver;

import java.sql.Connection;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.entity.DoubtsQuestion;

public class PostQuestionDao {
private Connection connnection;
public PostQuestionDao(Connection connection) {
	this.connnection=connection;
}

//Method for storing the user question into database

public int addDoubtsIntoDatabase(DoubtsQuestion question)  {
	int status=0;
	try {
	String query="insert into user_question_post(title, detail_problem, expecting, tags) values(?, ?, ?, ?)";
 PreparedStatement pstm=	connnection.prepareStatement(query);
 pstm.setString(1, question.getTitle());
 pstm.setString(2, question.getDetailProblem());
 pstm.setString(3, question.getExceptResult());
 pstm.setString(4, question.getTag());
 status=pstm.executeUpdate();
   
	}
	catch(Exception e) {
		e.getMessage();
	}
	return status;
}

//Method to get all solution to user
public List<DoubtsQuestion> getSolution() throws SQLException {
	List<DoubtsQuestion> list=new ArrayList<DoubtsQuestion>();
	DoubtsQuestion obj=null;
	String query="SELECT id, title , tags , created_at  FROM user_question_post ORDER BY id DESC";
  PreparedStatement pstm=	connnection.prepareStatement(query);
   ResultSet  rs=   pstm.executeQuery();  
   while(rs.next()) {
	obj =new DoubtsQuestion();
	obj.setId(rs.getInt(1));
    obj.setTitle(rs.getString(2));
   obj.setTag(rs.getString(3));
   obj.setQuestionPosted(rs.getString(4));
   list.add(obj);
   }
    return list;
}

//Method to get user solution and full question

public List<DoubtsQuestion> getFullQuestionAndSolution(int id) throws SQLException {
	List<DoubtsQuestion> list=new ArrayList<DoubtsQuestion>();
	DoubtsQuestion obj=null;
	String query="SELECT * FROM user_question_post WHERE id=?";
  PreparedStatement pstm=connnection.prepareStatement(query);
  pstm.setInt(1, id);
  ResultSet rs=  pstm.executeQuery();
    while(rs.next()) {
    	obj=new DoubtsQuestion();
    	obj.setId(rs.getInt(1));
    	obj.setTitle(rs.getString(2));
    	obj.setDetailProblem(rs.getString(3));
    	obj.setExceptResult(rs.getString(4));
    	obj.setTag(rs.getString(5));
    	obj.setQuestionPosted(rs.getString(6));
    	list.add(obj);
    }
	
	return list;
}


//Method to get the total posted question to the admin

public int getTotalQuestionPosted() throws SQLException {
	int totalColumn=0;
	try {
	String query="SELECT COUNT(*) FROM user_question_post";
  PreparedStatement pstm=connnection.prepareStatement(query);
   ResultSet rs= pstm.executeQuery();
   if(rs.next()) {
	   totalColumn=rs.getInt(1);
   }
   System.out.println(rs);
	}
	catch(Exception e) {
		System.out.println("Exception at getTotalQuestionPosted method:"+e.getMessage());
	}
	return totalColumn;
}

//Method for get total answer from db

public int getTotalSolution() throws SQLException {
	int status=0;
	String query="select count(solution) from user_question_post ";
   PreparedStatement pstm=	connnection.prepareStatement(query);
  ResultSet rs= pstm.executeQuery();
  if(rs.next()) {
	  status=rs.getInt(1);
  }
	return status;
}
}
