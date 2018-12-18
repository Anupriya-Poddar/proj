<%-- 
    Document   : error
    Created on : Apr 27, 2015, 12:18:44 PM
    Author     : AAMIR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1><%
        String s1=request.getParameter("msg");
        if(s1!=null)
            {
        out.println(s1);
           }


         %></h1>
    </body>
</html>
