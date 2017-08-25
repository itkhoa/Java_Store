package gdp.cmc.controller;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import gdp.cmc.dao.UserDao;

/**
 * Servlet implementation class AdminAccessController
 */
public class AdminAccessServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AdminAccessServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see Servlet#init(ServletConfig)
	 */
	public void init(ServletConfig config) throws ServletException {
		// TODO Auto-generated method stub
	}

	/**
	 * @see Servlet#destroy()
	 */
	public void destroy() {
		// TODO Auto-generated method stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		RequestDispatcher rDispatcher;
		rDispatcher = request.getRequestDispatcher("admin/access.jsp");
		rDispatcher.forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
		
		String email = request.getParameter("txt-username");
		String password = request.getParameter("txt-pass");
		
		UserDao userdao = new UserDao();
		RequestDispatcher dispatcher;
    System.out.println(email);
    try {
      if (userdao.login(email, password)) {
        HttpSession session = request.getSession();
        session.setAttribute("email", email);
        
        dispatcher = request.getRequestDispatcher("index.jsp");
        dispatcher.forward(request, response);
      } else {
        dispatcher = request.getRequestDispatcher("login.jsp");
        dispatcher.forward(request, response);
      }
    } catch (ClassNotFoundException | SQLException e) {
      // TODO Auto-generated catch block
      e.printStackTrace();
    }
	}

}
