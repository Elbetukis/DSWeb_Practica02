<!DOCTYPE html>
<html>
<head>
    <title>Eliminar Usuario</title>
</head>
<body>
    <h1>Eliminar Usuario</h1>
    <p>¿Estás seguro de que deseas eliminar al usuario <strong>${usuario.nombre}</strong> con el correo <strong>${usuario.correo}</strong>?</p>
    <form action="UsuarioServlet?action=delete&id=${usuario.id}" method="post">
        <input type="submit" value="Eliminar">
    </form>
    <br>
    <a href="UsuarioServlet?action=list">Volver a la lista de usuarios</a>
</body>
</html>
