<?php


session_start();


// konek database
include("tr__conn.php");


// pendefinisian nama tabel, tahun dan bulan
$mnamatb__ = $_GET["namatb__"];


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
// contoh tb_201508
$mthn_ = intval(substr($mnamatb__, 3, 4)); // 2015
$mbln_ = intval(substr($mnamatb__, -2)); // 08
if (($mbln_ == 2) and ($mthn_ % 4 == 0)) { // kabisat
  $mjml_hari = 29;
}
else {
  $mjml_hari = $ajml_hari[$mbln_];
}


// pengambilan record record tabel temporary template
$msql = "select * from ".$mnamatb__."";
$mquery = mysql_query($msql);
?>

<html>
  <head>
    <title>
    </title>
<style>
<!--
body         { font-family: Verdana; font-size: 10pt }
-->
</style>
  </head>
  <body>
    <?php include "menu.php"; ?>
    <h1 align="center">Monthly Event</h1>
    <h2 align="center"><?php echo $anamabln_[$mbln_] . " " . $mthn_;?></h2>
    <table border="1" cellpadding="4" cellspacing="4" style="border-collapse: collapse; font-family: Verdana; font-size: 10pt" bordercolor="#111111" width="100%">
      <tr>
        <th bgcolor="#D3DCE3">Venue</th>
        <?php for($i = 1; $i <= $mjml_hari; $i++) { ?>
        <th bgcolor="#D3DCE3"><?php echo (date("w", strtotime($mthn_."-".$mbln_."-".$i)) == "0" ? "<font color='#FF0000'>" : "");?><?php echo substr("00".$i, -2)." ".date("D", strtotime($mthn_."-".$mbln_."-".$i)); ?><?php echo (date("w", strtotime($mthn_."-".$mbln_."-".$i)) == "0" ? "</font>" : "");?></th>
        <?php } ?>
      </tr>
      <?php $j = 0; while($row = mysql_fetch_array($mquery)) { $j++; ?>
      <tr bgcolor="<?php echo ($j % 2 == 1 ? "#EEEEEE" : ""); ?>">
        <td><?php echo $row["namavnue"]; ?></td>
        <?php for($i = 1; $i <= $mjml_hari; $i++) { ?>
        <?php   $mnamafld_ = "f_".substr("00".$i, -2); ?>
        <?php   $mdate = strtotime($mthn_."-".$mbln_."-".$i); ?>
        <?php   $minggu = date("w", $mdate) == "0"; ?>
        <?php   if($row[$mnamafld_] == null) { ?>
        <td align="center" <?php echo ($minggu ? "bgcolor='#FFCCCC'" : "");?>><a href="tb__ine2.php?namavnue=<?php echo $row['namavnue'];?>&namatb__=<?php echo $mnamatb__; ?>&id__vnue=<?php echo $row['id__vnue']; ?>&namafld_=<?php echo 'f_'.substr('00'.$i, -2); ?>&tgblth__=<?php echo substr('00'.$i, -2) . ' ' . $anamabln_[$mbln_] . ' ' . $mthn_;?>">_</a></td>
        <?php   }
                else {
                  $mdata = explode(", ", $row[$mnamafld_]);
                  $mdatashow = $mdata[0] . ", " . $mdata[1] . " pax, " . ($mdata[2] == 1 ? "Confirm" : "Tentative");
                  ?>
        <td align="center" <?php echo ($minggu ? "bgcolor='#FFCCCC'" : "");?>><a href="tb__ine3.php?namavnue=<?php echo $row['namavnue'];?>&namatb__=<?php echo $mnamatb__; ?>&id__vnue=<?php echo $row['id__vnue']; ?>&namafld_=<?php echo 'f_'.substr('00'.$i, -2); ?>&tgblth__=<?php echo substr('00'.$i, -2) . ' ' . $anamabln_[$mbln_] . ' ' . $mthn_;?>" style="text-decoration: none; color: <?php echo ($mdata[2] == 1 ? "#000000" : "#000080"); ?>; font-weight: bold"><?php echo $mdatashow; ?></a></td>
        <?php   }
              } ?>
      </tr>
      <?php } ?>
      <tr>
        <th bgcolor="#D3DCE3">Venue</th>
        <?php for($i = 1; $i <= $mjml_hari; $i++) { ?>
        <th bgcolor="#D3DCE3"><?php echo (date("w", strtotime($mthn_."-".$mbln_."-".$i)) == "0" ? "<font color='#FF0000'>" : "");?><?php echo substr("00".$i, -2)." ".date("D", strtotime($mthn_."-".$mbln_."-".$i)); ?><?php echo (date("w", strtotime($mthn_."-".$mbln_."-".$i)) == "0" ? "</font>" : "");?></th>
        <?php } ?>
      </tr>
    </table>
  </body>
</html>