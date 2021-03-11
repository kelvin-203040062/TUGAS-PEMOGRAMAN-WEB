<?php
$mahasiswa = [
["kelvin ardiansah", "203040062", "Teknik Informatika", "kelvinardiansah16@gmail.com"],
["Muhammad Afrizal fadillah", "203040075", "Teknik Informatika", "mafrizalfadillah@gmail.com"],
["Muhammad Rizky", "203040042", "Teknik Informatika", "muhammadrizky@gmail.com"]
];
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>Daftar Mahasiswa</title>
</head>
<body>
    <h1>Daftar Mahasiswa</h1>
    <?php foreach( $mahasiswa as $mhs ) : ?>
    <ul>
        <li>Nama : <?= $mhs[0]; ?></li>
        <li>NRP : <?= $mhs[1]; ?></li>
        <li>Jurusan : <?= $mhs[2]; ?></li>
        <li>Email : <?= $mhs[3]; ?></li>
    </ul>
    <?php endforeach; ?>
</body>
</html>
