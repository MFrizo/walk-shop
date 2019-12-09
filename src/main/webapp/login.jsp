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
                <img alt="walk shop logo" src="./images/shoe-icon.jpg" class="logo">
                <strong id="header-text">Walk Shop</strong>
                <sub id="header-disclaimer">An E-commerce Prototype </sub>

                <div class="menu">
                  <ul class="nav">
                    <li class="nav-item">
                      <a class="nav-link active" href="#">Home</a>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link" href="#">Profile</a>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link disabled" href="#">Messages</a>
                    </li>
                    <li class="nav-item dropdown ml-md-auto">
                      <a class="nav-link dropdown-toggle" href="http://example.com" id="navbarDropdownMenuLink" data-toggle="dropdown">Dropdown link</a>
                      <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownMenuLink">
                        <a class="dropdown-item" href="#">Action</a> <a class="dropdown-item" href="#">Another action</a> <a class="dropdown-item" href="#">Something else here</a>
                        <div class="dropdown-divider">
                        </div> <a class="dropdown-item" href="#">Separated link</a>
                      </div>
                    </li>
                  </ul>
                </div>
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
