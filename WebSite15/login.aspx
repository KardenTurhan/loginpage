<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta name="viewport" content="width-device-width,initial-scale=1"/>    
    <title>

    </title>
    <style>
        body {
            background-image: url("images/forest.jpg");
            background-position: center,center;
            background-repeat: no-repeat;
            background-attachment: fixed;
            background-size: cover;
        }

        #bs-example-navbar-collapse-1 li a {
            color: white;
        }

            #bs-example-navbar-collapse-1 li a:hover {
                color: red;
            }

        .col-xs-6 {
            height: 519px;
            width: 649px;
            margin-right: 0px;
        }
    </style>
</head>
<body>
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <script src="js/bootstrap.min.js"></script>
 <nav style="background-color:green" class="navbar navbar-default navbar-fixed-top" >
        <div class="container-fluid">
            <div class="navbar-header">
                <button type="button" class="navbar-toggler collapse" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>                    
                </button>
                <a style="color:#FFFFFF; font-family: 'Arial Narrow'; font-weight: bold;" class="navbar-brand" href="#">GİRİŞ SAYFASI</a>
            </div>
          
        </div>
    </nav>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    
    <div class="modal-dialog">
        <div class="modal-content align-content-around">
            <form class="form-control text-center">
           
                            <br />
                            
                            
                          <div class="form-group">
                            <label for="username" style="color:black;" class="control-label">Kullanıcı Adı</label>
                            <input type="text" class="form-control" placeholder="ornek@gmail.com" required="autofocus" />
                             
                            <span class="help-block" ></span>
                            </div>

                
                            <div class="form-group">
                                <label for="password" style="color:black;" class="control-label">Şifre</label>
                                <input type="password" class="form-control" required="autofocus" />
                               
                                </div>
                   <input class="text-left" type="checkbox" name="box1" value="secim1" title="seç"/>Beni Hatırla<br/>
                <br />
                            <button  type="submit" class="btn btn-success btn-block" style="color:black;">Giriş</button>
                 <br />
                <p class="text-left">
                       <a href="sifrePage.aspx"> Şifreni mi unuttun?</a>
                    </p>
                 <br />
                
                       <p class="text-left">
                       <a href="uyeol.aspx">Şimdi Üye Ol</a>
                    </p>

                        </form>
                            </div>
                        
        
                <div class="modal-body" style="margin:30px 0px 0px 400px; ">
                                                                             
               
            

        </div>

    </div>



</body>
</html>
