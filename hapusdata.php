<?php 
  include 'conn.php';

  echo "Hapus Data";
  $id = $_POST['id'];

  $connect->query("DELETE FROM barang WHERE id=".$id);

?>