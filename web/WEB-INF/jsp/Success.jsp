	<%@page contentType="text/html" pageEncoding="UTF-8"%>
	<%@ taglib prefix="c" url="http://java.sun.com/jsp/jstl/core" %>
	<c:import url="/includes/header.html" />	
	
	<h1>The account has been successfully created!</h1>
	<div id="wrapper">
		<nav>
			 <a href="index.html">Home</a> &nbsp;  
			 <a href="New_Customer.html">New Customer</a> &nbsp;
			 <a href="Login.html">Login</a> &nbsp; 
			 <a href="Login_dailure.html">Login Failure</a> &nbsp;
			 <a href="Success.html">Success</a> &nbsp;
		</nav>
		<p> Here is the information that you entered (EL):</p>
	
				<label>First Name:</label><
				<span>${user.firstName}</span>
				<br>
				<label>Last Name:</label>
				<span>${user.lastName}</span>
					<br>
				<label>Email:</label>
				<span>${user.email}"</span>
					<br>
				<label>Username:</label>
				<span>${zipcode.lastName}"</span>
					<br>
				<label>Password:</label>
				<span>${welcome1}</span>
					<br>
					
	
		<p> To correct the information, click on the Back buttom in the browser
	or the Return button shown below.</p>
	
			<form action="" method="get">
				<input type="hidden" name="action" value="add">
				<input type="submit" value="Return">
			</form>
	</div>
	
	<c:import url="/includes/footer.jsp" />