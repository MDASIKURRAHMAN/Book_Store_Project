package com.asik;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.util.List;

import Database_Connection.*;

/**
 * Created by pc on 3/14/2020.
 */
public class BookServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String bookno=request.getParameter("bookno");
        String bookname=request.getParameter("bookname");
        String authorname=request.getParameter("authorname");
        String price=request.getParameter("price");

        try {
            Connection con= DBConnection.getConnection();
            PreparedStatement ps=con.prepareStatement("INSERT  INTO addbook VALUES (?,?,?,?)");
            ps.setInt(1, Integer.parseInt(bookno));
            ps.setString(2,bookname);
            ps.setString(3,authorname);
            ps.setString(4,price);
            int status=ps.executeUpdate();
            if (status>0){
                request.getRequestDispatcher("success.jsp").forward(request,response);
            }else {
                request.getRequestDispatcher("bookadd.jsp").forward(request,response);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }


    }


    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
