//connexion a a BD


<?php
	try{
		$pdo=new PDO("mysql:host=localhost;dbname=tutophp","root","");
	}
	catch(PDOException $e){
		echo $e->getMessage();
	}
?>

