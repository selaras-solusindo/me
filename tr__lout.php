<?php
session_start();
unset($_SESSION["users_status"]);
unset($_SESSION["id__user"]);
unset($_SESSION["namauser"]);
unset($_SESSION["hak_user"]);
unset($_SESSION["logged__"]);
unset($_SESSION["namatb__"]);
unset($_SESSION["id__vnue"]);
unset($_SESSION["namafld_"]);
unset($_SESSION["namavnue"]);
unset($_SESSION["tgblth__"]);
unset($_SESSION["blthevnt"]);

session_destroy();
header ("location: index.php");
?>