<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
<title>Hospital Dashboard</title>
<style>
body, html {
	margin: 0;
	padding: 0;
	height: 100%;
}

.background-container {
	background-image:
		url('https://t3.ftcdn.net/jpg/02/16/47/22/360_F_216472247_cT66WDoS0fp1s3wC7eaykMJNDGVbOBPq.jpg');
	background-size: cover;
	background-attachment: fixed;
	background-repeat: no-repeat;
	width: 100%;
	height: 100%;
	display: flex;
	flex-direction: column;
	justify-content: flex-start;
}

.header-text {
	text-align: center;
	padding: 10px;
}
.movingtext{

   font-size: 30px;
     font-family: Courier, monospace;
     font-weight: bold;
}

.centered-content {
	text-align: center;
	padding: 140px;
	flex-grow: 1;
	display: flex;
	flex-direction: column;
	justify-content: center;
	margin-top: -150px;
}

.centered-button {
	color: white;
	border: none;
	padding: 10px 20px;
	font-size: 18px;
	cursor: pointer;
}

.btn-3{
   background-color: #a1dd70;
 }
 .btn-1{
  background-color: #1ee3cf;
 }
.btn-2{
   background-color: #ff00c8;
 }
 
 .btn-4{
   background-color: #da9100 ;
 }
.header-text h2 {
	color: white;
	margin: 0;
}
.btn-1:hover , .btn-2:hover , .btn-3:hover, .btn-4:hover{

    color: brown;
    background-color: transparent;
}
.linktext{

    text-decoration: none;
    color: white;
 }
/* Adjust the styles as needed */
</style>
</head>
<body>
	<div class="background-container">
		<div class="header-text">
			<img alt="logo"
				src="https://dtsoulmedic.wpenginepowered.com/wp-content/themes/soulmedic/images/logo.png">
				<marquee  direction="left" class="movingtext mt-2">Welcome to  Soul Medic!</marquee>
		</div>
		<div class="centered-content d-flex justify-content-center align-items-center vh-100">
			<button type="button" class="btn btn-1 centered-button w-25 "><a href="/adminLogin" class="linktext"><i class="bi bi-pc-display-horizontal"></i> Admin Login</a> </button>
			<br>
			<button type="button" class="btn btn-2  centered-button w-25"> <a href="/userRegisterPage" class="linktext"> <i class="bi bi-people"></i> User Registration </a></button>
			<br>
			<button type="button" class="btn btn-3  centered-button w-25"> <a href="/userLoginPage" class="linktext"> <i class="bi bi-person-circle"></i> User Login </a></button>
			<br>
			<button type="button" class="btn btn-4  centered-button w-25"> <a href="/premiumUserPage" class="linktext"> <i class="bi bi-coin"></i> Premium User Login </a></button>
		</div>
	</div>
</body>
</html>