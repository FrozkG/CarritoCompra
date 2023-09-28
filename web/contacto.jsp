<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Contacto</title>
        <link rel="shortcut icon" href="IMG/Logo.ico">
        <%@include file="WEB-INF/jspf/enlaces.jspf" %>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/encabezado2.jspf" %>
        <br>
        <section class="d-flex justify-content-center">
            <div class="card col-sm-6 p-3">
                <div class="row">
                    <div class="mb-3">
                        <h4>CONTACTO</h4>
                    </div>
                    <div class="mb-2">
                        <form action="">
                            <div class="mb-2">
                                <label for="nombre">Nombre</label>
                                <input type="text" class="form-control" name="nombre" id="nombre" placeholder="ej: Daniel">
                            </div>
                            <div class="mb-2">
                                <label for="apellido">Apellido</label>
                                <input type="text" class="form-control" name="apellido" id="apellido" placeholder="ej: Suarez">
                            </div>
                            <div class="mb-2">
                                <label for="correo">Correo</label>
                                <input type="text" class="form-control" name="coreo" id="correo" placeholder="ej: dsuarez@gmail.com">
                            </div>
                            <div class="mb-2">
                                <label for="sexo">Sexo</label><br>
                                <input type="radio" name="sexo" id="masculino" value="masculino"> Masculino
                                <input type="radio" name="sexo" id="femenino" value="femenino"> Femenino
                            </div>
                            <div class="mb-2">
                                <label for="mensaje">Mensaje</label>
                                <textarea name="mensaje" id ="mensaje" class ="form-control" placeholder="ej: buenas tardes..."></textarea>
                            </div>
                            <div class="mb-2">
                                <button class="btn btn-primary">Enviar</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </section>
        <%@include file="WEB-INF/jspf/pie.jspf" %>
    </body>
</html>
