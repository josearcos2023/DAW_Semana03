<%--
  Created by IntelliJ IDEA.
  User: Alumno
  Date: 13/09/2023
  Time: 16:53
  To change this template use File | Settings | File Templates.
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.Date"%>
<%@page import="java.io.*"%>

<%! String cadena = "Bienvenidos a JSP";%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous"/>
    <title>JSP Page</title>
</head>
<body>
<div class="container mt-5">
    <div class="row">
        <div class="col">
            <div class="card text-dark bg-warning mb-3" style="max-width: 18rem;">
                <div class="card-header">Declaración de variable</div>
                <div class="card-body">
                    <h5 class="card-title">Variable cadena</h5>
                    <p class="card-text"><%= cadena%></p>
                </div>
            </div>
        </div>
        <div class="col">
            <div class="card text-dark bg-info mb-3" style="max-width: 18rem;">
                <div class="card-header">Uso de libreria Date</div>
                <div class="card-body">
                    <h5 class="card-title">Fecha Actual</h5>
                    <p class="card-text"><% out.println(new Date());%></p>
                </div>
            </div>
        </div>
        <div class="col">
            <div class="card text-dark bg-info mb-3" style="max-width: 18rem;">
                <div class="card-header">Uso de libreria Date</div>
                <div class="card-body">
                    <h5 class="card-title">Fecha Actual</h5>
                    <p class="card-text"><% System.out.println(new Date());%></p>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>

