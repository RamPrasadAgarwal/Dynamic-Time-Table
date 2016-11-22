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
</head>
<body>

	<div class="text-center heading1">Dynamic Time Table</div><br>
    <div class="text-center heading2">TEACHER</div>
   <div class="dropdown">
    <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">Dropdown Example
    <span class="caret"></span></button>
    <ul class="dropdown-menu">
        <li><a href="">Lokesh</a></li>
        <li><a href="">Anita</a></li>
        <li><a href="">Dr H D PHANEENDRA</a></li>
        <li><a href="">Ambili</a></li>
        <li><a href="">Vatsala</a></li>
        <li><a href="">Madan</a></li>
        <li><a href="">Yuvraju</a></li>
        <li><a href="">Alaka</a></li>
    </ul>
  </div>
    </div>
        <?php
             $teacher = $_GET['teacher'];
                switch ($teacher) {
                    case 'Lokesh': $col1="lokesh";
                    break;
                    case 'Anita': $col1="anita";
                    break;
                    case 'Dr H D PHANEENDRA': $col1="phan";
                    break;
                    case 'Ambili': $col1="ambili";
                    break;
                    case 'Vatsala': $col1="vatsala";
                    break;
                    case 'Madan': $col1="madan";
                    break;
                    case 'Yuvraju': $col1="yuvraju";
                    break;
                    case 'Alaka': $col1="alaka";
                    break;
                    default: $col1="t0";
                    break;
            }
            ?>
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
                $sql = "SELECT * FROM ".$col1." order by date ";
                $result = $conn->query($sql);
                while($row=mysqli_fetch_assoc($result)){
                echo "
                    <tr>
                    <th>".$row['Date']."</th> <th>".$row['Day']."</th> 
                    <td>";
                    if($row['t1'] != 'NULL') { if($row['t1'] == 'class5a') echo "Sem 5 - A"; elseif ($row['t1'] == 'class5b') echo "Sem 5 - B"; }
                    echo "</td> <td>";
                    if($row['t2'] != 'NULL') { if($row['t2'] == 'class5a') echo "Sem 5 - A"; elseif ($row['t2'] == 'class5b') echo "Sem 5 - B"; }
                    echo "</td> <td>";
                    if($row['t3'] != 'NULL') { if($row['t3'] == 'class5a') echo "Sem 5 - A"; elseif ($row['t3'] == 'class5b') echo "Sem 5 - B"; }
                    echo "</td> <td>";
                    if($row['t4'] != 'NULL') { if($row['t4'] == 'class5a') echo "Sem 5 - A"; elseif ($row['t4'] == 'class5b') echo "Sem 5 - B"; }
                    echo "</td> <td>";
                    if($row['t5'] != 'NULL') { if($row['t5'] == 'class5a') echo "Sem 5 - A"; elseif ($row['t5'] == 'class5b') echo "Sem 5 - B"; }
                    echo "</td> <td>";
                    if($row['t6'] != 'NULL') { if($row['t6'] == 'class5a') echo "Sem 5 - A"; elseif ($row['t6'] == 'class5b') echo "Sem 5 - B"; }
                    echo "</td> <td>";
                    if($row['t7'] != 'NULL') { if($row['t7'] == 'class5a') echo "Sem 5 - A"; elseif ($row['t7'] == 'class5b') echo "Sem 5 - B"; }
                    echo "</td> <td>";
                    if($row['t8'] != 'NULL') { if($row['t8'] == 'class5a') echo "Sem 5 - A"; elseif ($row['t8'] == 'class5b') echo "Sem 5 - B"; }
                    echo "</td> <td>";
                    if($row['t9'] != 'NULL') { if($row['t9'] == 'class5a') echo "Sem 5 - A"; elseif ($row['t9'] == 'class5b') echo "Sem 5 - B"; }
                }
            ?>
        </table>
    </div>
  <br>
            

        ?>
    			
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
</body>
</html>