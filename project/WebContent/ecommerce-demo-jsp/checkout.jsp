<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no, shrink-to-fit=no">
    <meta name="description" content="Mobileshop HTML mobile template by Maxartkiller. Bootstrap UI UX, Bootstrap theme, Bootstrap HTML, Bootstrap template, Bootstrap mobile app, multipurpose mobile app template. get bootstrap template, mobile app">
    <meta name="author" content="Maxartkiller">
    <link rel=icon href="../assets/img/logo-small.png" sizes="any">

    <title>Mobileshop</title>

    <!-- material icons stylesheet -->
    <link href="../assets/vendor/materializeicon/material-icons.css" rel="stylesheet">

    <!-- bootstrap stylesheet -->
    <link href="../assets/vendor/bootstrap-4.4.1/css/bootstrap.min.css" rel="stylesheet">

    <!-- swiper stylesheet -->
    <link href="../assets/vendor/swiper/css/swiper.min.css" rel="stylesheet">

    <!-- template stylesheet -->
    <link href="../assets/css/style.css" rel="stylesheet" id="style">

</head>

<body class="ui-rounded">
    <div class="container-fluid h-100 pageloader">
        <div class="row h-100">
            <div class="col-12 align-self-center">
                <figure class=" logo-landing mb-4 mx-auto">
                    <img src="../assets/img/logo.svg" alt="">
                </figure>
                <h2 class="text-uppercase font-weight-medium text-white">Mobileshop</h2>
                <p class="text-white text-mute">Mobile HTML template</p>
                <br>
                <div class="spinner-border text-light" role="status">
                    <span class="sr-only">Loading...</span>
                </div>
            </div>
        </div>
    </div>

    <div class="background reveal-background">
        <img src="../assets/img/image7.jpg" alt="">
    </div>

    <div class="main-container">
        <header class="header">
            <div class="row no-gutters">
                <div class="col-auto">
                    <button class="btn btn-link backbtn"><i class="material-icons">arrow_back</i></button>
                </div>
                <div class="col">
                    <div class="logo-header">
                        <img src="../assets/img/logo-small.svg" alt="" class="logo-img">
                        <h5 class="logo-header-text"><span class="text-uppercase">Mobileshop</span><br><small>Mobile HTML template</small></h5>
                    </div>
                </div>
                <div class="col-auto">
                    <a href="favorite.jsp" class="btn btn-link"><i class="material-icons">favorite_border</i></a>
                    <a href="notifications.jsp" class="btn btn-link">
                        <i class="material-icons">notifications_none</i>
                        <span class="notification-point"></span>
                    </a>
                </div>
            </div>
        </header>
        <div class="content container-fluid">
            <!-- page content start -->
            <div class="content-container">
                <div class="row">
                    <div class="container align-self-start my-3">
                        <h1 class="text-center">$ 98.98</h1>
                        <h6 class="small text-mute text-center">Net Payable</h6>
                        <br>
                        <h5 class="page-title">Shipping Address</h5>
                        <br>
                        <div class="row">
                            <div class="col-12 col-md-6">
                                <div class="form-group float-label position-relative active">
                                    <input type="text" class="form-control " value="maxartkiller">
                                    <label class="form-control-label">Name</label>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-12 col-md-6">
                                <div class="form-group float-label position-relative active">
                                    <input type="text" class="form-control " value="265, 0001 Wallstreet, E584">
                                    <label class="form-control-label">Address Line</label>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-6">
                                <div class="form-group float-label position-relative">
                                    <input type="text" class="form-control ">
                                    <label class="form-control-label">City</label>
                                </div>
                            </div>
                            <div class="col-6">
                                <div class="form-group float-label position-relative">
                                    <input type="text" class="form-control ">
                                    <label class="form-control-label">Zipcode</label>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-12 col-md-6">
                                <div class="form-group float-label position-relative">
                                    <input type="text" class="form-control ">
                                    <label class="form-control-label">Country</label>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="container align-self-end mb-4 text-center">
                        <a href="payment.jsp" class="btn btn-lg btn-primary mb-3 btn-block">Pay with Paypal</a>
                        <a href="payment.jsp" class="btn btn-lg btn-default btn-block">Pay with Credit or Debit card</a>
                    </div>
                </div>
            </div>



            <!-- page content ends -->
        </div>

    </div>
    <!-- Color settings -->
    <button type="button" class="btn btn-light shadow-sm colorsettings"><span class="material-icons">brightness_low</span></button>
    <div class="sidebar-right-color">
        <div class="card h-100 border-0 rounded-0">
            <div class="card-body scroll-y">
                <div class="selectoption">
                    <input type="checkbox" id="roundlayout" name="layoutround">
                    <label for="roundlayout">Round</label>
                </div>
                <div class="selectoption">
                    <input type="checkbox" id="rtllayout" name="layoutrtl">
                    <label for="rtllayout">RTL</label>
                </div>                
                <div class="selectoption">
                    <input type="checkbox" id="layoutdark" name="layoutdark">
                    <label for="layoutdark">Dark</label>
                </div>
                <hr class="my-2">
                <div class="colorselect">
                    <input type="radio" id="templatecolor1" name="sidebarcolorselect">
                    <label for="templatecolor1" class="bg-dark-blue" data-title="dark-blue"></label>
                </div>
                <div class="colorselect">
                    <input type="radio" id="templatecolor2" name="sidebarcolorselect">
                    <label for="templatecolor2" class="bg-dark-purple" data-title="dark-purple"></label>
                </div>
                <div class="colorselect">
                    <input type="radio" id="templatecolor3" name="sidebarcolorselect">
                    <label for="templatecolor3" class="bg-maroon" data-title="maroon"></label>
                </div>
                <div class="colorselect">
                    <input type="radio" id="templatecolor4" name="sidebarcolorselect">
                    <label for="templatecolor4" class="bg-dark-gray" data-title="dark-gray"></label>
                </div>
                <div class="colorselect">
                    <input type="radio" id="templatecolor5" name="sidebarcolorselect">
                    <label for="templatecolor5" class="bg-dark-pink" data-title="dark-pink"></label>
                </div>
                <div class="colorselect">
                    <input type="radio" id="templatecolor6" name="sidebarcolorselect">
                    <label for="templatecolor6" class="bg-dark-brown" data-title="dark-brown"></label>
                </div>
                <div class="colorselect">
                    <input type="radio" id="templatecolor7" name="sidebarcolorselect">
                    <label for="templatecolor7" class="bg-dark-green" data-title="dark-green"></label>
                </div>
                <div class="colorselect">
                    <input type="radio" id="templatecolor8" name="sidebarcolorselect">
                    <label for="templatecolor8" class="bg-red" data-title="red"></label>
                </div>
                <div class="colorselect">
                    <input type="radio" id="templatecolor9" name="sidebarcolorselect">
                    <label for="templatecolor9" class="bg-purple" data-title="purple"></label>
                </div>
                <div class="colorselect">
                    <input type="radio" id="templatecolor10" name="sidebarcolorselect">
                    <label for="templatecolor10" class="bg-blue" data-title="blue"></label>
                </div>
                <div class="colorselect">
                    <input type="radio" id="templatecolor11" name="sidebarcolorselect">
                    <label for="templatecolor11" class="bg-teal" data-title="teal"></label>
                </div>
                <div class="colorselect">
                    <input type="radio" id="templatecolor12" name="sidebarcolorselect">
                    <label for="templatecolor12" class="bg-skyblue" data-title="skyblue"></label>
                </div>
                <div class="colorselect">
                    <input type="radio" id="templatecolor13" name="sidebarcolorselect">
                    <label for="templatecolor13" class="bg-amber" data-title="amber"></label>
                </div>
                <div class="colorselect">
                    <input type="radio" id="templatecolor14" name="sidebarcolorselect">
                    <label for="templatecolor14" class="bg-gray" data-title="gray"></label>
                </div>
            </div>
        </div>
    </div>
    <!-- color settings ends -->

    <!-- Template js files -->
    <script src="../assets/js/jquery-3.3.1.min.js"></script>
    <script src="../assets/js/popper.min.js"></script>
    <script src="../assets/vendor/bootstrap-4.4.1/js/bootstrap.min.js"></script>

    <!-- Swiper javascript -->
    <script src="../assets/vendor/swiper/js/swiper.min.js"></script>

    <!-- Custom javascript -->
    <script src="../assets/js/main.js"></script>

    <!-- Cookie for color scheme -->
    <script src="../assets/vendor/cookie/jquery.cookie.js"></script>

    <!-- Color scheme js -->
    <script src="../assets/js/color-scheme-demo.js"></script>

    <!-- App js page level initialization functions -->
    <script src="../assets/js/app.js"></script>
</body>

</html>
