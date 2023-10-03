package admin;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
import models.Flight;
import java.io.IOException;
import java.util.ArrayList;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author MuhammadHarris
 */
public class SetSeats extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        // Retrieve the CSRF token from the form
        String submittedToken = request.getParameter("csrfToken");

        // Retrieve the stored CSRF token from the session
        HttpSession session = request.getSession();
        String storedToken = (String) session.getAttribute("csrfToken");

        if (submittedToken == null || !submittedToken.equals(storedToken)) {
            // Token mismatch; handle this as a potential CSRF attack
            response.sendRedirect("home.jsp");
            return;
        }

        ArrayList<Flight> flights = (ArrayList<Flight>) (getServletContext().getAttribute("flights"));

        Flight flight = null;

        for (int i = 0; i < flights.size(); i++) {
            if (flights.get(i).getFlightName().equals(request.getParameter("flight_name"))) {
                flight = flights.get(i);
                break;
            }
        }

        flight.setOldESeats(flight.getEconomySeats());
        flight.setOldBSeats(flight.getBusinessSeats());
        flight.setOldFSeats(flight.getFirstSeats());
        flight.setOldTSeats(flight.getTotalSeats());

        flight.setEconomySeats(Integer.parseInt(request.getParameter("seats_e")));
        flight.setBusinessSeats(Integer.parseInt(request.getParameter("seats_b")));
        flight.setFirstSeats(Integer.parseInt(request.getParameter("seats_f")));
        flight.setTotalSeats(flight.getEconomySeats() + flight.getBusinessSeats() + flight.getFirstSeats());

        flight.setCurrentSeats(flight.getTotalSeats());

        flight.isChanged = true;

        response.sendRedirect("SetSeats.jsp");
    }
}
