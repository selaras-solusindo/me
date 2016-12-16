<?php


// konek database
include("tr__conn.php");


// pendefinisian nama tabel
$mnamatb__ = $_GET["namatb__"];


// create tabel dulu
$msql = "create table ".$mnamatb__." select * from tb_tmpl";
mysql_query($msql); // echo $msql;


// collect data from tabel venue
$msql = "select * from tb_vnue";
$mquery = mysql_query($msql); // echo $msql;
while ($row = mysql_fetch_array($mquery)) {


  // proses creating tabel template, diisi dari master venue
  $msql2 = "insert into ".$mnamatb__." (id__vnue, namavnue) values ('$row[id__vnue]', '$row[namavnue]')";
  mysql_query($msql2);
}
header("location: tr__show.php?namatb__=".$mnamatb__);
exit;
?>