<?php


session_start(); //echo "user : " . $_SESSION["namauser"];


// check session
if (!isset($_SESSION["logged__"])) {
  include "menu.php";
  // save session passing parameter
  $_SESSION["namatb__"] = $_GET["namatb__"];
  $_SESSION["id__vnue"] = $_GET["id__vnue"];
  $_SESSION["namafld_"] = $_GET["namafld_"];
  $_SESSION["namavnue"] = $_GET["namavnue"];
  $_SESSION["tgblth__"] = $_GET["tgblth__"];
?>
  <form method="post" action="tr__chc3.php">
    <table border="0">
      <tr>
        <td>Password</td><td>:</td><td><input type="password" name="users_status"></td><td><input type="submit" value="Submit"></td>
      </tr>
    </table>
  </form>
<?php
  // header("location: tr__chc3.php");
  exit();
}


// check hak akses user
if ($_SESSION["hak_user"] != 0) { header("location: index.php"); exit(); }


// ambil variabel
$mnamatb__ = ($_GET["namatb__"] ? $_GET["namatb__"] : $_SESSION["namatb__"]);
$mid__vnue = ($_GET["id__vnue"] ? $_GET["id__vnue"] : $_SESSION["id__vnue"]);
$mnamafld_ = ($_GET["namafld_"] ? $_GET["namafld_"] : $_SESSION["namafld_"]);
$mnamavnue = ($_GET["namavnue"] ? $_GET["namavnue"] : $_SESSION["namavnue"]);
$mtgblth__ = ($_GET["tgblth__"] ? $_GET["tgblth__"] : $_SESSION["tgblth__"]);
?>

<html>
  <body>
    <?php include "menu.php"; ?>
    <h2>Input Data Event di <?php echo $mnamavnue; ?> Tgl. <?php echo $mtgblth__; ?></h2>
    <form method="post" action="tr__proc.php">
      <input type="hidden" name="namatb__" value="<?php echo $mnamatb__; ?>">
      <input type="hidden" name="id__vnue" value="<?php echo $mid__vnue; ?>">
      <input type="hidden" name="namafld_" value="<?php echo $mnamafld_; ?>">
      <table border="0">
        <tr>
          <td>Customer</td><td>:</td><td><input type="text" name="namacust" size="50"></td>
        </tr>
        <tr>
          <td>Jumlah Pax</td><td>:</td><td><input type="text" name="jml_pax_" size="4"></td>
        </tr>
        <tr>
          <td>Status</td><td>:</td><td><select name="stts__"><option value="1">Confirm</option><option value="2">Tentative</option></select></td>
        </tr>
        <tr>
          <td>&nbsp;</td><td>&nbsp;</td><td><input type="submit" name="btn_sbmt" value="Submit"></td>
        </tr>
      </table>
    </form>
  </body>
</html>