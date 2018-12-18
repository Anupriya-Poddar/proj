<%@include  file="header.jsp" %>
<div class="cont">
<table class="tabList">

 <td> Product Name</td> <td> Product Description</td><td>Price</td>
 <c:forEach var="p" items="${sessionScope.shoppinglist}">

	<tr>
		 <td><c:out value="${p.prdno}"/></td>
                 <td><c:out value="${p.prdname}"/></td>
                 <td><c:out value="${p.price}"/></td>


         </tr>
 </c:forEach>
         <tr>

             <td></td>
             <td>Total Amount: ${sessionScope.Total}</td>
             <td><a href="Payment1.jsp">Continue</a></td>
         </tr>
 </table>
 </div>
<%@include  file="footer.jsp" %>