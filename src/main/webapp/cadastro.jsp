<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Walk Shop - Cadastro</title>

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
                <img alt="logo icon" src="./images/shoe-icon.png" class="logo">
                <strong id="header-text">Walk Shop</strong>
                <sub id="header-disclaimer">An E-commerce Prototype </sub>
                <img alt="user icon" src="./images/user-icon.png" class="menu">
                <img alt="bag icon" src="./images/bag-icon.png" class="menu">

              </div>
            </div>
          </div>


          <div class="col-md-12">
            <div class="page-title">
              <h1> &rArr;	Cadastro </h1>
            </div>
          </div>

          <div class="row">
            <div class="col-md-4">
            </div>
            <div class="col-md-4">
              <form role="form">

                <div class="form-group">
                  <label for="inputName">
                    Nome
                  </label>
                  <input type="text" class="form-control" id="inputName">
                </div>

                <div class="form-group">
                  <label for="inputEmail1">
                    Email
                  </label>
                  <input type="email" class="form-control" id="inputEmail1">
                </div>

                <div class="form-group">
                  <label for="inputPassword">
                    Senha
                  </label>
                  <input type="password" class="form-control" id="inputPassword">
                </div>

                <div>
                  <h4 id="address"> Endereço </h4>
                </div>

                <div class="form-group">
                  <label for="inputCEP">
                    CEP
                  </label>
                  <input type="text" class="form-control" id="inputCEP">
                </div>
                
                <div class="form-group">
                  <label for="inputStreetName">
                    Logradouro
                  </label>
                  <input type="text" class="form-control" id="inputStreetName">
                </div>

                <div class="form-group">
                  <label for="inputAddressNumber">
                    N&uacute;mero
                  </label>
                  <input type="number" class="form-control" id="inputAddressNumber">
                </div>

                <div class="form-group">
                  <label for="inputComplement">
                    Complemento
                  </label>
                  <input type="text" class="form-control" id="inputComplement">
                </div>

                <div class="form-group">
                  <label for="inputCity">
                    Cidade
                  </label>
                  <input type="text" class="form-control" id="inputCity">
                </div>

                <div class="form-group">
                  <label for="inputNeighborhood">
                    Bairro
                  </label>
                  <input type="text" class="form-control" id="inputNeighborhood">
                </div>

                <div class="form-group">
                  <label for="inputUF">
                    Estado
                  </label>
                  <input type="text" class="form-control" id="inputUF">
                </div>

                <div id="first-buttom">
                  <button type="submit" class="btn btn-primary">
                    Cadastrar
                  </button>
                </div>
              </form>
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
