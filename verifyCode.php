<?php

$servername = "localhost";
$username = "root";
$password = "";
$dbname = "myschema";
$phone =  $_POST['Phone'];
$code =  $_POST['Code'];

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 

$sql = "SELECT * FROM sms_codes WHERE Phone = $phone";
$result = $conn->query($sql);
$correct=false;
if ($result->num_rows > 0) {
    while($row = $result->fetch_assoc()) {
       if( $row["Code"] == $code)
		  $correct = true ;
    }
} else {
    echo "Phone number not found";
}

if($correct == true){
	$conn->query("INSERT INTO users VALUES ($phone)");
	$conn->query("DELETE FROM sms_codes WHERE Phone=$phone");
}


$conn->close();

?>