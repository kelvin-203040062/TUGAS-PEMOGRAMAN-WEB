<?php
// // $mahasiswa = [
// // ["kelvin ardiansah", "203040062", "Teknik Informatika", "kelvinardiansah16@gmail.com"],
// ["Muhammad Afrizal Fadillah", "203040075", "Teknik Informatika", "mafrizalfadillah@gmail.com"]
// ];

// Array Associative
// definisinya sama seperti array numerik, kecuali
// key-nya adalah string yang kita buat sendiri

$mahasiswa = [
    [
        "nama" => "kelvin ardiansah",
        "NRP" => "203040400",
        "Jurusan" => "Teknik Informatika",
        "Email" => "kelvinardiansah16@gmail.com"
    ],
    [
        "nama" => "Muhammad afrizal fadillah",
        "NRP" => "203040500",
        "Jurusan" => "Teknik Informatika",
        "Email" => "mafrizalfadillah@gmail.com"
    ]
    ];

    echo $mahasiswa[1]["Email"];
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
        <li>Nama : <?= $mhs["nama"]; ?></li>
        <li>NRP : <?= $mhs["NRP"]; ?></li>
        <li>Jurusan : <?= $mhs["Jurusan"]; ?></li>
        <li>Email : <?= $mhs["Email"]; ?></li>
    </ul>
    <?php endforeach; ?>
</body>
</html>
