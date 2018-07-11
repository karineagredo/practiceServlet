<%-- 
    Document   : salida
    Created on : Jul 10, 2018, 10:14:24 AM
    Author     : karine
--%>
<%@page import="modelo.Persona"%>

<%
  Persona p1 = (Persona)request.getSession().getAttribute("persona1");
%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Operacion satisfactoria</h1>
        <p>Nombre: <%=p1.getNombre()%></p>
        <p>Edad <%=p1.getEdad()%></p>
    </body>
</html>
