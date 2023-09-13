<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.io.*"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous"/>

    <title>JSP Page</title>
</head>
<body>
<div class="container">
    <table class="table">
        <thead>
        <tr>
            <th scope="col">#</th>
            <th scope="col">Operación</th>
            <th scope="col">Resultado</th>
        </tr>
        </thead>
        <tbody>
        <%
            int j = 1;
            while (j <= 12) {
                out.print("<tr scope='row'><th>" + j + "</th>");
                out.print("<td>" + "5 * " + j + "</td>");
                out.print("<td>" + (5 * j) + "</td>");
                j++;
                out.print("</tr>");
            }
        %>
        </tbody>
    </table>
</div>
</body>
</html>
