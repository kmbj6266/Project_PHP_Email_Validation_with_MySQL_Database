<?php
	session_start();
?>
<html>
<head>
		<title>Basic I - EMAIL VALIDATION</title>
		<style>
		p{
			color: red;
		}
		</style>
</head>
	<body>

		<?php
		if(isset($_SESSION['error']))
		{
			foreach ($_SESSION['error'] as $errormsg) {
				// echo $key.' , '.$value."<br>";
				echo "<p>{$errormsg}</p>";
			}
		// echo $_SESSION['error']['email'];
		// var_dump($_SESSION['error']);
			unset($_SESSION['error']);
		}

		?>
			<h2>Please enter your email address:</h2>
			<form action='process.php' method='post'>
				Email:<input type='text' name='email'>
				<input type='submit' value='SUBMIT NOW!'>
				<input type='hidden' name='action' value='emailfield'>
				<!-- in each form you will have a hidden input who's name is "action" - make the value "email" or "login" based on what you are trying to do. -->
			</form>
		</body>
		</html>