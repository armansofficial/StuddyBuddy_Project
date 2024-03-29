package com.oes.model;

import java.sql.*;

import db.Admins;
import oes.db.Provider;

public class AdminsDao {
    public static boolean doValidate(Admins ad) {
         
        boolean status = false;
        try
        {
            
           // Database connection
            Connection con = Provider.getOracleConnection();
            String sql = "select * from admintable where userid=? and password=?"; // SQL Query
	    PreparedStatement pst = con.prepareStatement(sql);
	    pst.setString(1, ad.getUsername());
	    pst.setString(2, ad.getPassword());
	    ResultSet rs = pst.executeQuery();
	    if(rs.next())
            {
                status = true;
	    }
	    else
            {
                status = false;
            }
        }catch(Exception e){System.out.println(e);}
	return status;
    }
}
