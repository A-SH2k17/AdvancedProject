<%-- 
    Document   : chooseCredit
    Created on : Apr 25, 2023, 9:16:50 AM
    Author     : ali_shar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--This is just a feature to prevent users from entering this page through direct url-->

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Credit Card Choice</title>
    </head>
    <body>
        <h1>Choose a card to complete <%
            if(request.getParameter("pharm") != null)
                out.print("your pharmacy item purchase");
            else
                out.print("your booking");
            %></h1>
        <form action="paymentSuccessful.jsp">
            <input type="hidden" name="<%
                   if(request.getParameter("booking")!=null)
                    out.print("booking");
                   else
                    out.print("pharm");
                    %>" value="" />
            <table>
                <tr>
                    <th>Credit Number</th>
                    <th><input type="submit" value="test"></th>
                </tr>
            </table>
            <a href="<%
                if(request.getParameter("booking")!=null)
                    out.print("../Appointments/patientAppBook.jsp");
                else
                    out.print("../Pharm/pharmacy.jsp");
               %>">Cancel</a>
        </form>
    </body>
</html>
