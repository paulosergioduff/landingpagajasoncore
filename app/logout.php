<?php
/*

Pequena demonstração de logoff usando sesssões.

*/
session_start();
unset($_SESSION['status']);
$redirec = "admin.php?mensagem=Você fez logoff";
echo "você foi deslogado!<br>";
echo "<script >
location.href='$redirec'
</script>";
?>
