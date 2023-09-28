
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Carrito de Compra</title>
        <link rel="shortcut icon" href="IMG/Logo.ico">
        <%@include file="WEB-INF/jspf/enlaces.jspf" %>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/encabezado2.jspf" %>  
        <div class="container mt-4 mb-4">
            <h3 class="mb-4">Carrito</h3>
            <div class="row">
                <div class="col-md-8">
                    <div class="table-responsive">
                        <table class="table table-hover">
                            <thead>
                                <tr>
                                    <th>ITEM</th>
                                    <th>NOMBRES</th>
                                    <th>DESCRIPCIÓN</th>
                                    <th>PRECIO</th>
                                    <th>CANT</th>
                                    <th>ACCIÓN</th>
                                </tr>
                            </thead>
                            <tbody>
                                <%
                                    for (int i = 1; i <= 5; i++) {
                                %>
                                <tr>
                                    <td><img src="IMG/Logo.png" alt="Imagen del producto" class="img-thumbnail" style="max-width: 100px;"></td>
                                    <td>Producto <%=i%></td>
                                    <td class="text-truncate" style="max-width: 200px;">Lorem ipsum dolor sit amet consectetur adipisicing elit. Provident odit accusantium eum, at delectus distinctio doloribus totam pariatur ab error, non libero architecto earum mollitia sequi? Dolore cupiditate deleniti ullam.</td>
                                    <td>$25.00</td>
                                    <td>1</td>
                                    <td style="text-align: center;">
                                        <a href="#" class="btn btn-outline-primary btn-sm">
                                            <i class="fas fa-pencil-alt"></i>
                                        </a>
                                        <a href="#" class="btn btn-outline-danger btn-sm" onmouseover="this.style.color='red'" onmouseout="this.style.color=''" style="transition: color 0.3s;">
                                            <i class="fas fa-trash-alt"></i>
                                        </a>
                                    </td>
                                </tr>
                                <%
                                    }
                                %>
                            </tbody>
                        </table>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card">
                        <div class="card-header">
                            <h4>Generar Compra</h4>
                        </div>
                        <div class="card-body">
                            <label>Subtotal:</label>
                            <input type="text" readonly class="form-control">
                            <label>Precio de envío:</label>
                            <input type="text" readonly class="form-control">
                            <label>Descuento:</label>
                            <input type="text" readonly class="form-control">
                            <label>Total a Pagar:</label>
                            <input type="text" readonly class="form-control">
                        </div>
                        <div class="card-footer">
                            <button class="btn btn-success btn-block">Realizar Compra</button>
                            <button class="btn btn-danger btn-block">Cancelar Compra</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>


        
         <%@include file="WEB-INF/jspf/pie.jspf" %>
    </body>
</html>
