<%-- 
    Document   : InsertarUnidad
    Created on : 19/10/2017, 10:21:43 AM
    Author     : LabingXEON
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <h1>Nuevo Esquema
             <%
                        if (request.getAttribute("resultado") != null) {
                            Boolean resultado = (Boolean) request.getAttribute("resultado");
                            if (resultado.booleanValue() == true) {
                    %>
                    <h2> se ha registrado de manera exitosa</h2>
                    <%
                    } else {
                    %>     
                    <h2> llene los campos correctamente </h2>
                    <%
                            }
                        }
                    %>
                    
            
            <p>Ingrese la informacion solicitada</p>

            <form action="InsertarEsquema" method="post">
                <div class="form_settings">
                    <p><span>Numero De Registro</span>
                        <input class="contact" type="text" name="id" value="" /></p>
                    <p><span>Nombre</span>
                        <input class="contact" type="text" name="nombre" value="" /></p>
                    <p style="padding-top: 15px"><span>&nbsp;</span><input class="submit" type="submit" name="contact_submitted" value="submit" /></p>
                </div>
                <h2><a href="InsertarEsquema.jsp"> Ver los guardados</a></h2>
                <h2><a href="InserTabla"> insertar tabla en esquema</a></h2>
                
                
                                     
            </form>
    </body>
</html>
