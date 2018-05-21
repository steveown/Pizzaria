<html>

<head>
    <meta charset="utf-8">
    <title>Pizzaria - Login</title>
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
                    <li class="nav-item" role="presentation"><a class="nav-link" href="register.jsp">Cadastrar-se</a></li>
                </ul>
        </div>
        </div>
    </nav>
    
  <div class="container">
    <div class="card card-login mx-auto mt-5">
      <div class="card-header">Login</div>
      <div class="card-body">
        <form id="form_login" method="post" action="">
          <div class="form-group">
            <label>Email</label>
            <input type="email" class="form-control" id="email" name="email" placeholder="Informe o E-mail">
            <span class='msg-erro msg-email'></span>
          </div>
          <div class="form-group">
            <label>Senha</label>
             <input type="password" class="form-control" id="senha" name="senha" placeholder="Informe a Senha">
            <span class='msg-erro msg-senha'></span>
          </div>
          <div class="form-group">
            <div class="form-check">
              <label class="form-check-label">
                <input class="form-check-input" type="checkbox"> Lembrar Senha</label>
            </div>
          </div>
         <button  class="btn btn-primary" type="submit">Entrar</button>
        </form>
        <div class="text-center">
          <a class="d-block small mt-3" href="register.jsp">Criar conta</a>
          <a class="d-block small" href="forgot-password.jsp">Esqueceu sua senha?</a>
        </div>
      </div>
    </div>
  </div>
 <script type="text/javascript" src="static/js/login.js"></script> 
 <script src="static/js/lib/jquery.min.js"></script>
 <script src="static/bootstrap/js/bootstrap.min.js"></script>

</body>

</html>
