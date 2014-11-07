<?php
session_start();

require('email_val_connection.php');

//a filter, it grabs the users information  - so if the hidden's value is 'email', this is the code it will run.
if(isset($_POST['action']) && $_POST['action'] == 'emailfield')
{
	add_email($_POST['email']);
}

//----------------------------------------
//Make a function that checks to see if "email" is empty, if so, gives error, then if not empty, itchecks to see if it's a valid format, then...
//equal to the $_SESSIONS['email'] variable.

function add_email($email)
{
	$_SESSION['error'] = array();

	if(empty($_POST['email']))
	{
		$_SESSION['error'][] = "<p>Email cannot be empty.</p>";
		// echo "this is empty";
	}

	elseif(!filter_var($_POST['email'], FILTER_VALIDATE_EMAIL))
		{	
			$_SESSION['error'][] = "The email address you entered, " . $_POST['email'] .", is NOT a valid email address! Please re-enter a valid email address.";
		}
	else
		{
			$query = "INSERT INTO emails (email, created_at, updated_at) VALUES('{$email}', NOW(), NOW())";
			// echo $query."<br>";
			run_mysql_query($query);
		}

		// ____________________________

		if(count($_SESSION['error'])>0)
		{	
			header('Location: index.php');
			die();
		}
		else
		{
			$_SESSION['email'] = $_POST['email'];
			header('Location: success.php');
			die();
		}

}



//-------------end of function-----------------
?>