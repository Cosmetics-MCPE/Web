<html lang="de">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <script src="https://code.jquery.com/jquery-2.2.0.min.js" type="text/javascript"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.6.0/slick.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet">
    
    <title>Xatametics</title>
</head>
<body>
<!-- Header -->
<section id="header">
    <div class="header container">
        <div class="nav-bar">
            <div class="brand">
                <a href="#hero"><h1><span>X</span>atametics</h1></a>
            </div>
            <div class="nav-list">
                <div class="hamburger"><div class="bar"></div></div>
                <ul>
                <li> <a onclick="opensite(event, )"href=https://cosmeticsmcpe.eu> C-MCPE</a></li>
                <li> <a onclick="opensite(event, 'home')"id="defaultOpen"> Home</a></li>
                   <li> <a onclick="opensite(event, 'All')"> Cosmetics</a></li>
                   
                </ul>
            </div>
        </div>
    </div>
</section>
<!-- End Header -->


<!-- Hero Section  -->
<section id="hero">
    <div class="hero container">
        <div>
            <h1>Hello, <span></span></h1>
            <h1>here you can find <span></span></h1>
            <h1>Xatametics <span></span></h1>
            <a href="https://discord.gg/xyHyuNwref" type="button" class="cta">Discord</a>
        </div>
    </div>
</section>
<!-- End Hero Section  -->

<!-- Download kästchen-->
<?php
include("databaseconnect.php");
$con = mysqli_connect($servername, $user, $pw ,$db);
if($con->connect_error){
    die($con->connect_error);

        


}

?>

<!--Alles mögliche-->
<div id="home" class="tabcontent">

    <div class="text-container">
        <h2>Partner</h2>
    </div>
        
        <div class="box-container">
           
          <img src="https://cdn.discordapp.com/icons/823514141897654282/a_4c78b92011122b2a0312bd40f376e810.gif?size=4096" alt="Avatar" style="width:90px">
          <p><span>Xatametics</span>by Xatalyst</p>
          <p>Active server which make cool Animated Cosmetics packs! Join them!</p>
        </div>
        
        <div class="box-container">
          <img src="https://cdn.discordapp.com/icons/723024901438701600/44d710f7a851dfb97e8e805734ed62bc.png?size=4096" alt="Avatar" style="width:90px">
          <p><span>Sasuke Cosmetics</span> by Sasuke</p>
          <p>They also make animated Cosmetics but sadly not that acive as before :(</p>
        </div>
        
    <section id="problems">
        <div class="basic-1" id="basic">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6">
                        <div class="text-container">
                            <h2><span>Information to avoid problems/prohibitions</span></h1>
                            <p>We assume no liability for bans! The use of any cosmetics etc. and the download of these is at your own risk! If you still notice problems you can report them on our Discord!
                                In addition, it happens that cosmetics are broken because Microsfot tries to ban cosmetics if you find a cosmetic with such problems please report it on our discord!</p>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="image-container">
                            <img class="img-fluid" src="https://cdn.discordapp.com/attachments/871502909400039425/910556052779593758/probleme.png" alt="alternative">
                        </div>
                    </div>
                </div>
            </div>
        </div>
        </section>
        
       
        
        
        <style>
            body {
                font-family: Georgia, serif;
                background: rgb(36, 35, 35);
                font-size: 16px;
            }
            
            #footer-cookie,
            #footer-cookie * {
                box-sizing: border-box;
            }
            
            #footer-cookie {
                display: none;
                position: fixed;
                bottom: 0px;
                left: 0px;
                width: 100%;
                height: 60px;
                padding-left: 30px;
                padding-right: 30px;
                line-height: 60px;
                background: #303030;
                color: #fff;
            }
            
            #footer-cookie a {
                color: #fff;
            }
            
            #footer-cookie #description {
                float: left;
            }
            
            #footer-cookie #accept {
                float: right;
            }
            
            #footer-cookie #accept a {
                border: 1px solid #fff;
                padding: 5px 10px;
                text-decoration: none;
            }
            
            @media (max-width: 1200px) {
                #footer-cookie {
                    padding-top: 30px;
                    padding-bottom: 30px;
                    line-height: inherit;
                    height: auto;
                }
            
                #footer-cookie #description {
                    width: 100%;
                }
            
                #footer-cookie #accept {
                    width: 100%;
                    margin-top: 15px;
                }
            
                #footer-cookie #accept a {
                    width: 100%;
                    display: block;
                    text-align: center;
                }
            }
            </style>
           <div class="Discord">
            <h1 class="Information-thing">Discord Server</h1>
            
            <iframe src="https://discord.com/widget?id=780105637438292009&theme=dark" style="margin: auto; position: relative;margin-left: 25%;box-shadow: rgb(53, 154, 194); background-color: dimgrey;" width="50%" height="500" allowtransparency="true" frameborder="0" sandbox="allow-popups allow-popups-to-escape-sandbox allow-same-origin allow-scripts"></iframe>
            </div>
</div>


<div id="All" class="tabcontent" >
   
   

<div class="row">
    <hr style="height:2px;border-width:0;color:#2d2d2d;background-color:#2d2d2d"></hr>
    <?php
    include("databaseconnect.php");
    $antwort = mysqli_query($con, "SELECT * FROM Cosmetics");
while ($tisch = $antwort->fetch_assoc()){
echo '<div class="column"><div class="card" ><a href="'. $tisch['Download'] .'"><h4>'. $tisch['Name'] .'</h4><p><img src="'. $tisch['Image'] .'"  height="auto" style="with=auto"></p></div></div></a>';

}

?>

</div> 
</div>


  
   
    </div>
<!-- Footer -->
</div>
</div>

<section id="footer">
    <div class="footer container">
        <div class="brand"><h1><span>X</span>ata<span>m</span>etics</h1></div>
        <h2>Your Project for Cosmetics stuff</h2>
        <div class="social-icon">
            <div class="social-item">
                <a href="https://discord.cosmeticsmcpe.eu"><img src="https://img.icons8.com/bubbles/50/000000/discord-logo.png"/></a>
            </div>
            <div class="social-item">
                <a href="#"><img src="https://img.icons8.com/bubbles/50/000000/twitter.png"/></a>
            </div>
            <div class="social-item">
                <a href="#"><img src="https://img.icons8.com/bubbles/50/000000/youtube.png"/></a>
            </div>
            <div class="social-item">
                <a href="#"><img src="https://img.icons8.com/bubbles/50/000000/twitch.png"/></a>
            </div>
        </div>
        <p>Copyright © 2020-2021 CosmeticsMCPE. All rights reserved</p>
        <a href="Impressum.html">Impressum</a>
    </div>
</section>

<!-- End Footer -->
</div>
<script src="./app.js"></script>
</body>
</html>
