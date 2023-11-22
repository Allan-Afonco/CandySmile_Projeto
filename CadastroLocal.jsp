<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cadastro de Local - CandySmile</title>
<style>
    body {
	    background-image: url('https://static.vecteezy.com/system/resources/previews/020/399/007/non_2x/rave-psychedelic-seamless-pattern-trippy-background-with-surreal-element-90s-style-acid-rave-pattern-vector.jpg');        
        background-repeat: repeat;
        background-size: auto;
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
        margin-top: 10px;
    }

    #logo {
        width: 300px;
        height: 300px;
        border-radius: 50%;
        margin-bottom: 5px;
    }
</style>
</head>
<body>

<img src="https://media.discordapp.net/attachments/1027253288208449636/1157024723381780500/Logo_-_Candy_Smile-removebg-preview_1.png?ex=65171abe&is=6515c93e&hm=a8713785096e82f3efed5036a7e5595d385b79a8ea89c127df4cfe37470308ab&=&width=379&height=531" alt="Ícone" id="logo">

<h1>Cadastro de Local</h1>

<form action="ProcessaCadastroLocal" method="post">
    <label for="nomeLocal">Nome do Local:</label>
    <input type="text" id="nomeLocal" name="nomeLocal" required><br>

    <label for="endereco">Endereço:</label>
    <input type="text" id="endereco" name="endereco" required><br>

    <label for="capacidade">Capacidade:</label>
    <input type="number" id="capacidade" name="capacidade" required><br>

    <button type="button" onclick="cadastrarLocal()">Cadastrar Local</button>
</form>

<script>
    function cadastrarLocal() {
        alert("Cadastro realizado com sucesso!");
        window.location.href = "Home.jsp";
    }
</script>

<button type="button" onclick="window.location.href = 'Home.jsp'">Voltar</button>

</body>
</html>
