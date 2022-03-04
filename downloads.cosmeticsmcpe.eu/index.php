<html lang="de">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <script src="https://code.jquery.com/jquery-2.2.0.min.js" type="text/javascript"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.6.0/slick.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet">
    
    <title>CosmeticsMCPE</title>
</head>
<body>
<!-- Header -->
<section id="header">
    <div class="header container">
        <div class="nav-bar">
            <div class="brand">
                <a href="#hero"><h1><span>C</span>osmetics <span>M</span>CPE</h1></a>
            </div>
            <div class="nav-list">
                <div class="hamburger"><div class="bar"></div></div>
                <ul>

                  
                   <li> <a onclick="opensite(event, )"href=https://cosmeticsmcpe.eu> Home</a></li>
               
                    <li> <a onclick="opensite(event, 'All')"id="defaultOpen">All</a></li>
                    <li> <a onclick="opensite(event, '3D')">3Dskins</a></li>
                  
                    <li> <a onclick="opensite(event, 'wings')">Wings</a></li>
                    <li> <a onclick="opensite(event, 'head')">Hat</a></li>
                    <li> <a onclick="opensite(event, 'equip')">Back-Equip</a></li>
                    <li> <a onclick="opensite(event, 'Cape')">Capes</a></li>
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
            <h1>we are <span></span></h1>
            <h1>CosmeticsMCPE <span></span></h1>
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

<!--All Cosmetics-->
<div id="All" class="tabcontent" >
   
   

<div class="row">
    <hr style="height:2px;border-width:0;color:#2d2d2d;background-color:#2d2d2d"></hr>
    
    <?php
       include("databaseconnect.php");
       $antwort = mysqli_query($con, "SELECT * FROM Cosmetic");
   while ($tisch = $antwort->fetch_assoc()){
   echo '<div class="column"><div class="card" ><a href="'. $tisch['link'] .'"><h4>'. $tisch['Name'] .'</h4><p><img src="'. $tisch['image'] .'"  height="auto" style="with=auto"></p><p>By: '. $tisch['Creator'] .' </p><p>Hive compatible: '. $tisch['Hive'],'|Texturepack:'.$tisch['Texturepack'] .' </p></div></div></a>';
   
   }
   
   ?>


</div> 
</div>


    <!--3DSkins-->
<div id="3D" class="tabcontent" >
   
   

   <div class="row">
       <hr style="height:2px;border-width:0;color:#2d2d2d;background-color:#2d2d2d"></hr>
       <?php
    $antwort = mysqli_query($con, "SELECT * FROM 3DSkin");
while ($tisch = $antwort->fetch_assoc()){
    $result2 = mysqli_query($con, "SELECT * from Cosmetic WHERE id='" . $tisch['id'] . "'");
    $row = $result2->fetch_assoc();
    echo '<div class="column"><div class="card" ><a href="'. $row['link'] .'"><h4>'. $row['Name'] .'</h4><p><img src="'. $row['image'] .'"  height="auto" style="with=auto"></p><p>By: '. $row['Creator'] .' </p><p>Hive compatible: '. $tisch['Hive'],'|Texturepack:'.$tisch['Texturepack'] .'</p></div></div></a>';
}

?>
   
   </div> 
   </div>
     <!--Wings-->
<div id="wings" class="tabcontent" >
   
   

   <div class="row">
       <hr style="height:2px;border-width:0;color:#2d2d2d;background-color:#2d2d2d"></hr>
       <?php
    $antwort = mysqli_query($con, "SELECT * FROM Wings");
while ($tisch = $antwort->fetch_assoc()){
    $result2 = mysqli_query($con, "SELECT * from Cosmetic WHERE id='" . $tisch['id'] . "'");
    $row = $result2->fetch_assoc();
    echo '<div class="column"><div class="card" ><a href="'. $row['link'] .'"><h4>'. $row['Name'] .'</h4><p><img src="'. $row['image'] .'"  height="auto" style="with=auto"></p><p>By: '. $row['Creator'] .' </p><p>Hive compatible: '. $tisch['Hive'],'|Texturepack:'.$tisch['Texturepack'] .'</p></div></div></a>';
}

?>
   
   </div> 
   </div>
     <!--Hat-->
<div id="head" class="tabcontent" >
   
   

   <div class="row">
       <hr style="height:2px;border-width:0;color:#2d2d2d;background-color:#2d2d2d"></hr>
       <?php
    $antwort = mysqli_query($con, "SELECT * FROM Head");
while ($tisch = $antwort->fetch_assoc()){
    $result2 = mysqli_query($con, "SELECT * from Cosmetic WHERE id='" . $tisch['id'] . "'");
    $row = $result2->fetch_assoc();
    echo '<div class="column"><div class="card" ><a href="'. $row['link'] .'"><h4>'. $row['Name'] .'</h4><p><img src="'. $row['image'] .'"  height="auto" style="with=auto"></p><p>By: '. $row['Creator'] .' </p><p>Hive compatible: '. $tisch['Hive'],'|Texturepack:'.$tisch['Texturepack'] .'</p></div></div></a>';
}

?>
   
   </div> 
   </div>
     <!--back equip-->
<div id="equip" class="tabcontent" >
   
   

   <div class="row">
       <hr style="height:2px;border-width:0;color:#2d2d2d;background-color:#2d2d2d"></hr>
       <?php
    $antwort = mysqli_query($con, "SELECT * FROM Back");
while ($tisch = $antwort->fetch_assoc()){
    $result2 = mysqli_query($con, "SELECT * from Cosmetic WHERE id='" . $tisch['id'] . "'");
    $row = $result2->fetch_assoc();
    echo '<div class="column"><div class="card" ><a href="'. $row['link'] .'"><h4>'. $row['Name'] .'</h4><p><img src="'. $row['image'] .'"  height="auto" style="with=auto"></p><p>By: '. $row['Creator'] .' </p><p>Hive compatible: '. $tisch['Hive'],'|Texturepack:'.$tisch['Texturepack'] .'</p></div></div></a>';
}

?>
   
   </div> 
   </div>
     <!--Capes-->
<div id="Cape" class="tabcontent" >
   
   

   <div class="row">
       <hr style="height:2px;border-width:0;color:#2d2d2d;background-color:#2d2d2d"></hr>
       <?php
    $antwort = mysqli_query($con, "SELECT * FROM Capes");
while ($tisch = $antwort->fetch_assoc()){
    $result2 = mysqli_query($con, "SELECT * from Cosmetic WHERE id='" . $tisch['id'] . "'");
    $row = $result2->fetch_assoc();
    echo '<div class="column"><div class="card" ><a href="'. $row['link'] .'"><h4>'. $row['Name'] .'</h4><p><img src="'. $row['image'] .'"  height="auto" style="with=auto"></p><p>By: '. $row['Creator'] .' </p><p>Hive compatible: '. $tisch['Hive'],'|Texturepack:'.$tisch['Texturepack'] .'</p></div></div></a>';
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
        <div class="brand"><h1><span>C</span>osmetics <span>M</span>CPE</h1></div>
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
