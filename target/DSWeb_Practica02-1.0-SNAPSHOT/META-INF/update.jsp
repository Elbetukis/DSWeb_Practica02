<!DOCTYPE html>
<html>
<head>
    <title>Actualizar Usuario</title>
</head>
<body>
    <h1>Actualizar Usuario</h1>
    <form action="UsuarioServlet?action=update" method="post">
        <input type="hidden" name="id" value="${usuario.id}">
        Nombre: <input type="text" name="nombre" value="${usuario.nombre}" required><br>
        Correo: <input type="email" name="correo" value="${usuario.correo}" required><br>
        <input type="submit" value="Actualizar">
    </form>
    <br>
    <a href="UsuarioServlet?action=list">Volver a la lista de usuarios</a>
</body>
</html>
