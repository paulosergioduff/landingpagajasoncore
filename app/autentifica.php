 <?php
error_reporting(0);

/*  
 * Require nos scripts necessários  
 */
require_once "control/config.php";
require_once "control/controleCentral.php";
require_once "control/validaEntradas.php";
require_once "model/crud.class.php";
require_once "view/viewsRetornos.php";
/*  
 * Atribui uma instância da classe crud   
 * e passa uma conexão como parâmetro  
 */
$crud = crud::getInstance(Conexao::getInstance());
/*  
 * Variáveis contendo os valores para serem inseridos no banco de dados  
 */
session_start();
// Funções para reagir a autenficação
function auntentificado() // Função que permite criação de regra de negócio para acesso do microframework com autenficação
{
        $redirec = 'alterarConteudo.php';
        echo "<p>acesso permitido";
        $_SESSION['status'] = "sessao_iniciada";
        header("Location: $redirec");
        echo "<script >
location.href='$redirec'
</script>";
       
       }
function acessoNegado() // Permite criar algoritimo para negar a autenficação.
{
        echo "<p>acesso negado";
        $redirec = "admin.php?mensagem=Erro na autentificação&saida";
        echo "<script >
location.href='$redirec'
</script>";
}

$senha = $_POST['senha'];
$custo = '08';
$salt = 'Cf1f11ePArKlBJomM0F6aJ';
// Gera um hash baseado em bcrypt
$recebeSenha = crypt($senha, '$2a$' . $custo . '$' . $salt . '$');

$recebeLogin = $_POST['login'];
// Selecionando dados do banco de dados 
$dados       = $crud->selecionaId('1', 'membros'); // Exibe resultado da tabela membros
if ($controleSelect != false) {
        foreach ($dados as $reg):
                $id       = $reg->id;
                $varchar1 = $reg->login;
                $varchar2 = $reg->senha;
                $varchar3 = $reg->permissao;
                endforeach;
        // regra de negócios para autenficação
        if ($recebeLogin == $varchar1 and $recebeSenha == $varchar2) {
                auntentificado();
        } else {
                acessoNegado();
        }
}
?>


   