<%-- 
    Document   : checkout
    Created on : Apr 25, 2023, 2:32:28 PM
    Author     : ali_shar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%int totalPrice =0 ;%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Pharmacy Checkout</title>
    </head>
    <body>
        <form action="../TransactionAndPayments/chooseCredit.jsp">
            <h1>Check out:</h1>
            <p>Items bought:</p>
            <h2>Total Price: <%=totalPrice%> EGP</h2>
            <input type="hidden" name="pharm" value="">
            <input type="submit" value="Proceed to payment">
            <a href="pharmacy.jsp">Cancel</a>
        </form>
    </body>
</html>
