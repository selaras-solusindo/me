<html>
  <body>
    <?php include "menu.php"; ?>
    <form method="post" action="tr__chck.php">
      <table border="0">
        <!--<tr>
          <td>Tanggal</td><td>:</td><td><input type="text" name="tgl_evnt" size="4"></td>
        </tr>-->
        <tr>
          <td>Bulan</td><td>:</td>
          <td>
            <select name="bln_evnt">
              <option value="01">Januari</option>
              <option value="02">Februari</option>
              <option value="03">Maret</option>
              <option value="04">April</option>
              <option value="05">Mei</option>
              <option value="06">Juni</option>
              <option value="07">Juli</option>
              <option value="08">Agustus</option>
              <option value="09">September</option>
              <option value="10">Oktober</option>
              <option value="11">November</option>
              <option value="12">Desember</option>
            </select>
          </td>
        </tr>
        <tr>
          <td>Tahun</td><td>:</td>
          <td>
            <select name="thn_evnt">
              <option value="2015">2015</option>
              <option value="2016">2016</option>
              <option value="2017">2017</option>
              <option value="2018">2018</option>
              <option value="2019">2019</option>
            </select>
          </td>
        </tr>
        <tr>
          <td>&nbsp;</td><td>&nbsp;</td><td><input type="submit" name="btn_sbmt" value="Submit"></td>
        </tr>
      </table>
    </form>
  </body>
</html>