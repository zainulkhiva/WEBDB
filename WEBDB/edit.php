<?php

include("config.php");

if (isset($_GET['id'])){

$title = "Edit";

$url = 'proses-edit.php';

$id = $_GET['id'];

//buat query untuk ambil data dari database 
$sql = "SELECT * FROM t_siswa WHERE id = $id"; 
$query = mysqli_query($db, $sql);
$siswa = mysqli_fetch_assoc($query);

//jika data yang diedit tidak ditemukan

if (mysqli_num_rows($query) < ){

die("data tidak ditemukan ....");

}

//url jika edit data

}else{

$title = "Add";

//url jika tambah data

$url ='proses pendaftaran.php';
}

?>

