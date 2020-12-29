package com.learnServletSamllProject;

import java.io.IOException;
import java.io.PrintWriter;
import java.net.http.HttpRequest;
import java.net.http.HttpResponse;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
/*@WebServlet(" /Practice2")
class hero extends HttpServlet{
protected void doGet(HttpServletRequest request, HttpServletResponse response) {
	
	
}
	
}*/

@WebServlet("/Practice")
public class handler extends HttpServlet {
	
protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
	
}
@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	String username = request.getParameter("fname");
	String password = request.getParameter("lname");
	//request.setAttribute("hello", username);
	response.setContentType("text/html");
	PrintWriter out = response.getWriter();
	try {
		if(DatabaseConnection.DBconnectionValidation(username,password)) {
			 request.setAttribute("fullName",DatabaseConnection.getFullName() );

			RequestDispatcher dispatcher =request.getRequestDispatcher("loginSucess.jsp");
			dispatcher.forward(request, response);
			
			
		}else if (username== "" && password =="") {

			  /// out.println("<h3 style='color:red'> Please Enter Username and Password </h3>");
			//String message = "Please Enter Username and Password ";
			request.setAttribute("msg", "Please Enter Username and Password ");
				// request.setAttribute("fullName",DatabaseConnection.getFullName() );
		        RequestDispatcher rd=request.getRequestDispatcher("study-servlet.jsp");  
		        rd.include(request,response); 
			
		}else {
				//String message = "Sorry.. Username or Password error!!";
				request.setAttribute("msg", "Sorry.. Username or Password error!!");
		       	// out.println("<h3 style='color:red'> Sorry !! Username or Password error </h3>");
				// request.setAttribute("fullName",DatabaseConnection.getFullName() );
		        RequestDispatcher rd=request.getRequestDispatcher("study-servlet.jsp");  
		        rd.include(request,response); 
		}
	} catch (ClassNotFoundException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	} catch (ServletException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	} catch (IOException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}
	
}
}