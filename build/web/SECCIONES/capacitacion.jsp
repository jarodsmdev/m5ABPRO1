<%-- 
    Document   : capacitacion
    Created on : Mar 22, 2023, 6:47:22 PM
    Author     : jarod
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
        <title>JSP Page</title>
    </head>
    <body class="container-fluid">
        <nav>
            <%@include file="COMPONENTES/navbar.jsp" %>
        </nav>
        <h2 class="text-center">Crear Capacitación<h2>
                
            <form action="" method="POST">
                <div>
                    <label for="rutCliente">RUT Cliente:</label>
                    <input type="text" required class="form-control">
                </div>

                <div>
                    <label for="diaSemana">Día Semana:</label>
                    <select name="" id="diaSemana" required>
                        <option value="1">Lunes</option>
                        <option value="2">Martes</option>
                        <option value="3">Miércoles</option>
                        <option value="4">Jueves</option>
                        <option value="5">Viernes</option>
                        <option value="6">Sábado</option>
                        <option value="7">domingo</option>
                    </select>
                </div>

                <div>
                    <label for="">Hora:</label>
                    <input type="text" maxlength="5" class="form-control">
                </div>

                <div>
                    <label for="">Lugar:</label>
                    <input type="text" class="form-control" required minlength="10" maxlength="50">
                </div>

                <div>
                    <label for="">Duración:</label>
                    <input type="text" class="form-control" maxlength="70">
                </div>

                <div>
                    <label for="">Cantidad de Asistentes</label>
                    <input type="text" class="form-control" required>
                </div>

                <div>

                </div>
                
            </form>
                
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
    </body>

    <footer>
        <%@include file="COMPONENTES/footer.jsp" %>
    </footer>
</html>
