<?php


session_start();


// connect database
include "tr__conn.php";


// cari data di tabel user
$msql = "select * from tb_user where passuser = '".md5($_POST["users_status"])."'";
$mquery = mysql_query($msql);
if ($mquery == false) { // check query
  die(mysql_error());
}


// query sudah dianggap betul, -
// cek tersedianya data user
if (mysql_num_rows($mquery) == 1) {
  $rs = mysql_fetch_array($mquery);
  // data ditemukan
  // save session
  if ($rs["hak_user"] > 1) {
    header("location: tr__lout.php");
    exit();
  }
  $_SESSION["id__user"] = $rs["id__user"];
  $_SESSION["namauser"] = $rs["namauser"];
  $_SESSION["hak_user"] = $rs["hak_user"];
  $_SESSION["logged__"] = 1;
  header("location: tb__ine3.php");
  exit();
}
else {
  // data tidak ditemukan
  // tampilkan error command, atau kembalikan ke tampilan awal
  header("location: index.php");
  exit;
}
?>