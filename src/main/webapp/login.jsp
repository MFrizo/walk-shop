<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Walk Shop - Login</title>

    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">

  </head>
  <body>

    <div class="container-fluid">
      <div class="row">
        <div class="col-md-12">
          <div class="row">
            <div class="col-md-12">
              <div class="page-header">
                <img alt="walk shop logo" src="./images/shoe-icon.png" class="logo">
                <strong id="header-text">Walk Shop</strong>
                <sub id="header-disclaimer">An E-commerce Prototype </sub>
                <img alt="walk shop logo" src="./images/user-icon.png" class="menu">
                <img alt="walk shop logo" src="./images/bag-icon.png" class="menu">

              </div>
            </div>
          </div>


          <div class="col-md-12">
            <div class="page-title">
              <h1> &rArr;	Login </h1>
            </div>
          </div>

          <div class="row">
            <div class="col-md-4">
            </div>
            <div class="col-md-4">
              <form role="form">
                <div class="form-group">

                  <label for="exampleInputEmail1">
                    Email
                  </label>
                  <input type="email" class="form-control" id="exampleInputEmail1">
                </div>
                <div class="form-group">

                  <label for="exampleInputPassword1">
                    Senha
                  </label>
                  <input type="password" class="form-control" id="exampleInputPassword1">
                </div>
                <div id="first-buttom">
                  <button type="submit" class="btn btn-primary">
                    Login
                  </button>
                </div>
              </form>

              <div id="errorMessage">
                <p> ${DetalheProduto.titulo} </p>
              </div>

              <div id="second-buttom">
                <button type="button" class="btn btn-success">
                  Cadastre-se
                </button>
              </div>
            </div>
            <div class="col-md-4">
            </div>
          </div>
        </div>
      </div>
    </div>

    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/scripts.js"></script>
  </body>
</html>
