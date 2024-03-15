package oes.db;
import java.sql.*;
public class Provider {
    public static void main (String args[]) {
    Provider.getOracleConnection();
    }
        public static Connection getOracleConnection()
    {
        String path="jdbc:mysql://localhost:3306/";
        String user="root";
        String pass="admin@2023";
        String db="quizdata";
        Connection con=null;
	try
        { 
          Class.forName("com.mysql.cj.jdbc.Driver");
        con=DriverManager.getConnection(path+db, user, pass);
	    System.out.println("Connection successful!");
	}catch (Exception e) {
            System.out.print(e.getMessage());
}
    return con;
    
}
}

	