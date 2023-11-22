<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Reservas - CandySmile</title>
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

    .form-container {
        display: flex;
        justify-content: space-between;
        width: 600px;
        margin-bottom: 20px;
    }

    .form-container .column {
        width: 45%;
    }

    .form-container .column label {
        display: block;
        margin-bottom: 5px;
    }

    .form-container .column input {
        width: calc(100% - 10px);
        padding: 5px;
        margin-bottom: 10px;
    }

    .choice-buttons {
        display: flex;
        flex-direction: column;
        align-items: center;
    }

    .choice-buttons select {
        margin-bottom: 10px;
    }

    .choice-buttons button {
        padding: 10px 20px;
        background-color: yellow;
        border: none;
        cursor: pointer;
        margin-bottom: 10px;
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

<h1>Reservas</h1>

<form action="Comprovante.jsp" method="post" onsubmit="return validarFormulario()">

    <div class="form-container">
        <div class="column">
            <label for="nome">Nome:</label>
            <input type="text" id="nome" name="nome" required>
        </div>
        <div class="column">
            <label for="email">E-mail:</label>
            <input type="text" id="email" name="email" required>
        </div>
    </div>

    <div class="form-container">
        <div class="column">
            <label for="telefone">Telefone:</label>
            <input type="tel" id="telefone" name="telefone" required>
        </div>
        <div class="column">
            <label for="rua">Rua:</label>
            <input type="text" id="rua" name="rua" required>
        </div>
    </div>

    <div class="form-container">
        <div class="column">
            <label for="numero">Número:</label>
            <input type="text" id="numero" name="numero" required>
        </div>
        <div class="column">
            <label for="complemento">Complemento:</label>
            <input type="text" id="complemento" name="complemento" required>
        </div>
    </div>

    <div class="form-container">
        <div class="column">
            <label for="estado">Estado:</label>
            <input type="text" id="estado" name="estado" required>
        </div>
        <div class="column">
            <label for="bairro">Bairro:</label>
            <input type="text" id="bairro" name="bairro" required>
        </div>
    </div>
    
    <div class="form-container">
        <div class="column">
            <label for="dataEntrada">Data de Entrada:</label>
            <input type="date" id="dataEntrada" name="dataEntrada" required>
        </div>
        <div class="column">
            <label for="dataSaida">Data de Saída:</label>
            <input type="date" id="dataSaida" name="dataSaida" required>
        </div>
    </div>

     <div class="form-container choice-buttons">
        <label for="local">Escolha de Local:</label>
        <select id="local" name="local">
            <option value="local1">Local 1</option>
            <option value="local2">Local 2</option>
            <option value="local3">Local 3</option>
        </select>
        <button type="submit">Fazer Reserva</button>
        <button type="button" onclick="voltarHome()">Voltar para Home</button>
    </div>

</form>

<script>
    function voltarHome() {
        window.location.href = "Home.jsp";  
    }

    function validarFormulario() {
        var nome = document.getElementById('nome').value;
        var email = document.getElementById('email').value;
        var telefone = document.getElementById('telefone').value;
        var rua = document.getElementById('rua').value;
        var numero = document.getElementById('numero').value;
        var complemento = document.getElementById('complemento').value;
        var estado = document.getElementById('estado').value;
        var bairro = document.getElementById('bairro').value;

        if (nome === '' || email === '' || telefone === '' || rua === '' || numero === '' || complemento === '' || estado === '' || bairro === '') {
            alert('Todos os campos devem ser preenchidos.');
            return false; // Impede o envio do formulário
        }

        return true; // Permite o envio do formulário
    }
</script>

</body>
</html>
