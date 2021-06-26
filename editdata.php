<?php
include 'conn.php';

echo "Edit Data";
$kodeBarang = $_POST['kodeBarang'];
$namaBarang = $_POST['namaBarang'];
$hargaBarang = $_POST['hargaBarang'];
$stokBarang = $_POST['stokBarang'];
$imageURL = $_POST['imageURL'];
$id = $_POST['id'];

// $connect->query("UPDATE barang SET kode='" . $kodeBarang . "', nama = '" . $namaBarang . "', harga = '" . $hargaBarang . "', stok = '" . $stokBarang . "', image_url = '" . $imageURL . "' WHERE email=" . $email);
$connect->query("UPDATE barang SET kode='" . $kodeBarang . "', nama = '" . $namaBarang . "', harga = '" . $hargaBarang . "', stok = '" . $stokBarang . "', image_url = '" . $imageURL . "' WHERE id=" . $id);
