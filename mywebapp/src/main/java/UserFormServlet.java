// UserFormServlet.java
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class UserFormServlet extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws IOException {

        String username = request.getParameter("xmlData");
        String a="Kunal";
        String b="25";

        response.setContentType("text/html");

        // Use PrintWriter to send HTML response
        java.io.PrintWriter out = response.getWriter();
        out.println("<!DOCTYPE html><html lang=\"en\"><head><meta charset=\"UTF-8\"><title>Hi How are you?</title> " +
                "</head><body>Name: <input type=\"text\" value=\""+a+"\">Age:<input type=\"number\" value=\""+b+"\" maxlength=\"2\"</body></html>");

    }
}
