<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Demo App - Bienvenido</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            line-height: 1.6;
            color: #333;
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
            background-color: #f4f4f4;
        }
        header {
            background-color: #3498db;
            color: #fff;
            text-align: center;
            padding: 1rem;
            border-radius: 5px;
        }
        h1 {
            margin-bottom: 0;
        }
        .container {
            background-color: #fff;
            border-radius: 5px;
            padding: 20px;
            margin-top: 20px;
            box-shadow: 0 2px 5px rgba(0,0,0,0.1);
        }
        .feature {
            background-color: #ecf0f1;
            border-left: 4px solid #3498db;
            padding: 10px;
            margin-bottom: 10px;
        }
        .button {
            display: inline-block;
            background-color: #3498db;
            color: #fff;
            padding: 10px 20px;
            text-decoration: none;
            border-radius: 5px;
            transition: background-color 0.3s;
        }
        .button:hover {
            background-color: #2980b9;
        }
    </style>
</head>
<body>
    <header>
        <h1>Bienvenido a Demo App</h1>
        <p>Una aplicación de ejemplo desplegada con Docker y Tomcat</p>
    </header>

    <div class="container">
        <h2>Sobre esta aplicación</h2>
        <p>Esta es una aplicación de demostración creada para ilustrar el despliegue de una aplicación Java web utilizando Docker y Tomcat. Está diseñada para ser un punto de partida para desarrolladores que quieren aprender sobre estas tecnologías.</p>

        <h3>Características principales:</h3>
        <div class="feature">
            <strong>Docker:</strong> Utiliza contenedores para un despliegue consistente y fácil.
        </div>
        <div class="feature">
            <strong>Tomcat:</strong> Servidor de aplicaciones robusto y ampliamente utilizado.
        </div>
        <div class="feature">
            <strong>Java:</strong> Desarrollada utilizando el popular lenguaje de programación Java.
        </div>

        <h3>Próximos pasos</h3>
        <p>Ahora que has desplegado exitosamente la aplicación, podrías considerar:</p>
        <ul>
            <li>Agregar más funcionalidades a la aplicación</li>
            <li>Implementar una base de datos</li>
            <li>Crear servicios RESTful</li>
            <li>Mejorar el diseño y la experiencia de usuario</li>
        </ul>

        <p>
            <a href="#" class="button" onclick="alert('¡Gracias por tu interés! Esta función aún está en desarrollo.');">Explorar más</a>
        </p>
    </div>

    <footer>
        <p>© 2024 Demo App. Todos los derechos reservados.</p>
    </footer>

    <script>
        // Puedes agregar interactividad adicional aquí
        console.log("La aplicación se ha cargado correctamente.");
    </script>
</body>
</html>