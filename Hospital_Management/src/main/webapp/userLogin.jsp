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

<title>User Login Page</title>
</head>
<style>
/* Importing fonts from Google */
@import
	url('https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700;800;900&display=swap')
	;

/* Reseting */
* {
	margin: 0;
	padding: 0;
	box-sizing: border-box;
	font-family: 'Poppins', sans-serif;
}

body {
	
	 background: url("https://t3.ftcdn.net/jpg/04/67/37/12/360_F_467371208_2cBvWthKecbY7PPW7rxmz99pKSkJPDPm.jpg") no-repeat center center fixed;
    background-size: cover;
}

.wrapper {
	max-width: 350px;
	min-height: 500px;
	margin: 80px auto;
	padding: 40px 30px 30px 30px;
	background-color: #ecf0f3;
	border-radius: 15px;
	box-shadow: 10px 10px 15px #cbced1, -10px -10px 15px #fff;
}

.logo {
	width: 190px;
	margin: auto;
}

.logo img {
	width: 100%;
	height: 80px;
	
	background-color:White;
	box-shadow: 0px 0px 3px #5f5f5f, 0px 0px 0px 5px #ecf0f3, 8px 8px 15px
		#a7aaa7, -8px -8px 15px #fff;
}

.wrapper .name {
	font-weight: 600;
	font-size: 1.4rem;
	letter-spacing: 1.3px;
	padding-left: 10px;
	color: #555;
}

.wrapper .form-field input {
	width: 100%;
	display: block;
	border: none;
	outline: none;
	background: none;
	font-size: 1.2rem;
	color: #666;
	padding: 10px 15px 10px 10px;
	/* border: 1px solid red; */
}

.wrapper .form-field {
	padding-left: 10px;
	margin-bottom: 20px;
	border-radius: 20px;
	box-shadow: inset 8px 8px 8px #cbced1, inset -8px -8px 8px #fff;
}

.wrapper .form-field .fas {
	color: #555;
}

.wrapper .btn {
	box-shadow: none;
	width: 100%;
	height: 40px;
	background-color: #03A9F4;
	color: #fff;
	border-radius: 25px;
	box-shadow: 3px 3px 3px #b1b1b1, -3px -3px 3px #fff;
	letter-spacing: 1.3px;
}

.wrapper .btn:hover {
	background-color: #039BE5;
}

.wrapper a {
	text-decoration: none;
	font-size: 0.8rem;
	color: #03A9F4;
}

.wrapper a:hover {
	color: #039BE5;
}

@media ( max-width : 380px) {
	.wrapper {
		margin: 30px 20px;
		padding: 40px 15px 15px 15px;
	}
}
</style>
<body>
	

<div class="wrapper">
	<div class="logo">
		<img
			src="https://dtsoulmedic.wpenginepowered.com/wp-content/themes/soulmedic/images/logo.png"
			alt="">
	</div>
	<div class="text-center mt-4 name">User Login</div>
   <form class="p-3 mt-3" action="/userLoginPage" method="post">
		<div class="form-field d-flex align-items-center">
			<span class="far fa-user"></span> <input type="text" name="userName"
				id="userName" placeholder="Username">
		</div>
		<div class="form-field d-flex align-items-center">
			<span class="fas fa-key"></span> <input type="password"
				name="password" id="pass" placeholder="Password">
		</div>
		<input type="checkbox" class="ms-3" onclick="myfunction()"> Check Password
		<button class="btn mt-3">Login</button>
	</form>
	<div class="text-center fs-6">
		<a href="#">Forget password?</a> or <a href="/userRegisterPage">Register </a>
	</div>
</div>

<script type="text/javascript">

function myfunction() {
	var x = document.getElementById("pass");

	if (x.type === "password") {
		x.type = "text";
	} else {
		x.type = "password";
	}
}

</script>
</body>

</html>