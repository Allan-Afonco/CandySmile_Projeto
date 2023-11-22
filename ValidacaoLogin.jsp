<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Validação - CandySmile</title>
</head>
<body>
    <script>
        var email = "<%= request.getParameter("email") %>";
        var senha = "<%= request.getParameter("senha") %>";

        if (email === "UsuarioAdmin" && senha === "Admin123") {
            alert("Login bem-sucedido. Redirecionando para a página principal.");
            window.location.href = 'Home.jsp';
        } else {
            alert("Login falhou. Por favor, tente novamente.");
            window.location.href = 'Login.jsp';
        }
    </script>
</body>
</html>
