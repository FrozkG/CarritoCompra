
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="shortcut icon" href="IMG/Logo.ico">
        <title>Iniciar Sesión</title>
        <%@include file="WEB-INF/jspf/enlaces.jspf" %>
    </head>
    <body>
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-6 d-flex align-items-center justify-content-center">
                    <div class="card p-4">
                        <div class="card-body">
                            <h2 class="mb-4">Iniciar Sesión</h2>
                            <form id="Formulario">
                                <div class="mb-3">
                                    <label class="form-label">Correo Electrónico</label>
                                    <input id="email" class="form-control" name="correo_electronico" type="text" placeholder="name@example.com" required />
                                </div>
                                <div class="mb-3">
                                    <label class="form-label">Contraseña</label>
                                    <input id="contraseña" class="form-control" name="Password" type="password" placeholder="Contraseña" required />
                                </div>
                                <p>¿No tienes una cuenta? <a href="register.jsp">Regístrate</a></p>
                                <input type="submit" class="btn btn-primary" value="Iniciar Sesión" />
                            </form>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 p-0 position-relative h-100">
                    <img src="IMG/3.png" alt="Imagen de fondo" class="w-100 h-100">
                    <div class="position-absolute top-50 start-50 translate-middle text-center text-white">
                        <h2 class="mb-4">¡Bienvenido de nuevo!</h2>
                        <p>Inicia sesión para continuar.</p>
                    </div>
                </div>
            </div>
        </div>

        <%@include file="WEB-INF/jspf/pie.jspf" %>
    </body>
</html>

