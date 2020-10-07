import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/ActionController")
public class ActionController extends HttpServlet 
{
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		String a=request.getParameter("name");
		String b=request.getParameter("address");
		String c=request.getParameter("age");
		String d=request.getParameter("qual");
		String e=request.getParameter("percent");
		String f=request.getParameter("yop");
		if(a.isEmpty() ||b.isEmpty() ||c.isEmpty() ||d.isEmpty() ||e.isEmpty() ||f.isEmpty())
		{
			RequestDispatcher rd=request.getRequestDispatcher("register.jsp");
			out.println("<font color=red>Please Fill All the Details</font>");
			rd.include(request, response);
		}
		else
		{
			RequestDispatcher rd=request.getRequestDispatcher("regform.jsp");
			rd.forward(request, response);
		}
	}
}
