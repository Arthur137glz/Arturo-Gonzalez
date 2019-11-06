<%-- 
    Document   : Inicio
    Created on : 16/04/2019, 09:46:39 AM
    Author     : DataOS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Incio de Sesión</title>
    <link rel="stylesheet" href="Css/EstilosInicio.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">
    <link rel="icon" href="Img/Logochido.ico">
    <link href="https://file.myfontastic.com/mqb57Y99DoZRtKZYZ7jXPD/icons.css" rel="stylesheet">
</head>
<body>
    
    <header class="header">
    <div class="contenedor">
        <h1 class="textolog">TransportOS</h1>
        <span class="icon-menu" id="btn-menu"></span>
        <nav class="nav" id="nav">
        <ul class="menu">
            <li class="menu__item"><a class="menu__link select" href="index.html">Inicio</a></li>
            <li class="menu__item"><a class="menu__link" href="Contacto.html">Contactanos</a></li>
            <li class="menu__item"><a class="menu__link" href="Inicio.html">Miembros</a></li>
            <li class="menu__item"><a class="menu__link" href="Inicio de Sesion.jsp">Iniciar Sesión</a></li>
            <li class="menu__item"><a class="menu__link" href="Registro.html">Registro</a></li>
        </ul>
        </nav>
    </div>
    </header>
    <script src="Js/Menu.js"></script>    
    <div class="contenedor">
    <video src="Mp4/lanight.mov" autoplay loop></video>
    <div class="Login">
    <div class="transparente">
        <img src="Img/Logochido.png" class="logo">
        <h3>Iniciar Sesión</h3>
        <form>
            <div class="datos">
                <input type="text" name="usuario" placeholder="Nombre de usuario">
                <span><i class="fas fa-user" aria-hidden="true"></i></span>
            </div>
            <div class="datos">
                <input type="password" name="clave" placeholder="Contraseña">
                <span><i class="fas fa-unlock" aria-hiden="true"></i></span>
            </div>
            <input type="submit" name="" value="Iniciar Sesión">
        </form>
        <a href="Registro.jsp">¿No tienes cuenta?</a>
    </div>
    </div>
    </div>
</body>
</html>
