package isetj.Servlets;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class CoffeServlet
 */
@WebServlet("/CoffeServlet")
public class CoffeServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public CoffeServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String a=request.getParameter("a");
		String t=request.getParameter("t");
		PrintWriter out=response.getWriter();
		out.println("<html><head>");
		out.println("<title>starbucks coffe</title>");
		out.println("<body><img src='fggg.jpg'</br>");
		out.println("<p>merci de nous avoir fait parvenir la remarque suivante concernant</p>");
		out.println("<b>"+a+"</br>");
		out.println("<b>"+t);
		out.println("</body></html>");
	}
	

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
