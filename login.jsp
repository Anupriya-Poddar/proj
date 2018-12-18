<%@include  file="header1.jsp" %>

        <html:form action="/LogServ" method="post">
            <table class="log">
 <thead>
                <tr>
                    <th></th>
                    <th></th>
                </tr>
            </thead>

                    <tr>
                        <td width="77">username</td>
                        <td width="169"><html:text property="username" /></td>
                    </tr>
                    <tr>
                        <td>password</td>
                        <td><html:password property="password"/></td>
                    </tr>
                    <tr>
                        <td><html:submit value="submit"/></td>
                        <td></td>
                    </tr>
          
            </table>
           
        </html:form>


<%@include  file="footer.jsp" %>