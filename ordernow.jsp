<%@include  file="header.jsp" %>    
<html:form action="/AddCardServ" method="post">

    <div class="prd" style="width: 50%; height: 480px; float: right; margin-right: 150px; padding:0px;">
        <img src="upload/${requestScope.pro.photo}" style=" float: left; margin: 10% auto; width: 280px; height: 300px;">
        <table style=" margin: 10% auto; background-color: silver; width: 48%; height: 300px;">
           	<tr>
                    <td style="width: 30%;">Product no.</td><td><input type="hidden" name="prdno" value="${requestScope.pro.prdno}">${requestScope.pro.prdno}</td>
             </tr>
             <tr>
                <td>Product Name</td><td>${requestScope.pro.prdname}</td>
             </tr>
             <tr>
                <td>Price</td><td>${requestScope.pro.price}</td>
             </tr>
             <tr>
                <td>Description</td><td>${requestScope.pro.description}</td>
              </tr>
             <tr>
                <td>Mfg</td><td>${requestScope.pro.mfg}</td>
             </tr>
             <tr>
                <td><html:submit value="add to cart"/></td>

            </tr>
           </table>
        </div>
        </html:form>


<%@include  file="footer.jsp" %>


 