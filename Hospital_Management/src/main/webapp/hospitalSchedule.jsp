<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
  <head>
   
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

   
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <title>Hospital Schedule!</title>
  </head>
  <style>
    body{
    margin-top:20px;
}
.bg-light-gray {
    background-color: #f7f7f7;
}
.table-bordered thead td, .table-bordered thead th {
    border-bottom-width: 2px;
}
.table thead th {
    vertical-align: bottom;
    border-bottom: 2px solid #dee2e6;
}
.table-bordered td, .table-bordered th {
    border: 1px solid #dee2e6;
}


.bg-sky.box-shadow {
    box-shadow: 0px 5px 0px 0px #00a2a7
}

.bg-orange.box-shadow {
    box-shadow: 0px 5px 0px 0px #af4305
}

.bg-green.box-shadow {
    box-shadow: 0px 5px 0px 0px #4ca520
}

.bg-yellow.box-shadow {
    box-shadow: 0px 5px 0px 0px #dcbf02
}

.bg-pink.box-shadow {
    box-shadow: 0px 5px 0px 0px #e82d8b
}

.bg-purple.box-shadow {
    box-shadow: 0px 5px 0px 0px #8343e8
}

.bg-lightred.box-shadow {
    box-shadow: 0px 5px 0px 0px #d84213
}


.bg-sky {
    background-color: #02c2c7
}

.bg-orange {
    background-color: #e95601
}

.bg-green {
    background-color: #5bbd2a
}

.bg-yellow {
    background-color: #f0d001
}

.bg-pink {
    background-color: #ff48a4
}

.bg-purple {
    background-color: #9d60ff
}

.bg-lightred {
    background-color: #ff5722
}

.padding-15px-lr {
    padding-left: 15px;
    padding-right: 15px;
}
.padding-5px-tb {
    padding-top: 5px;
    padding-bottom: 5px;
}
.margin-10px-bottom {
    margin-bottom: 10px;
}
.border-radius-5 {
    border-radius: 5px;
}

.margin-10px-top {
    margin-top: 10px;
}
.font-size14 {
    font-size: 14px;
}

.text-light-gray {
    color: #d6d5d5;
}
.font-size13 {
    font-size: 13px;
}

.table-bordered td, .table-bordered th {
    border: 1px solid #dee2e6;
}
.table td, .table th {
    padding: .75rem;
    vertical-align: top;
    border-top: 1px solid #dee2e6;
}
  </style>
  <body>
    <div class="container">
        <div class="timetable-img text-center">
            <img src="img/content/timetable.png" alt="">
        </div>
        <div class="table-responsive">
            <table class="table table-bordered text-center">
                <thead>
                    <tr class="bg-light-gray">
                        <th class="text-uppercase">Time
                        </th>
                        <th class="text-uppercase">Monday</th>
                        <th class="text-uppercase">Tuesday</th>
                        <th class="text-uppercase">Wednesday</th>
                        <th class="text-uppercase">Thursday</th>
                        <th class="text-uppercase">Friday</th>
                        <th class="text-uppercase">Saturday</th>
                        <th class="text-uppercase">Sunday</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td class="align-middle">09:00am</td>
                        <td>
                            <span class="bg-sky padding-5px-tb padding-15px-lr border-radius-5 margin-10px-bottom text-white font-size16 xs-font-size13">Orthopedics</span>
                            <div class="margin-10px-top font-size14">9:00-10:00</div>
                            <div class="font-size13 text-light-dar">Dr.Pushkar Bhargav</div>
                        </td>
                        <td>
                            <span class="bg-green padding-5px-tb padding-15px-lr border-radius-5 margin-10px-bottom text-white font-size16  xs-font-size13">Dermatology</span>
                            <div class="margin-10px-top font-size14">9:00-10:00</div>
                            <div class="font-size13 text-light-dark">Dr.Jeevan Singh</div>
                        </td>

                        <td>
                            <span class="bg-yellow padding-5px-tb padding-15px-lr border-radius-5 margin-10px-bottom text-white font-size16  xs-font-size13">Gynecology</span>
                            <div class="margin-10px-top font-size14">9:00-10:00</div>
                            <div class="font-size13 text-light-dark">Dr.Dhanashree Joshi</div>
                        </td>
                        <td>
                            <span class="bg-sky padding-5px-tb padding-15px-lr border-radius-5 margin-10px-bottom text-white font-size16  xs-font-size13">Orthopedics</span>
                            <div class="margin-10px-top font-size14">9:00-10:00</div>
                            <div class="font-size13 text-light-dark">Dr.Umesh Barve</div>
                        </td>
                        <td>
                            <span class="bg-purple padding-5px-tb padding-15px-lr border-radius-5 margin-10px-bottom text-white font-size16  xs-font-size13">Dental</span>
                            <div class="margin-10px-top font-size14">9:00-10:00</div>
                            <div class="font-size13 text-light-dark">Dr.Amit Segal</div>
                        </td>
                        <td>
                            <span class="bg-pink padding-5px-tb padding-15px-lr border-radius-5 margin-10px-bottom text-white font-size16  xs-font-size13">Cardiology </span>
                            <div class="margin-10px-top font-size14">9:00-10:00</div>
                            <div class="font-size13 text-light-dark"> Dr.Nisha Chavan</div>
                        </td>
                        <td>
                            <span class="bg-lightred padding-5px-tb padding-15px-lr border-radius-5 margin-10px-bottom text-white font-size16  xs-font-size13">Break</span>
                            <div class="margin-10px-top font-size14">9:00-10:00</div>
                        </td>
                        
                    </tr>

                    <tr>
                        <td class="align-middle">10:00am</td>
                        <td>
                            <span class="bg-yellow padding-5px-tb padding-15px-lr border-radius-5 margin-10px-bottom text-white font-size16  xs-font-size13">Gynecology</span>
                            <div class="margin-10px-top font-size14">10:00-11:00</div>
                            <div class="font-size13 text-light-dark">Dr.Sanjay Khedekar</div>
                        </td>
                        <td class="bg-light-gray">

                        </td>
                        <td>
                            <span class="bg-purple padding-5px-tb padding-15px-lr border-radius-5 margin-10px-bottom text-white font-size16  xs-font-size13">Dental</span>
                            <div class="margin-10px-top font-size14">10:00-11:00</div>
                            <div class="font-size13 text-light-dark">Dr.Madhura Dandekar</div>
                        </td>
                        <td>
                            <span class="bg-green padding-5px-tb padding-15px-lr border-radius-5 margin-10px-bottom text-white font-size16  xs-font-size13">Dermatology</span>
                            <div class="margin-10px-top font-size14">10:00-11:00</div>
                            <div class="font-size13 text-light-dark">Dr.Bhagyashree Kulkarni</div>
                        </td>
                        <td>
                            <span class="bg-pink padding-5px-tb padding-15px-lr border-radius-5 margin-10px-bottom text-white font-size16  xs-font-size13">Cardiology </span>
                            <div class="margin-10px-top font-size14">10:00-11:00</div>
                            <div class="font-size13 text-light-dark">Dr.Apurva Sawant</div>
                        </td>
                        
                        <td class="bg-light-gray">

                        </td>
                        <td>
                            <span class="bg-pink padding-5px-tb padding-15px-lr border-radius-5 margin-10px-bottom text-white font-size16  xs-font-size13">Cardiology </span>
                            <div class="margin-10px-top font-size14">10:00-11:00</div>
                            <div class="font-size13 text-light-dark"> Dr.Rajveer Gandhi</div>
                        </td>
                    </tr>

                    <tr>
                        <td class="align-middle">11:00am</td>
                        <td>
                            <span class="bg-lightred padding-5px-tb padding-15px-lr border-radius-5 margin-10px-bottom text-white font-size16  xs-font-size13">Break</span>
                            <div class="margin-10px-top font-size14">11:00-12:00</div>
                        </td>
                        <td>
                            <span class="bg-lightred padding-5px-tb padding-15px-lr border-radius-5 margin-10px-bottom text-white font-size16  xs-font-size13">Break</span>
                            <div class="margin-10px-top font-size14">11:00-12:00</div>
                        </td>
                        <td>
                            <span class="bg-lightred padding-5px-tb padding-15px-lr border-radius-5 margin-10px-bottom text-white font-size16  xs-font-size13">Break</span>
                            <div class="margin-10px-top font-size14">11:00-12:00</div>
                        </td>
                        <td>
                            <span class="bg-lightred padding-5px-tb padding-15px-lr border-radius-5 margin-10px-bottom text-white font-size16  xs-font-size13">Break</span>
                            <div class="margin-10px-top font-size14">11:00-12:00</div>
                        </td>
                        <td>
                            <span class="bg-lightred padding-5px-tb padding-15px-lr border-radius-5 margin-10px-bottom text-white font-size16  xs-font-size13">Break</span>
                            <div class="margin-10px-top font-size14">11:00-12:00</div>
                        </td>
                        <td>
                            <span class="bg-lightred padding-5px-tb padding-15px-lr border-radius-5 margin-10px-bottom text-white font-size16  xs-font-size13">Break</span>
                            <div class="margin-10px-top font-size14">11:00-12:00</div>
                        </td>
                        <td class="bg-light-gray">

                        </td>
                    </tr>

                    <tr>
                        <td class="align-middle">12:00pm</td>
                        <td class="bg-light-gray">

                        </td>
                        <td>
                            <span class="bg-purple padding-5px-tb padding-15px-lr border-radius-5 margin-10px-bottom text-white font-size16  xs-font-size13">Dental</span>
                            <div class="margin-10px-top font-size14">12:00-1:00</div>
                            <div class="font-size13 text-light-dark"> Dr.Anisha Qureshi</div>
                        </td>
                        <td>
                            <span class="bg-sky padding-5px-tb padding-15px-lr border-radius-5 margin-10px-bottom text-white font-size16  xs-font-size13">Orthopedics</span>
                            <div class="margin-10px-top font-size14">12:00-1:00</div>
                            <div class="font-size13 text-light-dark">Dr Uday Gupta</div>
                        </td>
                        <td>
                            <span class="bg-yellow padding-5px-tb padding-15px-lr border-radius-5 margin-10px-bottom text-white font-size16  xs-font-size13">Gynecology</span>
                            <div class="margin-10px-top font-size14">12:00-1:00</div>
                            <div class="font-size13 text-light-dark">Dr.Kirti Khurana </div>
                        </td>
                        <td class="">
                            <td>
                                <span class="bg-sky padding-5px-tb padding-15px-lr border-radius-5 margin-10px-bottom text-white font-size16  xs-font-size13">Orthopedics</span>
                                <div class="margin-10px-top font-size14">12:00-1:00</div>
                                <div class="font-size13 text-light-dark">Dr.Pushkar Bhargav</div>
                            </td>
                        </td>
                        <td>
                            <span class="bg-green padding-5px-tb padding-15px-lr border-radius-5 margin-10px-bottom text-white font-size16  xs-font-size13">Dermatology</span>
                            <div class="margin-10px-top font-size14">12:00-1:00</div>
                            <div class="font-size13 text-light-dark">Dr.Fatima Siddiqui</div>
                        </td>
                    </tr>

                    <tr>
                        <td class="align-middle">01:00pm</td>
                        <td>
                            <span class="bg-pink padding-5px-tb padding-15px-lr border-radius-5 margin-10px-bottom text-white font-size16  xs-font-size13">Cardiology </span>
                            <div class="margin-10px-top font-size14">1:00-2:00</div>
                            <div class="font-size13 text-light-dark"> Dr.Nisha Chavan</div>
                        </td>
                        <td>
                            <span class="bg-yellow padding-5px-tb padding-15px-lr border-radius-5 margin-10px-bottom text-white font-size16  xs-font-size13">Gynecology</span>
                            <div class="margin-10px-top font-size14">1:00-2:00</div>
                            <div class="font-size13 text-light-dark"> Dr.Sonam Aggarwal</div>
                        </td>
                        <td class="bg-light-gray">

                        </td>
                        <td>
                            <span class="bg-pink padding-5px-tb padding-15px-lr border-radius-5 margin-10px-bottom text-white font-size16  xs-font-size13">Cardiology </span>
                            <div class="margin-10px-top font-size14">1:00-2:00</div>
                            <div class="font-size13 text-light-dark">Dr.Apurva Sawant</div>
                        </td>
                        <td>
                            <span class="bg-green padding-5px-tb padding-15px-lr border-radius-5 margin-10px-bottom text-white font-size16  xs-font-size13">Dermatology</span>
                            <div class="margin-10px-top font-size14">1:00-2:00</div>
                            <div class="font-size13 text-light-dark">Dr.Bhagyashree Kulkarni</div>
                        </td>
                        <td>
                            <span class="bg-yellow padding-5px-tb padding-15px-lr border-radius-5 margin-10px-bottom text-white font-size16  xs-font-size13">Gynecology</span>
                            <div class="margin-10px-top font-size14">1:00-2:00</div>
                            <div class="font-size13 text-light-dark">Dr.Dhanashree Joshi</div>
                        </td>
                        <td>
                            <span class="bg-purple padding-5px-tb padding-15px-lr border-radius-5 margin-10px-bottom text-white font-size16  xs-font-size13">Dental</span>
                            <div class="margin-10px-top font-size14">12:00-1:00</div>
                            <div class="font-size13 text-light-dark"> Dr.Amit Segal</div>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
   
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  </body>
</html>