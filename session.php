<?php
	session_start();
	if(@$_SESSION["autoriser"]!="oui"){
		header("location:login.php");
		exit();
	}
?>
<!DOCYTPE html>
<html>
	<head>
		<link rel="stylesheet" type="text/css" href="css/style.css" />
	</head>
	<body>
		<header>
			Espace privé 
			<a href="deconnexion.php">Quitter la session</a>
		</header>
		<h1>
		<?php 
			echo (date("H")<18)?("Bonjour"):("Bonsoir");
		?>
		<span>
		<?=$_SESSION["nomPrenom"]?>
		</span>
		</h1>
	</body>
</html>
