<?php 

$arquivo = "include/".$_GET['pagina'];

	if (file_exists($arquivo)) {
		include $arquivo;
			}


?>