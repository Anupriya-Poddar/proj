<%@include  file="header1.jsp" %>
        <html:form action="/LogServ" method="post">
            <table class="log">


                    <tr>
                        <td width="77">Admin name</td>
                        <td width="169"><html:text property="" /></td>
                    </tr>
                    <tr>
                        <td>Admin password</td>
                        <td><html:password property="password"/></td>
                    </tr>
                    <tr>
                        <td><html:submit value="login"/></td>
                        <td></td>
                    </tr>

            </table>

        </html:form>


<%@include  file="footer.jsp" %>