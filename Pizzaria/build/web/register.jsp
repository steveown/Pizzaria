<html>

<head>
    <meta charset="utf-8">
    <title>Pizzaria - Register</title>
    <link rel="stylesheet" href="static/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="static/css/index.css">
</head>

<body class="bg-dark">
	
	<nav class="navbar navbar-light navbar-expand-md">
        <div class="container">
          <a class="navbar-brand" href="index.jsp"></a><button class="navbar-toggler" data-toggle="collapse" data-target="#navcol-1">
            <span class="sr-only">Navegador</span>
            <span class="navbar-toggler-icon"></span></button>
            <div class="collapse navbar-collapse" id="navcol-1">
                <ul class="nav navbar-nav ml-auto">
                    <li class="nav-item" role="presentation"><a class="nav-link active" href="login.jsp">Entrar</a></li>
              </ul>
        </div>
        </div>
    </nav>


  <div class="container">
    <div class="card card-register mx-auto mt-5">
      <div class="card-header">Registrar</div>
      <div class="card-body">
        <form action="" method="post" id='form_registro'>
          <div class="form-group">
		      <label>Nome</label>
		      <input type="text" class="form-control" id="nome" name="nome" placeholder="Infome o Nome">
		      <span class='msg-erro msg-nome'></span>
		    </div>
      </div>
          <div class="form-group">
            <label>Email</label>
            <input type="email" class="form-control" id="email" name="email" placeholder="Informe o E-mail">
            <span class='msg-erro msg-email'></span>
          </div>
        </div>
          <div class="form-group">
            <div class="form-row">
              <div class="col-md-6">
                <label>Senha</label>
                <input type="password" class="form-control" id="senha" name="senha" placeholder="Informe a Senha">
            <span class='msg-erro msg-senha'></span>
              </div>
              <div class="col-md-6">
                <label>Confirmar Senha</label>
                <input type="password" class="form-control" id="senha2" name="senha2" placeholder="Informe a Senha">
          <span class='msg-erro msg-senha2'></span>
              </div>
            </div>
          </div>
          <button class="btn btn-primary" type="submit">Registrar</button>
        </form>
        <div class="text-center">
          <a class="d-block small mt-3" href="login.jsp">Pagina de Login</a>
          <a class="d-block small" href="forgot-password.jsp">Esqueceu a Senha?</a>
        </div>
      </div>
    </div>
  </div>

 <script type="text/javascript" src="static/js/validador.js"></script> 
 <script src="static/js/lib/jquery.min.js"></script>
 <script src="static/bootstrap/js/bootstrap.min.js"></script>
</body>

</html>
