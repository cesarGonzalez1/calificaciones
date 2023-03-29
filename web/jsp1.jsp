<%-- 
    Document   : jsp1
    Created on : 9 mar 2023, 13:10:58
    Author     : alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <h2><%=request.getParameter("numero") == null? "Sin dato" : request.getParameter("numero") %></h2>
        <%
            
            int x = (int)((Math.random() * 100 ));
            if( x < 50 )
            {
        %>
                <h1>Es menor a 50</h1>
        <%
            }
            else
            {
        %>
                <h1>Es mayor o igual a 50</h1>
        <%
            }
        %>
        <h1>El valor es <%=x%></h1>
        <a href="jsp2.jsp">Ir a jsp2</a>
    </body>
</html>
