<%-- 
    Document   : pharmacy
    Created on : Apr 25, 2023, 2:27:41 PM
    Author     : ali_shar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Pharmacy</title>
    </head>
    <body>
        <nav>
            <img src="../../Images/doctor.png" alt="alt"/>
            <ul>
                <li><a href="../../index.html">Home</a></li>
                <li><a href="../Appointments/patientAppBook.jsp">Appointments</a></li>
                <li><a href="../Documents/patientDocs.jsp">Documents</a></li>
                <li><a href="#">Name</a></li>
                <!--Logout button here-->
            </ul>
        </nav>
        <form action="checkout.jsp">
            <table>
                <tr>
                    <th>Image</th>
                    <th>Item Name</th>
                    <th>Price</th>
                    <th>Quantity</th>
                    <th>Add Item</th>
                </tr>
            </table>
            <input type="submit" value="Checkout">
        </form>
    </body>
</html>
