<?php

$SERVER = "localhost";

$USER = "root";

$PASSWORD = "";

$nama_database = "dbpw";

$db = mysqli_connect($SERVER, $USER, $PASSWORD, $nama_database);

if(!$db){

die("Gagal terhubung dengan database: ".mysqli_connect_error());
}
?>