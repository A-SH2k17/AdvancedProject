<%-- 
    Document   : patientOnline
    Created on : Apr 25, 2023, 9:02:31 AM
    Author     : ali_shar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Patient Appointments</title>
    </head>
    <body>
        <nav>
            <img src="../../Images/doctor.png" alt="alt"/>
            <ul>
                <li><a href="../../index.html">Home</a></li>
                <li><a href="patientAppBook.jsp">Appointments</a></li>
                <li><a href="../Documents/patientDocs.jsp">Documents</a></li>
                <li><a href="#">Name</a></li>
                <!--Logout button here-->
            </ul>
        </nav>
        <form action="../TransactionAndPayments/chooseCredit.jsp">
            <input type="hidden" name="booking" value="">
            <h1>Available Online Appointments</h1>
            <table>
                <tr>
                    <th>Doctor</th>
                    <th>Specialization</th>
                    <th>Date</th>
                    <th>Time</th>
                    <th></th>
                </tr>
                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td><input type="submit" value="Book"></td>
                </tr>
            </table>
        </form>
    </body>
</html>
