package gdp.cmc.controller;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import gdp.cmc.dao.BookDao;
import gdp.cmc.model.Book;

/**
 * Servlet implementation class AdminBookController
 */
@WebServlet("/AdminBookController")
public class AdminBookServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AdminBookServlet() {
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
		rDispatcher = request.getRequestDispatcher("admin/addBook.jsp");
		rDispatcher.forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	  RequestDispatcher rDispatcher;
		Book book = new Book();
		BookDao bookDao = new BookDao();
		book.setTitle(request.getParameter("txt-name"));
		book.setSku(request.getParameter("txt-sku"));
		book.setPublishYear(request.getParameter("txt-publishYear"));
		book.setPrice(Double.parseDouble(request.getParameter("txt-price")));
		book.setImages(request.getParameter("txt-images"));
		book.setDescription(request.getParameter("txt-desc"));
		book.setAuthorName(request.getParameter("txt-author"));
		book.setTypeName(request.getParameter("txt-type"));
		try {
      if(bookDao.insert(book)) {
        request.setAttribute("message", "Success");
        rDispatcher = request.getRequestDispatcher("admin/addBook.jsp");
        rDispatcher.forward(request, response);
      } else {
        request.setAttribute("message", "Fails");
        rDispatcher = request.getRequestDispatcher("admin/addBook.jsp");
        rDispatcher.forward(request, response);
      }
    } catch (ClassNotFoundException | SQLException e) {
      // TODO Auto-generated catch block
      e.printStackTrace();
    }
	}

}
