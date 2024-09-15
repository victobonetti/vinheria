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
</head>
<title>VINHERIA AGNELLO</title>
</head>
<body>
	<main class=" bg-neutral-200 h-screen w-screen p-2 flex flex-col justify-evenly items-center">
		<h1 class="text-4xl">VINHERIA AGNELLO</h1>
		<div class="flex flex-col "> 
			<md-filled-button class="w-96">Entrar</md-filled-button>
			<md-text-button>Ainda não tenho uma conta</md-text-button>
		</div>
		<form>

	</main>
	
</body>
</html>