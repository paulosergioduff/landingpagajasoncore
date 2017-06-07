 <?php header ('Content-type: text/html; charset=UTF-8');
/*  
 * Require nos scripts necessários  
 */
require_once "control/config.php";
require_once "control/controleCentral.php";
require_once "control/validaEntradas.php";
require_once "model/crud.class.php";
require_once "view/viewsRetornos.php";
//require_once('model/token.php');
/*  
 * Atribui uma instância da classe crud   
 * e passa uma conexão como parâmetro  
 */
//session_start();
//require_once "seguranca.php";

?>
<!DOCTYPE html>
<html>
<meta charset="utf-8">
<head>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
	<title></title>
</head>
<body>
<?php 

$crud  = crud::getInstance(Conexao::getInstance());

$maxUpdate = $_POST['campos'];

$x= 1;

while ($x <= $maxUpdate) {
	$recebendo = $_POST["$x"];
	echo "<br>".$x." recebendo $recebendo";
	$crud->update($login, $email, $recebendo, $valor1, $valor2, $x, 'conteudo');
	$x++;
}

$redirec = 'alterarConteudo.php';

echo "<script >
location.href='$redirec'
</script>";



?>
</body>
</html>

