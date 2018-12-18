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
    <body style="background-color: gray">
        <html:form action="/ProCatServ" method="post">




            <table border="0" align="center" bgcolor="aqua" cellpadding="10" cellspacing="10">

                <tbody>
                    <tr>
                        <td>Product id</td>
                        <td><html:text property="procatid" /></td>
                    </tr>
                    <tr>
                        <td>Product Name</td>
                        <td><html:text property="procatname" /></td>
                    </tr>
                    <tr>
                        <td><html:reset value="clear" /></td>
                        <td><html:submit value="submit" /></td>
                    </tr>

                </tbody>
            </table>
        </html:form>



    </body>
</html:html>

