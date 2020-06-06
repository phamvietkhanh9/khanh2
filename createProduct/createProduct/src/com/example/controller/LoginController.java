package com.example.controller;

import com.example.model.LoginBean;
import sun.rmi.runtime.Log;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@WebServlet(name = "LoginController")
public class LoginController extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String user = request.getParameter("user");
        String password = request.getParameter("password");

        LoginBean loginBean = new LoginBean();
        loginBean.setUser(user);
        loginBean.setPassword(password);



        boolean status = loginBean.checkLogin();
        if (status) {

            HttpSession session = request.getSession();
            session.setAttribute("bean", loginBean);
            response.sendRedirect("createProduct.jsp");

        } else {
            response.sendRedirect("index.jsp");
        }
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        //method = get
    }
}
