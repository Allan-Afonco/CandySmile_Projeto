<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home - CandySmile</title>
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

    /* Estilos para os containers */
    .container-wrapper {
        display: flex;
        justify-content: center;
        flex-wrap: wrap; 
    }

    .container {
        padding: 20px;
        margin: 10px;
        width: 250px;
        text-align: center;
        border: 2px solid transparent; 
    }

    .container img {
        max-width: 100%;
        height: auto;
    }

    .container:hover {
        border-color: gray; 
        cursor: pointer;
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
</style>
</head>
<body>

	<img src="https://media.discordapp.net/attachments/1027253288208449636/1157024723381780500/Logo_-_Candy_Smile-removebg-preview_1.png?ex=65171abe&is=6515c93e&hm=a8713785096e82f3efed5036a7e5595d385b79a8ea89c127df4cfe37470308ab&=&width=379&height=531" alt="Ícone" id="logo">

<h1>Home</h1>

<div class="container-wrapper">
   
    <div class="container" onclick="window.location.href = 'CadastroLocal.jsp'">
        <img src="https://cdn.midjourney.com/fe138a6c-a83e-48b3-9569-1e993f7fe95e/0_3.webp" alt="Cadastrar Local">
        <p>Cadastrar Local</p>
    </div>

    <div class="container" onclick="window.location.href = 'ListarLocais.jsp'">
        <img src="https://cdn.midjourney.com/5191f3a9-81de-4460-bdbf-b95b1dd9448f/0_1.webp" alt="Listar Locais">
        <p>Listar Locais</p>
    </div>

    <div class="container" onclick="window.location.href = 'RealizarReservas.jsp'">
        <img src="https://cdn.midjourney.com/11b4b8eb-c715-4478-bcb2-58184bdbecae/0_2.webp" alt="Realizar Reservas">
        <p>Realizar Reservas</p>
    </div>
	
   
    <div class="container" onclick="window.location.href = 'VisualizarReservas.jsp'">
        <img src="https://cdn.midjourney.com/704836d8-a596-4eba-9bda-d7f971b07f64/0_1.webp" alt="Visualizar Reservas">
        <p>Visualizar Reservas</p>
    </div>

    <div class="container" onclick="window.location.href = 'FotosLocais.jsp'">
        <img src="https://cdn.midjourney.com/0437c26b-c991-4b32-8303-afb31005ad3e/0_3.webp" alt="Ver Fotos de Eventos">
        <p>Ver Fotos de Eventos</p>
    </div>
</div>

</body>
</html>
