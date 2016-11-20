<?php
echo "hello world ";

	$user='root';
    $pass='';
    $dbname='dbms-pr';
            $conn = new mysqli('localhost',$user,$pass,$dbname) or die("Connection failed");
            $sql = "SELECT * FROM cl5b order by date";
            $result = $conn->query($sql);
            while($row=mysqli_fetch_assoc($result)){
            		echo "<table>
            		<tr>
    					<th>".$row['day']."</th> 
    						<td>".$row['t1']."</td> <td>".$row['t2']."</td> <td>".$row['t3']."</td>
    						<td>".$row['t4']."</td> <td>".$row['t5']."</td> <td>".$row['t6']."</td>
							<td>".$row['t7']."</td> <td>".$row['t8']."</td> <td>".$row['t9']."</td>
    					</tr>
    					</table>
            		" ;
            	}
            	// $class1=$row['t3'];
                //$fullname=$row['email'];
                //$password=$row['password'];
                //$_SESSION['id'] = $row['id'];
?>