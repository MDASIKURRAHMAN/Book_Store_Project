import Sent_Email.sent_email;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Created by pc on 3/15/2020.
 */
public class BuyBookServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String email=request.getParameter("email");
        int code= (int) ((Math.random()*99999)+11111);
        sent_email.send(email,"Hello:","Welcome to our Book store.. Please Pay the books price at Bkash:-01620598764.Your code here:"+code, sent_email.Text_email);
        request.getRequestDispatcher("success2.jsp").forward(request,response);


    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
