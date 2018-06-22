<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width-device-width,initial-scale=1" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title></title>
    <style>
        .box1 {
            background: rgba(56, 53, 53, 0.60);
        }


        body {
            background-image: url("images/forest.jpg");
            background-position: center,center;
            background-repeat: no-repeat;
            background-attachment: fixed;
            background-size: cover;
        }
    </style>
</head>
<body>
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <script src="js/bootstrap.min.js"></script>
    <br />
    <br />
    <br />
    <br />

      
    <div class="container">
        <div class="offset-md-4 col-md-4 box1">
            <div class="input-group" style="color: white; background: rgba(15, 6, 72, 0.60); width: 100%;">
                <strong>Giriş Sayfası</strong>
            </div>

            <br />
            <div class="input-group">
                <input type="text" class="form-control" placeholder="Email" required="autofocus" />
            </div>

            <br />

            <div class="input-group">
                <input type="password" class="form-control" placeholder="Şifre" required="" />
            </div>

            <br />

            <div class="input-group">
                <button type="submit" class="btn btn-success btn-block" style="color: black;">Giriş</button>


                <br />

                <div class="input-group">
                    &nbsp;
            <p class="text-center" style="color: white">
                <input class="text-left" type="checkbox" name="box1" value="secim1" title="seç" />Beni Hatırla<br />
                &nbsp;
                &nbsp;
            </p>
                    &nbsp;
            <p class="text-left">
                <a href="sifre.aspx">Şifreni mi unuttun?</a>&nbsp;
            </p>

                    <p class="text-right">
                        <a class=" text-right" href="uyeol.aspx">Şimdi Üye Ol</a>&nbsp;
                    </p>
                </div>


            </div>
        </div>
    </div>
</body>
</html>
