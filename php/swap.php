<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>


<?php
    // $user='root';
    // $pass='';
    // $dbname='dbms-pr1';
    
    // $conn = new mysqli('localhost',$user,$pass,$dbname) or die("Connection failed");

    $date = $_GET['date'];
    $time1 = $_GET['time1'];
    $time2 = $_GET['time2'];

    $sql="

    ";

    $user='root';
    $pass='';
    $dbname='dbms-project';
    $conn = new mysqli('localhost',$user,$pass,$dbname) or die("Connection failed");
    $result = $conn->query($sql);
    if ($result) {
    	echo "Ho gaya yr";
    }
    else{
    	echo "Ghanta";
    }

?> 

</body>
</html>