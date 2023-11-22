<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Comprovante - CandySmile</title>
<style>
  /* Estilos para o bot�o e o documento */
  #voltar-btn {
    cursor: pointer;
  }

  #pdf-btn {
    cursor: pointer;
  }

  iframe {
    width: 100%;
    height: calc(100vh - 50px); /* Ajuste a altura conforme necess�rio */
    border: none;
  }
</style>
</head>
<body>

  <!-- Bot�o para voltar -->
  <button id="voltar-btn" onclick="voltarParaHome()">Voltar para Home</button>

  <!-- Bot�o para salvar como PDF -->
  <button id="pdf-btn" onclick="gerarPDF()">Salvar como PDF</button>

  <!-- IFrame para o documento -->
  <iframe src="https://docs.google.com/document/d/14nkpJd30fjlWrn5RW4dx4tU1Z5a-CplRX7vgPOH_k7c/preview"></iframe>

  <!-- Script para voltar para a p�gina inicial -->
  <script>
    function voltarParaHome() {
        window.location.href = "Home.jsp";  
    }

    function gerarPDF() {
      // Inicia o processo de impress�o para PDF
      window.print();
    }
  </script>

</body>
</html>
