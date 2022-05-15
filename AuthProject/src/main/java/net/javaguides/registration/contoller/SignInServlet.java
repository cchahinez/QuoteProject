package net.javaguides.registration.contoller;
import jakarta.servlet.RequestDispatcher;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet; 
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

import net.javaguides.registration.model.Signing;
import net.javaguides.registration.dao.SignInUser;

@WebServlet(name="SignInServlet", urlPatterns={"/SignInServlet", "/alt"}) 
public class SignInServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public SignInServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		String pathh="/WEB-INF/views/signIn.jsp";
		
		RequestDispatcher dispatcher =request.getRequestDispatcher(pathh);
		dispatcher.forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		/*
		SignInUser loginDao = new SignInUser();
		
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		Signing loginBean = new Signing();
		loginBean.setUsername(username);
		loginBean.setPassword(password);
		
		if (loginDao.validate(loginBean))
		{*/
			 String pathh="/WEB-INF/views/profile.jsp";
		    	RequestDispatcher dispatcher =request.getRequestDispatcher(pathh);
				dispatcher.forward(request, response);
			
	/*	}
		else 
		{
			 String pathh="/WEB-INF/views/SignIn.jsp";
		    	RequestDispatcher dispatcher =request.getRequestDispatcher(pathh);
				dispatcher.forward(request, response);
			
		}*/
	       
	}

}
