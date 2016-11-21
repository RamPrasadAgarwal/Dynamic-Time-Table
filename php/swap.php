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
    switch ($time1) {
    	case '07:30 - 08:25': $col1="t1";
    		break;
    	case '08:25 - 09:20': $col1="t2";
    		break;
    	case '09:20 - 10:15': $col1="t3";
    		break;
    	case '10:45 - 11:40': $col1="t4";
    		break;
    	case '11:40 - 12:35': $col1="t5";
    		break;
    	case '12:35 - 13:30': $col1="t6";
    		break;
    	case '14:30 - 15:25': $col1="t7";
    		break;
    	case '15:25 - 16:20': $col1="t8";
    		break;
    	case '16:20 - 17:15': $col1="t9";
    		break;
    	default:
    		$col1="t0";
    		break;
    }
    switch ($time2) {
    	case '07:30 - 08:25': $col2="t1";
    		break;
    	case '08:25 - 09:20': $col2="t2";
    		break;
    	case '09:20 - 10:15': $col2="t3";
    		break;
    	case '10:45 - 11:40': $col2="t4";
    		break;
    	case '11:40 - 12:35': $col2="t5";
    		break;
    	case '12:35 - 13:30': $col2="t6";
    		break;
    	case '14:30 - 15:25': $col2="t7";
    		break;
    	case '15:25 - 16:20': $col2="t8";
    		break;
    	case '16:20 - 17:15': $col2="t9";
    		break;
    	default:
    		$col2="t0";
    		break;
    }
    $sql="Select * from class5b where date = '".$date."'";
	$user='root';
    $pass='';
    $dbname='dbms-project';
    $conn = new mysqli('localhost',$user,$pass,$dbname) or die("Connection failed");
   	$result = $conn->query($sql);
    while($row=mysqli_fetch_assoc($result)){
    	$val1 = $row[$col1];
    	$val2 = $row[$col2];
    }

    $sql="select * from refer where subject = '".$val1."'";
    $result = $conn->query($sql);
    while($row=mysqli_fetch_assoc($result)){
    	$tr1 = $row['tcode'];
    }
	$sql="select * from refer where subject = '".$val2."'";
    $result = $conn->query($sql);
    while($row=mysqli_fetch_assoc($result)){
    	$tr2 = $row['tcode'];
    }

    //If we require to check that no other tables are colliding.
    /*$sql="select * from ".$tr1." where date = '".$date."'";
    $result = $conn->query($sql);
    while($row=mysqli_fetch_assoc($result)){
    	$t1sub1 = $row[$col1];
    	$t1sub2 = $row[$col2];
    }

   $sql="select * from ".$tr2." where date = '".$date."'";
    $result = $conn->query($sql);
    while($row=mysqli_fetch_assoc($result)){
    	$t2sub1 = $row[$col1];
    	$t2sub2 = $row[$col2];
    }*/
    $class = "class5b";
    
    $result = $conn->query("START TRANSACTION");
    
	$sql = "UPDATE class5b set ".$col1." = '".$val2."' , ".$col2." = '".$val1."'
	 	WHERE date = '".$date."';";
    $result1 = $conn->query($sql);
    echo $sql;
    
    $sql = "UPDATE ".$tr1." set ".$col2." = '".$class."' , ".$col1." = 'NULL'
		WHERE date = '".$date."';";
	$result2 = $conn->query($sql);        
	echo $sql;
	$sql="UPDATE ".$tr2." set ".$col1." = '".$class."' , ".$col2." = 'NULL'
		WHERE date = '".$date."';";
    $result3 = $conn->query($sql);
    echo $sql;
    if($result1 and $result2 and $result3){
    	$result4 = $conn->query("COMMIT");
     }
    else $result5 = $conn->query("ROLLBACK");

    header("Location: ../index.php");

?> 

</body>
</html>