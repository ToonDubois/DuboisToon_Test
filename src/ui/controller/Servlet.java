package ui.controller;

import domain.db.Placesdb;
import domain.model.PlaceToVisit;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;



@WebServlet("/Servlet")
public class Servlet extends HttpServlet {

    private Placesdb database1 = new Placesdb();
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {



        String place = request.getParameter("Place");
        String city = request.getParameter("City");
        String country = request.getParameter("Country");
        PlaceToVisit placevisit = new PlaceToVisit(place, city, country);



        if (place != null && city != null && country != null){
            database1.addPlace(placevisit);}



        request.setAttribute("listofplaces", database1.getDatabase());

        RequestDispatcher viw = request.getRequestDispatcher("Overview.jsp");
        viw.forward(request, response);

    }





    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setAttribute("listofplaces", database1.getDatabase());

        RequestDispatcher viw = request.getRequestDispatcher("Overview.jsp");
        viw.forward(request, response);
    }
}
