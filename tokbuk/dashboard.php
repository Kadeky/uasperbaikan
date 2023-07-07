<?php
	session_start();
?>

<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Dashboard | TokBuk</title>
    <link rel="stylesheet" type="text/css" href="style.css">
  </head>

  	<body>
		<!-- header -->
      	<header>
          <div class="container">
          <h1><a href="dashboard.php">TokBuk_ID</a></h1>
          <ul>
          	<li><a href="dashboard.php">Dashboard</a></li>
            <li><a href="profil.php">Profil</a></li>
            <li><a href="data-kategori.php">Data Kategori</a></li>
            <li><a href="data-produk.php">Data Produk</a></li>
            <li><a href="keluar.php">Keluar</a></li>
          </ul>
         </div>
       </header>

      <!-- content -->
      <div class="section">
        <div class="container">
          <h3>Dasboard</h3>
          <div class="box">
            <h4>Selamat Datang <?php echo $_SESSION['a_global']->admin_name ?> Di TokBuk_ID</h4>
          </div>
        </div>
      </div>
	  <!-- footer -->
      <footer>
      	<div class="container">
        	<small>Copyright &copy; 2022 -  by NopiAri - TokBuk_ID</small>
        </div>
      </footer>
    </body>
  </html>