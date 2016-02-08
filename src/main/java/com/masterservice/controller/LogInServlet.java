package com.masterservice.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "LogInServlet", urlPatterns = { "/login" })
public class LogInServlet extends HttpServlet {

    private static final long serialVersionUID = -6154717887906291896L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String emailAddress = request.getParameter("emailAddress");
        String password = request.getParameter("password");
        if ((emailAddress.equals("test@test.com")) && (password.equals("VishZee"))) {
            request.getRequestDispatcher("success").forward(request, response);
            return;
        }
        else {
            request.getRequestDispatcher("failure").forward(request, response);
            return;
        }
    }

}
