<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<script src="https://cdn.tailwindcss.com"></script>
<head>
  <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500;700&display=swap" rel="stylesheet">
  <script type="importmap">
    {
      "imports": {
        "@material/web/": "https://esm.run/@material/web/"
      }
    }
  </script>
  <script type="module">
    import '@material/web/all.js';
    import {styles as typescaleStyles} from '@material/web/typography/md-typescale-styles.js';

    document.adoptedStyleSheets.push(typescaleStyles.styleSheet);
  </script>
  <style>
	:root {
	  --md-filled-button-label-text-font: system-ui;
	  --md-sys-color-primary: #4F1925;
	  --md-sys-color-on-primary: #FFFFFF;
	}
	</style>
</head>
<title>VINHERIA AGNELLO</title>
</head>
<body>
	<main class=" bg-neutral-200 h-screen w-screen p-2 flex flex-col justify-evenly items-center">
		<div class="flex flex-col w-96">
			<h1 class=" mb-4 text-3xl text-left font-semibold text-[#4F1925]">Cadastro</h1>
			<md-outlined-text-field class="mb-2" label="Nome">
			</md-outlined-text-field>
						<md-outlined-text-field class="mb-2" label="Email">
			</md-outlined-text-field>
						<md-outlined-text-field class="mb-2" label="Contato">
			</md-outlined-text-field>
						<md-outlined-text-field class="mb-4" type="password" label="Senha">
			</md-outlined-text-field>
			<md-input></md-input>
			<md-filled-button class="w-full">Criar minha conta</md-filled-button>
			<div class="flex items-center">
				<md-checkbox touch-target="wrapper"></md-checkbox>
				<p class="text-xs text-neutral-400">Ao ser cadastrado no app, você concorda com os Termos de serviço e com a Política de privacidade</p>
			</div>
		</div>
		<form>

	</main>
	
</body>
</html>