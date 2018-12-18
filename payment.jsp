<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>

<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>

<html:html lang="true">
    <head>

    </head>
    <body style="background-color: white">
        <html:form action="/PayServ" method="post"/>
        <table border="1">
            <thead>
                <tr>
                    <th><b>Payment page</b></th>
                    <th></th>
                </tr>
            </thead>
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
                    <td>><html:text property="cardno"/></td>
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
                    <td><html:text property="amnt"/></td>
                </tr>
                <tr>
                    <td>username</td>
                    <td><html:text property="username"/></td>
                </tr>
                <tr>
                    <td><html:submit value="pay"/></td>
                    <td><html:reset value="reset"/></td>
                </tr>
            </tbody>
        </table>



    </body>
</html:html>
