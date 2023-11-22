<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cadastro - CandySmile</title>
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
        border-radius: 50%;
        margin-bottom: 5px;
    }
    
    .alert {
        display: none;
        padding: 10px;
        background-color: red;
        color: white;
        margin-bottom: 10px;
        width: 100%;
        text-align: center;
    }
</style>
</head>
<body>

		<img src="https://media.discordapp.net/attachments/1027253288208449636/1157024723381780500/Logo_-_Candy_Smile-removebg-preview_1.png?ex=65171abe&is=6515c93e&hm=a8713785096e82f3efed5036a7e5595d385b79a8ea89c127df4cfe37470308ab&=&width=379&height=531" alt="Ícone" id="logo">

<h1>Cadastro</h1>
	<div class="alert" id="emailAlert">Por favor, insira um email válido.</div>
		<form action="ProcessaCadastro" method="post" onsubmit="return validateForm()">
		    <label for="nomeC">Nome:</label>
		    <input type="text" id="nome" name="nome" required><br>
		    
		    <label for="emailC">E-mail:</label>
		    <input type="text" id="email" name="email" required><br>
		    
		    <label for="senhaC">Senha:</label>
		    <input type="password" id="senha" name="senha" required><br>
		    
			<button type="submit" onclick="return validateForm()">Cadastrar</button><br>
		   	<button type="button" onclick="window.location.href = 'Login.jsp'">Voltar para o Login</button>
		</form>

<script>
function validateForm() {
    var email = document.getElementById('email').value;
    var emailAlert = document.getElementById('emailAlert');

    // Verificar se o email contém '@'
    if (email.indexOf('@') === -1) {
        emailAlert.style.display = 'block';
        return false; // Impede o envio do formulário
    }

    // Se o email for válido, esconde o alerta e permite o envio
    emailAlert.style.display = 'none';

    // Mostrar alerta de cadastro realizado
    alert('Cadastro realizado com sucesso!');

    // Redirecionar para a página de login após o cadastro bem-sucedido
    window.location.href = 'Login.jsp';

    return true;
}

</script>
</body>
</html>
