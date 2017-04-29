<?php
    $user='root';
    $pass='';

    $dbname='dbms-project';
    $conn = new mysqli(MYSQLCONNSTR_localdb) or die("Connection failed");
    if ($conn) {
        echo "hello";
    }
    else echo "there";
   	 $sql="Select * from tr_alaka";
    $result = $conn->query($sql);
    while($row=mysqli_fetch_assoc($result)){
      echo $row;
    }    	
?> 