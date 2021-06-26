<?php
include 'conn.php';

echo "Hello";
$kodeBarang = $_POST['kodeBarang'];
$namaBarang = $_POST['namaBarang'];
$hargaBarang = $_POST['hargaBarang'];
$stokBarang = $_POST['stokBarang'];
$imageURL = $_POST['imageURL'];
$email = $_POST['email'];

$connect->query("INSERT INTO barang (kode, nama, harga, stok, image_url, email) VALUES ('" . $kodeBarang . "', '" . $namaBarang . "', '" . $hargaBarang . "', '" . $stokBarang . "', '" . $imageURL . "', '" . $email . "')");
