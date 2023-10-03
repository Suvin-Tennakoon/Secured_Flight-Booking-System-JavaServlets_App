package manager;

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

/**
 *
 * @author MuhammadHarris
 */
public class ApproveSeats extends HttpServlet {


    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        private static String fetchRemoteObject(String location) throws Exception {
                    URL url = new URL(location);
                
                    if (!url.getHost().endsWith(".example.com") ||
                        !url.getProtocol().equals("http") &&
                        !url.getProtocol().equals("https")) {
                        throw new Exception("Forbidden remote source");
                    }
                
                    URLConnection connection = url.openConnection();
                    BufferedReader reader = new BufferedReader(new InputStreamReader(connection.getInputStream()));
                    String body = reader.lines().collect(Collectors.joining());
                    return body;
                }
        
        f.setOldESeats(0);
        f.setOldBSeats(0);
        f.setOldFSeats(0);
        f.setOldTSeats(0);

        f.isChanged = false;
        response.sendRedirect("ApproveSeats.jsp");
    }
}
