package controller;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
@WebServlet("/Controller")
public class Controller extends HttpServlet{
    private static final long serialVersionUID = 1L;

    public Controller() {
        super();
    }

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String action = req.getParameter("action");

        String page;

        if (action == null) {
            page = "/error.jsp";
        }else if ("about".equals(action)) {
            page = "/about.jsp";
        }else if ("login".equals(action)) {
            page = "/login.jsp";
        } else {
            page = "/error.jsp";
        }

        getServletContext().getRequestDispatcher(page).forward(req,resp);
    }
}
