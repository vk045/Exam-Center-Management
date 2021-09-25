<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "sem4_class_allotment";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

$f = $_POST["faculty"];
echo "Time Table for facultyID".$f."<br>";
$sql = "SELECT batchid,sectionid,courseid,period,classid,day FROM timeslots WHERE facultyid = '$f'";
$result = $conn->query($sql);

if ($result->num_rows > 0) 
{
    // output data of each row
   
    while($row = $result->fetch_assoc()) 
    {
       echo "-----Day - ".$row["day"]."-----Period - ".$row["period"]."-----BatchID - ".$row["batchid"]."-----SectionID - ".$row["sectionid"]."-----Courseid - ".$row["courseid"]."-----Classid - ".$row["classid"]."<br>";
    }
} 
else 
{
    echo "0 results";
}
$conn->close();
?>