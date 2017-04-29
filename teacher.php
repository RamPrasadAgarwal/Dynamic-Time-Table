<?php
    $user='root';
    $pass='';

    $dbname='dbms-project';
    $conn = new mysqli(MYSQLCONNSTR_localdb) or die("Connection failed");
    if ($conn) {
        echo "hello";
    }
    else echo "there";
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

	<div class="col-md-5 text-center heading">Dynamic Time Table</div>
    <div class="col-md-2" style="padding: 35px;""><a href="../?class=0"><button class="btn btn-primary" style="width: 100%;">Home</button></a></div>
    <div class="col-md-4" style="padding: 25px;">
        <form action="teacher.php" method="GET">
            <input name="id" value="1" hidden>
            <input list="teacher" name="teacher" placeholder="Select Teacher">
            <input type="submit" name="submit" class="btn btn-primary" style="width:40%;" hidden >   
        </form>
    </div>

        <?php
            $id=$_GET['id'];
            if($id!=0){
            $teacher = $_GET['teacher'];

                switch ($teacher) {
                    case 'Lokesh': $col1="lokesh";
                    break;
                    case 'Anitha': $col1="anita";
                    break;
                    case 'Dr H D Phaneendra': $col1="phaneendra";
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
                    default:
                        $col1="t0";
                        break;
                }
            }
            if($id==1){ ?>
            <br>
            <h1 class="heading text-center" style="clear: both;">Teacher: <?php echo $teacher; ?></h1>
            <br><br>
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
                $sql = "SELECT * FROM ".$col1." order by date ";
                $result = $conn->query($sql);
                while($row=mysqli_fetch_assoc($result)){
                echo "
                    <tr>
                    <th>".$row['Date']."</th> <th>".$row['Day']."</th> 
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
            
        { ?>
        </table>
    </div><br>
    <center><button class="btn btn-primary" id="forthbutton">Teacher on Leave</button></center>

    <div id="forth">
        <div class="col-md-4 text-center white"><h1>Teacher On Leave</h1></div>
        <div class="col-md-8">
            <form name="teacherleave" action="php/leave.php" method="GET">
                <input type="date" placeholder="Select Date" name="date" required>
                <input value=<?php echo $teacher; ?> name="teacher1" hidden>
                <input type="submit" class="btn btn-primary">
            </form>   
        </div> 
    </div>

    <?php } }?>

    <br><br><br>
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
	</div><br>

        <datalist id="teacher">
            <option value="Lokesh">
            <option value="Anitha">
            <option value="Dr H D Phaneendra">
            <option value="Ambili">
            <option value="Vatsala">
            <option value="Madan">
            <option value="Alaka">
            <option value="Yuvraju">
        </datalist>
</body>
</html>