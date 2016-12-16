<?php


session_start();


// konek database
include("tr__conn.php");


// simpan data di tabel transaksi
$msql = "
  update ".$_POST["namatb__"]." set ".$_POST["namafld_"]." = '".mysql_real_escape_string($_POST["namacust"]).", ".$_POST["jml_pax_"].", ".$_POST["stts__"]."' where id__vnue = ".$_POST["id__vnue"]."
";
mysql_query($msql);


// logging user
$msql = "
  insert into tb_log_ (
  tgl_log_, id__user, proslog_, namatb__, id__vnue, namafld_, isi_fld_) values (
  '".date("Y-m-d H:i:s", strtotime("now"))."',
  '".$_SESSION["id__user"]."',
  'create',
  '".$_POST["namatb__"]."',
  '".$_POST["id__vnue"]."',
  '".$_POST["namafld_"]."',
  '".mysql_real_escape_string($_POST["namacust"]).", ".$_POST["jml_pax_"].", ".$_POST["stts__"]."'
  )
";
mysql_query($msql);


header("location: tr__show.php?namatb__=".$_POST["namatb__"]);
exit;
?>