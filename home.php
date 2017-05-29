<?php error_reporting(0); 
  require_once "app/control/config.php";   
  require_once "app/control/validaEntradas.php";
  require_once "app/model/crud.class.php"; 
  require_once "app/view/viewsRetornos.php";
  $crud = crud::getInstance(Conexao::getInstance());
  ?>
<!DOCTYPE html>
<html lang="pt-BR">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <title><?php $dados = $crud->selecionaId('1', 'conteudo'); 
      foreach ($dados as $reg): 
         $id = $reg->id ;
         $titulo = $reg->varchar1;
         echo $titulo;
        
        endforeach; 
         ;
      ?></title>
    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom CSS -->
    <link href="css/landing-page.css" rel="stylesheet">
    <!-- Custom Fonts -->
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Lato:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>
    <!-- Navigation -->
    <nav class="navbar navbar-default navbar-fixed-top topnav" role="navigation">
      <div class="container topnav">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand topnav" href="#"><?php $dados = $crud->selecionaId('2', 'conteudo'); 
            foreach ($dados as $reg): 
               $id = $reg->id ;
               $titulo = $reg->varchar1;
               echo $titulo;
              
              endforeach; 
               ;
            ?></a>
        </div>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
          <ul class="nav navbar-nav navbar-right">
            <li>
              <a href="#about">Sobre</a>
            </li>
            <li>
              <a href="#services">Serviços</a>
            </li>
            <li>
              <a href="#contact">Contatos</a>
            </li>
          </ul>
        </div>
        <!-- /.navbar-collapse -->
      </div>
      <!-- /.container -->
    </nav>
    <!-- Header -->
    <a name="about"></a>
    <div class="intro-header">
      <div class="container">
        <div class="row">
          <div class="col-lg-12">
            <div class="intro-message">
              <h1>
                <?php $dados = $crud->selecionaId('3', 'conteudo'); 
                  foreach ($dados as $reg): 
                     $id = $reg->id ;
                     $titulo = $reg->varchar1;
                     echo $titulo;
                    
                    endforeach; 
                     ;
                  ?>
              </h1>
              <h3>
                <?php $dados = $crud->selecionaId('4', 'conteudo'); 
                  foreach ($dados as $reg): 
                     $id = $reg->id ;
                     $titulo = $reg->varchar1;
                     echo $titulo;
                    
                    endforeach; 
                     ;
                  ?>
              </h3>
              <hr class="intro-divider">
              <ul class="list-inline intro-social-buttons">
                <li>
                  <a href="https://twitter.com/SBootstrap" class="btn btn-default btn-lg"><i class="fa fa-twitter fa-fw"></i> <span class="network-name">Twitter</span></a>
                </li>
                <li>
                  <a href="https://www.facebook.com/triangular.rh" class="btn btn-default btn-lg"><i class="fa fa-facebook fa-fw"></i> <span class="network-name">facebook</span></a>
                </li>
                <li>
                  <a href="mailto:triangular.rh@gmail.com" class="btn btn-default btn-lg"><i class="fa fa-google fa-fw"></i> <span class="network-name">E-mail</span></a>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
      <!-- /.container -->
    </div>
    <!-- /.intro-header -->
    <!-- Page Content -->
    <a  name="services"></a>
    <div class="content-section-a">
      <div class="container">
        <div class="row">
          <div class="col-lg-5 col-sm-6">
            <hr class="section-heading-spacer">
            <div class="clearfix"></div>
            <h2 class="section-heading">
              <?php $dados = $crud->selecionaId('5', 'conteudo'); 
                foreach ($dados as $reg): 
                   $id = $reg->id ;
                   $titulo = $reg->varchar1;
                   echo $titulo;
                  
                  endforeach; 
                   ;
                ?>
            </h2>
            <p class="lead"><?php $dados = $crud->selecionaId('8', 'conteudo'); 
              foreach ($dados as $reg): 
                 $id = $reg->id ;
                 $titulo = $reg->varchar1;
                 echo $titulo;
                
                endforeach; 
                 ;
              ?></p>
          </div>
          <div class="col-lg-5 col-lg-offset-2 col-sm-6">
            <img class="img-responsive" src="img/ipad.png" alt="">
          </div>
        </div>
      </div>
      <!-- /.container -->
    </div>
    <!-- /.content-section-a -->
    <div class="content-section-b">
      <div class="container">
        <div class="row">
          <div class="col-lg-5 col-lg-offset-1 col-sm-push-6  col-sm-6">
            <hr class="section-heading-spacer">
            <div class="clearfix"></div>
            <h2 class="section-heading"><?php $dados = $crud->selecionaId('6', 'conteudo'); 
              foreach ($dados as $reg): 
                 $id = $reg->id ;
                 $titulo = $reg->varchar1;
                 echo $titulo;
                
                endforeach; 
                 ;
              ?></h2>
            <p class="lead"><?php $dados = $crud->selecionaId('9', 'conteudo'); 
              foreach ($dados as $reg): 
                 $id = $reg->id ;
                 $titulo = $reg->varchar1;
                 echo $titulo;
                
                endforeach; 
                 ;
              ?></p>
          </div>
          <div class="col-lg-5 col-sm-pull-6  col-sm-6">
            <img class="img-responsive" src="img/dog.png" alt="">
          </div>
        </div>
      </div>
      <!-- /.container -->
    </div>
    <!-- /.content-section-b -->
    <div class="content-section-a">
      <div class="container">
        <div class="row">
          <div class="col-lg-5 col-sm-6">
            <hr class="section-heading-spacer">
            <div class="clearfix"></div>
            <h2 class="section-heading">
              <?php $dados = $crud->selecionaId('7', 'conteudo'); 
                foreach ($dados as $reg): 
                   $id = $reg->id ;
                   $titulo = $reg->varchar1;
                   echo $titulo;
                  
                  endforeach; 
                   ;
                ?>
            </h2>
            <p class="lead"><?php $dados = $crud->selecionaId('10', 'conteudo'); 
              foreach ($dados as $reg): 
                 $id = $reg->id ;
                 $titulo = $reg->varchar1;
                 echo $titulo;
                
                endforeach; 
                 ;
              ?></p>
          </div>
          <div class="col-lg-5 col-lg-offset-2 col-sm-6">
            <img class="img-responsive" src="img/phones.png" alt="">
          </div>
        </div>
      </div>
      <!-- /.container -->
    </div>
    <!-- /.content-section-a -->
    <a  name="contact"></a>
    <div class="banner">
      <div class="container">
        <div class="row">
          <div class="col-lg-6">
            <h2>Entre em contato:</h2>
          </div>
          <div class="col-lg-6">
            <ul class="list-inline banner-social-buttons">
              <li>
                <a href="https://twitter.com/SBootstrap" class="btn btn-default btn-lg"><i class="fa fa-twitter fa-fw"></i> <span class="network-name">Twitter</span></a>
              </li>
              <li>
                <a href="https://www.facebook.com/triangular.rh" class="btn btn-default btn-lg"><i class="fa fa-facebook fa-fw"></i> <span class="network-name">facebook</span></a>
              </li>
              <li>
                <a href="mailto:triangular.rh@gmail.com" class="btn btn-default btn-lg"><i class="fa fa-google fa-fw"></i> <span class="network-name">E-mail</span></a>
              </li>
            </ul>
          </div>
        </div>
      </div>
      <!-- /.container -->
    </div>
    <!-- /.banner -->
    <!-- Footer -->
    <footer>
      <div class="container">
        <div class="row">
          <div class="col-lg-12">
            <ul class="list-inline">
              <li>
                <a href="#">Home</a>
              </li>
              <li class="footer-menu-divider">&sdot;</li>
              <li>
                <a href="#about">Sobre</a>
              </li>
              <li class="footer-menu-divider">&sdot;</li>
              <li>
                <a href="#services">Serviços</a>
              </li>
              <li class="footer-menu-divider">&sdot;</li>
              <li>
                <a href="#contact">Contato</a>
              </li>
            </ul>
            <p class="copyright text-muted small">Copyright &copy; Triangular RH 2017. Todos os direitos reservados</p>
          </div>
        </div>
      </div>
    </footer>
    <!-- jQuery -->
    <script src="js/jquery.js"></script>
    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>
  </body>
</html>

