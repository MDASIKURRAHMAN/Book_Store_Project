package com.asik;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by pc on 3/14/2020.
 */
public class FetchBook {
    public static Connection getConnection(){
        Connection con=null;
        try{
            Class.forName("com.mysql.jdbc.Driver");
            con=DriverManager.getConnection("jdbc:mysql://localhost:3306/student","root","");
        }catch(Exception e)
        {System.out.println(e);
        }
        return con;
    }
    public static List<bookUser> getAllRecords() {
        List<bookUser> list = new ArrayList<bookUser>();

        try {
            Connection con=getConnection();
            PreparedStatement ps = con.prepareStatement("select * from addbook");
            ResultSet rs = ps.executeQuery();
            while (rs.next()) {
                bookUser u = new bookUser();
                u.setBookno(rs.getInt("bookno"));
                u.setBookname(rs.getString("bookname"));
                u.setAuthorname(rs.getString("authorname"));
                u.setPrice(rs.getString("price"));
                list.add(u);
            }
        } catch (Exception e) {
            System.out.println(e);
        }
        return list;

    }
}
