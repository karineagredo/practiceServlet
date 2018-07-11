<%-- 
    Document   : pasoDos
    Created on : Jul 8, 2018, 1:25:53 AM
    Author     : karine
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome</title>
    </head>
    <body>
        <h1>My personal details</h1>
        <form action="VerDatos" method="get">
            Nombre: <input type="text" name="Username" placeholder="Username" /><br/><br/>
            Apellido: <input type="text" name="Lastname" placeholder="Lastname"/><br/><br/>
            Email: <input type="text" name="email" placeholder="email"/><br/><br/>
            Producto: <select name="selectProduct">
                <option value="account">Account</option>
                <option value="card">Card</option>
                <option value="credit">Credit</option>
            </select><br/><br/>
            <input type="submit" id="submitPersonalData" value="Submit Data"/>
        </form>


    </body>
</html>
