<?php $mbln_evnt = (isset($_SESSION["blthevnt"]) ? substr($_SESSION["blthevnt"], 0, 2) : date("m", strtotime("now"))); ?>
<?php $mthn_evnt = (isset($_SESSION["blthevnt"]) ? substr($_SESSION["blthevnt"], -4) : date("Y", strtotime("now"))); ?>
    <ul>
      <li><a href="index.php">Home</a></li>
      <li>Master</li>
        <ul>
          <li><a href="ms__user.php">User</a></li>
          <li>Venue</li>
          <!--<li>Template</li>-->
        </ul>
      <li><a href="vw__log_.php">View Log</a></li>
      <li>Event&nbsp;
        <form method="post" action="tr__chck.php">
          <select name="bln_evnt">
            <option value="01" <?php echo ($mbln_evnt == "01" ? "selected" : ""); ?>>Januari</option>
            <option value="02" <?php echo ($mbln_evnt == "02" ? "selected" : ""); ?>>Februari</option>
            <option value="03" <?php echo ($mbln_evnt == "03" ? "selected" : ""); ?>>Maret</option>
            <option value="04" <?php echo ($mbln_evnt == "04" ? "selected" : ""); ?>>April</option>
            <option value="05" <?php echo ($mbln_evnt == "05" ? "selected" : ""); ?>>Mei</option>
            <option value="06" <?php echo ($mbln_evnt == "06" ? "selected" : ""); ?>>Juni</option>
            <option value="07" <?php echo ($mbln_evnt == "07" ? "selected" : ""); ?>>Juli</option>
            <option value="08" <?php echo ($mbln_evnt == "08" ? "selected" : ""); ?>>Agustus</option>
            <option value="09" <?php echo ($mbln_evnt == "09" ? "selected" : ""); ?>>September</option>
            <option value="10" <?php echo ($mbln_evnt == "10" ? "selected" : ""); ?>>Oktober</option>
            <option value="11" <?php echo ($mbln_evnt == "11" ? "selected" : ""); ?>>November</option>
            <option value="12" <?php echo ($mbln_evnt == "12" ? "selected" : ""); ?>>Desember</option>
          </select>&nbsp;
          <select name="thn_evnt">
            <option value="2015" <?php echo ($mthn_evnt == "2015" ? "selected" : ""); ?>>2015</option>
            <option value="2016" <?php echo ($mthn_evnt == "2016" ? "selected" : ""); ?>>2016</option>
            <option value="2017" <?php echo ($mthn_evnt == "2017" ? "selected" : ""); ?>>2017</option>
            <option value="2018" <?php echo ($mthn_evnt == "2018" ? "selected" : ""); ?>>2018</option>
            <option value="2019" <?php echo ($mthn_evnt == "2019" ? "selected" : ""); ?>>2019</option>
          </select>&nbsp;
          <input type="submit" name="btn_sbmt" value="Submit">
        </form>
      </li>
      <?php if (isset($_SESSION["logged__"])) { ?>
      <li><a href="tr__lout.php">Logout <?php session_start(); echo $_SESSION["namauser"]; ?></a></li>
      <?php } ?>
        <!--<ul>
          <li><a href="vw__evnt.php">View Event</a></li>
        </ul>-->
      <!-- <li>Report</li> -->
    </ul>