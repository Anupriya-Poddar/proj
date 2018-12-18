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
        <html:form action="/ProdServ" method="post" enctype="multipart/form-data">

            <table border="0" align="center" bgcolor="aqua" cellpadding="10" cellspacing="10">

                <tbody>
                    <tr>
                        <td>Product number</td>
                        <td><html:text property="prdno" /></td>
                    </tr>
                    <tr>
                        <td>product name</td>
                        <td><html:text property="prdname"/></td>
                    </tr>
                    <tr>
                        <td>price</td>
                        <td><html:text property="price"/></td>
                    </tr>
                    <tr>
                        <td>details</td>
                        <td><html:text property="description"/></td>
                    </tr>
                    <tr>
                        <td>manufacture by</td>
                        <td><html:text property="mfg"/></td>

                    </tr>
                    <tr>

                        <td>Upload photo:</td><td><html:file  property="pic" /></td>
                    </tr>
                     <tr>

                        <td>Product Id</td>
                        <td><html:text property="procatid" /></td>
                    </tr>

                    <tr>
                        <td><html:submit value="submit"/></td>
                        <td><html:reset value="clear" /></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                    </tr>
                </tbody>
            </table>


        </html:form>
    </body>
</html:html>
