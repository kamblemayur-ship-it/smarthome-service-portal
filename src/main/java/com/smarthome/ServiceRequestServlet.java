package com.smarthome;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.io.PrintWriter;

@WebServlet("/submitRequest")
public class ServiceRequestServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request,
                           HttpServletResponse response)
            throws ServletException, IOException {

        String name = request.getParameter("name");
        String service = request.getParameter("service");
        String contact = request.getParameter("contact");

        response.setContentType("text/html;charset=UTF-8");

        PrintWriter out = response.getWriter();

        out.println("<!DOCTYPE html>");
        out.println("<html>");
        out.println("<head>");
        out.println("<title>Request Submitted</title>");

        out.println("<style>");
        out.println("body{");
        out.println("font-family:Arial,sans-serif;");
        out.println("background:#f4f7fb;");
        out.println("text-align:center;");
        out.println("padding:80px 20px;");
        out.println("}");

        out.println(".box{");
        out.println("background:white;");
        out.println("padding:40px;");
        out.println("border-radius:15px;");
        out.println("max-width:550px;");
        out.println("margin:auto;");
        out.println("box-shadow:0 5px 20px rgba(0,0,0,0.1);");
        out.println("}");

        out.println("h1{color:#2563eb;}");
        out.println("p{font-size:18px;color:#374151;}");
        out.println(".success{font-size:55px;}");
        out.println("a{");
        out.println("display:inline-block;");
        out.println("margin-top:20px;");
        out.println("padding:12px 25px;");
        out.println("background:#2563eb;");
        out.println("color:white;");
        out.println("text-decoration:none;");
        out.println("border-radius:8px;");
        out.println("}");
        out.println("</style>");

        out.println("</head>");
        out.println("<body>");

        out.println("<div class='box'>");

        out.println("<div class='success'>✅</div>");

        out.println("<h1>Request Submitted Successfully!</h1>");

        out.println("<p>Thank you, <b>" + name + "</b>.</p>");

        out.println("<p>Service: <b>" + service + "</b></p>");

        out.println("<p>Contact: <b>" + contact + "</b></p>");

        out.println("<p>Our service team will contact you soon.</p>");

        out.println("<a href='index.jsp'>Back to Home</a>");

        out.println("</div>");

        out.println("</body>");
        out.println("</html>");
    }
}
