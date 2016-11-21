<!DOCTYPE html>
<html>
<head>
  <title></title>
</head>
<body>

<?php
    $date = $_GET['date'];
    $time = $_GET['time'];
    $sub = $_GET['subject'];
    $class = "class5b";
    switch ($time) {
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
    $i=0;
    $scode="";
    while($sub[$i]!=" "){ $scode = $scode.$sub[$i]; $i=$i+1;}
    echo $scode;
    $user='root';
    $pass='';
    $dbname='dbms-project';
    $conn = new mysqli('localhost',$user,$pass,$dbname) or die("Connection failed");
    
    // for fetching teacher name
    $sql="select * from refer where subject = '".$scode."'";
    $result = $conn->query($sql);
    while($row=mysqli_fetch_assoc($result)){
      $tr = $row['tcode'];
    }

    $sql="UPDATE ".$tr." ". "SET ".$col1." = '".$class."' where date = '".$date."';
          ";
          // UPDATE ".$tr." ". "SET '".$col1."' = '".$class."' where date = '".$date."';
          echo $sql;
    $result = $conn->query($sql);
    if($result){
      echo "success";
    }
    else echo "failed";

    // START transaction;
    //       UPDATE ".$class." "."SET '".$col1."' = '".$scode."' where date = '".$date."'; 
    //       COMMIT

      ?>
</body>
</html>