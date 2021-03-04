<?php 
function salam($waktu = "Datang", $nama = "Admin") {
	return "Selamat $waktu, $nama!";
}

/* 
    Nama : kelvin ardiansah
    NRP : 203040062
    Kelas B
    Pertemuan ke 4
*/

?>
<!DOCTYPE html>
<html>
<head>
	<title>Latihan Function</title>
</head>
<body>
	<h1><?= salam("Siang", "kelvin"); ?></h1>
</body>
</html>