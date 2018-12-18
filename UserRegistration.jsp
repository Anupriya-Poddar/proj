<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>

<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>

<html:html lang="true">


    <body style="background-color: white">
<%@include  file="header1.jsp" %>
        <html:form action="/RegServ" method="post">
            <table border="0" align="center" cellpadding="5" bgcolor="aqua" cellspacing="9" >
            <thead>
                <tr>
                    <th></th>
                    <th></th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td width="77">Username</td>
                     <td width="169"><html:text property="username" /></td>
                </tr>
                <tr>
                   <td width="77">Password</td>
                    <td width="169"><html:password property="password" /></td>
                </tr>
                <tr>
                   <td width="77">name</td>
                     <td width="169"><html:text property="name" /></td>
                </tr>
                <tr>
                    <td width="77">address</td>
                     <td width="169"><html:text property="address" /></td>
                </tr>
                <tr>
                   <td width="77">city</td>
                    <td width="169"><html:text property="city" /></td>
                </tr>

                <tr>
                    <td width="77">state</td>
                    <td width="169"><html:text property="state" /></td>
                </tr>
                <tr>
                   <td width="77">pincode</td>
                  <td width="169"><html:text property="pincode" /></td>
                </tr>
                <tr>
                <tr>
                   <td width="77">email</td>
                     <td width="169"><html:text property="email" /></td>


                </tr>
                <tr>
                  <td width="77">mobile number</td>
                    <td width="169"><html:text property="mobile" /></td>
                </tr>
                    <td><html:submit value="register" /></td>
                    <td><html:reset value="reset" /></td>

                </tr>
            </tbody>
        </table>

</body>
        </html:form>
    <%@include  file="footer.jsp" %>
</html:html>
