<!DOCTYPE html>
<html lang="pt-BR">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Fotos dos Locais - CandySmile</title>
  <style>
    body {
	    background-image: url('https://static.vecteezy.com/system/resources/previews/020/399/007/non_2x/rave-psychedelic-seamless-pattern-trippy-background-with-surreal-element-90s-style-acid-rave-pattern-vector.jpg');        
      background-repeat: repeat;
      background-size: auto;
      padding: 20px;
      color: white; 
      text-align: center;
    }

    #logo {
      width: 300px;
      border-radius: 50%;
      margin-bottom: 10px;
      display: block;
      margin-left: auto;
      margin-right: auto;
      cursor: pointer; 
    }

    h1 {
      margin-bottom: 20px;
    }
    
            button {
            padding: 10px 20px;
            background-color: yellow;
            border: none;
            cursor: pointer;
        }

    .imagem-container {
      display: flex;
      justify-content: center;
      max-width: 800px;
      margin: 0 auto;
    }

    .imagem-item {
      margin: 20px;
      text-align: center;
    }

    .imagem-item img {
      max-width: 200px;
      border: 1px solid #ccc;
      border-radius: 10px;
      cursor: pointer; 
    }

    .imagem-item p {
      margin-top: 10px;
    }

    /* Estilos para o modal */
    .modal {
      display: none; /* Esconde o modal por padrão */
      position: fixed; /* Fica posicionado fixamente na tela */
      top: 0;
      left: 0;
      width: 100%;
      height: 100%;
      background-color: rgba(0, 0, 0, 0.9); /* Fundo preto com transparência */
      overflow: auto; /* Habilita rolagem se a altura do modal exceder a tela */
    }

    .modal-content {
      margin: 5% auto; 
      padding: 20px;
      max-width: 80%; 
      background-color: #1e1e1e;
      border-radius: 10px;
    }

    .modal-content img {
      width: 100%; 
      border-radius: 10px;
      cursor: pointer; 
    }

    .close {
      color: white;
      font-size: 30px;
      font-weight: bold;
      position: absolute;
      top: 10px;
      right: 15px;
      cursor: pointer;
    }

	/* Estilo das setas */
	.prev, .next {
	  cursor: pointer;
	  position: absolute;
	  top: 50%;
	  width: 20px; 
	  height: 20px; 
	  margin-top: -10px; 
	  padding: 5px;
	  background-color: rgba(0, 0, 0, 0.5); 
	  border-radius: 50%;
	  color: white;
	  font-size: 24px; 
	}
	
	.prev {
	  left: 350px; /* Posição da seta esquerda */
	}
	
	.next {
	  right: 350px; /* Posição da seta direita */
	}
	
	.prev:hover, .next:hover {
	  background-color: rgba(0, 0, 0, 0.7); 
	}

  </style>
</head>
<body>

<img src="https://media.discordapp.net/attachments/1027253288208449636/1157024723381780500/Logo_-_Candy_Smile-removebg-preview_1.png?ex=65171abe&is=6515c93e&hm=a8713785096e82f3efed5036a7e5595d385b79a8ea89c127df4cfe37470308ab&=&width=379&height=531" alt="Ícone" id="logo" onclick="abrirModal('CandySmile')">

<h1>Fotos dos Locais</h1>

<div class="imagem-container">
  <!-- Imagem 1 - Alice in the Raveland -->
  <div class="imagem-item">
    <img src="https://cdn.midjourney.com/b6ec321f-5555-4db7-b1cb-d21e54e7fe0f/0_1.png" alt="Alice in the Raveland" onclick="abrirModal('Alice in the Raveland')">
    <p>Alice in the Raveland</p>
  </div>

  <!-- Imagem 2 - SpookyRave -->
  <div class="imagem-item">
    <img src="https://cdn.midjourney.com/c0389546-d957-4141-8063-f1641c2f5d28/0_0_384_N.webp" alt="SpookyRave" onclick="abrirModal('SpookyRave')">
    <p>SpookyRave</p>
  </div>

  <!-- Imagem 3 - FolkParty -->
  <div class="imagem-item">
    <img src="https://cdn.midjourney.com/298bf0ac-79b5-476a-b00a-e7fe234e3d5b/0_2_384_N.webp" alt="FolkParty" onclick="abrirModal('FolkParty')">
    <p>FolkParty</p>
  </div>
</div>

<button type="button" onclick="window.location.href = 'Home.jsp'">Voltar</button>

<!-- Modal -->
<div id="modal" class="modal">
  <span class="close" onclick="fecharModal()">&times;</span>
  <img id="modal-imagem" class="modal-content">
  <a class="prev" onclick="mudarImagem(-1)">&#10094;</a>
  <a class="next" onclick="mudarImagem(1)">&#10095;</a>
</div>



<script>
  let imagensPorLocal = {
    'Alice in the Raveland': [
      'https://media.discordapp.net/attachments/1027253288208449636/1156624018716237904/sadlan_photos_of_a_rave_party_many_people_dancing_and_enjoying__f1c0020e-2575-4fd9-b095-84fa7ca10b56.png?ex=651d8e8f&is=651c3d0f&hm=82bc6a61ba659faa9f167e76e8c310bc7184b9b7761a87ccbf8c436db7b9519e&=',
      'https://media.discordapp.net/attachments/1027253288208449636/1156624019223744592/sadlan_photos_of_a_rave_party_many_people_dancing_and_enjoying__013382a4-6356-4a9e-969f-8c3b294f5a52.png?ex=651d8e8f&is=651c3d0f&hm=cb78af5b150874fc2ca097ed5c2daf68232ab1efcd451b8dc225c6301cb36f55&=',
      'https://media.discordapp.net/attachments/1027253288208449636/1156624019701903460/sadlan_photos_of_a_rave_party_many_people_dancing_and_enjoying__145e1c5c-c4d6-4b3c-af42-a5852b9b7f0e.png?ex=651d8e8f&is=651c3d0f&hm=6811b82888e740dd6ed02d4332809c2fb04002247a704253f857d85829d141ba&=',
      'https://media.discordapp.net/attachments/1027253288208449636/1156624020532371606/sadlan_photos_of_an_open-air_rave_party_many_people_dancing_and_b0fed4c9-fbc6-4ff1-aef8-ba2d432ac99b.png?ex=651d8e8f&is=651c3d0f&hm=f41f2dd8a6d6e8daa73df6a57d98c84856670f5f889431f4c98fb661422212d0&=',
      'https://media.discordapp.net/attachments/1027253288208449636/1156624020880502805/sadlan_photos_of_an_open-air_rave_party_many_people_dancing_and_74816cd9-9a57-48a7-9752-907244a2b92d.png?ex=651d8e8f&is=651c3d0f&hm=ca86aa42d51e2d5ba201e7d4063291f0e35a3d02705ccdc6314a07846fda39f4&=',
      'https://media.discordapp.net/attachments/1027253288208449636/1156624020129714216/sadlan_photos_of_a_rave_party_many_people_dancing_and_enjoying__674f2164-8749-453a-9082-7a4197b7aa2d.png?ex=651d8e8f&is=651c3d0f&hm=dc378c4218637ec70ec1c79d444246720b389ce1be60dc4d06f37f734e16c7a2&='
    ],
    'SpookyRave': [
      'https://media.discordapp.net/attachments/1027253288208449636/1156625633133207603/sadlan_photos_of_a_rave_party_many_people_dancing_and_enjoying__ef799f85-16e0-4784-bc21-8c966d23f29f.png?ex=651d9010&is=651c3e90&hm=59b05bc5bea5bada5d8bf55f85cff84dcb48369a295952a8035ef333b1df37da&=',
      'https://media.discordapp.net/attachments/1027253288208449636/1156625634001428480/sadlan_photos_of_a_rave_party_many_people_dancing_and_enjoying__ecfc85e1-7bfc-4137-bed9-ea97dbde68e0.png?ex=651d9010&is=651c3e90&hm=5f130b9b1083336870eff7a59c6297b2a081f075185e3351b418e3f3045dd893&=',
      'https://media.discordapp.net/attachments/1027253288208449636/1156625633628143676/sadlan_photos_of_a_rave_party_many_people_dancing_and_enjoying__7dbd16c9-20f4-4b7c-a91f-0aa1c7848ffa.png?ex=651d9010&is=651c3e90&hm=f276b3be108a1f8361babef5dc3c878b72562f1cdbfafa4e737abc77127518b5&=',
      'https://media.discordapp.net/attachments/1027253288208449636/1156625634680905778/sadlan_photos_of_an_open-air_rave_party_many_people_dancing_and_607d1b08-ede8-4ee0-ba2f-7e42eec0e6eb.png?ex=651d9010&is=651c3e90&hm=3e2ed2df68571cc2ea14ee3b342c66754f552dac216331d8b36d2c3e1efa2e8d&=',
      'https://media.discordapp.net/attachments/1027253288208449636/1156625635075182643/sadlan_photos_of_an_open-air_rave_party_many_people_dancing_and_2be8c738-5fd5-4d90-8f35-99130b8a0cd6.png?ex=651d9010&is=651c3e90&hm=f39b4086b02d10bcd42b25d64b76d1e69c6eb5e0d1c15bdef8b7e31d837377ac&=',
      'https://media.discordapp.net/attachments/1027253288208449636/1156625634295042098/sadlan_photos_of_a_rave_party_many_people_dancing_and_enjoying__1b348b7b-e198-4950-a31a-4bc33313a837.png?ex=651d9010&is=651c3e90&hm=1c3690c79f4ba4e045b45dee7e14986953d2ee8e25f42fe1b13bde37157abd77&='
    ],
    'FolkParty': [
      'https://media.discordapp.net/attachments/1027253288208449636/1156628179230928937/sadlan_photos_of_a_rave_party_during_the_day_many_people_dancin_4f6a5118-887c-491e-bb72-be3145458c81.png?ex=651d926f&is=651c40ef&hm=f7ce1814b52831580e79e3753b7ecf844397f22baf4e69772bb7a72bba0fd4c5&=',
      'https://media.discordapp.net/attachments/1027253288208449636/1156628180191424623/sadlan_photos_of_a_rave_party_during_the_day_many_people_dancin_7dac7fab-5160-42ea-9c3b-0e835b9a602c.png?ex=651d926f&is=651c40ef&hm=71ec5a55365e89eeb0fa3d8374d8530959648cc5bd359b0169346e4770d6e0e3&=',
      'https://media.discordapp.net/attachments/1027253288208449636/1156628180510187521/sadlan_photos_of_a_rave_party_during_the_day_lots_of_people_dan_a2042fe7-2c3d-48f5-bf08-f4e6a65f609e.png?ex=651d926f&is=651c40ef&hm=378ff92b3c5c2cfd835a0151a8cad16bf0bc246a951c88415136494e967daabc&=',
      'https://media.discordapp.net/attachments/1027253288208449636/1156628178790531173/sadlan_photos_of_a_rave_party_many_people_dancing_and_enjoying__a30bf381-5902-4024-90a6-54c8ac6f3f44.png?ex=651d926e&is=651c40ee&hm=76834b66d81b0983756ffcdf97a7a00f87f53c321b036c48bc152ab46cfb3bd0&=',
      'https://media.discordapp.net/attachments/1027253288208449636/1156628179868467340/sadlan_photos_of_a_rave_party_during_the_day_many_people_dancin_4e37d5ea-fb9e-4b0e-a605-e1c12254c762.png?ex=651d926f&is=651c40ef&hm=93617e48318685a3deac138e3e51f92ff4cb65adfcf562cefe0a37a96f7860e5&=',
      'https://media.discordapp.net/attachments/1027253288208449636/1156628179570663525/sadlan_photos_of_a_rave_party_during_the_day_many_people_dancin_fe50efd6-d15a-46d5-a597-b748765e7afa.png?ex=651d926f&is=651c40ef&hm=a4895c917a37731cf53293c45c0828bf699ed997670c038f8eab4ee0ccff9b34&='
    ]
  };

  let modalAtual = '';
  let imagemAtual = 0;

  function abrirModal(local) {
    modalAtual = local;
    imagemAtual = 0;

    const modal = document.getElementById('modal');
    modal.style.display = 'block';

    const modalContent = document.getElementById('modal-imagem');
    modalContent.src = imagensPorLocal[local][imagemAtual];
  }

  function fecharModal() {
    const modal = document.getElementById('modal');
    modal.style.display = 'none';
  }

  function mudarImagem(n) {
    imagemAtual += n;
    const imagens = imagensPorLocal[modalAtual];
    
    if (imagemAtual >= imagens.length) {
      imagemAtual = 0;
    } else if (imagemAtual < 0) {
      imagemAtual = imagens.length - 1;
    }

    const modalContent = document.getElementById('modal-imagem');
    modalContent.src = imagens[imagemAtual];
  }
</script>

</body>
</html>
