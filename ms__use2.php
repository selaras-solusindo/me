<?php


session_start();


// connect database
include("tr__conn.php");


// cari data di tabel tb_user
$msql = "
  select * from tb_user where passuser = '".md5($_POST["userstts"])."'
";
$mquery = mysql_query($msql);
if ($mquery == false) {
  die(mysql_error());
}
if (mysql_num_rows($mquery) == 1) {
  $rs = mysql_fetch_array($mquery);
  // editing data
  ?>
  <html>
    <head>
      <title></title>
    </head>
    <body>
      <?php include("menu.php"); ?>
      <form method="post" action="ms__use3.php">
        <input type="hidden" name="id__user" value="<?php echo $rs["id__user"]; ?>">
        <table border="0">
          <tr>
            <td>Nama</td><td>:</td><td><?php echo $rs["namauser"]; ?></td>
          </tr>
          <tr>
            <td>New Password</td><td>:</td><td><input type="password" name="userstts"></td>
          </tr>
          <tr>
            <td>&nbsp;</td><td>&nbsp;</td><td><input type="submit" value="Submit"></td>
          </tr>
        </table>
      </form>
    </body>
  </html>
  <?php
}
else {
  header("location: ms__user.php");
  exit();
}
?>