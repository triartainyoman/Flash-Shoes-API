<?php
  include "conn.php";

  $email = $_GET['email'];

  $hasilQuery = $connect->query("SELECT * FROM barang WHERE email=$email");

  $hasil = array();

  while ($potonganData = $hasilQuery->fetch_assoc()) {
    $hasil[] = $potonganData;
  }

  echo json_encode($hasil);
