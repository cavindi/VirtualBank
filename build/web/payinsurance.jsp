<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="CSS/theme.css">
        <title>StarTrust Bank Ceylon | Sri Lanka</title>
    </head>
    <body background="images/bank1.jpg">
        <%@ include file="toolbar.jsp" %>
        <%@ include file="navigation.jsp" %>
        <div class="form">
            <div class="formmodal-container">
                <form method="POST" action="PayInsuranceServlet">
                    <h1>Enter the following details:</h1><br>
                        <br/>

                        <label>Insurance Company</label><br>
                        <input type="radio" name="company" value="aia" />AIA Insurance<br/>
                        <input type="radio" name="company" value="ceylinco" />Ceylinco Insurance<br/>
                        <input type="radio" name="company" value="union" />Union Assurance<br/><br/>

                        <label>Insurance Type</label><br>
                        <input type="radio" name="insurancetype" value="moneyback" />Money Back Insurance<br/>
                        <input type="radio" name="insurancetype" value="termlife" />Term Life Insurance<br/>
                        <input type="radio" name="insurancetype" value="endowment" />Endowment Plans<br/><br/>

                        <label>Amount</label>
                        <input type="text" name="amount"/><br/><br/>

                        <label>Customer Name</label>
                        <input type="text" name="name"/><br/><br/>

                        <label>Contract Number</label>
                        <input type="text" name="contractno"/><br/><br/>

                        <label>Payment type:</label>
                        <input type="radio" name="paymentType" value="acno"/>Savings Account
                        <input type="radio" name="paymentType" value="creditcardno"/>Credit Card<br/><br/>

                        <label>ID No</label>
                        <input type="text" name="idNo"/><br/><br/>
                        
                        <label>NIC</label>
                        <input type="text" name="nic"/><br/><br/>
                    
                        <input type="submit" name="button" value="Pay"><br/>
                    
                </form>
            </div></div>
        <footer>
            Copyright © 2017 StarTrust Bank. All rights reserved.
        </footer>
    </body>
</html>
