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
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	
<title>Premium User Page</title>
</head>
<style>

/* Feature Box
---------------------*/
.feature-box-1 {
	padding: 32px;
	box-shadow: 0 0 30px rgba(31, 45, 61, 0.125);
	margin: 15px 0;
	position: relative;
	z-index: 1;
	border-radius: 10px;
	overflow: hidden;
	-moz-transition: ease all 0.35s;
	-o-transition: ease all 0.35s;
	-webkit-transition: ease all 0.35s;
	transition: ease all 0.35s;
}

.feature-box-1 * {
	-moz-transition: ease all 0.35s;
	-o-transition: ease all 0.35s;
	-webkit-transition: ease all 0.35s;
	transition: ease all 0.35s;
}

.feature-box-1 .icon {
	width: 70px;
	height: 70px;
	line-height: 70px;
	background: #fc5356;
	color: #ffffff;
	text-align: center;
	border-radius: 50%;
	margin-bottom: 22px;
	font-size: 27px;
}

.feature-box-1 .icon i {
	line-height: 70px;
}

.feature-box-1 h5 {
	color: #20247b;
	font-weight: 600;
}

.feature-box-1 p {
	margin: 0;
}

.feature-box-1:after {
	content: "";
	position: absolute;
	top: 0;
	bottom: 0;
	left: auto;
	right: 0;
	border-radius: 10px;
	width: 0;
	background: #20247b;
	z-index: -1;
	-moz-transition: ease all 0.35s;
	-o-transition: ease all 0.35s;
	-webkit-transition: ease all 0.35s;
	transition: ease all 0.35s;
}

.feature-box-1:hover {
	top: -5px;
}

.feature-box-1:hover h5 {
	color: #ffffff;
}

.feature-box-1:hover p {
	color: rgba(255, 255, 255, 0.8);
}

.feature-box-1:hover:after {
	width: 100%;
	height: 100%;
	border-radius: 10px;
	left: 0;
	right: auto;
}

.logoimage {
	width: 250px;
}

.linktext{
   text-decoration: none;
   color: white;
}
.section {
	padding: 50px 0;
	position: relative;
}

.section-title {
	padding-bottom: 45px;
}

.section-title h2 {
	font-weight: 700;
	color: #20247b;
	font-size: 45px;
	margin: 0 0 15px;
	border-left: 5px solid #fc5356;
	padding-left: 15px;
}
</style>
<body>
	<div class="col d-flex justify-content-center align-items-center m">
		<img alt="" class="logoimage img-fluid mt-2"
			src="https://dtsoulmedic.wpenginepowered.com/wp-content/themes/soulmedic/images/logo.png">
	</div>
	<section class="section services-section" id="services">
		<div class="container">
			<div class="row">
				<div class="col-lg-6">
					<div class="section-title">
						<h2>Our Premium Services</h2>
						<p>Here are the list of services we offer to our special
							users.So hurry up get registered and start using our premium
							services</p>
					</div>
				</div>
			</div>
			<div class="row">
				<!-- feaure box -->
				<div class="col-sm-6 col-lg-4">
					<div class="feature-box-1">
						<div class="icon">
							<i class="fa fa-user-md"></i>
						</div>
						<div class="feature-content">
							<h5>24 x 7 Assitance and Service</h5>
							<p>Our Premium users will have luxury of 24 x 7 Assitance and
								Service by our top Doctors.</p>
						</div>
					</div>
				</div>
				<!-- / -->
				<!-- feaure box -->
				<div class="col-sm-6 col-lg-4">
					<div class="feature-box-1">
						<div class="icon">
							<i class="fa fa-medkit"></i>
						</div>
						<div class="feature-content">
							<h5>Free Mediciene Delivery</h5>
							<p>We provide free Medical Delivery to our premium customers
								any time any where on a single call.</p>
						</div>
					</div>
				</div>
				<!-- / -->
				<!-- feaure box -->
				<div class="col-sm-6 col-lg-4">
					<div class="feature-box-1">
						<div class="icon">
							<i class="fa fa-stethoscope"></i>
						</div>
						<div class="feature-content">
							<h5>Free Doctor's Home Visit</h5>
							<p>In case of any emergency we provide you free home visit by
								out expert Doctors on a your single call.</p>
						</div>
					</div>
				</div>
				<!-- / -->
				<!-- feaure box -->
				<div class="col-sm-6 col-lg-4">
					<div class="feature-box-1 ">
						<div class="icon">
							<i class="fa fa-h-square"></i>
						</div>
						<div class="feature-content">
							<h5>Specialist consultation</h5>
							<p>Get Specialist Consultation on any type of treatment by
								our expert Doctors.</p>
						</div>
					</div>
				</div>
				<!-- / -->
				<!-- feaure box -->
				<div class="col-sm-6 col-lg-4">
					<div class="feature-box-1 ">
						<div class="icon">
							<i class="fa fa-ambulance"></i>
						</div>
						<div class="feature-content">
							<h5>Free Ambulance Service</h5>
							<p>In case of any emergency get free and fast ambulance
								service on a call.</p>
						</div>
					</div>
				</div>
				<!-- / -->
				<!-- feaure box -->
				<div class="col-sm-6 col-lg-4">
					<div class="feature-box-1">
						<div class="icon">
							<i class="fa fa-heartbeat"></i>
						</div>
						<div class="feature-content">
							<h5>Free Health Check up's</h5>
							<p>We provide free yearly 3 Medical Checkup's to our premium
								users.</p>
						</div>
					</div>
				</div>
				<!-- / -->
			</div>
		</div>
		<div class="col d-flex justify-content-center align-items-center ">
			<button type="button" class="btn btn-info  text-white">
				<a href="/mainIndex" class="linktext">Back to Previous</a>
			</button>
			<button type="button ms-3" class="btn btn-warning ms-3 text-white">
				<a href="/paymentPage" class="linktext">Procced for Premium Sign-In</a>
			</button>

		</div>
	</section>

</body>
</html>