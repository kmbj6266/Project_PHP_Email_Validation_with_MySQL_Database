<?php
session_start();
?>
<html>
<head>
		<style>
		p{
			color: red;
		}
		div{
			width: 400px;
			background-color: green;
			color: white;
			padding: 5px;
			text-align: center;
			border: 1px solid black;
		}
		h3{
			color: white;
			font-family: arial, sans-serif;
		}
		h4{
			color: blue;
			font-family: arial, sans-serif;
			font-weight: bold;
		}
		</style>
</head>

<?php
echo "<div>
	<h3>The email address you entered, {$_SESSION['email']}, is a VALID email address! Thank you!</h3>
	</div>";

require('email_val_connection.php');
$query = "SELECT * FROM emails";
$result=fetch_all($query);
//var_dump($result);
?>

		<html>
			<h4>Email Addresses Entered:</h4>
		</html>			

<?php 
	foreach ($result as $value) 
	{
			echo "<br>";
			echo $value['email']. " - ".  $value['created_at']."<br>";
	}

 ?>