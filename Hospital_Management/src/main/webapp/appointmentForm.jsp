<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
	
</head>

<style>
body {
	width: 100%;
	height: 100%;
	overflow: hidden;
	background-image:
		url("https://img.freepik.com/premium-photo/asian-young-female-patient-bed-showing-thumbs-up-with-smiley-face-very-good-symptom-asian-young-female-nurse-doctor-hospital-background_29332-4630.jpg");
	background-size: cover;
	background-repeat: no-repeat;
}
.logoimage{

     width: 240px;
     background-color: #FCE8E8;
 }
.inner-layer {
	position: absolute;
	width: 100%;
	height: 100%;
	background-color: rgba(0, 147, 173, 0.7);
	overflow: auto;
}

.form-data {
	margin-top: 17%;
	background-color: #FFF;
}

.form-body {
	padding: 20px;
}

.form-head {
	padding: 10px;
	border-bottom: 1px solid #CCC;
}

.form-head h2 {
	font-size: 22px;
	font-weight: 600;
}

.no-margin {
	margin: 0px;
}

.form-row {
	margin-bottom: 15px;
}

.form-control {
	background-color: #f7f7ff;
	border-radius: 0px;
}

.form-control:focus {
	box-shadow: none;
	border: 3px solid #138496;
}

.btn-appointment {
	background-color: #138496 !important;
	border-color: #138496 !important;
	width: 100%;
}

.content {
	margin-top: 8%;
	text-align: center;
	color: #FFF;
	padding: 30px;
}

.content h1 {
	font-weight: 600;
	font-size: 3.5rem;
}

.content h2 {
	font-weight: 600;
	font-size: 2.5rem;
	margin-top: 20px;
}

.content p {
	font-size: 22px;
	margin-top: 20px;
}

.datepicker td, .datepicker th {
	padding: 5px;
}

.dropdown-menu.datepicker {
	max-width: 300px !important;
}

#quantity {
	height: 3em;
	background-color: #f7f7ff;
	border: 1px solid #f7f7ff;
}

#time{
   height: 2em;
	background-color: #f7f7ff;
	border: 2px solid  rgba(0, 147, 173, 0.7);
 }
 
 #date{
   height: 2em;
	background-color: #f7f7ff;
	border: 2px solid  rgba(0, 147, 173, 0.7);
 }
/* <select> styles */
select {
	/* Reset */
	appearance: none;
	border: 0;
	outline: 0;
	font: inherit;
	/* Personalize */
	background-color: #f7f7ff;
	height: 3em;
	padding: 0 4em 0 1em;
	border: 1px black;
	color: black;
	border-radius: 0.25em;
	box-shadow: 0 0 1em 0 rgba(0, 0, 0, 0.2);
	cursor: pointer; option { color : blue;
	background-color: $option;
}

&
:focus {
	outline: none;
}

&
::-ms-expand {
	display: none;
}

}
@media screen and (max-width: 976px) {
}
</style>
<body>
	<div class="inner-layer">
		<div class="container">
			<div class="row no-margin">
			<h3 class="text-white text-center">${msg}<i class="bi bi-check-circle"></i></h3>
				<div class="col-sm-7">
					<div class="content">
					<img alt="logo" class="logoimage" src="https://dtsoulmedic.wpenginepowered.com/wp-content/themes/soulmedic/images/logo.png">
						<h1 class="mt-3">Book You Slot Now and Save your time</h1>
						<p>Our modern hospital offers comprehensive medical services
							that cater to a diverse range of health needs. From advanced
							diagnostic procedures and cutting-edge treatments to specialized
							surgeries and emergency care, hospitals provide a wide spectrum
							of medical services to ensure optimal patient care.</p>
						<h3>For Help Call : +189-123-453</h3> 
						<h3>For Queries Mail at : soulmedic@gmail.com</h3>
						
						
					</div>
				</div>
				<div class="col-sm-5">
					<div class="form-data">
						<div class="form-head">
							<h2>Book Appointemnt</h2>
						</div>
						<form action="/appointmentFormPage" method="post">
							<div class="form-body">
								<div class="row form-row">
									<input type="text" placeholder="Enter Patient Full name"
										name="fullName" class="form-control">
								</div>
								<div class="row form-row">
									<input type="text" placeholder="Enter Patient Mobile Number"
										name="mobileNumber" class="form-control">
								</div>
								<div class="row form-row">
									<input type="text" placeholder="Enter Patient Email Adreess"
										name="emailAddress" class="form-control">
								</div>



								<h6>Patient Address Details</h6>

								<div class="row form-row">
									<div class="col-sm-6">
										<input type="text" placeholder="Enter Area" name="area"
											class="form-control">
									</div>
									<div class="col-sm-6">
										<input type="text" placeholder="Enter City" name="city"
											class="form-control">
									</div>
								</div>

								<div class="row form-row">
									<div class="col-sm-6">
										<input type="text" placeholder="Enter State" name="state"
											class="form-control">
									</div>
									<div class="col-sm-6">
										<input type="text" placeholder="Postal Code" name="postalCode"
											class="form-control">
									</div>
								</div>



								<div class="row form-row">
									<div class="col-sm-6">
										<select id="appointmentFor" name="appointmentFor"
											class="form-select">
											<option selected value="0">Appointment for</option>
											<option>Cardiology</option>
											<option>Orthopedics</option>
											<option>Gynaecology</option>
											<option>Dental</option>
											<option>Neurology</option>
											<option>Paediatrics</option>
											<option>Obstetrics</option>
											<option>General medicine</option>
											<option>Physiotherapy</option>
											<option>Surgery</option>
											<option>Anaesthetics</option>
										</select>

									</div>
									<div class="col-sm-6">
										<input type="number" name="age" id="quantity" name="quantity"
											min="18" class="w-100" max="100" placeholder="Patient Age">
									</div>
								</div>

								<div class="row form-row">
									<div class="col-sm-6">
										<label for="date" class="formbold-form-label"> Date: </label> <input
											type="date" name="date" id="date" class="formbold-form-input"
											name="date" />
									</div>
									<div class="col-sm-6">
										<label for="time" class="formbold-form-label "> Time :</label> <input
											type="time" name="time" id="time" class="formbold-form-input"
											name="time" />
									</div>
								</div>


								<div class="row form-row">
									<button type="submit" class="btn btn-success btn-appointment">Book
										Appointment</button>

								</div>

							</div>

						</form>


					</div>
				</div>
			</div>
		</div>
	</div>

</body>

<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="assets/js/jquery-3.3.1.min.js"></script>
<script src="assets/js/popper.min.js"></script>
<script src="assets/js/bootstrap.min.js"></script>
<script src="assets/js/bootstrap-datepicker.js"></script>

<script>
	$(document).ready(function() {
		$("#dat").datepicker();
	})
</script>

</body>
</html>