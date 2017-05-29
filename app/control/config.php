 <?php
/* Constantes de parâmetros para configuração da conexão   
 */
//require_once('model/token.php'); // Evita acesso indesejado externo
$caminho = 'http://localhost/novoMVC/areaDeTrabalho/';
define('SERVIDOR', 'localhost');
define('NOMEDB', 'triangular');
define('CHARSET', 'utf8');
define('USUARIO', 'root');
define('SENHA', 'root');
class Conexao
{
        /*   
         * Atributo estático para instância do PDO   
         */
        private static $pdo;
        /*   
         * Escondendo o construtor da classe   
         */
        private function __construct()
        {
                //   
        }
        /*   
         * Método estático para retornar uma conexão válida   
         * Verifica se já existe uma instância da conexão, caso não, configura uma nova conexão   
         */
        public static function getInstance()
        {
                if (!isset(self::$pdo)) {
                        try {
                                $opcoes    = array(
                                        PDO::MYSQL_ATTR_INIT_COMMAND => 'SET NAMES UTF8',
                                        PDO::ATTR_PERSISTENT => TRUE
                                );
                                self::$pdo = new PDO("mysql:host=" . SERVIDOR . "; dbname=" . NOMEDB . "; charset=" . CHARSET . ";", USUARIO, SENHA, $opcoes);
                                self::$pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
                        }
                        catch (PDOException $e) {
                                print "Erro: " . $e->getMessage();
                        }
                }
                return self::$pdo;
        }
}

