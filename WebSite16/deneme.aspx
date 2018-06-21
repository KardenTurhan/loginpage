<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width-device-width,initial-scale=1" />
    <title></title>
    <style>
        .box1 {
            top: 0px;
            left: 50%;
            width: 400px;
            margin: 0 auto;
            border: 1px solid black;
            min-height: 300px;
            padding: 20px;
             background: rgba(0,0,0,0.4);
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
    <br />
    <br />
    <div class="box1">
        <div class="input-group" style="color:white">
           <strong> Giriş Sayfası</strong>
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
        </div>
        <br />
        <br />       
        
        <br />
        <div class="input-group">
            <p class="text-left">
                <a href="sifre.aspx">Şifreni mi unuttun?</a>&nbsp;&nbsp;&nbsp;&nbsp
            </p>
            <p class="text-center" style="color:white">
                <input class="text-left" type="checkbox" name="box1" value="secim1" title="seç" />Beni Hatırla<br /> &nbsp;&nbsp;&nbsp;&nbsp
            </p>&nbsp;&nbsp;&nbsp;&nbsp
            <p class="text-right">
                <a class=" text-right" href="uyeol.aspx">Şimdi Üye Ol</a>
            </p>
        </div>
    </div>
</body>
</html>
