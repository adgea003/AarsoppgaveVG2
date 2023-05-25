<?php 
$_dBServerName = "localhost";
$_dBUsername = "nettbank";
$_dBPassword = "nbadr123";
$_dBName = "nettbank";

$dbconnect = mysqli_connect($_dBServerName, $_dBUsername, $_dBPassword, $_dBName)
or die ('Error connecting to MySQL server.');
?>
