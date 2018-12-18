<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>

<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>

<html:html lang="true">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title><bean:message key="welcome.title"/></title>
        <html:base/>
    </head>
    <body style="background-color: white">
        <html:form action="/PrdCat" method="post">
            <table border="1">

                <tbody>
                    <tr>
                        <td>Enter Producat Category</td>
                        <td><html:text property="procatid" /></td>
                    </tr>
                    <tr>
                        <td><html:submit value="submit" /></td>
                       
                </tbody>
            </table>




        </html:form>



    </body>
</html:html>
