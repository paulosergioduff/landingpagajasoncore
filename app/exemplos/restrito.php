<?php
/*

Pequena demonstração de conteúdo restrito po sessão

*/
session_start();
if (isset($_SESSION['status'])) {
				if (isset($_SESSION['status']) == "sessao_iniciada") {
								echo "logado";
				}
} else {
				echo "sem acesso";
}
echo "<br><a href='logar.php'>Logar</a><a href='logout.php'>  deslogar</a><a href='restrito.php'>  Restrito</a>";
?>
