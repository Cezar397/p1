<?php
	
	
	if((isset($_POST['mesaj'])) && (isset($_POST['email'])) && (!empty($_POST['mesaj'])) && (!empty($_POST['email'])))
	{
		// Nu gasesc un smtp server care sa functioneze, era smtp4dev dar nu mai merge site-ul lor.
		header("Location: ../index.php");
	}
?>