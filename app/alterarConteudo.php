 <?php error_reporting(0);
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
$crud  = crud::getInstance(Conexao::getInstance());

session_start();
require_once "seguranca.php";
?>
<!DOCTYPE html>
<html>
<meta charset="utf-8">
<head>
<style type="text/css">
    #visualizar{
        position: fixed;
        top: 0px;
        right: 0%;
        height: 100%;
        width: 65%;
       }
</style>

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
    <title></title>
</head>
<body>
<h1>Bem vindo!</h1>
<h3>Escolha uma ação abaixo!</h3>
<a href="alterarConteudo.php">Alterar Conteúdo</a><br>
<a href="logout.php">Sair</a>
<br>
<div class="form-group">
<?php 
echo "<form action='update.php' method='POST'>";
$controle = 0;
$dados = $crud->getAlltabela('conteudo'); // para todos da tabela
    foreach ($dados as $reg): 
            $id = $reg->id ;
            $texto = $reg->varchar1;
            echo "<input type='text' value='".$texto."' name='$id' >$id<br>";
            $controle++;
      
        
       endforeach; 
       echo "<br><select name='campos' class='form-control'><option value='".$controle."'>$controle</select>";
     echo "<br><input type='submit' value='Atualizar' class='btn btn-default'></form>"
?>
</div>
<div id="visualizar">
<iframe src="../home.php" width="100%" height="100%"></iframe>
</div>
</body>
</html>




