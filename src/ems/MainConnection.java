/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ems;
import java.sql.*;
/**
 *
 * @author hp
 */
public class MainConnection {
    public static Connection getConnection() throws ClassNotFoundException, SQLException{
        Connection con = null;
        Class.forName("com.mysql.cj.jdbc.Driver");
        con = DriverManager.getConnection("jdbc:mysql://localhost/EMS","root","");
        return con;
    }
    
}
