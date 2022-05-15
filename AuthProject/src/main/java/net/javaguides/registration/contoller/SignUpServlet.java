package net.javaguides.registration.contoller;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import net.javaguides.registration.model.Registering;

import java.io.IOException;

/**
 * Servlet implementation class SignUpServlet
 */
@WebServlet(name="SignUpServlet", urlPatterns={"/SignUpServlet", "/alt"}) 
public class SignUpServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public SignUpServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		String pathh="/WEB-INF/views/signUp.jsp";
		
		RequestDispatcher dispatcher =request.getRequestDispatcher(pathh);
		dispatcher.forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
	        String pathh="/WEB-INF/views/dash.jsp";
	    	RequestDispatcher dispatcher =request.getRequestDispatcher(pathh);
			dispatcher.forward(request, response);
	}

}
