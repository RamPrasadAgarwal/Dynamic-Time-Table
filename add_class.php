<!DOCTYPE html>
<html>
<head>
  <title></title>
</head>
<body>

<?php
    $date = $_GET['date'];
    $time = $_GET['time'];
    $sub = $_GET['sub'];

    echo $date;
    echo $time;
    $sql1="
          START transaction;
          UPDATE class5b "."SET '".$time."' = '".$sub."' where date = '".$date."'; 
          UPDATE tr_anita ". "SET '".$time."' = class5b where date = '".$date."';
          COMMIT";

    $user='root';
    $pass='';
    $dbname='dbms-pr';
            $conn = new mysqli('localhost',$user,$pass,$dbname) or die("Connection failed");
    $result1=$conn->query($sql1);

      ?>
</body>
</html>>