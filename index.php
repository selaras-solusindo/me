<?php session_start(); ?>
<?php unset($_SESSION["blthevnt"]); ?>
<?php header("location: tr__chc2.php?thn_evnt=".date("Y", strtotime("now"))."&bln_evnt=".date("m", strtotime("now")).""); ?>
