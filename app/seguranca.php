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
				$caminho = 'admin.php?mensagem=Erro na autenficação';
				exit('<br>Fim da excução');
}
?>