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

$p = $_POST["period"];
$b = $_POST["batch"];
$s = $_POST["section"];
$f = $_POST["faculty"];
$c = $_POST["course"];
$d = $_POST["day"];
echo $p;
$sql = "SELECT classid FROM vacancy WHERE period = '$p' AND vacant = '0' AND day = '$d'";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    // output data of each row
    $row = $result->fetch_assoc();
    $r = $row["classid"];
    /*while($row = $result->fetch_assoc()) {
       echo "period: " . $row["period"].":classID" . $row["ID"]. " capacity " . $row["capacity"]." type " . $row["type"]."<br>";
    }*/
} else {
    echo "0 results";
}
$sql = "INSERT INTO timeslots (facultyid,batchid,sectionid,courseid,period,classid,day) VALUES
('$f','$b','$s','$c','$p','$r','$d')";
if ($conn->query($sql) === TRUE) {
    echo "New record created successfully<br>";
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}
$sql = "UPDATE vacancy SET vacant='1' WHERE classid = '$r' AND period = '$p' AND day='$d'";
if ($conn->query($sql) === TRUE) {
    echo "New record updated successfully<br>";
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}
$conn->close();
?>