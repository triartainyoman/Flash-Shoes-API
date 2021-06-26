<?php
include 'conn.php';

echo "Edit Data";
$email = $_GET['email'];
$nama_user = $_POST['nama_user'];
$profile_url = $_POST['profile_url'];

// $connect->query("UPDATE users SET nama_user='" . $nama_user . "', profile_url = '" . $profile_url . "' WHERE email=" . $email);
$connect->query("UPDATE users SET nama_user = '" . $nama_user . "', profile_url = '" . $profile_url . "' WHERE email=" . $email);
