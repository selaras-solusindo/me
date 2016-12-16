<?php
//$hostname_conn = "sql311.cilacaponline.web.id";
//$database_conn = "webcl_8543081_kop"; //$database_conn = "zecorind_mitra2";
//$username_conn = "webcl_8543081"; //$username_conn = "zecorind_root";
//$password_conn = "tetrasma2011";

$hostname_conn = "localhost";
$database_conn = "andalanm_me"; //$database_conn = "zecorind_mitra2";
$username_conn = "andalanm_me"; //$username_conn = "zecorind_root";
$password_conn = "M457r1P 81";

mysql_connect($hostname_conn, $username_conn, $password_conn) or die ("Tidak bisa terkoneksi ke Database server");
mysql_select_db($database_conn) or die ("Database tidak ditemukan");
//
//

//$conn = oci_connect('cetak', 'pass', '172.20.0.10/siakdb');
//$conn = oci_connect('siakoff', 'pass', 'localhost/berlian');
//$tns = "siakoff";

//if($conn == 0)
//  echo("Koneksi ke database error<br/>");
//else
//  echo("koneksi sukses<br/>");

// Connects to the XE service (i.e. database) on the "localhost" machine
//$conn = oci_connect('cetak', 'pass', '172.20.0.10/siakdb');
//if (!$conn) {
//    $e = oci_error();
//    trigger_error(htmlentities($e['message'], ENT_QUOTES), E_USER_ERROR);
//}

//$stid = oci_parse($conn, 'SELECT * FROM employees');
//oci_execute($stid);
//
//echo "<table border='1'>\n";
//while ($row = oci_fetch_array($stid, OCI_ASSOC+OCI_RETURN_NULLS)) {
//    echo "<tr>\n";
//    foreach ($row as $item) {
//        echo "    <td>" . ($item !== null ? htmlentities($item, ENT_QUOTES) : "&nbsp;") . "</td>\n";
//    }
//    echo "</tr>\n";
//}
//echo "</table>\n";

?>