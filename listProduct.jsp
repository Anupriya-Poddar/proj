<%@include  file="header.jsp" %>
<div class="cont">
    <c:forEach var="p" items="${requestScope.data}">
    <div class="prd">
        <img src="./upload/${p.photo}" height="200px" width="220px">
           <table>
           	<tr>
                    <td style="width: 35%;">Product no.</td><td>${p.prdno}</td>
             </tr>
             <tr>
                <td>Product Name</td><td>${p.prdname}</td>
             </tr>
             <tr>
                <td>Price</td><td>${p.price}</td>
             </tr>
             <tr>
                <td>Description</td><td>${p.description}</td>
              </tr>
             <tr>
                <td>Mfg</td><td>${p.mfg}</td>
             </tr>
             <tr>
                <td><a href="OrderProduct.do?prdno=${p.prdno}">know more</a></td>

            </tr>
           </table>
        </div>
    </c:forEach>
</div>
<%@include  file="footer.jsp" %>


