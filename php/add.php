<?php
    $date = $_GET['date'];
    $time = $_GET['time'];
    $sub = $_GET['subject'];
    $class = $_GET['class'];
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
    $user='root';
    $pass='';
    $dbname='dbms-project';
    $conn = new mysqli('localhost',$user,$pass,$dbname) or die("Connection failed");
    $sql="Select * from ".$class." where date = '".$date."'";
    $result = $conn->query($sql);
    while($row=mysqli_fetch_assoc($result)){
      $val1 = $row[$col1];
    }    
    if($val1=="NULL"){
      $result = $conn->query("START TRANSACTION");
    
      $sql = "UPDATE ".$class." set ".$col1." = '".$sub."' 
        WHERE date = '".$date."';";
      $result1 = $conn->query($sql);
      echo $sql;

      $sql="select * from refer where subject = '".$sub."'";
      echo $sql;
      $result = $conn->query($sql);
      while($row=mysqli_fetch_assoc($result)){
        $tr1 = $row['tcode'];
      }

      $sql = "UPDATE ".$tr1. " set ".$col1." = '".$class."' 
      WHERE date = '".$date."';";
      $result2 = $conn->query($sql);        
      echo $sql;
    
      if($result1 and $result2){
        $result4 = $conn->query("COMMIT");
      }
      else $result5 = $conn->query("ROLLBACK");

      header("Location: ../index.php?class=".$class);
    }
    else if($class=='class5a')
      header("Location: ../index.php?class=error1");

    else if($class=='class5b')
      header("Location: ../index.php?class=error2");
    ?>