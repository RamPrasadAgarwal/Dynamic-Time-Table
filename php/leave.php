<?php
$connectstr_dbhost = '';
$connectstr_dbname = '';
$connectstr_dbusername = '';
$connectstr_dbpassword = '';

foreach ($_SERVER as $key => $value) {
    if (strpos($key, "MYSQLCONNSTR_localdb") !== 0) {
        continue;
    }
    
    $connectstr_dbhost = preg_replace("/^.*Data Source=(.+?);.*$/", "\\1", $value);
    $connectstr_dbname = preg_replace("/^.*Database=(.+?);.*$/", "\\1", $value);
    $connectstr_dbusername = preg_replace("/^.*User Id=(.+?);.*$/", "\\1", $value);
    $connectstr_dbpassword = preg_replace("/^.*Password=(.+?)$/", "\\1", $value);
}
  
$conn = mysqli_connect($connectstr_dbhost, $connectstr_dbusername, $connectstr_dbpassword,$connectstr_dbname);

    $date = $_GET['date'];
    $teacher=$_GET['teacher1'];

                switch ($teacher) {
                    case 'Lokesh': $col1="tr_lokesh";
                    break;
                    case 'Anitha': $col1="tr_anita";
                    break;
                    case 'Dr H D Phaneendra': $col1="tr_phan";
                    break;
                    case 'Ambili': $col1="tr_ambili";
                    break;
                    case 'Vatsala': $col1="tr_vatsala";
                    break;
                    case 'Madan': $col1="tr_madan";
                        break;
                    case 'Yuvraju': $col1="tr_yuvraju";
                        break;
                    case 'Alaka': $col1="tr_alaka";
                        break;
                    default:
                        $col1="t0";
                        break;
                }
    $sql = "SELECT * FROM ".$col1." where date = '".$date."'";
            $result = mysqli_query($conn,$sql);
            while($row=mysqli_fetch_assoc($result)){
                     foreach($row as $key => $value) {
                          if ($row[$key] != 'NULL') {
                          $result = $conn->query("START TRANSACTION");
                          $sql = "UPDATE ".$value." set ".$key." = 'NULL'
                          WHERE date = '".$date."';";
                          $result1 = mysqli_query($conn,$sql);

                          $sql = "UPDATE ".$col1." set ".$key." = 'NULL'
                          WHERE date = '".$date."';";
                          $result2 = mysqli_query($conn,$sql);
                      }
                      if($result1 and $result2){
                            $result4 = $conn->query("COMMIT");
                          }
                          else $result5 = $conn->query("ROLLBACK");
                      }
            }
            header("Location: ../teacher.php?id=1&teacher=".$teacher);
   ?>
</body>
</html>
