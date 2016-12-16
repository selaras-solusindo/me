<?php


session_start();


// connect database
include("tr__conn.php");


$msql = "
  update tb_user set passuser = '".md5($_POST["userstts"])."' where id__user = '".$_POST["id__user"]."'
";
mysql_query($msql);
header("location: tr__lout.php");
?>