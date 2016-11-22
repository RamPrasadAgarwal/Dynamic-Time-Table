<?php
    $user='root';
    $pass='';

    $dbname='dbms-project';
    $conn = new mysqli('localhost',$user,$pass,$dbname) or die("Connection failed");
?> 
<!DOCTYPE html>
<html>
<head>
  <title>Dynamic Time Table</title>
  <base href="./">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
    <script type="text/javascript" src="scripts/jquery.min.1.12.0.js"></script>
    <script type="text/javascript" src="scripts/bootstrap.min.js"></script>

    <link rel="stylesheet" type="text/css" href="css/main.css">
    <script type="text/javascript" src="scripts/main.js"></script>
</head>

<body>

  <div class="text-center heading1">Dynamic Time Table</div>
  <a href="/?class=class5a"><button class="btn btn-primary section-button">Section A</button></a>
  <a href="/?class=class5b"><button class="btn btn-primary section-button">Section B</button></a>
  <a href="teacher.php?id=0"><button class="btn btn-primary section-button">Teacher</button></a>
  <?php 
    $error=" ";
    $class=$_GET['class'];
    if($class=='error1' || $class=='error2'){
      $error='error1'; echo "<script type='text/javascript'>$(document).ready(function() { $('#myModal').modal('show'); });</script>"; }
    if($class=='error3' || $class=='error4'){
      $error='error2'; echo "<script type='text/javascript'>$(document).ready(function() { $('#myModal').modal('show'); });</script>"; }
    if($class=='error5' || $class=='error6'){
      $error='error3'; echo "<script type='text/javascript'>$(document).ready(function() { $('#myModal').modal('show'); });</script>"; }
    if($class=='error7' || $class=='error8'){
      $error='error4'; echo "<script type='text/javascript'>$(document).ready(function() { $('#myModal').modal('show'); });</script>"; }

    if($class=='error1' || $class=='error3' || $class=='error5'|| $class=='error7') $class='class5a';
    if($class=='error2' || $class=='error4'|| $class=='error6'|| $class=='error8') $class='class5b';
    if($class == 'class5a') $classview='cl5a';
    else if($class=='class5b')$classview='cl5b';
    if($class!='0'){
      ?>
    <div class="table-responsive table-background">
        <table width="98%">
          <tr>
            <th>Date</th>
            <th>Days</th>
            <th>07:30 - 08:25</th> 
            <th>08:25 - 09:20</th>
            <th>09:20 - 10:15</th>
            <td rowspan=8>B<br>R<br>E<br>A<br>K</td>
            <th>10:45 - 11:40</th> 
            <th>11:40 - 12:35</th>
            <th>12:35 - 01:30</th>
            <td rowspan=8>B<br>R<br>E<br>A<br>K</td>
            <th>02:30 - 03:25</th> 
            <th>03:25 - 04:20</th>
            <th>04:20 - 05:15</th>
          </tr>
            <?php 
            $sql = "SELECT * FROM ".$classview." order by date ";
            $result = $conn->query($sql);
            while($row=mysqli_fetch_assoc($result)){
            echo "
                    <tr>
                    <th>".$row['date']."</th> <th>".$row['day']."</th> 
                    <td>";
                    if($row['t1'] != 'NULL') echo $row['t1'];
                    echo "</td> <td>";
                    if($row['t2'] != 'NULL') echo $row['t2'];
                    echo "</td> <td>";
                    if($row['t3'] != 'NULL') echo $row['t3'];
                    echo "</td> <td>";
                    if($row['t4'] != 'NULL') echo $row['t4'];
                    echo "</td> <td>";
                    if($row['t5'] != 'NULL') echo $row['t5'];
                    echo "</td> <td>";
                    if($row['t6'] != 'NULL') echo $row['t6'];
                    echo "</td> <td>";
                    if($row['t7'] != 'NULL') echo $row['t7'];
                    echo "</td> <td>";
                    if($row['t8'] != 'NULL') echo $row['t8'];
                    echo "</td> <td>";
                    if($row['t9'] != 'NULL') echo $row['t9'];
                }
            ?>
                </table>
  </div>
  <br>

  <div class="row">
    <div class="col-md-4"><button class="btn btn-success action-button" id="firstbutton">Add Single Class</button></div>
    <div class="col-md-4"><button class="btn btn-danger action-button" id="secondbutton">Cancel Single Class</button></div>
    <div class="col-md-4"><button class="btn btn-warning action-button" id="thirdbutton">Swap Two Classes</button></div>
  </div>
<?php } ?>

  <div class="row">
  <div id="first">
    <div class="col-md-4 text-center white"><h1>Add Class</h1></div>
    <div class="col-md-8">
    <form name="addclass" action="php/add.php" method="GET">
      <input name="class" value=<?php echo '"'.$class.'"'; ?> hidden>
      <input type="date" placeholder="Select Date" name="date" required>
      <input list="time" placeholder="Select Time" name="time" required>
      <input list="subject" placeholder="Select Subject" name="subject" required> <br>
      <input type="submit" class="btn btn-primary">
    </form>
    </div>
  </div>
  <div id="second">
  <div class="col-md-4 text-center white"><h1>Remove Class</h1></div>
    <div class="col-md-8">
    <form name="removeclass" action="php/remove.php" method="GET">
      <input name="class" value=<?php echo '"'.$class.'"'; ?> hidden>
      <input type="date" placeholder="Select Date" name="date" required>
      <input list="time" placeholder="Select Time" name="time" required>
      <input list="subject" placeholder="Select Subject" name="subject" required> <br>
      <input type="submit" class="btn btn-primary">
    </form>
    </div>
  </div>

  <div id="third">
  <div class="col-md-4 text-center white"><h1>Swap Class</h1></div>
    <div class="col-md-8">
    <form name="swapform" action="php/swap.php" method="GET">
      <input name="class" value=<?php echo '"'.$class.'"'; ?> hidden>
      <input type="date" placeholder="Select Date" name="date" required>
      <input list="time" placeholder="Select Time" name="time1" required>
      <input list="time" placeholder="Select Time" name="time2" required> <br>
      <input type="submit" class="btn btn-primary">
    </form>
    </div>
  </div>
  <div id="forth">
  <div class="col-md-4 text-center white"><h1>Teacher On Leave</h1></div>
    <div class="col-md-8">
    <form name="teacherleave" action="php/leave.php" method="GET">
      <input name="class" value=<?php echo '"'.$class.'"'; ?> hidden>
      <input type="date" placeholder="Select Date" name="date" required>
      <input list="subject" placeholder="Select Teacher Subject" name="subject" required> <br>
      <input type="submit" class="btn btn-primary">
    </form>   
    </div> 
  </div>
  </div>


  <?php 
  $class=$_GET['class'];
  if($class== '0') { ?>

  <div class="row">
    <h1>hello</h1>
  </div>

  <?php } ?>


    <br><Br>
    <div class="row bg-primary footer">
        <div class="col-md-3 footer-heading">Project Designed and Developed By:</div>
        <div class="col-md-3">
            Shetty Harshit Arun - 4NI14CS080<br>
            Sheetal Pamecha - 4NI14CS079
        </div>
        <div class="col-md-3">
            Rashmi Nayaran - 4NI14CS069<br>
            Ram Prasad Agarwal - 4NI14CS068
        </div>
        <div class="col-md-3">Project Source Code Available on <a href="https://github.com/RamPrasadAgarwal/Dynamic-Time-Table"><img src="images/github.png" width="40px" title="GitHub"></a></div>
    </div>

        <datalist id="subject">
          <option value="SS" name="ss">
          <option value="OS" name="os">
          <option value="AMP" name="amp">
          <option value="DBMS" name="dbms">
          <option value="CD" name="cd">
          <option value="DUOS" name="duos">
          <option value="CG" name="cg">
        </datalist>

        <datalist id="time">
          <option value="07:30 - 08:25">
          <option value="08:25 - 09:20">
          <option value="09:20 - 10:15">
          <option value="10:45 - 11:40">
          <option value="11:40 - 12:35">
          <option value="12:35 - 13:30">
          <option value="14:30 - 15:25">
          <option value="15:25 - 16:20">
          <option value="16:20 - 17:15">
        </datalist>

        <!-- modal for error -->

        <div class="modal fade" id="myModal" role="dialog">
          <div class="modal-dialog">
            <div class="modal-content">
              <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
                <h4 class="modal-title error-msg">Failed</h4>
              </div>
            <div class="modal-body">
              <p class="error-msg" style="font-size: 18px;">
                <?php 
                if($error=='error1') echo "Class Already Reserved!!! Kindly Choose Another One.."; 
                if($error=='error2') echo "Class Already Empty!!! Can't Cancel An Empty Class"; 
                if($error=='error3') echo "One Teacher Already Other Class At That Time!!! Swap Cancelled To Prevent Conflict"; 
                if($error=='error4') echo "One Class Is Empty!!! Can't Swap Empty Class.<br><br>Suggestion: Cancel Non-Empty Class and Add it Again"; 
                ?>
              </p>
            </div>
            <div class="modal-footer">
              <button type="button" class="btn btn-default" data-dismiss="modal">OK</button>
            </div>
          </div>
        </div>
</body>
</html>