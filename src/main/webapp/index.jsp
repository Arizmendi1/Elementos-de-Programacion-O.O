<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <!--empieza el formulario en scriptles-->
        <%
           int edad=40;
           out.println("tu edad es: "+edad);
           %>
        <h1> Ingresa tus datos de autenticacion </h1>
        <form action="autenticar" method="post">
            login<br> 
            <input type="text" name="login"> <br>
            password<br>
            <input type="text" name="password"> <br>
            <input type="submit" value="ingresar"> 
        </form>
    </body>
</html>
