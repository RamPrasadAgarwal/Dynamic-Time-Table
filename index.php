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
  <button class="btn btn-primary section-button">Section A</button>
  <button class="btn btn-primary section-button">Section B</button>
  
  <div class="table-responsive table-background">
        <table width="98%">
  	     	<tr>
            <th>Date</th>
    				<th>Days</th>
   			 		<th>07:30 - 08:25</th> 
			    	<th>08:25 - 09:20</th>
    				<th>09:20 - 10:15</th>
    				<th rowspan=7>B<br>R<br>E<br>A<br>K</th>
    				<th>10:45 - 11:40</th> 
    				<th>11:40 - 12:35</th>
    				<th>12:35 - 01:30</th>
            <th rowspan=7>B<br>R<br>E<br>A<br>K</th>
    				<th>02:30 - 03:25</th> 
    				<th>03:25 - 04:20</th>
    				<th>04:20 - 05:15</th>
    			</tr>
            <?php
            $sql = "SELECT * FROM cl5b order by date ";
            $result = $conn->query($sql);
            while($row=mysqli_fetch_assoc($result)){
            echo "
				  <tr>
				    <th>".$row['date']."</th> <th>".$row['day']."</th> 
              <td>".$row['t1']."</td> <td>".$row['t2']."</td> <td>".$row['t3']."</td> 
              <td>".$row['t4']."</td> <td>".$row['t5']."</td> <td>".$row['t6']."</td>
               <td>".$row['t7']."</td> <td>".$row['t8']."</td> <td>".$row['t9']."</td>
            </tr>
            ";
            }
            ?>
				</table>
  </div>
  <br>

  <div class="row">
    <div class="col-md-3"><button class="btn btn-success action-button" id="firstbutton">Add Single Class</button></div>
    <div class="col-md-3"><button class="btn btn-danger action-button" id="secondbutton">Cancel Single Class</button></div>
    <div class="col-md-3"><button class="btn btn-warning action-button" id="thirdbutton">Swap Two Classes</button></div>
    <div class="col-md-3"><button class="btn btn-primary action-button" id="forthbutton">Teacher on Leave</button></div>
  </div>


  <div class="row">
  <div id="first">
    <form name="addclass" action="php/add.php" method="GET">
      <input type="date" placeholder="Select Date" name="date">
      <input list="time" placeholder="Select Time" name="time">
      <input list="subject" placeholder="Select Subject" name="subject"> <br>
      <input type="submit" class="btn btn-primary">
    </form>
  </div>
  <div id="second">
    <form name="removeclass" action="removeclass.php">
      <input type="date" placeholder="Select Date">
      <input list="time" placeholder="Select Time">
      <input list="subject" placeholder="Select Subject"> <br>
      <input type="submit" class="btn btn-primary">
    </form>
  </div>

  <div id="third">
    <form name="swapform" action="php/swap.php" method="GET">
      <input type="date" placeholder="Select Date" name="date">
      <input list="time" placeholder="Select Time" name="time1">
      <input list="time" placeholder="Select Time" name="time2"> <br>
      <input type="submit" class="btn btn-primary">
    </form>
  </div>
  <div id="forth">
    <form name="teacherleave" action="removeclass.php">
      <input type="date" placeholder="Select Date">
      <input list="time" placeholder="Select Time"> <br>
      <input type="submit" class="btn btn-primary">
    </form>    
  </div>
  </div>
        
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
          <option value="SS - System Software" name="ss">
          <option value="OS - Operating Software" name="os">
          <option value="AMP - Adavanced Microprocessor" name="amp">
          <option value="DBMS - Database Managemnt System" name="dbms">
          <option value="CD - Compiler Design" name="cd">
          <option value="DUOS - Design of Unix Operating System" name="duos">
          <option value="CG - Computer Graphics and Visualization" name="cg">
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
</body>


</html>