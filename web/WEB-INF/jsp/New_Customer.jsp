	<%@page contentType="text/html" pageEncoding="UTF-8"%>
	<%@ taglib prefix="c" url="http://java.sun.com/jsp/jstl/core" %>
	<c:import url="/includes/header.html" />
	
	<h1>New Customer Sign Up!</h1>
	<div id="wrapper">
		<nav>
			 <a href="index.html">Home</a> &nbsp;  
			 <a href="New_Customer.html">New Customer</a> &nbsp;
			 <a href="Login.html">Login</a> &nbsp; 
			 <a href="Login_dailure.html">Login Failure</a> &nbsp;
			 <a href="Success.html">Success</a> &nbsp;
		</nav>
	<div class="container">
	<h2>PLEASE REGISTER BELOW!</h2>	
	</div>
		<p>Please fill in this form to create your account.</p>
	
	<c:if test=${message !+ null}>
		<p><i>${message}</i></p>
	</c:if>
		<form action="Registration" method="post">
			<input type="hidden" name="action" value="add">
				<label class="pad_top"><b>First Name:</b></label>
				<input type="text" name="firstName" value="${user.firstName}">
					<br>
				<label class="pad_top"><b>Last Name:</b></label>
				<input type="text" name="lastName" value="${user.lastName}">
					<br>
				<label class="pad_top"><b>Email:</b></label>
				<input type="email" name="email"  value="${user.email}">
					<br>
				<label class="pad_top"><b>Username:</b></label>
				<input type="text" id="username" name="username"  value="${zipcode.lastName}">
					<br>
				<label class="pad_top"><b>Password:</b></label>
				<input type="password" name="password" value="${welcome1}">
					<br>
				  <input type="submit" value="Submit" id="submit">
		</form>
	</div>
	<c:import url="/includes/footer.jsp" />