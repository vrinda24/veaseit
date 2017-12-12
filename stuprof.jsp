<%-- 
    Document   : studentprofile
    Created on : 6 Sep, 2017, 10:19:11 PM
    Author     : VRINDA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Student Profile</title>
    </head>
    <body>
        
        <h1 align="center">My Profile</h1><br>
        <hr color="red" size="15">
        
        <%  String name=(String)session.getAttribute("nm"); 
            if(name.equalsIgnoreCase("Satyarth Shukla")) { %>
                <div> <img src="sat.png" align="right" height="500" width="500"></img></div>    
                    <% } else if(name.equalsIgnoreCase("Vrinda Mittal")) { %>
                <div> <img src="vrinda.png" align="right" height="500" width="500"></img></div>
                <% } else if(name.equalsIgnoreCase("Sujai Sheel Chaudhary")) { %>
                <div> <img src="sujai.png" align="right" height="500" width="500"></img></div>
                <% } else if(name.equalsIgnoreCase("Jaspreet Singh")) { %>
                <div> <img src="jaspreet.png" align="right" height="500" width="500"></img></div>
                <% } %>
        <% 
           String regnum=(String)session.getAttribute("regnum");
           String email=(String)session.getAttribute("email");
           String gender=(String)session.getAttribute("gender");
           String sub=regnum.substring(2,5);
           String branch="";
           if(sub.equalsIgnoreCase("BIT"))
           {
               branch="INFORMATION TECHNOLOGY";
           }
           else if(sub.equalsIgnoreCase("BCE"))
           {
                branch="COMPUTER SCIENCE";
           }
           else if(sub.equalsIgnoreCase("BEC"))
           {
                branch="ELECTRONICS AND COMMUNICATION";
           }
           else if(sub.equalsIgnoreCase("BEE"))
           {
                branch="ELECTRONICS AND ELECTRICAL";
           }
           else if(sub.equalsIgnoreCase("BME"))
           {
                branch="MECHANICAL";
           }
           else if(sub.equalsIgnoreCase("BEI"))
           {
                branch="ELECTRONICS AND INSTRUMENTATION";
           }
           out.print("<h1>Name :"+name+"<br>");
           out.print("<h1>Register Number :"+regnum+"<br>");
           out.println("<h1>Programme :"+branch+"<br>");
           out.print("<h1>Email ID :"+email+"<br>");
           out.println("<h1>Gender :"+gender+"<br>");
                %>
              
    </body>
</html>
