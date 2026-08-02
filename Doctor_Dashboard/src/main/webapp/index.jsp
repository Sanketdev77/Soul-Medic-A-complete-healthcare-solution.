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
	<title>Login Page</title>
<style type="text/css">

* {
  padding: 0;
  margin: 0;
}
a {
  text-decoration: none;
}
:root {
  --classicBlue: #34568b;
  --purple: #9f00a7;
  --pink: #ffc0c7;
  --darkPurple: #282a35;
  --bodyBg: #ccc;
  --customGray: #e6d6f6;
  --facebook: rgb(59, 89, 152);
  --twitter: rgb(29, 161, 242);
  --gmail: rgb(219, 68, 55);
}
body {
  margin: 0;
  padding: 0;
  background-image: url("https://cdn.pixabay.com/photo/2018/08/14/13/23/ocean-3605547_640.jpg");
  background-size: cover;
  background-position: center center;
  background-repeat: no-repeat;
  background-attachment: fixed;
}

.logo{

   width: 250px;
   height: 60px;
   margin-left: 40px;
}

main {
  position: relative;
  width: 1000px;
  height: 750px;
  top: 2vh;
  margin: auto;
}

.visible {
  display: block;
}
img {
  /* position: relative; */
  height: 750px;
  width: 100%;
}
.fa-xmark {
  position: absolute;
  top: 25px;
  left: 25px;
}
.fa-xmark:hover {
  cursor: pointer;
  color: #db4437;
}

form {
  width: 330px;
  margin: auto !important;
  /* margin-top: 10vh !important; */
}
.btn {
  color: #fff;
}

.iconsize {
  border: 1px solid var(--customGray);
  padding: 0.5rem;
  font-size: 15px;
}

label[for="rememberMe"]:hover {
  text-decoration: underline;
  cursor: pointer;
}
label[for="rememberMe"]:hover > input {
  box-shadow: 0 0 5px 10px #333;
}
.alt-logIn {
  /* font-size: 1.1rem; */
  padding: 0.6rem;
  color: #fff;
  border-top-left-radius: 5px;
  border-bottom-left-radius: 5px;
}
.socialmediaimg{
   height: 38px;
   width: 40px
}
.btn-facebook {
  background-color: var(--facebook);
  color: #fff;
  border-top-left-radius: 0;
  border-bottom-left-radius: 0;
}

.fa-twitter-square {
  background-color: rgb(24, 127, 192);
}
.btn-twitter {
  background-color: var(--twitter);
  color: #fff;
  border-top-left-radius: 0;
  border-bottom-left-radius: 0;
}
.fa-google {
  background-color: rgb(153, 48, 39);
}
.btn-gmail {
  background-color: var(--gmail);

  border-top-left-radius: 0;
  border-bottom-left-radius: 0;
}
/* TODO: Create and style a copy right in the footer   */

footer {
  position: relative;

  margin-top: 100px;
  /* height: 100%; */
}
footer:hover {
  cursor: pointer;
  color: var(--twitter);
}
/* TODO: Make sign in form Responsive  */
@media (max-width: 1000px) {
  main {
    max-width: 400px;
    height: 750px;
  }
  main div:nth-child(3) {
    display: none;
  }
}
</style>
</head>
<body>
 <main class="row m-auto shadow bg-white px-0">
 
      <div class="col mb-5">
        
        <form action="login_user" method="post"
          class="row g-3  needs-validation"
          novalidate
        >
           <img alt="" class="logo" src="https://dtsoulmedic.wpenginepowered.com/wp-content/themes/soulmedic/images/logo.png">
          <h2 class="text-center mb-3">Doctor's Log-In</h2>
          <!-- Todo: Create form username and password inputs -->
          <div class="d-flex p-0">
           <i class="bi bi-person iconsize"></i>
            <input
              type="text"
              class="form-control"
              placeholder="Username"
              id="validationCustom01"
              name="username"
              required
            />
          </div>

          <div class="d-flex p-0">
           <i class="bi bi-key iconsize"></i>
            <input
              type="password"
              class="form-control"
              placeholder="Password"
              id="validationCustom02"
             name="password"
              required
            />
          </div>

          <!-- Todo: Create form remember me checkbox and sign-in button -->

          <div class="d-flex p-0">
            <div class="col-8">
              <input type="checkbox" id="rememberMe" />
              <label for="rememberMe"> Remember me</label>
            </div>
            <div class="col-4 text-center">
              <button class="btn btn-primary px-3 w-100" type="submit">
                 LOG IN
              </button>
            </div>
          </div>

          <!-- Todo: Create form Register now and forgot password  -->

          <div class="d-flex p-0">
            <div class="col-8">
              <small>
                <a href="registration.html">Register now</a>
              </small>
            </div>
            <div class="col-4 text-center">
              <small>
                <a href="./forgotenPassword.html" class="text-secondary"
                  >Forgot password?</a
                >
              </small>
            </div>
          </div>

          <div class="d-flex p-0">
            <div class="col-5">
              <hr />
            </div>
            <div class="col-2 text-center">
              <small class="text-secondary"> or </small>
            </div>
            <div class="col-5 text-center">
              <hr />
            </div>
          </div>

          <!-- Todo: Create form alternative sign in with facebook, twitter and gmail -->

          <!-- todo: facebook -->
          <div class="d-flex justify-content-center p-0">
          <img alt="" class="socialmediaimg" src="https://img.comprating.com/img/noticias/455/facebook-quiere-ayudarte-hacer-amigos.jpg">

            <a href="https://facebook.com/" class="col-11">
              <button type="button" class="btn btn-facebook w-100">
                LOG IN WITH FACEBOOK
              </button>
            </a>
          </div>
          <!-- todo: twitter -->
          <div class="d-flex justify-content-center p-0">
           <img alt="" class="socialmediaimg" src="https://cdn.sanity.io/images/kts928pd/production/08207a1a4c3383abed17d2995786c44959ceaa91-1140x620.png">

            <a href="https://twitter.com/" class="col-11">
              <button type="button" class="btn btn-twitter w-100">
                 LOG IN WITH TWITTER
              </button>
            </a>
          </div>
          <!-- todo: gmail -->
          <div class="d-flex justify-content-center p-0">
           <img alt="" class="socialmediaimg" src="https://mobileinternist.com/wp-content/uploads/2022/01/Does-Gmail-compress-photos.png">

            <a href="https://gmail.com/" class="col-11">
              <button type="button" class="btn btn-gmail w-100">
                 LOG IN WITH GMAIL
              </button>
            </a>
          </div>
        </form>

       
      </div>

      <!-- Todo: Create main container and columns with form and image -->
      `
      <div class="col px-0 mb-5">
        <img src="https://jthemes.net/themes/html/medservices/files/images/hero-1-img.png" alt="" />
      </div>
    </main></div>
	
</body>
</html>