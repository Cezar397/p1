<?php
	
	$host = "localhost";
	$username = "root";
	$passwrod = "";
	$dbname = "email";


	$connectemail = mysqli_connect($host, $username, $passwrod, $dbname) or die("Conectarea la baza de date a esuat!");


?>