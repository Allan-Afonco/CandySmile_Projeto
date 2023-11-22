<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login - CandySmile</title>
<style>
    body {
        background-color: black;
        color: yellow;
        font-family: Arial, sans-serif;
        display: flex;
        flex-direction: column;
        align-items: center;
        justify-content: center;
        height: 100vh;
        margin: 0;
    }

    h1 {
        text-align: center;
    }

    form {
        display: flex;
        flex-direction: column;
        align-items: center;
    }

    label {
        margin-bottom: 5px;
    }

    input {
        margin-bottom: 10px;
        padding: 5px;
        width: 200px;
    }

    button {
        padding: 10px 20px;
        background-color: yellow;
        border: none;
        cursor: pointer;
    }

    #logo {
        width: 300px; 
        height: 300px; 
        border-radius: 0%;
        margin-bottom: 5px;
    }
</style>
</head>
	<body>
		<img src="https://media.discordapp.net/attachments/1027253288208449636/1157024723381780500/Logo_-_Candy_Smile-removebg-preview_1.png?ex=65171abe&is=6515c93e&hm=a8713785096e82f3efed5036a7e5595d385b79a8ea89c127df4cfe37470308ab&=&width=379&height=531" alt="Ícone" id="logo">
	<h1>Login</h1>
		<form action="ValidacaoLogin.jsp" method="get">
		    <label for="email">E-mail:</label>
		    <input type="text" id="email" name="email" required><br>
		    
		    <label for="senha">Senha:</label>
		    <input type="password" id="senha" name="senha" required><br>
		    
		    <button type="submit" >Login</button><br>
			<button type="button" onclick="window.location.href = 'Cadastro.jsp'">Fazer Cadastro</button>		
			</form>
	
	</body>
</html>