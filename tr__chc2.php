<?php


// nama database
// db_me : database monthly event
$mnamadb__ = "andalanm_me";


// array nama bulan
$anamabln_ = array(
  1 => "Januari",
  "Februari",
  "Maret",
  "April",
  "Mei",
  "Juni",
  "Juli",
  "Agustus",
  "September",
  "Oktober",
  "November",
  "Desember"
  );


// array jumlah hari dalam satu bulan
$ajml_hari = array(1 => 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31);
  

// konek database
include("tr__conn.php");


// definisi nama tabel template sesuai bulan tahun yang diinput
// contoh :: tabel template bulan agustus 2015 >> nama tabel template nya tb_201508
$mnamatb__ = "tb_" . $_GET["thn_evnt"] . $_GET["bln_evnt"];


// set query untuk verifikasi nama tabel template apakah sudah terbentuk atau belum
$msql = "show tables in " . $mnamadb__ . " like '" . $mnamatb__ . "'";


// jika hasil query nya error maka harus dicek apa error nya, bukan berarti tabel template belum ada -
// siapa tau ada masalah lain
$mresult = mysql_query($msql);
if ($mresult == false) {
  die(mysql_error());
}


// query sudah dianggap betul, -
// cek tersedianya tabel template
if (mysql_num_rows(mysql_query($msql)) == 1) {
}
else {
  // tabel template belum tersedia
  // proses pembuatan tabel template
  // echo "Tabel Template Bulan " . $anamabulan[intval($_POST["bln_evnt"])] . " " . $_POST["thn_evnt"] . " belum tersedia, proses pembuatan Tabel Template sedang berjalan";
  header("location: tr__make.php?namatb__=".$mnamatb__);
  exit;
}

// sampai dengan tahap ini tabel template sudah tersedia
// proses menampilkan tabel template
// echo "Proses menampilkan Tabel Template Bulan " . $anamabulan[intval($_POST["bln_evnt"])] . " " . $_POST["thn_evnt"];
header("location: tr__show.php?namatb__=".$mnamatb__);
?>