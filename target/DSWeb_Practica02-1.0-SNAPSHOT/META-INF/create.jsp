<!DOCTYPE html>
<html>
<head>
    <title>Agregar Usuario</title>
</head>
<body>
    <h1>Agregar Nuevo Usuario</h1>
    <form action="UsuarioServlet?action=create" method="post">
        Nombre: <input type="text" name="nombre" required><br>
        Correo: <input type="email" name="correo" required><br>
        <input type="submit" value="Agregar">
    </form>
    <br>
    <a href="UsuarioServlet?action=list">Volver a la lista de usuarios</a>
</body>
</html>
