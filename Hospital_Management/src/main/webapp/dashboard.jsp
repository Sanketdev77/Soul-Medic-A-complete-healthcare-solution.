<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
<title>Admin Dashboard</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

<link rel="stylesheet"
	href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css"
	integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p"
	crossorigin="anonymous" />

<script src="https://cdn.jsdelivr.net/npm/chart.js"></script>

<style>
body, html {
	background-color: #12141F;
}

/*
 * Off Canvas sidebar at medium breakpoint
 * --------------------------------------------------
 */
.navbar {
	background-color: #191B29;
}

.row-offcanvas, .sidebar-offcanvas {
	background-color: #12141F;
}

.sidebarcontent {
	font-size: 17px;
}

.stats {
	font-size: 10px;
}

.foaster {
	font-size: 20px;
}

.editmodebtn {
	border: 1px solid #C7C7C7;
	color: #C7C7C7;
	font-size: 12px;
}

.btn-date {
	background-color: #27CDFD;
	font-size: 12px;
}

.card1st {
	background-color: #1F2233;
	border-radius: 5px;
	border: none;
	margin-bottom: 30px;
	height: 100%;
	margin-top: 20px;

	/* box-shadow: 0 0.46875rem 2.1875rem rgba(90, 97, 105, 0.1), 0 0.9375rem 1.40625rem rgba(90, 97, 105, 0.1), 0 0.25rem 0.53125rem rgba(90, 97, 105, 0.12), 0 0.125rem 0.1875rem rgba(90, 97, 105, 0.1); */
}

.card2nd {
	position: relative;
	display: flex;
	flex-direction: column;
	min-width: 0;
	word-wrap: break-word;
	background-color: #1F2233;
	background-clip: border-box;
	margin-bottom: 70px;
	border-radius: 5px;
}

.card3rd {
	background-color: #1F2233;
	border-radius: 5px;
	height: 100%;
}

@media screen and (max-width: 992px) {
	.row-offcanvas {
		position: relative;
		-webkit-transition: all 0.25s ease-out;
		-moz-transition: all 0.25s ease-out;
		transition: all 0.25s ease-out;
		background-color: #12141F;
	}
	.row-offcanvas-left .sidebar-offcanvas {
		left: -33%;
		background-color: #12141F;
	}
	.row-offcanvas-left.active {
		left: 33%;
		margin-left: -6px;
		background-color: #12141F;
	}
	.sidebar-offcanvas {
		position: absolute;
		top: 0;
		width: 33%;
		height: 100%;
		overflow: auto;
		background-color: #12141F;
	}
}

.bgprogressbar {
	background-color: #A769FC;
}

.checkboxtext, .india {
	font-size: 14px;
}

.pc {
	width: 320px;
	margin-top: -50px;
}

.circularpb, .circularpb2, .circularpb3 {
	width: 130px;
	margin-top: 60px;
}

.card234 {
	margin-top: -20px;
}

.card2345 {
	margin-top: -90px;
}

select {
	border-radius: 5px;
	border-color: #9CB3E6;
	color: #9CB3E6;
	background-color: transparent;
	height: 22px;
	width: 80px;
	font-size: 12px;
}

.Column1, .Column2, .Column3, .Column4, .Column5 {
	font-size: 11px;
	color: #7A86AF;
}

.tableheader {
	font-size: 10px;
	background-color: #A769FC;
	border: 1px solid black;
	color: white;
	border-radius: 3px;
	padding: 4px;
}

#tableheader2 {
	border-right: 5px solid #1F2233;
	font-size: 10px;
	background-color: #7196F8;
	border: 1px solid black;
	color: white;
	border-radius: 3px;
	padding: 10px;
}

td {
	padding: 7px;
}

.link1 {
	margin-left: 110px;
}

.row2 {
	background-color: #323752;
}

.table2 {
	border-collapse: separate;
	border-spacing: 0 13px;
	margin-top: -20px;
}

.table3 {
	border-collapse: separate;
	border-spacing: 0 13px;
	margin-top: -20px;
}

.flag {
	width: 22px;
	border-radius: 50%;
}

.avtarnav {
	width: 30px;
	border-radius: 50%;
}

.card1smtxt {
	font-size: 12px;
}

.cardtop1, .cardtop2, .cardtop3, .cardtop4 {
	border-top-style: solid;
	border-top-width: 7px;
}

.cardtop1 {
	border-color: #A769FC;
}

.cardtop2 {
	border-color: #78F7B8;
}

.cardtop3 {
	border-color: #EC63EB;
}

.cardtop4 {
	border-color: #61CBF8;
}

.linecharttable1 {
	width: 35px;
}

.linecharttable2, .linecharttable3 {
	width: 40px;
}

.linecharttable4 {
	width: 50px;
}

.barchart {
	margin-top: 40px;
}

.footerelement {
	margin-top: 380px;
}

.btn-primary {
	font-size: 9px;
	color: #A2AAC9;
	letter-spacing: 1px;
	line-height: 11px;
	border: 2px solid #A2AAC9;
	border-radius: 40px;
	background: transparent;
	transition: all 0.3s ease 0s;
}

.btn-primary:hover {
	color: white;
	background: #1F2233;
	border: 2px solid white;
}

.imglogo {
	width: 200px;
	background-color: white;
}
/* 
           th,td{
               padding: 2px;
           /* } */

/*
        
body {
  font-family: "Libre Baskerville", serif;
  font-weight: 400;
  font-size: 16px;
  line-height: 30px;
  background-color: #0c0f15;
  overflow-x:hidden;
  color: #ababab; }

::-webkit-scrollbar {
    width: 10px;
    background-color: #F5F5F5;
  
}

::-webkit-scrollbar-thumb {
    background-color: #f90a23;
    background-image: -webkit-linear-gradient(45deg,rgba(255, 255, 255, .2) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, .2) 50%, rgba(255, 255, 255, .2) 75%, transparent 75%, transparent);
}

::-webkit-scrollbar-track {
    -webkit-box-shadow: inset 0 0 6px rgba(0,0,0,0.3);
    background-color: #F5F5F5;
}

.heading-page
{
      text-transform: uppercase;
    font-size: 43px;
    font-weight: bolder;
    letter-spacing: 3px;
    color: white;
}
a {
  color: inherit;
  -webkit-transition: all 0.3s ease 0s;
  -moz-transition: all 0.3s ease 0s;
  -o-transition: all 0.3s ease 0s;
  transition: all 0.3s ease 0s; }
  a:hover, a:focus {
    color: #ababab;
    text-decoration: none;
    outline: 0 none; }

h1, h2, h3,
h4, h5, h6 {
  color: #1e2530;
  font-family: "Open Sans", sans-serif;
  margin: 0;
  line-height: 1.3; }

p {
  margin-bottom: 20px; }
  p:last-child {
    margin-bottom: 0; }

/*
 * Selection color
 */
::-moz-selection {
	background-color: #FA6862;
	color: #fff;
}

::selection {
	background-color: #FA6862;
	color: #fff;
}

/*
 *  Reset bootstrap's default style
 */
.form-control::-webkit-input-placeholder, ::-webkit-input-placeholder {
	opacity: 1;
	color: inherit;
}

.form-control:-moz-placeholder, :-moz-placeholder {
	/* Firefox 18- */
	opacity: 1;
	color: inherit;
}

.form-control::-moz-placeholder, ::-moz-placeholder {
	/* Firefox 19+ */
	opacity: 1;
	color: inherit;
}

.form-control:-ms-input-placeholder, :-ms-input-placeholder {
	opacity: 1;
	color: inherit;
}

button, input, select, textarea, label {
	font-weight: 400;
}

.btn {
	-webkit-transition: all 0.3s ease 0s;
	-moz-transition: all 0.3s ease 0s;
	-o-transition: all 0.3s ease 0s;
	transition: all 0.3s ease 0s;
}

.btn:hover, .btn:focus, .btn:active:focus {
	outline: 0 none;
}

.btn-primary {
	background-color: #FA6862;
	border: 0;
	font-family: "Open Sans", sans-serif;
	font-weight: 700;
	height: 48px;
	line-height: 50px;
	padding: 0 42px;
	text-transform: uppercase;
}

.btn-primary:hover, .btn-primary:focus, .btn-primary:active,
	.btn-primary:active:focus {
	background-color: #f9423a;
}

.btn-border {
	border: 1px solid #d7d8db;
	display: inline-block;
	padding: 7px;
}

/*
 *  CSS Helper Class
 */
.clear:before, .clear:after {
	content: " ";
	display: table;
}

.clear:after {
	clear: both;
}

.pt-table {
	display: table;
	width: 100%;
	height: -webkit-calc(100vh - 4px);
	height: -moz-calc(100vh - 4px);
	height: calc(100vh - 4px);
}

.pt-tablecell {
	display: table-cell;
	vertical-align: middle;
}

.overlay {
	position: absolute;
	left: 0;
	top: 0;
	width: 100%;
	height: 100%;
}

.relative {
	position: relative;
}

.primary, .link:hover {
	color: #FA6862;
}

.no-gutter {
	margin-left: 0;
	margin-right: 0;
}

.no-gutter>[class^="col-"] {
	padding-left: 0;
	padding-right: 0;
}

.flex {
	display: -webkit-box;
	display: -webkit-flex;
	display: -moz-flex;
	display: -ms-flexbox;
	display: flex;
}

.flex-middle {
	-webkit-box-align: center;
	-ms-flex-align: center;
	-webkit-align-items: center;
	-moz-align-items: center;
	align-items: center;
}

.space-between {
	-webkit-box-pack: justify;
	-ms-flex-pack: justify;
	-webkit-justify-content: space-between;
	-moz-justify-content: space-between;
	justify-content: space-between;
}

.nicescroll-cursors {
	background: #FA6862 !important;
}

.preloader {
	bottom: 0;
	left: 0;
	position: fixed;
	right: 0;
	top: 0;
	z-index: 1000;
	display: -webkit-box;
	display: -webkit-flex;
	display: -moz-flex;
	display: -ms-flexbox;
	display: flex;
}

.preloader.active.hidden {
	display: none;
}

.loading-mask {
	background-color: #FA6862;
	height: 100%;
	left: 0;
	position: absolute;
	top: 0;
	width: 20%;
	-webkit-transition: all 0.6s cubic-bezier(0.61, 0, 0.6, 1) 0s;
	-moz-transition: all 0.6s cubic-bezier(0.61, 0, 0.6, 1) 0s;
	-o-transition: all 0.6s cubic-bezier(0.61, 0, 0.6, 1) 0s;
	transition: all 0.6s cubic-bezier(0.61, 0, 0.6, 1) 0s;
}

.loading-mask:nth-child(2) {
	left: 20%;
	-webkit-transition-delay: 0.1s;
	-moz-transition-delay: 0.1s;
	-o-transition-delay: 0.1s;
	transition-delay: 0.1s;
}

.loading-mask:nth-child(3) {
	left: 40%;
	-webkit-transition-delay: 0.2s;
	-moz-transition-delay: 0.2s;
	-o-transition-delay: 0.2s;
	transition-delay: 0.2s;
}

.loading-mask:nth-child(4) {
	left: 60%;
	-webkit-transition-delay: 0.3s;
	-moz-transition-delay: 0.3s;
	-o-transition-delay: 0.3s;
	transition-delay: 0.3s;
}

.loading-mask:nth-child(5) {
	left: 80%;
	-webkit-transition-delay: 0.4s;
	-moz-transition-delay: 0.4s;
	-o-transition-delay: 0.4s;
	transition-delay: 0.4s;
}

.preloader.active.done {
	z-index: 0;
}

.preloader.active .loading-mask {
	width: 0;
}

/*------------------------------------------------
	Start Styling
-------------------------------------------------*/
.mt20 {
	margin-top: 20px;
}

.site-wrapper {
	border-top: 4px solid #ff0037;
}

.page-close {
	font-size: 30px;
	position: absolute;
	right: 30px;
	top: 30px;
	z-index: 100;
}

.page-title {
	margin-bottom: 75px;
}

.page-title img {
	margin-bottom: 20px;
}

.page-title h2 {
	font-size: 68px;
	margin-bottom: 25px;
	position: relative;
	z-index: 0;
	font-weight: 900;
	text-transform: uppercase;
}

.page-title p {
	font-size: 16px;
}

.page-title .title-bg {
	color: rgba(30, 37, 48, 0.07);
	font-size: 158px;
	left: 0;
	letter-spacing: 10px;
	line-height: 0.7;
	position: absolute;
	right: 0;
	top: 50%;
	z-index: -1;
	-webkit-transform: translateY(-50%);
	-moz-transform: translateY(-50%);
	-ms-transform: translateY(-50%);
	-o-transform: translateY(-50%);
	transform: translateY(-50%);
}

.section-title {
	margin-bottom: 20px;
}

.section-title h3 {
	display: inline-block;
	position: relative;
}

.section-title h3::before, .section-title h3::after {
	content: "";
	height: 2px;
	position: absolute;
	bottom: 8px;
	left: -webkit-calc(100% + 14px);
	left: -moz-calc(100% + 14px);
	left: calc(100% + 14px);
}

.section-title h3::before {
	background-color: #1e2530;
	width: 96px;
	bottom: 14px;
}

.section-title h3::after {
	background-color: #FA6862;
	width: 73px;
}

.section-title.light h3 {
	color: #fff;
}

.section-title.light h3::before {
	background-color: #fff;
}

.page-nav {
	bottom: 40px;
	left: 0;
	position: absolute;
	right: 0;
}

.page-nav span {
	font-family: "Open Sans", sans-serif;
	font-size: 14px;
	font-weight: 500;
	line-height: 0.9;
	text-transform: uppercase;
}

/*------------------------------------------------
    Home Page
-------------------------------------------------*/
.hexagon-item:first-child {
	margin-left: 0;
}

.page-home {
	background-position: center center;
	background-repeat: no-repeat;
	background-size: cover;
	vertical-align: middle;
}

.page-home .overlay {
	background-color: rgba(14, 17, 24, 0.97);
}

/* End of container */
.hexagon-item {
	cursor: pointer;
	width: 200px;
	height: 173.20508px;
	float: left;
	margin-left: -29px;
	z-index: 0;
	position: relative;
	-webkit-transform: rotate(30deg);
	-moz-transform: rotate(30deg);
	-ms-transform: rotate(30deg);
	-o-transform: rotate(30deg);
	transform: rotate(30deg);
}

.hexagon-item:first-child {
	margin-left: 0;
}

.hexagon-item:hover {
	z-index: 1;
}

.hexagon-item:hover .hex-item:last-child {
	opacity: 1;
	-webkit-transform: scale(1.3);
	-moz-transform: scale(1.3);
	-ms-transform: scale(1.3);
	-o-transform: scale(1.3);
	transform: scale(1.3);
}

.hexagon-item:hover .hex-item:first-child {
	opacity: 1;
	-webkit-transform: scale(1.2);
	-moz-transform: scale(1.2);
	-ms-transform: scale(1.2);
	-o-transform: scale(1.2);
	transform: scale(1.2);
}

.hexagon-item:hover .hex-item:first-child div:before, .hexagon-item:hover .hex-item:first-child div:after
	{
	height: 5px;
}

.hexagon-item:hover .hex-item div::before, .hexagon-item:hover .hex-item div::after
	{
	background-color: #ff0037;
}

.hexagon-item:hover .hex-content svg {
	-webkit-transform: scale(0.97);
	-moz-transform: scale(0.97);
	-ms-transform: scale(0.97);
	-o-transform: scale(0.97);
	transform: scale(0.97);
}

.page-home .hexagon-item:nth-last-child(1), .page-home .hexagon-item:nth-last-child(2),
	.page-home .hexagon-item:nth-last-child(3) {
	-webkit-transform: rotate(30deg) translate(87px, -80px);
	-moz-transform: rotate(30deg) translate(87px, -80px);
	-ms-transform: rotate(30deg) translate(87px, -80px);
	-o-transform: rotate(30deg) translate(87px, -80px);
	transform: rotate(30deg) translate(87px, -80px);
}

.hex-item {
	position: absolute;
	top: 0;
	left: 50px;
	width: 100px;
	height: 173.20508px;
}

.hex-item:first-child {
	z-index: 0;
	-webkit-transform: scale(0.9);
	-moz-transform: scale(0.9);
	-ms-transform: scale(0.9);
	-o-transform: scale(0.9);
	transform: scale(0.9);
	-webkit-transition: all 0.3s cubic-bezier(0.165, 0.84, 0.44, 1);
	-moz-transition: all 0.3s cubic-bezier(0.165, 0.84, 0.44, 1);
	-o-transition: all 0.3s cubic-bezier(0.165, 0.84, 0.44, 1);
	transition: all 0.3s cubic-bezier(0.165, 0.84, 0.44, 1);
}

.hex-item:last-child {
	transition: all 0.3s cubic-bezier(0.19, 1, 0.22, 1);
	z-index: 1;
}

.hex-item div {
	box-sizing: border-box;
	position: absolute;
	top: 0;
	width: 100px;
	height: 173.20508px;
	-webkit-transform-origin: center center;
	-moz-transform-origin: center center;
	-ms-transform-origin: center center;
	-o-transform-origin: center center;
	transform-origin: center center;
}

.hex-item div::before, .hex-item div::after {
	background-color: #1e2530;
	content: "";
	position: absolute;
	width: 100%;
	height: 3px;
	-webkit-transition: all 0.3s cubic-bezier(0.165, 0.84, 0.44, 1) 0s;
	-moz-transition: all 0.3s cubic-bezier(0.165, 0.84, 0.44, 1) 0s;
	-o-transition: all 0.3s cubic-bezier(0.165, 0.84, 0.44, 1) 0s;
	transition: all 0.3s cubic-bezier(0.165, 0.84, 0.44, 1) 0s;
}

.hex-item div:before {
	top: 0;
}

.hex-item div:after {
	bottom: 0;
}

.hex-item div:nth-child(1) {
	-webkit-transform: rotate(0deg);
	-moz-transform: rotate(0deg);
	-ms-transform: rotate(0deg);
	-o-transform: rotate(0deg);
	transform: rotate(0deg);
}

.hex-item div:nth-child(2) {
	-webkit-transform: rotate(60deg);
	-moz-transform: rotate(60deg);
	-ms-transform: rotate(60deg);
	-o-transform: rotate(60deg);
	transform: rotate(60deg);
}

.hex-item div:nth-child(3) {
	-webkit-transform: rotate(120deg);
	-moz-transform: rotate(120deg);
	-ms-transform: rotate(120deg);
	-o-transform: rotate(120deg);
	transform: rotate(120deg);
}

.hex-content {
	color: #fff;
	display: block;
	height: 180px;
	margin: 0 auto;
	position: relative;
	text-align: center;
	transform: rotate(-30deg);
	width: 156px;
}

.hex-content .hex-content-inner {
	left: 50%;
	margin: -3px 0 0 2px;
	position: absolute;
	top: 50%;
	-webkit-transform: translate(-50%, -50%);
	-moz-transform: translate(-50%, -50%);
	-ms-transform: translate(-50%, -50%);
	-o-transform: translate(-50%, -50%);
	transform: translate(-50%, -50%);
}

.hex-content .icon {
	display: block;
	font-size: 36px;
	line-height: 30px;
	margin-bottom: 11px;
}

.hex-content .title {
	display: block;
	font-family: "Open Sans", sans-serif;
	font-size: 14px;
	letter-spacing: 1px;
	line-height: 24px;
	text-transform: uppercase;
}

.hex-content svg {
	left: -7px;
	position: absolute;
	top: -13px;
	transform: scale(0.87);
	z-index: -1;
	-webkit-transition: all 0.3s cubic-bezier(0.165, 0.84, 0.44, 1) 0s;
	-moz-transition: all 0.3s cubic-bezier(0.165, 0.84, 0.44, 1) 0s;
	-o-transition: all 0.3s cubic-bezier(0.165, 0.84, 0.44, 1) 0s;
	transition: all 0.3s cubic-bezier(0.165, 0.84, 0.44, 1) 0s;
}

.hex-content:hover {
	color: #fff;
}

.page-home .hexagon-item:nth-last-child(1), .page-home .hexagon-item:nth-last-child(2),
	.page-home .hexagon-item:nth-last-child(3) {
	-webkit-transform: rotate(30deg) translate(87px, -80px);
	-moz-transform: rotate(30deg) translate(87px, -80px);
	-ms-transform: rotate(30deg) translate(87px, -80px);
	-o-transform: rotate(30deg) translate(87px, -80px);
	transform: rotate(30deg) translate(87px, -80px);
}
/*------------------------------------------------
    Welcome Page
-------------------------------------------------*/
.author-image-large {
	position: absolute;
	right: 0;
	top: 0;
}

.author-image-large img {
	height: -webkit-calc(100vh - 4px);
	height: -moz-calc(100vh - 4px);
	height: calc(100vh - 4px);
}

@media ( min-width : 1200px) {
	.col-lg-offset-2 {
		margin-left: 16.66666667%;
	}
}

@media ( min-width : 1200px) {
	.col-lg-8 {
		width: 66.66666667%;
	}
}

.hexagon-item:first-child {
	margin-left: 0;
}

.pt-table.desktop-768 .pt-tablecell {
	padding-bottom: 110px;
	padding-top: 60px;
}

.hexagon-item:hover .icon i {
	color: #ff0037;
	transition: 0.6s;
}

.hexagon-item:hover .title {
	-webkit-animation: focus-in-contract 0.5s
		cubic-bezier(0.250, 0.460, 0.450, 0.940) both;
	animation: focus-in-contract 0.5s
		cubic-bezier(0.250, 0.460, 0.450, 0.940) both;
}
/***************************/
@
-webkit-keyframes focus-in-contract { 0% {
	letter-spacing: 1em;
	-webkit-filter: blur(12px);
	filter: blur(12px);
	opacity: 0;
}

100


%
{
-webkit-filter


:


blur
(


0px


)
;


filter


:


blur
(


0px


)
;


opacity


:


1
;


}
}
@
keyframes focus-in-contract { 0% {
	letter-spacing: 1em;
	-webkit-filter: blur(12px);
	filter: blur(12px);
	opacity: 0;
}

100


%
{
-webkit-filter


:


blur
(


0px


)
;


filter


:


blur
(


0px


)
;


opacity


:


1
;


}
}
@media only screen and (max-width: 767px) {
	.hexagon-item {
		float: none;
		margin: 0 auto 50px;
	}
	.hexagon-item:first-child {
		margin-left: auto;
	}
	.page-home .hexagon-item:nth-last-child(1), .page-home .hexagon-item:nth-last-child(2),
		.page-home .hexagon-item:nth-last-child(3) {
		-webkit-transform: rotate(30deg) translate(0px, 0px);
		-moz-transform: rotate(30deg) translate(0px, 0px);
		-ms-transform: rotate(30deg) translate(0px, 0px);
		-o-transform: rotate(30deg) translate(0px, 0px);
		transform: rotate(30deg) translate(0px, 0px);
	}
}

@media screen and (max-width: 768px) {
	.row-offcanvas-left .sidebar-offcanvas {
		left: -40%;
		background-color: #12141F;
	}
	.row-offcanvas-left.active {
		left: 40%;
		margin-left: -6px;
	}
	.sidebar-offcanvas {
		width: 40%;
		background-color: #12141F;
	}
}
</style>
</head>

<body>

	<!-------------Navigation  Bar----------------->
	<nav
		class="navbar fixed-top navbar-expand-lg navbar-dark text-white mb-3">
		<div class="flex-row d-flex">
			<button type="button" class="navbar-toggler mr-2 "
				data-toggle="offcanvas" title="Toggle responsive left sidebar">
				<span class="navbar-toggler-icon"></span>
			</button>
			<a class="navbar-brand" href="#"><img class="imglogo"
				src="https://dtsoulmedic.wpenginepowered.com/wp-content/themes/soulmedic/images/logo.png"></a>
		</div>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#collapsingNavbar">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="navbar-collapse collapse" id="collapsingNavbar">
			<ul class="navbar-nav">
				<li class="nav-item active"><a class="nav-link link1 " href="#">Admin
						Dashboard
						<div class="stats text-muted">Statistics and Report</div>
				</a></li>

			</ul>
			<ul class="navbar-nav ml-auto">


				<li class="nav-item"><a class="nav-link"><svg
							xmlns="http://www.w3.org/2000/svg" width="16" height="16"
							fill="currentColor" class="bi bi-bell" viewBox="0 0 16 16">
                            <path
								d="M8 16a2 2 0 0 0 2-2H6a2 2 0 0 0 2 2zM8 1.918l-.797.161A4.002 4.002 0 0 0 4 6c0 .628-.134 2.197-.459 3.742-.16.767-.376 1.566-.663 2.258h10.244c-.287-.692-.502-1.49-.663-2.258C12.134 8.197 12 6.628 12 6a4.002 4.002 0 0 0-3.203-3.92L8 1.917zM14.22 12c.223.447.481.801.78 1H1c.299-.199.557-.553.78-1C2.68 10.2 3 6.88 3 6c0-2.42 1.72-4.44 4.005-4.901a1 1 0 1 1 1.99 0A5.002 5.002 0 0 1 13 6c0 .88.32 4.2 1.22 6z" />
                            <svg xmlns="http://www.w3.org/2000/svg"
								width="15" height="15" fill="#F58220"
								class="bi bi-app-indicator" viewBox="0 0 16 16">

                                <path
									d="M16 3a3 3 0 1 1-6 0 3 3 0 0 1 6 0z" />
                            </svg>
                        </svg></a></li>

				<li class="nav-item"><a class="nav-link" href="#myAlert"> |
						<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16"
							fill="currentColor" class="bi bi-gear " viewBox="0 0 16 16">
                            <path
								d="M8 4.754a3.246 3.246 0 1 0 0 6.492 3.246 3.246 0 0 0 0-6.492zM5.754 8a2.246 2.246 0 1 1 4.492 0 2.246 2.246 0 0 1-4.492 0z" />
                            <path
								d="M9.796 1.343c-.527-1.79-3.065-1.79-3.592 0l-.094.319a.873.873 0 0 1-1.255.52l-.292-.16c-1.64-.892-3.433.902-2.54 2.541l.159.292a.873.873 0 0 1-.52 1.255l-.319.094c-1.79.527-1.79 3.065 0 3.592l.319.094a.873.873 0 0 1 .52 1.255l-.16.292c-.892 1.64.901 3.434 2.541 2.54l.292-.159a.873.873 0 0 1 1.255.52l.094.319c.527 1.79 3.065 1.79 3.592 0l.094-.319a.873.873 0 0 1 1.255-.52l.292.16c1.64.893 3.434-.902 2.54-2.541l-.159-.292a.873.873 0 0 1 .52-1.255l.319-.094c1.79-.527 1.79-3.065 0-3.592l-.319-.094a.873.873 0 0 1-.52-1.255l.16-.292c.893-1.64-.902-3.433-2.541-2.54l-.292.159a.873.873 0 0 1-1.255-.52l-.094-.319zm-2.633.283c.246-.835 1.428-.835 1.674 0l.094.319a1.873 1.873 0 0 0 2.693 1.115l.291-.16c.764-.415 1.6.42 1.184 1.185l-.159.292a1.873 1.873 0 0 0 1.116 2.692l.318.094c.835.246.835 1.428 0 1.674l-.319.094a1.873 1.873 0 0 0-1.115 2.693l.16.291c.415.764-.42 1.6-1.185 1.184l-.291-.159a1.873 1.873 0 0 0-2.693 1.116l-.094.318c-.246.835-1.428.835-1.674 0l-.094-.319a1.873 1.873 0 0 0-2.692-1.115l-.292.16c-.764.415-1.6-.42-1.184-1.185l.159-.291A1.873 1.873 0 0 0 1.945 8.93l-.319-.094c-.835-.246-.835-1.428 0-1.674l.319-.094A1.873 1.873 0 0 0 3.06 4.377l-.16-.292c-.415-.764.42-1.6 1.185-1.184l.292.159a1.873 1.873 0 0 0 2.692-1.115l.094-.319z" />
                        </svg> |
				</a></li>

				<li class="nav-item"><a class="nav-link" href="#myAlert"> <!-- <img class="img-fluid avtarnav" src="rs.jpg" alt="rohit shetty"><span class="px-1">Host Admin</span><small>Keanu Foster</small>  <i class="fa fa-angle-down px-2"></i> -->
						<div class="d-flex justify-content-between ">
							<div class="d-flex flex-row align-items-center">
								<div class="icon">
									<img class="img-fluid avtarnav"
										src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRWnW0NUpcrZcGZeUJ4e50ZLU8ugS9GPPoqww&usqp=CAU"
										alt="rohit shetty">
								</div>
								<div class="ms-2 c-details ml-3 ">
									<h6 class="mb-0 text-white ">Host Admin</h6>
									<span class="text-white uiuxdesigner "><small>${doctor.username}</small> </span> 
								</div>
							</div>
						</div>

				</a></li>


			</ul>
		</div>
	</nav>

	<!--------------Side Bar-------------------->

	<div class="container-fluid" id="main">
		<div class="row row-offcanvas row-offcanvas-left ">
			<div
				class="col-md-3 col-lg-2  sidebar-offcanvas vh-100 sticky-top overflow-auto  pl-0"
				id="sidebar" role="navigation">
				<ul class="nav flex-column sticky-top pl-0 pt-5 mt-4">


					</li>
					<li class="nav-item"><a class="nav-link mt-2 text-white"
						href="#"><i class="fas fa-tachometer-alt me-2"></i><span
							class="sidebarcontent px-3 text-uppercase">Dashboard</span></a></li>
					<li class="nav-item"><a class="nav-link mt-2 text-white"
						href="#"><i class="fas fa-project-diagram me-2"></i><span
							class="sidebarcontent  px-3 text-uppercase">Doctors </span></a></li>
					<li class="nav-item"><a class="nav-link mt-2 text-white"
						href="#"><i class="fas fa-chart-line me-2"></i><span
							class="sidebarcontent  px-3 text-uppercase">Appointments </span></a></li>
					<li class="nav-item"><a class="nav-link text-white"
						href="#submenu1" data-toggle="collapse" data-target="#submenu1"><i
							class="fas fa-paperclip me-2"></i><span
							class="sidebarcontent  px-3 text-uppercase">Patients </span></a>
					<li class="nav-item"><a class="nav-link mt-2 text-white"
						href="#"><i class="fas fa-shopping-cart me-2"></i><span
							class="sidebarcontent  px-3 text-uppercase">Payments</span></a></li>

					<a href="/adminLogin"
						class="list-group-item list-group-item-action bg-transparent text-danger fw-bold mt-2"><i
						class="fas fa-power-off me-2"></i> Logout</a>
				</ul>



				
			</div>
			<!--//    Main Content  Text      //-->

			<main class="col main pt-5 mt-3">
				<div class=" d-flex justify-content-between mt-4">
					<div class="foaster text-white">Welcome, ${doctor.username} !</div>
					<div>
						<button type="button"
							class="btn btn-default btn-sm  editmodebtn text-uppercase">
							Edit Mode</button>
						<button type="button"
							class="btn btn-date btn-sm text-white text-uppercase">
							<i class="fas fa-calendar e" tabindex=0></i> Filter by Date
						</button>
					</div>
				</div>

				<div class="container-fluid pb-2" style="background-color: #191B29;">

					<div class="row mt-3 ">
						<div class="col-xl-3 col-lg-6 ">
							<div class="card card1st h-75 cardtop1">
								<div class="card-statistic-3 p-4">
									<h6 class="text-white">Total Patients</h6>
									<div class="mb-4">
										<small class="text-muted">All Patients under Review</small>
									</div>
									<div class="row align-items-center mb-2 d-flex">
										<div class="col-8">
											<h2 class="d-flex align-items-center mb-0"
												style="color: #A769FC;">7571</h2>
										</div>

									</div>
									<div class="progress mt-1 " data-height="8"
										style="height: 8px;">
										<div class="progress-bar bgprogressbar" role="progressbar"
											data-width="25%" aria-valuenow="25" aria-valuemin="0"
											aria-valuemax="100" style="width: 75%;"></div>

									</div>
									<div
										class="mb-3 d-flex justify-content-between card1smtxt text-white">
										<div>0</div>
										<div>10000</div>
									</div>

								</div>
							</div>
						</div>
						<div class="col-xl-3 col-lg-6">
							<div class="card  card1st cardtop2 h-75">
								<div class="card-statistic-3 p-4">
									<h6 class="text-white">New Patients</h6>
									<div class="mb-4">
										<small class="text-muted">Recent New Patients</small>
									</div>
									<div class="row align-items-center mb-2 d-flex">
										<div class="col-8">
											<h2 class="d-flex align-items-center mb-0"
												style="color: #78F7B8;">4704</h2>
										</div>

									</div>
									<div class="text-white">
										<span class="card1smtxt">(Since Last two Months)</span>
									</div>
								</div>
							</div>
						</div>
						<div class="col-xl-3 col-lg-6 ">
							<div class="card  card1st  cardtop3  h-75">
								<div class="card-statistic-3 p-4">
									<h6 class="text-white">New Staff</h6>
									<div class="mb-4">
										<small class="text-muted">No of Newly added staff
											members </small>
									</div>
									<div class="row align-items-center mb-2 d-flex">
										<div class="col-8">
											<h2 class="d-flex align-items-center mb-0"
												style="color: #EC63EB;">26</h2>
										</div>

									</div>
									<div class="card1smtxt text-white">(Based on the current
										month)</div>
								</div>
							</div>
						</div>
						<div class="col-xl-3 col-lg-6">
							<div class="card  card1st cardtop4 h-75">
								<div class="card-statistic-3 p-4">
									<h6 class="text-white">New Premium Users</h6>
									<div class="mb-4">
										<small class="text-muted">Newly Joined premium Users</small>
									</div>
									<div class="row align-items-center mb-2 d-flex">
										<div class="col-8">
											<h2 class="d-flex align-items-center mb-0"
												style="color: #61CBF8;">230</h2>
										</div>

									</div>
									<div class="card1smtxt text-white">(Based on the current
										month)</div>
								</div>
							</div>
						</div>
					</div>

					<div class="row card234">

						<div class="col-xl-6 col-lg-6 ">
							<div class="card card2nd h-75">
								<div class="card-body p-4">
									<h6 class="text-white">Overall Patient's Graph</h6>

									<small class="text-muted">Details of all Patient's
										upates</small>

									<div class="table-responsive">

										<div class="pc mb-0">
											<canvas id="myChart"></canvas>
										</div>
									</div>
								</div>
							</div>
						</div>

						<div class="col-xl-6 col-lg-6">
							<div class="card card2nd h-75">
								<div class="card-body p-4">

									<div class=" text-danger d-flex justify-content-between">
										<div>
											<h6 class="text-white text-left">Overall Summary</h6>
										</div>
										<div>
											<form action="/action_page.php">
												<label for="cars" style="color: #9CB3E6; font-size: 12px;">View
													by</label> <select name="cars" id="cars">
													<option value="volvo">Weekly</option>
													<option value="saab">Monthly</option>
													<option value="opel">Daily</option>
													<option value="audi">Yearly</option>
												</select>

											</form>
										</div>
									</div>
									<div class="row"></div>
									<div class="table-responsive">
										<div class="linechart mt-4 ">
											<canvas id="myChart1" width="460" height="200"></canvas>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>



					<div class="row mb-3 card2345">


						<div class="col-xl-6 col-sm-6 ">



							<div class="card card3rd h-100 text-white  mt-2">
								<div class="card-body ">
									<div class=" d-flex justify-content-between ">
										<div>
											<h6 class="text-white">Patients in ER</h6>
										</div>

									</div>
									<div class="table-responsive ">
										<table class="table table3 table-borderless ">
											<thead class="thead-inverse ">
												<tr>
													<th class=" col-sm-4  col-lg-4  col-md-4 "
														id="tableheader2">Patient Name</th>
													<th class=" col-sm-4 col-lg-4  col-md-4" id="tableheader2">Room
													</th>
													<th class=" col-sm-4 col-lg-4  col-md-4" id="tableheader2">Status
													</th>
													<th class="col-sm-4 col-lg-4  col-md-4" id="tableheader2">Wait
														Time</th>
													<th class="tableheader col-sm-4 col-lg-4  col-md-4"
														id="tableheader2">Recovery Rate</th>
												</tr>
											</thead>
											<tbody>
												<tr class="col-sm-4 col-lg-4  col-md-4 ">
													<td class="Column1 row"><img
														class="img-fluid avtarnav px-1"
														src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSUZsWUE550aFkb50Efleorf3jgQcgmbsvJ_ouUd6QVbT0MAkUxLkXdsElBR-utq3T3c4M&usqp=CAU"
														alt="akshay kumar"><span class="px-2">Rohan
															Mane</span></td>
													<td class="Column2">8</td>
													<td class="Column3">Urgent</td>
													<td class="Column4">2.25</td>
													<td class="Column5">72%</td>
												</tr>
												<tr class="col-sm-4 col-lg-4  col-md-4 row2">
													<td class="Column1 row"><img
														class="img-fluid avtarnav "
														src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSk02GFshOx9yo_0aRAQBqO4J4KxC3iXtXBYuo05GScQrj-fTwcPo_djXT0xuPCGJSh06Q&usqp=CAU"
														alt="akshay kumar"><span class="px-2">Shital
															More</span></td>
													<td class="Column2">11</td>
													<td class="Column3">Stable</td>
													<td class="Column4">0.21</td>
													<td class="Column5">86%</td>
												</tr>
												<tr class="col-sm-4 col-lg-4  col-md-4">
													<td class="Column1 row"><img
														class="img-fluid avtarnav px-1"
														src="https://uits.edu.bd/wp-content/uploads/2022/09/Sifat-Nawrin-Nova-IT.webp"
														alt="akshay kumar"><span class="px-2">Rena
															Sen</span></td>
													<td class="Column2">3</td>
													<td class="Column3">Urgent</td>
													<td class="Column4">1.16</td>
													<td class="Column5">16%</td>
												</tr>
												<tr class="col-sm-4 col-lg-4  col-md-4">
													<td class="Column1 row"><img
														class="img-fluid avtarnav  px-1"
														src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTE-qeOL2c7j2wEnTOKiMvA0EuJ0s5y2I66S2JPF8U5vszQ05nvRJgk-9e921GMBqVUKeo&usqp=CAU"
														alt="akshay kumar"><span class="px-2">Arun
															Muzumdar</span></td>
													<td class="Column2">9</td>
													<td class="Column3">Stable</td>
													<td class="Column4">0.49</td>
													<td class="Column5">63%</td>
												</tr>

											</tbody>
										</table>
									</div>

								</div>
							</div>



						</div>


						<div class="col-xl-6 col-sm-6 py-2">
							<div class="card card3rd ">
								<div class="card-body1 ">
									<h6 class="text-white mt-3 pl-3">Day to Day Activities</h6>
									<div class="table-responsive">
										<div class="barchart ">
											<canvas id="myChart12" width="500" height="300"></canvas>
										</div>
									</div>
								</div>
							</div>
						</div>
						<!-- <div class="col-xl-4 col-sm-6 py-2">
                            <div class="card card3rd">
                                <div class="card-body">

                                    <div class=" d-flex justify-content-between ">
                                        <div>
                                            <h6 class="text-white">Genaral Stats</h6>
                                        </div>
                                        <div><img class="img-fluid" src="repeaticon.png" alt="icon"></div>
                                    </div>

                                    <div class="row ">
                                        <div class=" col-lg-4 col-xl-4 col-md-12">
                                            <div class="circularpb">
                                                <canvas id="myChart63"></canvas>
                                            </div>
                                        </div>

                                        <div class="col-lg-4 col-xl-4 col-md-12">
                                            <div class="circularpb2">
                                                <canvas id="myChart23"></canvas>
                                            </div>
                                        </div>
                                        <div class=" col-lg-4 col-xl-4 col-md-12 ">
                                            <div class="circularpb2">
                                                <canvas id="myChart34"></canvas>
                                            </div>

                                        </div>
                                    </div>

                                </div>
                            </div>
                        </div> -->

					</div>
					<!--/row-->



					<!-- 
                    <div class="col-lg-4 col-md-4 ">
                        <div class="table-responsive ">
                            <table class="table table-borderless">
                                <thead class="thead-inverse ">
                                    <tr>
                                        <th class="tableheader col-sm-4  col-lg-4  col-md-4">Completed
                                        </th>
                                        <th class="tableheader col-sm-4 col-lg-4  col-md-4">Sales</th>
                                        <th class="tableheader col-sm-4 col-lg-4  col-md-4">Change</th>
                                        <th class="tableheader col-sm-4 col-lg-4  col-md-4">Avg Price
                                        </th>
                                        <th class="tableheader col-sm-4 col-lg-4  col-md-4">Total</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr class="col-sm-4 col-lg-4  col-md-4">
                                        <td class="Column1"><input type="checkbox"
                                                aria-label="Checkbox for following text input"> France
                                        </td>
                                        <td class="Column2">$46,211.00</td>
                                        <td class="Column3">Value #3</td>
                                        <td class="Column4">$63.00</td>
                                        <td class="Column5">$16,797.00</td>
                                    </tr>
                                    <tr class="col-sm-4 col-lg-4  col-md-4">
                                        <td class="Column1"><input type="checkbox"
                                                aria-label="Checkbox for following text input"> France
                                        </td>
                                        <td class="Column2">$46,211.00</td>
                                        <td class="Column3">Value #3</td>
                                        <td class="Column4">$63.00</td>
                                        <td class="Column5">$16,797.00</td>
                                    </tr>
                                    <tr class="col-sm-4 col-lg-4  col-md-4">
                                        <td class="Column1"><input type="checkbox"
                                                aria-label="Checkbox for following text input"> France
                                        </td>
                                        <td class="Column2">$46,211.00</td>
                                        <td class="Column3">Value #3</td>
                                        <td class="Column4">$63.00</td>
                                        <td class="Column5">$16,797.00</td>
                                    </tr>
                                    <tr class="col-sm-4 col-lg-4  col-md-4">
                                        <td class="Column1"><input type="checkbox"
                                                aria-label="Checkbox for following text input"> France
                                        </td>
                                        <td class="Column2">$46,211.00</td>
                                        <td class="Column3">Value #3</td>
                                        <td class="Column4">$63.00</td>
                                        <td class="Column5">$16,797.00</td>
                                    </tr>

                                </tbody>
                            </table>
                        </div>
                    </div> -->
				</div>

				<main class="site-wrapper">
					<div class="pt-table desktop-768">
						<div class="pt-tablecell page-home relative"
							style="background-image: url(https://images.unsplash.com/photo-1486870591958-9b9d0d1dda99?ixlib=rb-1.2.1&amp;ixid=eyJhcHBfaWQiOjEyMDd9&amp;auto=format&amp;fit=crop&amp;w=1500&amp;q=80); background-position: center; background-size: cover;">
							<div class="overlay"></div>

							<div class="container">
								<div class="row">
									<div
										class="col-xs-12 col-md-offset-1 col-md-10 col-lg-offset-2 col-lg-8">
										<div class="page-title  home text-center">
											<h3 class="heading-page text-white">Get all the Hospital
												Details on a Single Click</h3>
											<p class="text-white">Dear Admin check and keep track of
												all the Hospital Services below.</p>
										</div>

										<div class="hexagon-menu clear">
											<div class="hexagon-item">
												<div class="hex-item">
													<div></div>
													<div></div>
													<div></div>
												</div>
												<div class="hex-item">
													<div></div>
													<div></div>
													<div></div>
												</div>
												<a class="hex-content" href="/appointments"> <span class="hex-content-inner">
														<span class="icon"> <i
															class="fa fa-universal-access"></i>
													</span> <span class="title">Appointments</span>
												</span> <svg viewBox="0 0 173.20508075688772 200" height="200"
														width="174" version="1.1"
														xmlns="http://www.w3.org/2000/svg">
														<path
															d="M86.60254037844386 0L173.20508075688772 50L173.20508075688772 150L86.60254037844386 200L0 150L0 50Z"
															fill="#1e2530"></path></svg>
												</a>
											</div>
											<div class="hexagon-item">
												<div class="hex-item">
													<div></div>
													<div></div>
													<div></div>
												</div>
												<div class="hex-item">
													<div></div>
													<div></div>
													<div></div>
												</div>
												<a class="hex-content" href="/viewDoctorlist"> <span class="hex-content-inner">
														<span class="icon"> <i class="fa fa-bullseye"></i>
													</span> <span class="title">Doctors</span>
												</span> <svg viewBox="0 0 173.20508075688772 200" height="200"
														width="174" version="1.1"
														xmlns="http://www.w3.org/2000/svg">
														<path
															d="M86.60254037844386 0L173.20508075688772 50L173.20508075688772 150L86.60254037844386 200L0 150L0 50Z"
															fill="#1e2530"></path></svg>
												</a>
											</div>
											<div class="hexagon-item">
												<div class="hex-item">
													<div></div>
													<div></div>
													<div></div>
												</div>
												<div class="hex-item">
													<div></div>
													<div></div>
													<div></div>
												</div>
												<a class="hex-content" href="/StaffDetails"> <span class="hex-content-inner">
														<span class="icon"> <i class="fa fa-braille"></i>
													</span> <span class="title">Staff</span>
												</span> <svg viewBox="0 0 173.20508075688772 200" height="200"
														width="174" version="1.1"
														xmlns="http://www.w3.org/2000/svg">
														<path
															d="M86.60254037844386 0L173.20508075688772 50L173.20508075688772 150L86.60254037844386 200L0 150L0 50Z"
															fill="#1e2530"></path></svg>
												</a>
											</div>
											<!-- <div class="hexagon-item">
                                                          <div class="hex-item">
                                                              <div></div>
                                                              <div></div>
                                                              <div></div>
                                                          </div>
                                                          <div class="hex-item">
                                                              <div></div>
                                                              <div></div>
                                                              <div></div>
                                                          </div>
                                                          <a  class="hex-content">
                                                              <span class="hex-content-inner">
                                                                  <span class="icon">
                                                                      <i class="fa fa-id-badge"></i>
                                                                  </span>
                                                                  <span class="title">Resume</span>
                                                              </span>
                                                              <svg viewBox="0 0 173.20508075688772 200" height="200" width="174" version="1.1" xmlns="http://www.w3.org/2000/svg"><path d="M86.60254037844386 0L173.20508075688772 50L173.20508075688772 150L86.60254037844386 200L0 150L0 50Z" fill="#1e2530"></path></svg>
                                                          </a>
                                                      </div> -->
											<div class="hexagon-item">
												<div class="hex-item">
													<div></div>
													<div></div>
													<div></div>
												</div>
												<div class="hex-item">
													<div></div>
													<div></div>
													<div></div>
												</div>
												<a href="Navbar+Sidebar.html" class="hex-content"> <span
													class="hex-content-inner"> <span class="icon">
															<i class="fas fa-paperclip me-2"></i>
													</span> <span class="title">Patients</span>
												</span> <svg viewBox="0 0 173.20508075688772 200" height="200"
														width="174" version="1.1"
														xmlns="http://www.w3.org/2000/svg">
														<path
															d="M86.60254037844386 0L173.20508075688772 50L173.20508075688772 150L86.60254037844386 200L0 150L0 50Z"
															fill="#1e2530"></path></svg>
												</a>
											</div>
											<div class="hexagon-item">
												<div class="hex-item">
													<div></div>
													<div></div>
													<div></div>
												</div>
												<div class="hex-item">
													<div></div>
													<div></div>
													<div></div>
												</div>
												<a class="hex-content"> <span class="hex-content-inner">
														<span class="icon"> <i
															class="fas fa-shopping-cart me-2"></i>
													</span> <span class="title">Payments</span>
												</span> <svg viewBox="0 0 173.20508075688772 200" height="200"
														width="174" version="1.1"
														xmlns="http://www.w3.org/2000/svg">
														<path
															d="M86.60254037844386 0L173.20508075688772 50L173.20508075688772 150L86.60254037844386 200L0 150L0 50Z"
															fill="#1e2530"></path></svg>
												</a>
											</div>
											<div class="hexagon-item">
												<div class="hex-item">
													<div></div>
													<div></div>
													<div></div>
												</div>
												<div class="hex-item">
													<div></div>
													<div></div>
													<div></div>
												</div>
												<a class="hex-content" href="/hospitalSchedulePage"> <span class="hex-content-inner">
														<span class="icon"> <i class="fa fa-map-signs"></i>
													</span> <span class="title">Schedule</span>
												</span> <svg viewBox="0 0 173.20508075688772 200" height="200"
														width="174" version="1.1"
														xmlns="http://www.w3.org/2000/svg">
														<path
															d="M86.60254037844386 0L173.20508075688772 50L173.20508075688772 150L86.60254037844386 200L0 150L0 50Z"
															fill="#1e2530"></path></svg>
												</a>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</main>

				<footer class="text-white col-12 py-2">
					<p class=" mb-0">@Design by SANKET ZAMBARE 2k23</p>
				</footer>

			</main>

		</div>






		<script>


            //         OFFCANVAS SIDEBAR                  //

            $(document).ready(function () {

                $('[data-toggle=offcanvas]').click(function () {
                    $('.row-offcanvas').toggleClass('active');
                });

            });


            //        DOUGHNUT (Chart.JS)               //

            const data = {
                labels: [
                    '35 k patients till the date',
                    '22% Patient under treatment',
                    '73% Patients Recovery'

                ],
                datasets: [{
                    label: 'My First Dataset',
                    data: [70, 20, 10],
                    backgroundColor: [
                        '#78F7B8',
                        '#7196F8',
                        '#EC63EB',

                    ],
                    hoverOffset: 4
                }]
            };


            const counter = {
                id: 'counter',
                beforeDraw(chart, args, options) {
                    const { ctx, chartArea: { top, right, bottom, left, width, height } } = chart;
                    ctx.save();
                    ctx.font = '25px sans-serif';
                    ctx.textAlign = 'center';
                    ctx.fillStyle = 'white';
                    ctx.fillText('35k ', width / 2, top + (height / 2));

                    ctx.restore();
                    ctx.font = '12px sans-serif';
                    ctx.textAlign = 'center';
                    ctx.fillStyle = 'white';
                    ctx.fillText('Patients', width / 2, height / 1.8 + top);

                    ctx.restore();
                }
            };



            const config = {
                type: 'doughnut',
                data: data,
                options: {

                    cutout: 70,
                    borderWidth: 0,
                    plugins: {
                        legend: {

                            position: 'right',

                            labels: {

                                boxWidth: 10,

                                animations: {
                                    tension: {
                                        duration: 1000,
                                        easing: 'linear',
                                        from: 1,
                                        to: 0,
                                        loop: true

                                    }
                                }
                            }


                        }
                    }

                },
                plugins: [counter]
            };
            const myChart = new Chart(
                document.getElementById('myChart'),
                config
            );


            //             LINE CHART  (Chart.Js)               //

            const labelsmyChart1 = [

                'Feb',
                'Mar',
                'Apr',
                'May',
                'Jun',
                'Jul',
                'Aug',
                'Sep',
                'Oct',
                'Nov',
                'Dec',

            ];
            const datamyChart1 = {
                labels: labelsmyChart1,
                datasets: [{
                    label: 'Total Patients',

                    lineTension: 0.2,
                    backgroundColor: 'rgb(0, 255, 230,0.2)',
                    borderColor: '#00FFE6',
                    data: [5, 5, 6, 7, 6, 5, 6, 7, 8, 10, 9],
                    fill: true,
                },

                {
                    label: 'Revenue',
                    lineTension: 0.2,
                    backgroundColor: 'rgb(77, 207, 255,0.2)',
                    borderColor: '#4DCFFF',
                    data: [20, 15, 12, 10, 10, 11, 11, 12, 15, 17, 16, 15],
                    fill: true,
                },
                {
                    label: 'Expenses',
                    lineTension: 0.5,
                    backgroundColor: 'rgb(167, 105, 252,0.2)',
                    borderColor: '#A769FC',
                    data: [15, 17, 20, 19, 15, 14, 17, 18, 15, 14, 18],
                    fill: true,
                }
                ]


            };




            const configmyChart1 = {
                type: 'line',
                data: datamyChart1,


                options: {

                    responsive: false,

                    plugins: {
                        legend: {

                            position: "top",

                            labels: {

                                font: {
                                    size: 15,
                                    color: '#FAC003',
                                    weight: '700',
                                    fill: false,
                                },
                                usePointStyle: false,


                                boxWidth: 0,



                                animations: {
                                    tension: {
                                        duration: 1000,
                                        easing: 'linear',
                                        from: 1,
                                        to: 0,
                                        loop: true

                                    }
                                }
                            }


                        }
                    },

                    scales: {
                        x: {
                            grid: {
                                display: false
                            }
                        },
                        y: {
                            grid: {
                                display: false,
                                ticks: {
                                    stepSize: 0.5
                                }

                            }

                        }

                    },
                    elements: {
                        point: {
                            radius: 0,

                            line: {
                                tension: 0
                            }
                        }

                    }



                }



            };


            const myChart1 = new Chart(
                document.getElementById('myChart1'),
                configmyChart1
            );





            //          BAR CHART (Chart.js)                //


            const labelsmyChart12 = [

                'Day 1',
                'Day 2',
                'Day 3',
                'Day 4',
                'Day 5',
                'Day 6',
                'Day 7',
                'Day 8',
                'Day 9',
                'Day 10',

            ]

            const datamyChart12 = {
                labels: labelsmyChart12,
                datasets: [{
                    label: 'My First Dataset',
                    data: [92, 75, 85, 56, 77, 69, 97, 40, 50, 71],
                    backgroundColor: [
                        '#7196F8',
                        '#7196F8',
                        '#7196F8',
                        '#7196F8',
                        '#7196F8',
                        '#7196F8',
                        '#7196F8',

                    ],
                    borderColor: [
                        '#7196F8',
                        '#7196F8',
                        '#7196F8',
                        '#7196F8',
                        '#7196F8',
                        '#7196F8',
                        '#7196F8'
                    ],
                    borderWidth: 1,
                    // barPercentage: 0.5,
                    //     barThickness: 50,
                    //     maxBarThickness: 50,

                }]
            };

            const configmyChart12 = {
                type: 'bar',
                data: datamyChart12,
                options: {
                    responsive: false,
                    plugins: {
                        legend: {
                            display: false
                        }
                    },
                    indexAxis: 'y',

                    scales: {
                        y: {
                            grid: {
                                display: false
                            },
                            beginAtZero: true,


                        },
                        x: {
                            beginAtZero: true,

                            grid: {
                                color: "white",
                                borderDash: [3],
                            },
                        }

                    }
                },

            };



            const myChart12 = new Chart(
                document.getElementById('myChart12'),
                configmyChart12
            );



            //       CIRCULAR PROGRESSBAR  Chart.JS      //


            //       CIRCULAR PROGRESSBAR  - 01      //

            const datamyChart63 = {
                labels: [
                    'Total:90',


                ],
                datasets: [{
                    label: 'My First Dataset',
                    data: [70, 30,],
                    backgroundColor: [
                        '#78F7B8',
                        '#24273A'

                    ],
                    hoverOffset: 4
                }]
            };




            const counter1 = {
                id: 'counter1',
                beforeDraw(chart, args, options) {
                    const { ctx, chartArea: { top, right, bottom, left, width, height } } = chart;
                    ctx.save();
                    ctx.font = '15px sans-serif';
                    ctx.textAlign = 'center';
                    ctx.fillStyle = 'white';
                    ctx.fillText('37%', width / 2, top + (height / 2));

                    ctx.restore();
                    ctx.font = '10px sans-serif';
                    ctx.textAlign = 'center';
                    ctx.fillStyle = 'white';
                    ctx.fillText('Operations', width / 2, height / 1.5 + top);

                    ctx.restore();
                }
            };





            const configmyChart63 = {
                type: 'doughnut',
                data: datamyChart63,
                options: {

                    cutout: 40,
                    borderWidth: 0,

                    plugins: {
                        legend: {

                            position: "bottom",

                            labels: {



                                font: {
                                    size: 18,
                                    color: '#FAC003',
                                    weight: '700',

                                },
                                usePointStyle: false,

                                boxWidth: 0,

                                animations: {
                                    tension: {
                                        duration: 1000,
                                        easing: 'linear',
                                        from: 1,
                                        to: 0,
                                        loop: true

                                    }
                                }
                            }


                        }
                    },

                },
                plugins: [counter1]
            };

            const myChartmyChart63 = new Chart(
                document.getElementById('myChart63'),
                configmyChart63
            );


            //       CIRCULAR PROGRESSBAR  - 02      //

            const datamyChart23 = {
                labels: [
                    'Total:72',


                ],
                datasets: [{
                    label: 'My First Dataset',
                    data: [35, 65,],
                    backgroundColor: [
                        '#24273A',
                        '#EC63EB'

                    ],
                    hoverOffset: 4
                }]
            };

            const counter2 = {
                id: 'counter2',
                beforeDraw(chart, args, options) {
                    const { ctx, chartArea: { top, right, bottom, left, width, height } } = chart;
                    ctx.save();
                    ctx.font = '15px sans-serif';
                    ctx.textAlign = 'center';
                    ctx.fillStyle = 'white';
                    ctx.fillText('29%', width / 2, top + (height / 2));

                    ctx.restore();
                    ctx.font = '10px sans-serif';
                    ctx.textAlign = 'center';
                    ctx.fillStyle = 'white';
                    ctx.fillText('New Visits', width / 2, height / 1.5 + top);

                    ctx.restore();
                }
            };


            const configmyChart23 = {
                type: 'doughnut',
                data: datamyChart23,
                options: {

                    cutout: 40,
                    borderWidth: 0,

                    plugins: {
                        legend: {

                            position: "bottom",

                            labels: {


                                font: {
                                    size: 18,
                                    color: '#FAC003',
                                    weight: '700',
                                    fill: false,
                                },
                                usePointStyle: false,

                                boxWidth: 0,

                                animations: {
                                    tension: {
                                        duration: 1000,
                                        easing: 'linear',
                                        from: 1,
                                        to: 0,
                                        loop: true

                                    }
                                }
                            }


                        }
                    },

                },
                plugins: [counter2]
            };


            const myChartmyChart23 = new Chart(
                document.getElementById('myChart23'),
                configmyChart23
            );


            //       CIRCULAR PROGRESSBAR  - 03      //

            const datamyChart34 = {
                labels: [
                    'Total:84',


                ],
                datasets: [{
                    label: 'My First Dataset',
                    data: [75, 25,],
                    backgroundColor: [
                        '#9D70F4',
                        '#24273A'

                    ],
                    hoverOffset: 4
                }]
            };



            const counter3 = {
                id: 'counter3',
                beforeDraw(chart, args, options) {
                    const { ctx, chartArea: { top, right, bottom, left, width, height } } = chart;
                    ctx.save();
                    ctx.font = '15px sans-serif';
                    ctx.textAlign = 'center';
                    ctx.fillStyle = 'white';
                    ctx.fillText('24%', width / 2, top + (height / 2));

                    ctx.restore();
                    ctx.font = '10px sans-serif';
                    ctx.textAlign = 'center';
                    ctx.fillStyle = 'white';
                    ctx.fillText('Bounce', width / 2, height / 1.5 + top);

                    ctx.restore();
                }
            };




            const configmyChart34 = {
                type: 'doughnut',
                data: datamyChart34,
                options: {



                    cutout: 40,
                    borderWidth: 0,

                    plugins: {
                        legend: {

                            position: "bottom",

                            labels: {

                                font: {
                                    size: 18,
                                    color: '#FAC003',
                                    weight: '700',
                                    fill: false,
                                },
                                usePointStyle: false,


                                boxWidth: 0,



                                animations: {
                                    tension: {
                                        duration: 1000,
                                        easing: 'linear',
                                        from: 1,
                                        to: 0,
                                        loop: true

                                    }
                                }
                            }


                        }
                    },

                },
                plugins: [counter3]
            };

            const myChartmyChart34 = new Chart(
                document.getElementById('myChart34'),
                configmyChart34
            );




            //              Line Chart Table Element -03               //

            const labelsmyChart17 = [

                'Feb',
                'March',
                'April',
                'May',
                'Jun',
                'July',
                'Aug',
                'Sep',
                'Oct',
                'Nov',
                'Dec',

            ];
            const datamyChart17 = {
                labels: labelsmyChart17,
                datasets: [{
                    label: 'My First dataset',

                    lineTension: 0.2,
                    backgroundColor: '#1F2233',
                    borderColor: '#FEC644',
                    data: [0.1, 0.3, 0.9, 0, 0, 0.3, 0.9, 0],
                    fill: true,
                },

                ]


            };



            const configmyChart17 = {
                type: 'line',
                data: datamyChart17,

                options: {

                    plugins: {
                        legend: {
                            display: false
                        }
                    },

                    scales: {
                        x: {
                            display: false,
                        },
                        y: {
                            display: false,
                        }
                    },
                    elements: {
                        point: {
                            radius: 0,

                            line: {
                                tension: 0
                            }
                        }

                    }



                }



            };


            const myChart17 = new Chart(
                document.getElementById('myChart17'),

                configmyChart17
            );



            //       Line Chart Table Element -01          //

            const labelsmyChart18 = [

                'Feb',
                'March',
                'April',
                'May',
                'Jun',
                'July',
                'Aug',
                'Sep',
                'Oct',
                'Nov',
                'Dec',

            ];
            const datamyChart18 = {
                labels: labelsmyChart18,
                datasets: [{
                    label: 'My First dataset',

                    lineTension: 0.2,
                    backgroundColor: '#1F2233',
                    borderColor: '#E69C5E',
                    data: [0.25, 0.2, 0.3, 0.35, 0.3, 0.29,],
                    fill: true,
                },

                ]


            };



            const configmyChart18 = {
                type: 'line',
                data: datamyChart18,

                options: {

                    plugins: {
                        legend: {
                            display: false
                        }
                    },

                    scales: {
                        x: {
                            display: false,
                        },
                        y: {
                            display: false,
                        }
                    },
                    elements: {
                        point: {
                            radius: 0,

                            line: {
                                tension: 0
                            }
                        }

                    }



                }



            };


            const myChart18 = new Chart(
                document.getElementById('myChart18'),

                configmyChart18
            );






            //          Line Chart Table Element -04       //

            const labelsmyChart07 = [

                'Feb',
                'March',
                'April',
                'May',
                'Jun',
                'July',
                'Aug',
                'Sep',
                'Oct',
                'Nov',
                'Dec',

            ];
            const datamyChart07 = {
                labels: labelsmyChart07,
                datasets: [{
                    label: 'My First dataset',

                    lineTension: 0.2,
                    backgroundColor: '#1F2233',
                    borderColor: '#6579BC',
                    data: [0, 0, 3, 3, 1, 4, 0],
                    fill: true,
                },

                ]


            };



            const configmyChart07 = {
                type: 'line',
                data: datamyChart07,

                options: {

                    plugins: {
                        legend: {
                            display: false
                        }
                    },

                    scales: {
                        x: {
                            display: false,
                        },
                        y: {
                            display: false,
                        }
                    },
                    elements: {
                        point: {
                            radius: 0,

                            line: {
                                tension: 0
                            }
                        }

                    }



                }



            };


            const myChart07 = new Chart(
                document.getElementById('myChart07'),

                configmyChart07
            );




            ///           Line Chart Table Element -02               ///

            const labelsmyChart10 = [

                'Feb',
                'March',
                'April',
                'May',
                'Jun',
                'July',
                'Aug',
                'Sep',
                'Oct',
                'Nov',
                'Dec',

            ];
            const datamyChart10 = {
                labels: labelsmyChart10,
                datasets: [{
                    label: 'My First dataset',

                    lineTension: 0.2,
                    backgroundColor: '#323752',
                    borderColor: '#36A74C',
                    data: [0.5, 0, 2, 2.1, 0.5, 0],
                    fill: true,
                },

                ]


            };






            const configmyChart10 = {
                type: 'line',
                data: datamyChart10,

                options: {

                    plugins: {
                        legend: {
                            display: false
                        }
                    },

                    scales: {
                        x: {
                            display: false,
                        },
                        y: {
                            display: false,
                        }
                    },
                    elements: {
                        point: {
                            radius: 0,

                            line: {
                                tension: 0
                            }
                        }

                    }



                }



            };


            const myChart10 = new Chart(
                document.getElementById('myChart10'),

                configmyChart10
            );







        </script>
</body>

</html>