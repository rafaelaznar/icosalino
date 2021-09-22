<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet"
              integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
        <title>Glodivario</title>    
    </head>
    <body>
        <div class="container mt-5">
            <div class="row justify-content-center">
                <div class="col-auto text-center">
                    <h1>Glodivario</h1>
                    <h2>Cuadrante de multiplicaciones JSP</h2>
                    <table class="table table-bordered table-success table-striped mx-auto mt-5" style="width: 500px;">
                        <tbody>
                            <%! Integer i;%>
                            <%! Integer j;%>
                            <%! public int multiplicacion(int a, int b) {
                                    return a * b;
                                }
                            %>
                            <%
                                for (i = 1; i <= 10; i++) {
                            %>
                            <tr>
                                <%
                                    for (j = 1; j <= 10; j++) {
                                %>
                                <td class="text-center"><%=multiplicacion(i, j)%></td>
                                <%}%>
                            </tr>
                            <%}%> 
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </body>
</html>
