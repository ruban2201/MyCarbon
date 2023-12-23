package controllers;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class DashboardServlet
 */
public class DashboardServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	@WebServlet("/electricity2")
	public class ElectricityServlet extends HttpServlet {

	    /**
		 * 
		 */
		private static final long serialVersionUID = 1L;

		protected void doGet(HttpServletRequest request, HttpServletResponse response)
	            throws ServletException, IOException {
	        // Redirect to the ElectricityView.jsp page
	        response.sendRedirect(request.getContextPath() + "/dataEntryElectricity.jsp");
	    }
	}

	@WebServlet("/recycle2")
	public class RecycleServlet extends HttpServlet {

	    /**
		 * 
		 */
		private static final long serialVersionUID = 1L;

		protected void doGet(HttpServletRequest request, HttpServletResponse response)
	            throws ServletException, IOException {
	        // Redirect to the RecycleView.jsp page
	        response.sendRedirect(request.getContextPath() + "/RecycleView.jsp");
	    }
	}

	@WebServlet("/water2")
	public class WaterServlet extends HttpServlet {

	    /**
		 * 
		 */
		private static final long serialVersionUID = 1L;

		protected void doGet(HttpServletRequest request, HttpServletResponse response)
	            throws ServletException, IOException {
	        // Redirect to the WaterView.jsp page
	        response.sendRedirect(request.getContextPath() + "/dataEntryWater.jsp");
	    }
	}


}
