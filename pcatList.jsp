<%@ page language="java" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>List of products</title>
    <link rel="stylesheet" href="mystyle.css" type="text/css" />
  </head>
 <body>

 <c:if test="${param.message!=null}">
 	<div class='boldred'>${param.message}</div>
 </c:if>

 <h2>Product List</h2>
 <table width="800" cellpadding="3" cellspacing="0">
 <tr bgcolor="#dfecf7" style="font-weight:bold">
 <td> Product Category Name</td>
	 <c:forEach var="p" items="${requestScope.pcat}">
	 <tr>
		
		 
     <td><a href="ShowProduct.do?procatid=${p.procatid}">${p.procatname}</a><td>
      



	 </tr>
	 </c:forEach>
 <tr bgcolor="#dfecf7">
 <td colspan="4">&nbsp;</td>
 </tr>
 </table>
 <a href="index.jsp">Back</a>
 </body>
</html>
