<?php
  $connect = new mysqli("localhost", "root", "", "db_flash_shoes");

  if ($connect) {

  } else {
    echo "Koneksi ke db gagal";
    exit();
  }
