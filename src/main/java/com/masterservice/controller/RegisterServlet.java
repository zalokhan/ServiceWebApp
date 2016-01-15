package com.masterservice.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "RegisterServlet", urlPatterns = { "/register" })
public class RegisterServlet extends HttpServlet {

    /**
     * 
     */
    private static final long serialVersionUID = -6154717887906291896L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String emailAddress = request.getParameter("emailAddress");
        String password = request.getParameter("password");
        if ((emailAddress.equals("test@test.com")) && (password.equals("VishZee"))) {
            System.out.println("Success");
            request.getRequestDispatcher("success").forward(request, response);
            return;
        }
        else { 
            return;
        }
    }

}
