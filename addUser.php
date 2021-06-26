<?php
include 'conn.php';

$email = $_POST['email'];
$nama_user = $_POST['nama_user'];
$profile_url = $_POST['profile_url'];

$connect->query("INSERT INTO users (email, nama_user, profile_url) VALUES ('" . $email . "', '" . $nama_user . "', '" . $profile_url . "')");
