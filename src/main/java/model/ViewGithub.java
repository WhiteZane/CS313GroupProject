/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import com.jcabi.github.Coordinates;
import com.jcabi.github.RtGithub;
import com.jcabi.github.Issue;
import com.jcabi.github.Github;
import com.jcabi.github.Issues;
import com.jcabi.github.Repo;
import com.jcabi.github.Repos;
import com.jcabi.github.User;
import com.jcabi.http.Request;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author ghosty
 */
@WebServlet(name = "ViewGithub", urlPatterns = {"/ViewGithub"})
public class ViewGithub extends HttpServlet {

    public static void github(String[] args) {
        Github github = new RtGithub("d4001490201c5c5ad6d87f1834ac523d616c33a3");
        Repos repos = github.repos();
        Repo repo = repos.get(new Coordinates.Simple("WhiteZane/CS313GroupProject"));
        Issue issue = null;
        try {
            issue = repo.issues().create("How are you?", "Please tell me...");
        } catch (IOException ex) {
            Logger.getLogger(ViewGithub.class.getName()).log(Level.SEVERE, null, ex);
        }
        try {
            issue.comments().post("My first comment!");
        } catch (IOException ex) {
            Logger.getLogger(ViewGithub.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet View Github</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet ViewGithub at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
