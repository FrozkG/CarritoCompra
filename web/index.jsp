
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>OfferLink</title>
        <%@include file="WEB-INF/jspf/enlaces.jspf" %>
        <link rel="shortcut icon" href="IMG/Logo.ico">
    </head>
    <body>
        <%@include file="WEB-INF/jspf/encabezado.jspf" %>       
        <div class="container mt-4">
    <div class="row">
      <%
        for (int i = 1; i <= 10; i++) {
      %>
      <div class="col-md-4">
        <div class="card">
          <img src="IMG/LOGO_2.png" class="card-img-top" alt="Producto 2">
          <div class="card-body">
            <h5 class="card-title">Producto <%=i%></h5>
            <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit. Similique vero quidem
              officiis? Dicta doloribus ratione vitae atque recusandae, rerum commodi, delectus consequuntur nobis sint
              asperiores animi ex adipisci modi eius.</p>
            <p class="card-text">$25.00</p>
            <a href="#" class="btn btn-alert btn-buy">Agregar al Carrito <i class="bi bi-cart3"></i></a>
            <a href="carrito.jsp" class="btn btn-primary btn-buy">Ir a Comprar</a>
          </div>
        </div>
      </div>
      <%
        }
      %>
    </div>
  </div>
        <%@include file="WEB-INF/jspf/pie.jspf" %>
    </body>
</html>
