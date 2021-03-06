<%-- 
    Document   : bankHomePage
    Created on : 28-Apr-2017, 15:25:35
    Author     : Ludowica
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="CSS/theme.css">
        <title>StarTrust Bank of Ceylon | Sri Lanka</title>
        
    </head>
    <body>
        <div class="container">
            <header>
                <h1><center>Star Trust Bank</center></h1>
                <h1><center>Administration Home Page</center></h1>
                <img src="images/logo.jpg" alt="StarTrust Bank Logo" style="width:200px;height:114px;">
                <div class="containerd">
                    <a href="bankHomePage.jsp">Home</a>
                    <div class="dropdown">
                        <button class="dropbtn">View</button>
                        <div class="dropdown-content">
                            <a href="approveCustomers.jsp">Customer online portal details</a>
                            <a href="approveSavingsAcc.jsp">Savings Account Details</a>
                            <a href="approveFixedAcc.jsp">Fixed-deposit Details</a>
                            <a href="bankManagerInbox.jsp">Messages</a>
                        </div>
                    </div>    
                    <a href="BankManagerMessage.jsp">Send Message</a>
                    <a href="updateInterestRates.jsp">Update interest rates</a>
                    <a href="SignoutServlet">Sign Out</a>
                </div>
            </header>
        </div>
    </body>
</html>
