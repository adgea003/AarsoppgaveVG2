<?php 
$_dBServerName = "localhost";
$_dBUsername = "root";
$_dBPassword = "";
$_dBName = "bankbrukertest";

$dbconnect = mysqli_connect($_dBServerName, $_dBUsername, $_dBPassword, $_dBName)
or die ('Error connecting to MySQL server.');
?>