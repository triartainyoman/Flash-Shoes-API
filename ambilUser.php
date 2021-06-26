<?php
include "conn.php";

$email = $_GET['email'];

$hasilQuery = $connect->query("SELECT * FROM users WHERE email=$email");

$hasil = array();

while ($potonganData = $hasilQuery->fetch_assoc()) {
  $hasil[] = $potonganData;
}

echo json_encode($hasil);
