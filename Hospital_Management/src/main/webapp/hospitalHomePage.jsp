<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Soul Medic Home Page</title>


    <!-- Bootstrap 5 CDN Links -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/5.1.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/5.1.0/css/bootstrap.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;500;700;900&display=swap"
    rel="stylesheet">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.7.2/animate.min.css" rel="stylesheet">

 

   
   <style>
               /* TABLE OF CONTENTS */
/* ------------------
1. General
2. Navbar
3. Banner
4. About
5. Services
6. Team
6. Gallery
7. Testimonial
8. Blog
9. Footer
-------------------- */

/* 1 General */
@import url('https://fonts.googleapis.com/css2?family=Josefin+Sans:wght@100;200;300;400;500;600;700&display=swap');
@import url('https://fonts.googleapis.com/css2?family=Roboto+Slab:wght@100;200;300;400;500;600;700;900&display=swap');

* {
    box-sizing: border-box;
    margin: 0;
    padding: 0;
}

:root {
    /* Background Color */
    --primary-color: #004caa;
    --secondary-color: #fc5185;
    --bg-light-blue: #3672bc;
    --bg-dark: #666;
    --bg-white: #fff;

    /* Text Style */
    --primary-font: 'Roboto Slab', serif;
    --secondary-font: 'Josefin Sans', sans-serif;
    --primary-text: #004caa;
    --secondary-text: #fc5185;
    --text-white: #fff;
    --text-black: #222;
    --text-gray: #666;
    --text-light: #ddd;
}

body {
    font-family: var(--primary-font);
    background-color: var(--bg-white);
}

a {
    text-decoration: none;
}

::-webkit-scrollbar {
    width: .375rem;
}

::-webkit-scrollbar-track {
    background: var(--bg-light-blue);
}

::-webkit-scrollbar-thumb {
    background: var(--secondary-color);
}

.wrapper{
    padding:6.25rem 0;
}
.main-btn{
    display: inline-block;
    border:.0625rem solid var(--bg-white);
    color:var(--text-white);
    text-align: center;
    padding:.75rem 1.375rem;
    font-size: 1rem;
    background:transparent;
    text-transform: capitalize;
    border-radius: .1875rem;
    transition:all 0.3s ease-in-out;
}
.main-btn:hover{
    background-color:var(--secondary-color);
    border-color:var(--secondary-color);
    color:var(--text-white);
}
.fill-btn{
    background-color:var(--secondary-color);
    border-color:var(--secondary-color);
    color:var(--text-white);
}
.fill-btn:hover{
    background-color:var(--bg-white);
    border-color:var(--bg-white);
    color:var(--text-black)
}
h1{
    font-size: 3.875rem;
    margin-bottom:1.25rem;
    font-weight: 600;
    color:var(--text-white);
    font-family: var(--secondary-font);
}
h2{
    font-size: 2.875rem; 
    font-weight: 600;
    color:var(--text-white);
    font-family: var(--secondary-font);
}
h3{
    font-size: 2.25rem; 
    font-weight: 600;
    color:var(--text-white);
    font-family: var(--secondary-font);
}
h4{
    font-size: 1.5rem; 
    font-weight: 600;
    line-height: 2.25rem;
    color:var(--text-black);
    font-family: var(--secondary-font);
}
h5{
    font-size: 1.5rem; 
    line-height: 1.2;
    font-weight: 500;
    color:var(--primary-text);
    margin-bottom:.9375rem;
    font-family: var(--secondary-font);
}
h6{
    font-size: .875rem; 
    font-weight: 300;
    color:var(--text-black);
    margin-bottom:.9375rem;
    text-transform: uppercase;
    font-family: var(--secondary-font);
}
p{
    font-size: 1rem;
    color:var(--text-gray);
    line-height: 1.625rem;
} 
.card{
    border-radius: .625rem;
    background-color:var(--bg-white);
    box-shadow: .5084rem 1.1419rem 2.5rem 0 rgb(0 0 0 / 8%);
    padding:3.75rem 3.125rem 4.6875rem;
    -webkit-transition:all .4s;
    transition:all .4s;
    border:0;
}
@keyframes movebounce{
    0%{
        -webkit-transform:translateY(0);
        transform:translateY(0);
    }
    50%{
        -webkit-transform:translateY(1.25rem);
        transform:translateY(1.25rem);
    }
    100%{
        -webkit-transform:translateY(0);
        transform:translateY(0);
    }
}

  

/* 2 Navbar */ 
.header_wrapper .navbar{
    padding:.9375rem 0;
    background-color:transparent;
    transition:0.3s ease-in-out;
}
.header_wrapper .navbar-toggler,
.header_wrapper .navbar-toggler:focus{
    border:0;
    box-shadow: none;
    color:var(--text-black);
    line-height: 2;
}

.header_wrapper .nav-item{
    margin:0 .625rem;
}
.header_wrapper .nav-item .nav-link{
    font-size: 1.125rem;
    font-weight: 400;
    color:var(--primary-text);
    display:inline-block;
    font-family: var(--secondary-font);
}
.header_wrapper .nav-item .nav-link:hover,
.header_wrapper .nav-item .nav-link:focus,
.header_wrapper .nav-item .nav-link.active{
    color:var(--secondary-text);
}

.logo{
    width: 150px;
}

.navbar.header-scrolled{
    position:fixed;
    top:0;
    left:0;
    width:100%;
    z-index:999;
    background-color:var(--bg-white);
    box-shadow: .5084rem 1.1419rem 2.5rem 0 rgb(0 0 0 / 8%);
    transition:0.3s ease-in-out;
}

/* Crousel css */
.carousel-item {
			height: 100vh;
			min-height: 300px;
		}

		.carousel-caption {
			bottom: 220px;
		}

		.carousel-caption h5 {
			font-size: 45px;
			text-transform: uppercase;
			letter-spacing: 2px;
			margin-top: 25px;
		}

		.carousel-caption p {
			width: 60%;
			margin: auto;
			font-size: 18px;
			line-height: 1.9;
		}

		.carousel-caption a {
			text-transform: uppercase;
			text-decoration: none;
			background: darkorange;
			padding: 10px 30px;
			display: inline-block;
			color: #000;
			margin-top: 15px;
		}
/* 3 Banner */
.banner_wrapper{
    background-image:url('../images/top-banner-img/Top-banner.jpg');
    background-repeat: no-repeat;
    background-position: center center;
    background-size: cover;
}
.banner_wrapper p{
    max-width: 80%;
    color:var(--text-white);
}

.banner_wrapper .top-right-sec{
    position:relative;
    background-image:url('../images/top-banner-img/top-right-bg.png');
    background-repeat: no-repeat;
    background-position: bottom;
    background-size: contain;
    display: flex;
    align-items: flex-end;
    justify-content:center;
}
.banner_wrapper .animate-img{
    position:absolute;
    bottom:0;
    left:50%;
    -webkit-transform:translateX(-50%);
    transform:translateX(-50%);
    z-index:22;
}
.banner_wrapper .animate-img .aimg1{
    left:-5.6875rem;
    position:absolute;
    -webkit-animation-name:movebounce;
    animation-name:movebounce;
    -webkit-animation-delay: 100ms;
    animation-delay: 100ms;
    -webkit-animation-iteration-count: infinite;
    animation-iteration-count: infinite;
    -webkit-animation-timing-function: ease-in-out;
    animation-timing-function: ease-in-out;
    -webkit-animation-duration: 2s;
    animation-duration: 2s;
    -webkit-animation-direction: alternate;
    animation-direction: alternate;
}
.banner_wrapper .animate-img .aimg2{
    margin-left:5.5rem; 
    -webkit-animation-name:movebounce;
    animation-name:movebounce;
    -webkit-animation-delay: 200ms;
    animation-delay: 200ms;
    -webkit-animation-iteration-count: infinite;
    animation-iteration-count: infinite;
    -webkit-animation-timing-function: ease-in-out;
    animation-timing-function: ease-in-out;
    -webkit-animation-duration: 2.5s;
    animation-duration: 2.5s;
    -webkit-animation-direction: alternate;
    animation-direction: alternate;
}

.home .card:hover{
    -webkit-transform:translateY(-0.625rem);
    transform:translateY(-0.625rem);
}
.home .icon-box{
    text-align: center;
    margin: 0 auto 2.5rem;
}

/* 4 About */
.about_wrapper h2{
    color:var(--text-black);
}
.about_wrapper .card{
    width:80%;
    flex-direction: row;
    justify-content: space-between;
    flex-wrap: wrap;
}
.about_wrapper .about-clinic{
    flex:0 0 auto;
    width:50%;
}
.about_wrapper .about-clinic:nth-child(1),
.about_wrapper .about-clinic:nth-child(2){
    margin-bottom:2.8125rem;
}
.about_wrapper .about-clinic:nth-child(2),
.about_wrapper .about-clinic:nth-child(4){
    padding-left:3.75rem;
}
.about_wrapper .line-1,
.about_wrapper .line-2{
    content:'';
    position:absolute;
    left:50%;
    top:50%;
    -webkit-transform:translate(-50%,-50%);
    transform:translate(-50%,-50%);
    width:.0313rem;
    height:100%;
    background:var(--bg-dark);
}
.about_wrapper .line-2{
    width:100%; 
    height:.0625rem;
}
.about_wrapper .about-animate{
    position:absolute;
    left:-2.5rem;
    bottom:0;
    -webkit-animation:movebounce 3s linear infinite;
    animation:movebounce 3s linear infinite;
}
 
/* 5 Services */
.services_wrapper {
    background-color:var(--primary-color);
}
.services_wrapper .card{
    background-color:transparent;
    border:.0625rem solid var(--bg-light-blue);
    box-shadow: none;
    padding:2.5rem;
}
.services_wrapper .card:hover{
    background:var(--bg-light-blue);
    cursor:cell;
    border-color:transparent;
}
.services_wrapper .card h4,
.services_wrapper .card p{
    color:var(--text-white);
}
.services_wrapper .icon-box{
    margin-bottom:1.875rem;
}
 
/*7 Team Section */
.team_wrapper .card{
    padding:1.25rem;
}
.team_wrapper .card:hover{
    -webkit-transform:translateY(-0.625rem);
    transform:translateY(-0.625rem);
}
.team_wrapper .team-img{
    margin:0 auto;
}
.team_wrapper .team-info .social-network{
    -webkit-transition:all 0.3s ease-in-out;
    transition:all 0.3s ease-in-out;
    padding:.625rem 0;
    list-style: none;
    display: flex;
    align-items: center;
    justify-content: center;
}
.team_wrapper .team-info .social-network li a{
    width:1.5625rem;
    height:1.5625rem;
    line-height: 1.5625rem;
    display: block;
    border-radius: .3125rem;
    margin: 0 .3125rem;
    font-size: .75rem;
    background-color:var(--bg-dark);
    color:var(--text-white);
    -webkit-transition:all 0.3s ease;
    transition:all 0.3s ease;
}
.team_wrapper .team-info .social-network li a:hover{
    background-color:var(--secondary-color);
} 

/*8 Gallery Section */
.gallery_wrapper{
    background-image:url('../images/gallery/gallery-background.png');
    background-repeat: no-repeat;
    background-position:center;
    background-size:cover;
}
.gallery_wrapper img{
    border-radius: .9375rem;
}

/*9 Testimonial */
.testimonial_wrapper .card{
    background-color:rgba(252, 81, 133, .05);
}  

/* appointment */
.appointment_wrapper {
    background-image: url('../images/appointmnet-bg.jpg');
    background-repeat: no-repeat;
    background-position: center;
    background-size: cover;
}

/*10 blog */
.blog_wrapper .blog-content{
    background-color:var(--bg-light-blue);
    padding:2.5rem;
    height: 450px
}



/* 11 footer */
.footer_wrapper{
    background-color:var(--primary-color);
    padding-bottom:0;
}
.footer_wrapper h5{
    color:var(--text-white);
}
.footer_wrapper .contact-info ul a {
    padding:0;
}
.footer_wrapper ul li{
    margin-bottom:.5rem;
    list-style: none;
    font-size: .875rem;
}
.footer_wrapper ul li a{
    color:var(--text-white);
}
.footer_wrapper .link-widget li a,
.footer_wrapper p{
    color:var(--text-white);
    font-size: .875rem;
    padding-left:1.5rem;
    position:relative;
    -webkit-transition:all 0.3s ease-out 0s;
    transition:all 0.3s ease-out 0s;
}
.footer_wrapper .link-widget li a::before{
    content:'\f105';
    font-family: "Font Awesome 5 Free";
    font-weight: 600;
    position:absolute;
    left:0.3rem;
    top:50%;
    -webkit-transform:translateY(-50%);
    transform:translateY(-50%);
}
.footer_wrapper .link-widget li a:hover{
    margin-left:.625rem;
    color:var(--secondary-text);
}
.footer_wrapper .social-network a{
    width:2.1875rem;
    height:2.1875rem;
    margin:.5rem;
    line-height: 2rem;
    font-size: .875rem;
    display:inline-block;
    border:.125rem solid var(--bg-light-blue);
    color:var(--text-light);
    text-align: center;
    border-radius: 100%;
    -webkit-transition:all 0.3s cubic-bezier(0.645, 0.045, 0.355, 1);
    transition:all 0.3s cubic-bezier(0.645, 0.045, 0.355, 1);
}
.footer_wrapper .social-network a:hover{
    background-color:var(--secondary-color);
    border-color:var(--secondary-color);
    color:var(--text-white);
    transform:translateY(-0.1875rem);
}
.footer_wrapper ::placeholder{
    color:var(--text-light);
}
.footer_wrapper .form-control{
    color:var(--text-light);
}
.footer_wrapper .form-control:focus{
    outline:none;
    box-shadow: none;
    border-color:var(--bg-white);
}
.footer_wrapper .copyright-section{
    background-color:var(--bg-light-blue);
    padding:2rem 0 1rem;
    text-align: center;
}
.footer_wrapper .copyright-section a{
    color:var(--text-white);
    font-weight: 600;
}

/*Testimonial Code */
#testimonial {
    background: linear-gradient(to bottom, #000428, #004683);
    animation: background-color 20s;
    min-height: 100vh;
}

@keyframes background-color {
   100% {
        background: linear-gradient(to bottom, #000428, #004683);
    }

    25% {
        background: linear-gradient(135deg, #1a4223, #5ee95e);
    }

    50% {
        background: linear-gradient(to bottom, #421a31, #e95ed2);
    }

    0% {
        background: linear-gradient(-135deg, #fae37d, #881da8, #20668f);
    }

}


.card1 {
    width: 300px;
    height: 300px;
    transform-style: preserve-3d;
    perspective: 500px;
    border: none;
    background-color: inherit;
}

.card1 .face {
    position: absolute;
    color: #fff;
    width: 100%;
    height: 100%;
    overflow: hidden;
    box-shadow: 0 15px 35px rgba(0, 0, 0, 0.1);
    border-radius: 15px;
    background: rgba(255, 255, 255, 0.06);
    transform-style: preserve-3d;
    transition: 0.5s;
    backface-visibility: hidden;
    border-top: 1px solid #ddd;
    border-left: 1px solid #ddd;
    /* border-right: 1px solid #999;
border-bottom: 1px solid #999; */
}

.card1 .face.front-face,
.card1 .face.back-face {
    position: absolute;
    display: flex;
    flex-direction: column;
    align-items: center;
    justify-content: center;
}

.card1 .face.front-face .profile {
    width: 150px;
    height: 150px;
    border-radius: 50%;
    object-fit: cover;
}

.card1 .face.front-face .name {
    letter-spacing: 2px;
}

.card1 .face.front-face .designation {
    font-size: 0.8rem;
    color: #ddd;
    letter-spacing: 0.8px;
}

.card1:hover .face.front-face {
    transform: rotateY(180deg);
}

.card1 .face.back-face {
    position: absolute;
    background: rgba(255, 255, 255, 0.06);
    transform: rotateY(180deg);
    padding: 20px 30px;
    text-align: center;
    /* user-select: none; */
}

.card1 .face.back-face .fa-quote-left {
    position: absolute;
    top: 25px;
    left: 25px;
    font-size: 1.2rem;
}

.card .face.back-face .fa-quote-right {
    position: absolute;
    bottom: 35px;
    right: 25px;
    font-size: 1.2rem;
}

.card1:hover .face.back-face {
    transform: rotateY(360deg);
}




/*Responsive Code */
@media (max-width: 1199.5px) {

    /* custom css */ 
    .card{
        padding:2.5rem 1.875rem;
    } 

    /* header */ 
    .header_wrapper .navbar-nav .nav-link{
        font-size: 1rem;
    }

    /* top banner */ 
    .banner_wrapper .animate-img .aimg1{
        left:-3.125rem;
    }

    /* about */ 
    .about_wrapper .card{
        width:100%;
    } 
    .about_wrapper .about-animate{
        left:.9375rem;
    }

    /* service */ 
    .services_wrapper .card{
        padding:1.875rem 1.25rem;
    }

}

.btn {
  display: inline-block;
  padding: 6px 12px;
  margin-bottom: 0;
  font-size: 14px;
  font-weight: normal;
  line-height: 1.42857143;
  text-align: center;
  white-space: nowrap;
  vertical-align: middle;
  cursor: pointer;
  -webkit-user-select: none;
     -moz-user-select: none;
      -ms-user-select: none;
          user-select: none;
  background-image: none;
  border: 1px solid transparent;
  border-radius: 4px;
  padding: 10px 16px;
}
  
.btn-lg {
  font-size: 18px;
  line-height: 1.33;
  border-radius: 6px;
}

.btn-primary {
  color: #fff;
  background-color: #428bca;
  border-color: #357ebd;
}

.btn-primary:hover,
.btn-primary:focus,
.btn-primary:active,
.btn-primary.active,
.open .dropdown-toggle.btn-primary {
  color: #fff;
  background-color: #3276b1;
  border-color: #285e8e;
}

/***********************
  SHARP BUTTONS
************************/
.sharp {
  border-radius:0;
}

/***********************
  CUSTON BTN VALUES
************************/

.btn {
  padding: 14px 24px;
  border: 0 none;
  font-weight: 700;
  letter-spacing: 1px;
  text-transform: uppercase;
}
.btn:focus, .btn:active:focus, .btn.active:focus {
  outline: 0 none;
}

.btn-primary {
  background: #0099cc;
  color: #ffffff;
}
.btn-primary:hover, .btn-primary:focus, .btn-primary:active, .btn-primary.active, .open > .dropdown-toggle.btn-primary {
  background: #33a6cc;
}
.btn-primary:active, .btn-primary.active {
  background: #007299;
  box-shadow: none;
}

.linktext{
 text-decoration: none;
 color: white;
}

@media (max-width:991px) {

    /* custom css */ 
    .wrapper{
        padding:3.125rem 0;
    }
    .main-btn{
        font-size: .875rem;
    }
    h1{
        font-size: 2.8125rem;
        margin-bottom:.625rem;
    }
    h2{
        font-size: 1.875rem; 
    }
    h3{
        font-size: 1.5625rem; 
    }
    h4{
        font-size: 1.25rem; 
    }
    h5{
        font-size: 1.125rem; 
    }
    p{
        font-size: .875rem;
        line-height: 1.35rem;
    }
    .card{
        padding:1.875rem 1rem;
    }

    /* 2 Navbar */ 
    .header-scrolled{
        height:auto;
    }
    .header_wrapper .menu-navbar-nav{
        text-align: center;
    }
    .header_wrapper .nav-item .nav-link{
        margin-top:.9375rem;
    }

    /* banner */ 
    .banner_wrapper p{
        max-width: 100%;
    }


    /* about */ 
    .about_wrapper .about-clinic:nth-child(1),
    .about_wrapper .about-clinic:nth-child(2){
        margin-bottom:1.5625rem;
    }
    .about_wrapper .about-clinic:nth-child(2),
    .about_wrapper .about-clinic:nth-child(4){
        padding-left:2.375rem;
    }

    /* services */ 
    .services_wrapper .card{
        padding:1.875rem .875rem;
    }

    /* blog */ 
    .blog_wrapper .card .blog-content{
        padding:1.875rem .625rem;
    }

}

@media (max-width: 767px) {

    /* custom css */ 
    .main-btn{
        font-size: .875rem;
    }
    h1{
        font-size: 2.5rem;
        margin-bottom:2.5rem;
    } 
    h5{
        font-size: 1.25rem; 
    } 

    /* service */ 
    .services_wrapper .card{
        text-align: center;
    }

    /* blog */ 
    .blog_wrapper .card .blog-content{
        margin:0;
    }

    /* footer */ 
    .footer_wrapper{ 
        padding-bottom:0;
    }
    .footer_wrapper>div{
        padding:0 1.875rem;
    }
}

@media (max-width: 360px) {

    /* Services */ 
    .services_wrapper .icon-box{
        margin-bottom:.9375rem;
    }

    /* about */   
    .about_wrapper .about-animate{
        width:6.875rem;
    }
    .about_wrapper .card{
        padding:1.25rem .3125rem;
    }
    .about_wrapper .about-clinic:nth-child(2),
    .about_wrapper .about-clinic:nth-child(4){
        padding-left:.625rem;
    }

    @media only screen and (max-width: 767px) {
        .carousel-caption {
				bottom: 165px;
			}

			.carousel-caption h5 {
				font-size: 17px;
			}

			.carousel-caption a {
				padding: 10px 15px;
				font-size: 15px;
			}
    }
}
      
   </style>

</head>

<body data-bs-spy="scroll" data-bs-target=".navbar" data-bs-offset="100">


    
    <!-- Navbar section --> 
    <header class="header_wrapper">
        <nav class="navbar navbar-expand-lg  bg-white fixed-top">
            <div class="container">
              <a class="navbar-brand" href="#">
                  <img decoding="async" src="https://dtsoulmedic.wpenginepowered.com/wp-content/themes/soulmedic/images/logo.png" class="img-fluid logo">
              </a>
              <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <!-- <span class="navbar-toggler-icon"></span> -->
                <i class="fas fa-stream navbar-toggler-icon"></i>
              </button>
              <div class="collapse navbar-collapse justify-content-end" id="navbarNav">
                <ul class="navbar-nav  menu-navbar-nav ">
                  <li class="nav-item">
                    <a class="nav-link active" aria-current="page" href="#home">Home</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="#about">About</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="#services">Services</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="#team">Team</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="#gallery">Gallery</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="#testimonial">Testimonial</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="#blog">Blog</a>
                  </li>
                  <li class="nav-item mt-3 mt-lg-0">
                    <a class="nav-link" href="#contact">Contact</a>
                  </li>
                   <li class="nav-item mt-3 mt-lg-0">
                  <button type="button" class="btn btn-primary btn1 btn-sm sharp"><a class="linktext" href="/hospitalSchedulePage">View Schedule</a></button>
                   </li>
                </ul>
              </div>
            </div>
          </nav>
    </header>

    <!-- Navbar section exit -->

    <!-- Banner section -->
    <section id="home" class="home">
        <!-- <div class="banner_wrapper wrapper">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-md-6 order-md-1 order-2">
                        <h3>Better Life Through</h3>
                        <h1>Better Dentistry</h1>
                        <p>Join us to a fun and friendly dental environment. Our professionals are working so hard
                            to see smile on your face that you deserve! We are dedicated about our duties.</p>
                        <a href="#" class="main-btn mt-4 fill-btn">Appointment</a>
                        <a href="#" class="main-btn mt-4 ms-3">Learn More</a>
                    </div>
                    <div class="col-md-6 order-md-2 order-1 mb-md-0 mb-5">
                        <div class="top-right-sec">
                            <div class="animate-img">
                                <img decoding="async" class="aimg1" src="https://watermark.lovepik.com/photo/40177/1395.jpg_wh1200.jpg"/>
                                <img decoding="async" class="aimg2" src="./images/top-banner-img/doctor.png"/>
                            </div>
                            <img decoding="async" class="img-fluid ms-xl-5" src="./images/top-banner-img/top-right-img-1.png"/>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="wrapper pb-0">
            <div class="container">
                <div class="row">
                    <div class="col-md-4 col-sm-6 mb-4">
                        <div class="card text-center">
                            <div class="icon-box">
                                <img decoding="async" src="./images/top-banner-img/Appointment-icon.png">
                            </div>
                            <div>
                                <h4>Easy Appointment</h4>
                                <p>Lorem Ipsum is simply is very dummy text of the printings and type setting</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6 mb-4">
                        <div class="card text-center">
                            <div class="icon-box">
                                <img decoding="async" src="./images/top-banner-img/Emergency-icon.png">
                            </div>
                            <div>
                                <h4>Emergency Service</h4>
                                <p>Lorem Ipsum is simply is very dummy text of the printings and type setting</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6 mb-4">
                        <div class="card text-center">
                            <div class="icon-box">
                                <img decoding="async" src="./images/top-banner-img/7-Service-icon.png">
                            </div>
                            <div>
                                <h4>24/7 Service</h4>
                                <p>Lorem Ipsum is simply is very dummy text of the printings and type setting</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div> -->

        <div class="carousel slide" data-bs-ride="carousel" id="carouselExampleIndicators">
			<div class="carousel-indicators">
				<button aria-label="Slide 1" class="active" data-bs-slide-to="0"
					data-bs-target="#carouselExampleIndicators" type="button"></button> <button aria-label="Slide 2"
					data-bs-slide-to="1" data-bs-target="#carouselExampleIndicators" type="button"></button> <button
					aria-label="Slide 3" data-bs-slide-to="2" data-bs-target="#carouselExampleIndicators"
					type="button"></button>
			</div>
			<div class="carousel-inner">
				<div class="carousel-item ">
					<img alt="..." class="d-block w-100" style="  filter: blur(1px); 
                    -webkit-backdrop-filter: blur(1px); "
						src="https://wallpapers.com/images/hd/physician-group-photo-ideas-pvxso3pip2x34ewg.jpg">
					<div class="carousel-caption">
						<h5 class="animated bounceInRight" style="animation-delay: 1s; color:#FF5555">Welcome to the Soul Medic Hospital</h5>
						<p class="animated bounceInLeft d-none d-md-block" style="animation-delay: 2s; color:#CC00FF	;">We Provide You The Best  Medical Services with our Experienced team of Doctors.</p>
						<p class="animated bounceInRight" style="animation-delay: 3s"><a class="text-white" href="/appointmentFormPage">Book  Appointment</a></p>
					</div>
				</div>
				<div class="carousel-item active">
					<img alt="..." class="d-block w-100"
						src="https://cdn.cbeditz.com/cbeditz/large/11636386635rr3flftcg1zoiz9iab6ofafor3erkymvufghyxdbo3iyfqj1lfrrrisbgzckt9lrp3wpfmm8kacdrbukuhyulyoneglw8cnyxlsc.jpg">
					<div class="carousel-caption">
                        <p class="animated bounceInRight" style="animation-delay: 1s; font-family: cursive; font-size: 30px; color: #99182C	;">Ranked #1 as</p>
						<h5 class="animated bounceInRight" style="animation-delay: 1s">The Best Hospital</h5>
						<p class="animated bounceInLeft d-none d-md-block text-danger" style="animation-delay: 2s;font-size:25px">Get the best professional medical help from our modern hospital.</p>
						<p class="animated bounceInRight" style="animation-delay: 3s"><a class="text-white" href="/appointmentFormPage">Book Appointment</a></p>
					</div>
				</div>
				<div class="carousel-item">
					<img alt="..." class="d-block w-100"
						src="https://img.freepik.com/premium-photo/doctor-s-stethoscope-with-blue-background_23-2147652363.jpg">
					<div class="carousel-caption">
						<h5 class="animated bounceInRight" style="animation-delay: 1s">All types of Treatments in Low Costs</h5>
						<p class="animated bounceInLeft d-none d-md-block" style="animation-delay: 2s">We Provide you the best medical services.</p>
						<p class="animated bounceInRight" style="animation-delay: 3s"><a class="text-white" href="/appointmentFormPage">Book Appointment</a></p>
					</div>
				</div>
			</div><button class="carousel-control-prev" data-bs-slide="prev" data-bs-target="#carouselExampleIndicators"
				type="button"><span aria-hidden="true" class="carousel-control-prev-icon"></span> <span
					class="visually-hidden">Previous</span></button> <button class="carousel-control-next"
				data-bs-slide="next" data-bs-target="#carouselExampleIndicators" type="button"><span aria-hidden="true"
					class="carousel-control-next-icon"></span> <span class="visually-hidden">Next</span></button>
		</div>


    </section>

    <!-- Banner section exit -->

    <!-- About section -
    <section id="about" class="about_wrapper wrapper">
        <div class="container">
            <div class="row">
                <div class="col-md-5  mb-5">
                    <div >
                       <img src="https://img.freepik.com/premium-photo/doctor-healthcare-team-medical-expert-working-hospital-together-doing-consultation-happy-clinic-portrait-motivation-teamwork-cardiology-arms-crossed-partnership_590464-83759.jpg" alt="">
                    </div>
                </div>
                <div class="col-md-7 text-center text-md-start">
                    <h2>Welcome to a Family</h2>
                    <p>lorum luptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni
                        dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est.</p>
                    <div class="mt-5 card">
                        <div class="about-clinic">
                            <h4>500+</h4>
                            <p>Happy Patients</p>
                        </div>
                        <div class="about-clinic">
                            <h4>88+</h4>
                            <p>Qualified Doctors</p>
                        </div>
                        <div class="about-clinic">
                            <h4>25+</h4>
                            <p>Years Experience</p>
                        </div>
                        <div class="about-clinic">
                            <h4>55+</h4>
                            <p>Dental Awards</p>
                        </div>
                        <span class="line-1"></span>
                        <span class="line-2"></span>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- About section exit -->

    <!-- Services section --> 
    <section id="services" class="services_wrapper wrapper">
        <div class="container">
            <div class="row">
                <div class="col-sm-12 text-center mb-5">
                    <h3>Our Services</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4 col-sm-6 mb-4">
                    <div class="card">
                        <div class="icon-box">
                            <img src="https://demo2.themewarrior.com/hospitalplus/wp-content/uploads/sites/22/2016/04/Nephrologist-Care-280x215.jpg">
                        </div>
                        <div>
                            <h4>Nephrologist Care</h4>
                            <p>Lorem Ipsum is simply is very dummy text of the printings </p>
                            <a href="#" class="main-btn mt-4">Read More</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 mb-4">
                    <div class="card">
                        <div class="icon-box">
                            <img  src="https://demo2.themewarrior.com/hospitalplus/wp-content/uploads/sites/22/2016/04/Facility-Optic-280x215.jpg">
                        </div>
                        <div>
                            <h4>Eye Care</h4>
                            <p>Well we're movin' on up, to the east side. To a deluxe apartment in the...</p>
                            <a href="#" class="main-btn mt-4">Read More</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 mb-4">
                    <div class="card">
                        <div class="icon-box">
                            <img decoding="async" src="https://demo2.themewarrior.com/hospitalplus/wp-content/uploads/sites/22/2016/02/Depositphotos_11882261_original-280x215.jpg">
                        </div>
                        <div>
                            <h4>Pediatrician Clinic</h4>
                            <p>My kinda people, my kinda place lorem ipsum ..</p>
                            <a href="#" class="main-btn mt-4">Read More</a>
                        </div>
                    </div>
                </div>
                <!--  <div class="col-md-4 col-sm-6 mb-4">
                    <div class="card">
                        <div class="icon-box">
                            <img  src="https://demo2.themewarrior.com/hospitalplus/wp-content/uploads/sites/22/2016/04/prenatal-care-280x215.jpg">
                        </div>
                        <div>
                            <h4>Prenatal Care</h4>
                            <p>In an age when nature and magic rule the world, there is an extraordinary legend:...</p>
                            <a href="#" class="main-btn mt-4">Read More</a>
                        </div>
                    </div>
                </div>
              <div class="col-md-4 col-sm-6 mb-4">
                    <div class="card">
                        <div class="icon-box">
                            <img  src="">
                        </div>
                        <div>
                            <h4>Oral Surgery</h4>
                            <p>Lorem Ipsum is simply is very dummy text of the printings and type setting Lorem Ipsum is
                                simply is very dummy text</p>
                            <a href="#" class="main-btn mt-4">Read More</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 mb-4">
                    <div class="card">
                        <div class="icon-box">
                            <img decoding="async" src="./images/services/6.svg">
                        </div>
                        <div>
                            <h4>General Wards</h4>
                            <p>Lorem Ipsum is simply is very dummy text of the printings and type setting Lorem Ipsum is
                                simply is very dummy text</p>
                            <a href="#" class="main-btn mt-4">Read More</a>
                        </div>
                    </div>
                </div>-->
            </div>
        </div>
    </section>

    <!-- Services section Exit -->

    <!-- Team section --> 
    <section id="team" class="team_wrapper wrapper">
        <div class="container">
            <div class="row">
                <div class="col-sm-12 text-center mb-5">
                    <h3 class="text-black">Our  Doctors</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4 col-sm-6 mb-4">
                    <div class="card rounded-3 h-100">
                        <div class="team-img">
                            <img  src="https://media.istockphoto.com/id/177373093/tr/foto%C4%9Fraf/indian-male-doctor.jpg?s=612x612&w=0&k=20&c=uzUnRUUly48TD_neMmSWoCmfC0-mKUuLclgLy3TUx4U=" class="img-fluid">
                        </div>
                        <div class="team-info pt-4 text-center">
                            <h5> Dr.Uday Gupta</h5>
                            <p>Orthopedic Surgeon</p>
                            <ul class="social-network">
                                <li><a href="#"><i class="fab fa-facebook-f"></i></a></li>
                                <li><a href="#"><i class="fab fa-twitter"></i></a></li>
                                <li><a href="#"><i class="fab fa-google-plus-g"></i></a></li>
                                <li><a href="#"><i class="fab fa-vimeo-v"></i></a></li>
                            </ul>
                        </div>

                    </div>
                </div>
                <div class="col-md-4 col-sm-6 mb-4">
                    <div class="card rounded-3 h-100">
                        <div class="team-img">
                            <img  src="https://st.depositphotos.com/2702761/3304/i/450/depositphotos_33044395-stock-photo-doctor-smiling.jpg" class="img-fluid">
                        </div>
                        <div class="team-info pt-4 text-center">
                            <h5>Dr.Amit Segal</h5>
                            <p>Dental</p>
                            <ul class="social-network">
                                <li><a href="#"><i class="fab fa-facebook-f"></i></a></li>
                                <li><a href="#"><i class="fab fa-twitter"></i></a></li>
                                <li><a href="#"><i class="fab fa-google-plus-g"></i></a></li>
                                <li><a href="#"><i class="fab fa-vimeo-v"></i></a></li>
                            </ul>
                        </div>

                    </div>
                </div>
                <div class="col-md-4 col-sm-6 mb-4">
                    <div class="card rounded-3 h-100">
                        <div class="team-img">
                            <img  src="https://img.freepik.com/premium-photo/medical-concept-indian-beautiful-female-doctor-white-coat-with-stethoscope-waist-up-medical-student-woman-hospital-worker-looking-camera-smiling-studio-blue-background_185696-621.jpg" class="img-fluid">
                        </div>
                        <div class="team-info pt-4 text-center">
                            <h5>Dr.Nisha Chavan</h5>
                            <p>Heart Surgeon</p>
                            <ul class="social-network">
                                <li><a href="#"><i class="fab fa-facebook-f"></i></a></li>
                                <li><a href="#"><i class="fab fa-twitter"></i></a></li>
                                <li><a href="#"><i class="fab fa-google-plus-g"></i></a></li>
                                <li><a href="#"><i class="fab fa-vimeo-v"></i></a></li>
                            </ul>
                        </div>

                    </div>
                </div>
            </div>
             <div class="row">
                <div class="col-md-4 col-sm-6 mb-4">
                    <div class="card rounded-3 h-100">
                        <div class="team-img">
                            <img  src="https://media.istockphoto.com/id/179011088/photo/indian-doctor.jpg?s=612x612&w=0&k=20&c=EwRn1EWy79prCtdo8yHM6hvCVVcaKTznVBpVURPJxt4=" class="img-fluid">
                        </div>
                        <div class="team-info pt-4 text-center">
                            <h5>Dr.Jeevan Singh</h5>
                            <p>Dermatologist</p>
                            <ul class="social-network">
                                <li><a href="#"><i class="fab fa-facebook-f"></i></a></li>
                                <li><a href="#"><i class="fab fa-twitter"></i></a></li>
                                <li><a href="#"><i class="fab fa-google-plus-g"></i></a></li>
                                <li><a href="#"><i class="fab fa-vimeo-v"></i></a></li>
                            </ul>
                        </div>

                    </div>
                </div>
                <div class="col-md-4 col-sm-6 mb-4">
                    <div class="card rounded-3 h-100">
                        <div class="team-img">
                            <img  src="https://thumbs.dreamstime.com/b/indian-doctor-woman-23462721.jpg" class="img-fluid">
                        </div>
                        <div class="team-info pt-4 text-center">
                            <h5>Dr.Dhanashree Joshi</h5>
                            <p>Gynacologyst</p>
                            <ul class="social-network">
                                <li><a href="#"><i class="fab fa-facebook-f"></i></a></li>
                                <li><a href="#"><i class="fab fa-twitter"></i></a></li>
                                <li><a href="#"><i class="fab fa-google-plus-g"></i></a></li>
                                <li><a href="#"><i class="fab fa-vimeo-v"></i></a></li>
                            </ul>
                        </div>

                    </div>
                </div>
                <div class="col-md-4 col-sm-6 mb-4">
                    <div class="card rounded-3 h-100">
                        <div class="team-img">
                            <img  src="https://media.istockphoto.com/id/497142181/photo/physician.jpg?s=612x612&w=0&k=20&c=PX_lRXXQo7lUpE1Slj2vHsiCnZZnVNF_OX99-ag6O_8=" class="img-fluid">
                        </div>
                        <div class="team-info pt-4 text-center">
                            <h5>Dr.Rupali Naik</h5>
                            <p>Paediatrician</p>
                            <ul class="social-network">
                                <li><a href="#"><i class="fab fa-facebook-f"></i></a></li>
                                <li><a href="#"><i class="fab fa-twitter"></i></a></li>
                                <li><a href="#"><i class="fab fa-google-plus-g"></i></a></li>
                                <li><a href="#"><i class="fab fa-vimeo-v"></i></a></li>
                            </ul>
                        </div>

                    </div>
                </div>
            </div>
             <div class="d-flex justify-content-center">
            <button type="button" class="btn btn-primary btn1 btn-lg sharp"><a class="linktext" href="/viewDoctorlist">View All our Top Doctors List</a></button>
        </div>
        </div>
    </section>

    <!-- Team Section Exit  -->

    <!-- Gallery section 
    <section id="gallery" class="gallery_wrapper wrapper">
        <div class="container">
            <div class="row">
                <div class="col-sm-12 text-center mb-5">
                    <h3>Our Gallery</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4 col-sm-6 mb-4">
                    <img decoding="async" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFZXLWWPulumdYtjoS7j7yZ3S5m9GV5hxYs9z1sppL&s" class="w-100 h-100">
                </div>
                <div class="col-md-4 col-sm-6 mb-4">
                    <img decoding="async" src="https://previews.123rf.com/images/chagin/chagin1905/chagin190500175/122702350-young-handsome-doctor-and-his-colleagues-in-a-modern-clinic-background-horizontal-image-for-website.jpg" class="w-100 h-100">
                </div>
                <div class="col-md-4 col-sm-6 mb-4">
                    <img decoding="async" src="./images/gallery/3.jpg" class="w-100 h-100">
                </div>
                <div class="col-md-4 col-sm-6 mb-4">
                    <img decoding="async" src="./images/gallery/5.jpg" class="w-100 h-100">
                </div>
                <div class="col-md-8 col-sm-6 mb-4">
                    <img decoding="async" src="./images/gallery/4.jpg" class="w-100 h-100">
                </div>
            </div>
        </div>
    </section>

    <!-- Gallery Section Exit -->

    <!-- Testimonial section --> 
    <section id="testimonial" class="testimonial_wrapper wrapper">
        <h3 class="text-center">Testimonials</h3>
        
        <div class="container">
            <div class="row">
                <div class="col-lg-4">
                    <div class="card card1">
                        <div class="face front-face">
                            <img src="https://wallpapers.com/images/hd/sunny-deol-ajay-singh-deol-wboqr2edc4t0lmop.jpg"
                                alt="" class="profile">
                            <div class="pt-3 text-uppercase name">
                                Sunny Deol
                            </div>
                            <div class="designation">Indian Actor,Member of Parliament</div>
                        </div>
                        <div class="face back-face">
                            <span class="fas fa-quote-left"></span>
                            <div class="testimonial">
                                All the hospital staffs were very helpful. I really really appreciate all your kindness and good care you have provide . Thank you so much for your dedication!.
                            </div>
                            <span class="fas fa-quote-right"></span>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="card card1 ">
                        <div class="face front-face">
                            <img src="https://www.breezemasti.com/wp-content/uploads/Mayuri-Deshmukh-biography-age-wiki-husband-marriage-serial.jpg"
                                alt="" class="profile">
                            <div class="pt-3 text-uppercase name">
                                Divya Deshpande
                            </div>
                            <div class="designation">Patient</div>
                        </div>
                        <div class="face back-face">
                            <span class="fas fa-quote-left"></span>
                            <div class="testimonial">
                                The doctors and nurses and aides were super duper helpful. I really really appreciate all your kindness and good care you have provide me with. Thank you so much!.
                            </div>
                            <span class="fas fa-quote-right"></span>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="card card1">
                        <div class="face front-face">
                            <img src="https://resize.indiatvnews.com/en/resize/newbucket/1200_-/2020/01/manoj-tiwary-facebook-1579835048.jpg"
                                alt="" class="profile">
                            <div class="pt-3 text-uppercase name">
                                Manaoj Tiwari
                            </div>
                            <div class="designation">Minister West-Bengal.Former Cricketer</div>
                        </div>
                        <div class="face back-face">
                            <span class="fas fa-quote-left"></span>
                            <div class="testimonial">
                                All the hospital staffs were very helpful. I really really appreciate all your kindness and good care you have provide . Thank you so much for your dedication!.
                            </div>
                            <span class="fas fa-quote-right"></span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section> 
    <!-- Testimonial Section Exit -->

    <!--Appointment section 
    <section class="appointment_wrapper wrapper">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 col-md-6 col-sm-8 col-10">
                    <h3>Request your appointment and start your smile makeover!</h3>
                    <a href="#" class="mt-5 main-btn fill-btn">Request Appointment</a>
                </div>
            </div>
        </div>
    </section>

    <!-- Appointment section Exit -->

    <!-- Blog section --> 
    <section id="blog" class="blog_wrapper wrapper">
        <div class="container">
            <div class="row">
                <div class="col-sm-12 text-center mb-5">
                    <h3 class="text-black">Latest Blog</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4 col-sm-6 mb-4 h-100">
                    <div class="card p-0 border-0 rounded-0">
                        <img decoding="async" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRk0yzLcXo-0-4V7JyC8bRT5iOYwY_I4Yx4ng&usqp=CAU">
                        <div class="blog-content">
                            <h5 class="text-white mb-1">Our hospital's 11 top doctors handpicked by CM Uddhav Thackeray have led Maharashtra's Covid war for a year</h5>
                            <h6 class="text-white">By Admin - February 18, 2021</h6>
                            <p class="mt-2 text-white">Lorem ipsum dolor sit amet, consectetur adipisicing elit nostrum.
                            </p>
                            <a href="#" class="main-btn mt-2">Read More</a>

                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 mb-4 h-100">
                    <div class="card p-0 border-0 rounded-0">
                        <img decoding="async" src="https://media.istockphoto.com/id/1349328691/photo/young-happy-woman-during-dental-procedure-at-dentists-office.jpg?s=612x612&w=0&k=20&c=H0WBvMhyspSX10Xq65AFhF4DoMLzg8wOpqjjupwTWDE=">
                        <div class="blog-content">
                            <h5 class="text-white mb-4">Free Health Care Check by Top Doctors of our Hospital</h5>
                            <h6 class="text-white">By Admin - April 10, 2017</h6>
                            <p class="mt-2 text-white">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque,
                                nostrum.Lorem ipsum dolor sit amet, consectetur adipisicing elit.
                            </p>
                            <a href="#" class="main-btn mt-2">Read More</a>

                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 mb-4 h-100">
                    <div class="card p-0 border-0 rounded-0">
                        <img decoding="async" src="https://previews.123rf.com/images/macniak/macniak1810/macniak181000281/111014557-female-doctor-taking-care-of-patient-in-hospital.jpg">
                        <div class="blog-content">
                            <h5 class="text-white mb-4">Dental Insurance with Benefits</h5>
                            <h6 class="text-white">By Admin - February 18, 2018</h6>
                            <p class="mt-2 text-white">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque,
                                nostrum.
                            </p>
                            <a href="#" class="main-btn mt-2">Read More</a>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Blog Section Exit  -->

    <!-- Footer section --> 
    <section id="contact" class="footer_wrapper wrapper">
        <div class="container pb-3">
            <div class="row">
                <div class="col-lg-4 col-md-6 mb-4">
                    <h5>CHospital Location</h5>
                    <p class="ps-0">...</p>
                    <div class="contact-info">
                        <ul class="list-unstyled p-0">
                            <li><a href="#"><i class="fa fa-home me-3"></i> No. 96, Balewadi, Pune</a></li>
                            <li><a href="#"><i class="fa fa-phone me-3"></i>+91 7878121230</a></li>
                            <li><a href="#"><i class="fa fa-envelope me-3"></i>soulmedic@example.com</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mb-4">
                    <h5>More Links</h5>
                    <ul class="link-widget p-0">
                        <li><a href="#">About Us</a></li>
                        <li><a href="#">Our Office</a></li>
                        <li><a href="#">Delivery</a></li>
                        <li><a href="#">Our Store</a></li>
                        <li><a href="#">Guarantee</a></li>
                        <li><a href="#">Buy Gift Card</a></li>
                        <li><a href="#">Return Policy</a></li>
                    </ul>
                </div>
               

                <div class="col-lg-4 col-md-6 mb-4">
                    <h5>Newsletter</h5>
                    <div class="form-group mb-4">
                        <input type="email" class="form-control bg-transparent" placeholder="Enter Your Email Here">
                        <button type="submit" class="main-btn rounded-2 mt-3 border-white text-white">Subscribe</button>
                    </div>
                    <h5>Stay Connected</h5>
                    <ul class="social-network d-flex align-items-center p-0 ">
                        <li><a href="#"><i class="fab fa-facebook-f"></i></a></li>
                        <li><a href="#"><i class="fab fa-twitter"></i></a></li>
                        <li><a href="#"><i class="fab fa-google-plus-g"></i></a></li>
                        <li><a href="#"><i class="fab fa-vimeo-v"></i></a></li>
                    </ul>
                </div>



            </div>
        </div>
        <div class="container-fluid copyright-section">
            <p class="p-0">Copyright <a href="#">© SANKET ZAMBARE WEBSITE .</a> All Rights Reserved</p>
        </div>
    </section>

    <!-- Footer section exit -->

    <!-- Bootstrap 5 JS CDN Links -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/2.9.2/umd/popper.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/5.1.0/js/bootstrap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js">
    </script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js">
    </script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.min.js">
    </script>
    <!-- Custom Js Link -->
    <script src="js/main.js"></script>
</body>

</html>
