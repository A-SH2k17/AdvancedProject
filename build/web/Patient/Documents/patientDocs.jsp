<%-- 
    Document   : patientDocs
    Created on : Apr 25, 2023, 2:18:30 PM
    Author     : ali_shar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Patient Documents</title>
    </head>
    <body>
        <nav>
            <img src="../../Images/doctor.png" alt="alt"/>
            <ul>
                <li><a href="../../index.html">Home</a></li>
                <li><a href="../Appointments/patientAppBook.jsp">Appointments</a></li>
                <li><a href="patientDocs.jsp">Documents</a></li>
                <li><a href="#">Name</a></li>
                <!--Logout button here-->
            </ul>
        </nav>
        <table>
            <tr>
                <th>Document Title</th>
                <th>Document Type</th>
                <th>Date</th>
                <th>Doctor</th>
            </tr>
        </table>
    </body>
</html>
