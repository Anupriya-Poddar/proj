<%@include  file="header.jsp" %>
<div class="cont">



<html:form action="/PayServ" method="post">
    <table class="tabList">
            
            <tbody>
               
                <tr>
                    <td>payment id</td>
                    <td><html:text property="payid"/></td>
                </tr>
                <tr>
                    <td>payment date</td>
                    <td><html:text property="paydt"/></td>
                </tr>
                <tr>
                    <td>card number</td>
                    <td><html:text property="cardno"/></td>
                </tr>
                <tr>
                    <td>card type</td>
                    <td><html:text property="cardtype"/></td>
                </tr>
                <tr>
                    <td>order Id</td>
                    <td><html:text property="ordid"/></td>
                </tr>
                <tr>
                    <td>amount</td>
                    <td> ${sessionScope.Total}</td>
                </tr>
                <tr>
                    <td>cardholder name</td>
                    <td><html:text property="username"/></td>
                </tr>
                <tr>
                    <td><html:submit value="click to pay"/></td>
                    <td><html:reset value="reset"/></td>
                </tr>
            </tbody>
        </table>
        </html:form>

</div>
<%@include  file="footer.jsp" %>