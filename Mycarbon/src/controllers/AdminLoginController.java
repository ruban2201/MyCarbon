package controllers;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import controllers.AuthenticationService_ShoppingCart;
import models.User;

@WebServlet("/loginAdmin")
public class AdminLoginController extends HttpServlet {
 private static final long serialVersionUID = 1L;
 private final AuthenticationService_ShoppingCart authService = new AuthenticationService_ShoppingCart();

 protected void doPost(HttpServletRequest request, HttpServletResponse response)
         throws ServletException, IOException {
     String username = request.getParameter("username");
     String password = request.getParameter("password");

     // Validate the credentials
     User authenticatedUser = authService.login(username, password);

     if (authenticatedUser != null) {
         // Successful login
    	 request.getSession().setAttribute("user", authenticatedUser);



         response.sendRedirect("adminDashboard.jsp");
     } else {
         // Failed login
         request.setAttribute("error", "Invalid username or password");
         request.getRequestDispatcher("WebContent/adminlogin.jsp").forward(request, response);
     }
 }
}
