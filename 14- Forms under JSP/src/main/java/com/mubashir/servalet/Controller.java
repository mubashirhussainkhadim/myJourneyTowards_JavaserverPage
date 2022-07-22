package com.mubashir.servalet;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

/**
 * Servlet implementation class Controller
 */
public class Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Controller() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		 response.getWriter().println(request.getParameter("name"));
		 response.getWriter().println(request.getParameter("gender"));
		 PrintWriter out = response.getWriter();
		 String []language = request.getParameterValues("language");
		 if (language != null) {
		 for (int i=0; i < language.length; i++) {
			 out.println(language[i]);
		 }} else {
			 out.println("Non Selected");
		 }
		 response.getWriter().println(request.getParameter("country"));
	}

	

	/** 
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}
	}
