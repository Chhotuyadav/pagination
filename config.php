<?php
// database connection
$con = mysqli_connect("localhost","root","","practice");
	if (mysqli_connect_errno()){
		echo "Failed to connect to MySQL: " . mysqli_connect_error();
		die();
		}
?>
