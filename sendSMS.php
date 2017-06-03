<?php
require_once "vendor/autoload.php";
use Twilio\Rest\Client;
//Twilio Account Credentials
$AccountSid = "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx";
$AuthToken = "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx";
//Valid Twilio number that you've purchased
$From = "+xxxxxxxxxxx";


//db
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "myschema";

$phone =  $_POST['PhoneNumber'];

// Generation a 6-digit random code
$code = rand(100000,999999);

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 

// Instantiate a new Twilio Rest Client
$client = new Client($AccountSid, $AuthToken);
$sms = $client->account->messages->create(

            // the number we are sending to
            $phone,

            array(
                'from' => $From, 
                
                // the sms body
                'body' => "Your activation code is $code "
            )
        );

        // Display a confirmation message on the screen
        echo "Sent message to $phone";

$sql = "INSERT INTO sms_codes VALUES ($phone,$code)";
$conn->query($sql);
$conn->close();

?>