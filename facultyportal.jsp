<%-- 
    Document   : studentport
    Created on : 1 Sep, 2017, 2:59:11 AM
    Author     : VRINDA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

    
   <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Faculty Port</title>
        <style>
ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    width: 200px;
    background-color: #f1f1f1;
}

li a {
    display: block;
    color: #000;
    padding: 8px 16px;
    text-decoration: none;
}

/* Change the link color on hover */
li a:hover {
    background-color: #555;
    color: white;
}
</style>
    </head>
    
    <body>
     

        <h1 align="center"><font>VEASEIT</font><img src="vit.png" height="60" width="60"</img></h1>
        <hr color="black" size="15">
 
        <%String name=(String)session.getAttribute("nm");
          String facid=(String)session.getAttribute("regnum");
          String exp=(String)session.getAttribute("exp");
            out.print("<h3>Hello "+name);
                %>
                
             
	<% if(name.equalsIgnoreCase("Prabhu J")) { %>  
                <div> <img src="prabhu.PNG" align="right" height="500" width="1000"></img></div>    
                    <% } else if(name.equalsIgnoreCase("Pounambal m")) { %>
                <div> <img src="dbms.PNG" align="right" height="500" width="1000"></img></div>
                <% } else if(name.equalsIgnoreCase("BENJULA ANBU MALAR M B")) { %>
                <div> <img src="dbms2.PNG" align="right" height="500" width="1000"></img></div>
                <% } else if(name.equalsIgnoreCase("SUMAIYA THASEEN")) { %>
                <div> <img src="webtech.PNG" align="right" height="500" width="1000"></img></div>
                <% } %>
		
        

<ul>
  <li><a href="#home">Home</a></li>
  <li><a href="attendancepost.jsp"> Post Attendance</a></li>
  <li><a href="#news">Post Marks</a></li>
  <li><a href="#gpac">Manage Events</a></li>
  <li><a href="#hosteller">Hosteller</a> <li id="hosteller"><a href="regsearch.jsp" hidden="hidden">Check Roommate Eligibility</a></li></li>
  <li><a href="#fallsem">Fall Sem 17-18</a></li>
  <li><a href="#mycurr">My Curriculum</a></li>
  <li><a href="#myorient">My Orientation</a></li>
  <li><a href="facultyprofile.jsp">My Profile</a></li>
  <li><a href="STUDENT.PNG">Student Details</a></li>
  <li><a href="#phyedu">Course Page</a></li>
  <li><a href="#reference">Reference Material</a></li>
  <li><a href="#exams">Examination</a></li>
   <li><a href="faculty.jsp">Log Out</a></li>
</ul>

    </body>

