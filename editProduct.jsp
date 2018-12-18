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
        <html:form action="/ProdUpdtServ" method="post" enctype="multipart/form-data">

            <table border="0" align="center" bgcolor="aqua" cellpadding="10" cellspacing="10">

                <tbody>
                    <tr>
                        <td>Product number</td>
                        <td><html:text property="prdno" value="${requestScope.prod.prdno}" readonly="readonly"/></td>
                    </tr>
                    <tr>
                        <td>product name</td>
                        <td><html:text property="prdname" value="${requestScope.prod.prdname}" /></td>
                    </tr>
                    <tr>
                        <td>price</td>
                        <td><html:text property="price" value="${requestScope.prod.price}" /></td>
                    </tr>
                    <tr>
                        <td>details</td>
                        <td><html:text property="description" value="${requestScope.prod.description}"  /></td>
                    </tr>
                    <tr>
                        <td>manufacture by</td>
                        <td><html:text property="mfg" value="${requestScope.prod.mfg}" /></td>

                    </tr>
                    <tr>

                        <td>Upload photo:</td><td><html:file  property="pic" /></td>
                    </tr>
                     <tr>

                        <td>Product Id</td>
                        <td><html:text property="procatid" value="${requestScope.prod.productcat.procatid}" /></td>
                    </tr>

                    <tr>
                        <td><html:submit value="submit"/></td>
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
