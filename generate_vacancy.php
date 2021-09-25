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

$sql = "INSERT INTO vacancy (classid,period,day) SELECT ID,period,day FROM classroom CROSS JOIN time CROSS JOIN day";

if ($conn->query($sql) === TRUE) {
    echo "New record created successfully";
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}
$conn->close();
?>