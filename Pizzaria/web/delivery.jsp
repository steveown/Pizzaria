<html>

<head>
    <meta charset="utf-8">
    <title>Pizzaria</title>
    <link rel="stylesheet" href="static/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="static/css/lib/normalize.css">
   	<link rel="stylesheet" href="static/css/dashboard.css">
    <link rel="stylesheet" href="static/css/delivery.css">
    <link rel="stylesheet" href="static/css/index.css">
</head>

<body>
    
   <nav class="navbar navbar-light navbar-expand-md">
        <div class="container">
          <a class="navbar-brand"></a><button class="navbar-toggler" data-toggle="collapse" data-target="#navcol-1">
            <span class="sr-only">Navegador</span>
            <span class="navbar-toggler-icon"></span></button>
            <div class="collapse navbar-collapse" id="navcol-1">
                <ul class="nav navbar-nav ml-auto">
                    <li class="nav-item" role="presentation"><a class="nav-link" href="index.jsp">Logout</a></li>
                </ul>
        </div>
        </div>
    </nav>
   
    <div id="wrapper">
    <div id="sidebar-wrapper">
        <ul class="sidebar-nav">
            <li><a href="dashboard.jsp">Home</a></li>
            <li class="sidebar-brand"><a href="delivery.jsp">Delivery</a></li>
            <li><a href="#">Configurações</a></li>
          
        </ul>
    </div>
    <div class="page-content-wrapper">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-12">
                    <div>
                        <h3>Faça seu pedido</h3>
                    </div>


                    <section>
    <div class="container">
        <div class="row" id="pizzas">
                
        </div>
    </div>
</section>

<button id="modalBtn" class="btn btn-primary" type="submit">Concluir Pedido</button>

  <div id="simpleModal" class="modal">
    <div class="modal-content">
      <div class="modal-header">
          <span class="closeBtn">&times;</span>
          <h2>CheckOut</h2>
      </div>
      <div class="modal-body" id="checkout">
        <p><br>
            <br>
            

        
      </div>
      <div class="modal-footer">
        
        <button id="finalBtn" class="btn btn-primary" type="submit">Finalizar Compra</button>

      </div>
    </div>
  </div>
            </div>
        </div>
    </div>
</div>

    <script src="static/js/lib/jquery.min.js"></script>
    <script src="static/js/delivery.js"></script>
    <script src="static/bootstrap/js/bootstrap.min.js"></script>
</body>

</html>