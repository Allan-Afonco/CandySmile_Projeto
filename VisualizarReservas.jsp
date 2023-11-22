<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Visualizar Reservas - CandySmile</title>
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

       
        .container-wrapper {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
        }

        .container {
            padding: 20px;
            margin: 10px;
            width: 250px;
            text-align: center;
        }

        .container img {
            max-width: 100%;
            height: auto;
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

<h1>Visualizar Reservas</h1>

<div class="container-wrapper">
    <div class="container">
        <img src="https://media.discordapp.net/attachments/1022943483293605949/1158859394101026896/sadlan_places_for_rave_partys_61f8627d-7953-4205-8781-34f6cfe0ed57.png?ex=651dc76a&is=651c75ea&hm=a52d16969abd5fb9721febae51499ade2c8173b06935ebd638e22ab3cea41aab&=&width=676&height=676" alt="Local 1" alt="Reserva 1">
        <p>Reserva 1</p>
    </div>

</div>

<br>
<button type="button" onclick="window.location.href = 'Home.jsp'">Voltar</button>
</body>
</html>
