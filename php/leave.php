<!DOCTYPE html>
<html>
<head>
  <title></title>
</head>
<body>

<?php
    $date = $_GET['date'];
    $sub = $_GET['subject'];
    $class = $_GET['class'];
    echo $date;
    echo $sub;
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
    //$sql="Select * from class5b where date = '".$date."'";
    $user='root';
    $pass='';
    $dbname='dbms-project';
    $conn = new mysqli('localhost',$user,$pass,$dbname) or die("Connection failed");
            $sql = "SELECT * FROM ".$col1." where date = '".$date."'";
            $result = $conn->query($sql);
            while($row=mysqli_fetch_assoc($result)){
                     foreach($row as $key => $value) {
                          //echo $row;
                          //echo $key;
                          //echo $value;

                          $result = $conn->query("START TRANSACTION");
                          $sql = "UPDATE ".$value." set ".$key." = 'NULL'
                          WHERE date = '".$date."';";
                          $result1 = $conn->query($sql);
                          echo $sql;

                          $sql = "UPDATE ".$col1." set ".$key." = 'NULL'
                          WHERE date = '".$date."';";
                          $result2 = $conn->query($sql);
                          echo $sql;

                           if($result1 and $result2){
                            $result4 = $conn->query("COMMIT");
                           }
                          else $result5 = $conn->query("ROLLBACK");
                      }
             }

                   
    //header("Location: ../index.php?class=".$class);
   ?>
</body>
</html>
