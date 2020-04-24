<!DOCTYPE html>
<html>
	<head>
		<title>TITA</title>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link rel="stylesheet" href="styles/main.css" type="text/css"/>
	</head>
	<body>
	<div id="wrapper">
	<div>
	<header>
		<h1>TITA</h1>
	</header>	
	</div>
		<nav>
			 <a href="index.html">Home</a> &nbsp;  
			 <a href="New_Customer.html">New Customer</a> &nbsp;
			 <a href="Login.html">Login</a> &nbsp; 
			 <a href="Login_dailure.html">Login Failure</a> &nbsp;
			 <a href="Success.html">Success</a> &nbsp;
		</nav>
	<div class="container">
		<img src="images/" alt="" width="225" height="300" align="right"/>
		<h2>New Customer Sign Up!</h2>
	</div>
		<h3>PLEASE REGISTER BELOW!</h3>
			<p>Please fill in this form to create an account.</p>
    <div class="container">
		<form action="Registration" method="post">
			<input type="hidden" name="action" value="add">
				
				<label><b>First Name:</b></label>
				<input type="text" name="firstName" required>
					<br>
				<label><b>Last Name:</b></label>
				<input type="text" name="lastName" required>
					<br>
				<label><b>Email:</b></label>
				<input type="email" name="email" required>
					<br>
					 <label><b>Username:</b></label>
				<input type="text" id="username" name="username"  required>
					<br>
				<label><b>Password:</b></label>
				<input type="password" name="password" required>
					<br>
				  <input type="submit" value="Submit" id="submit">
		</form>
	</div>
	<div>
		<footer>Copyright &copy; 2020 TITA<br>
			<a href="mailto:anita.howard@kontrac.com">anita.howard@kontrac.com</a>
		</footer>	 
    </div>
	</div>
    </body>  
</html>