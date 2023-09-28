
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Nosotros</title>
        <link rel="shortcut icon" href="IMG/Logo.ico">
        <%@include file="WEB-INF/jspf/enlaces.jspf" %>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/encabezado2.jspf" %> 



        <!-- Contenido de la página Nosotros -->
        <div class="container-fluid text-center py-4">
            <img src="IMG/LOGO_2.png" class="img-fluid">
        </div>

        <div class="container mt-5">
            <h1 class="mb-4 text-center">Sobre Nosotros</h1>
            <div class="row">
                <div class="col-md-6 text-center  mb-4">
                    <img src="IMG/nosotros.jpeg" width="70%"  class="img-fluid">
                </div>
                <div class="col-md-6 mt-5">
                    <p style="padding: 1rem; text-align: justify">OfferLink es una empresa líder en el mercado de hardware, con más de una década de experiencia en la venta de productos tecnológicos. Nuestra sede central se encuentra en la ciudad de Techville, rodeada de innovación y tecnología de vanguardia.</p>
                    <p style="padding: 1rem; text-align: justify">Nuestro compromiso es proporcionar a nuestros clientes los últimos avances en hardware a precios competitivos. Trabajamos en estrecha colaboración con los principales fabricantes y distribuidores para ofrecer una amplia gama de productos, desde tarjetas gráficas de alto rendimiento hasta unidades de almacenamiento de última generación.</p>
                </div>
            </div>
        </div>

        <div class="container mt-5 ">
            <div class="row">
                <div class="col-md-6 text-center ">
                    <h2>Nuestra Misión</h2>
                    <p style="padding: 1rem; text-align: justify">
                        En OfferLink, nuestra misión es proporcionar soluciones tecnológicas de vanguardia a nuestros clientes. Nos dedicamos a la venta de productos tecnológicos de alta calidad para satisfacer las necesidades de empresas y particulares. Nuestro compromiso es ofrecer productos innovadores y servicios excepcionales a precios competitivos.
                    </p>
                    <p style="padding: 1rem; text-align: justify">
                        Trabajamos en estrecha colaboración con los principales fabricantes y proveedores para asegurarnos de que nuestros clientes tengan acceso a la última tecnología y los productos más confiables. Creemos que la tecnología debería ser accesible para todos, y estamos comprometidos a hacer que eso sea una realidad.
                    </p>
                </div>
                <div class="col-md-6 text-center" >
                    <img src="IMG/mision.jpg" width="70%"  class="img-fluid">
                </div>
            </div>
        </div>

        <div class="container mt-5 mb-5 ">
            <div class="row">
                <div class="col-md-6 text-center ">
                    <img src="IMG/vision.jpeg" width="70%" class="img-fluid">
                </div>
                <div class="col-md-6 text-center">
                    <h2>Nuestra Visión</h2>
                    <p style="padding: 1rem; text-align: justify"">
                        En OfferLink, aspiramos a ser líderes en la industria tecnológica, brindando productos de calidad y soluciones innovadoras a nivel global. Queremos ser reconocidos como un socio confiable para nuestros clientes, ayudándoles a alcanzar sus objetivos tecnológicos y empresariales. Nuestra visión es ser la primera elección cuando se trata de tecnología y hardware de calidad.
                    </p>
                </div>
            </div>
        </div>



        <footer>
            <%@include file="WEB-INF/jspf/pie.jspf" %>

        </footer>

    </body>
</html>
