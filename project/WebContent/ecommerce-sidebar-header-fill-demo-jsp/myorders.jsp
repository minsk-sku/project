<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
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
    <link href="../assets/css/style-dark-blue.css" rel="stylesheet" id="style">

</head>

<body class="ui-rounded sidebar-fill header-fill">
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
    <div class="sidebar sidebar-left overlay-sidebar">
        <div class="content">
            <figure class="avatar avatar-100 rounded-circle has-background mx-auto username d-block">
                <div class="background">
                    <img src="../assets/img/image4.jpg" alt="">
                </div>
            </figure>
            <h5 class="text-center mb-0 username-text">Maxartkiller</h5>
            <p class="text-center small text-mute username-text">New York, United States</p>

            <div class="list-group list-group-flush nav-list">
                <a href="index.jsp" class="list-group-item list-group-item-action active"><i class="material-icons">store</i> <span class="text-link">Home</span></a>
                <a href="myorders.jsp" class="list-group-item list-group-item-action"><i class="material-icons">view_carousel</i> <span class="text-link">My Orders</span></a>
                <a href="notifications.jsp" class="list-group-item list-group-item-action"><i class="material-icons">notifications</i> <span class="text-link">Notifications</span></a>
                <a href="settings.jsp" class="list-group-item list-group-item-action"><i class="material-icons">memory</i> <span class="text-link">Settings</span></a>
                <a href="offers.jsp" class="list-group-item list-group-item-action"><i class="material-icons">local_offer</i> <span class="text-link">offers</span></a>
                <div class="list-group-item multilevel">
                    <a class="multilevel-link"><i class="material-icons">featured_play_list</i> <span class="text-link">Sidebar</span> <i class="material-icons float-right last">chevron_right</i></a>
                    <div class="list-group list-group-flush multilevel-dropdown">
                        <a class="list-group-item list-group-item-action active" id="overlay"><i class="icon icon-30">O</i> <span class="text-link">Overlay</span></a>
                        <a class="list-group-item list-group-item-action" id="reveal"><i class="icon icon-30">R</i> <span class="text-link">Reveal</span></a>
                        <a class="list-group-item list-group-item-action" id="iconic"><i class="icon icon-30">I</i> <span class="text-link">Iconic</span></a>
                        <a class="list-group-item list-group-item-action" id="modal" data-target="#menumodal" data-toggle="modal"><i class="icon icon-30">M</i> <span class="text-link">Modal</span></a>
                    </div>
                </div>
                <a href="signin.jsp" class="list-group-item text-danger"><i class="material-icons">exit_to_app</i> <span class="text-link">Logout</span></a>
            </div>
        </div>

    </div>
    <div class="main-container">
        <header class="header">
            <div class="row no-gutters">
                <div class="col-auto">
                    <button class="btn btn-link menu-btn-left"><i class="material-icons">menu</i></button>
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
            <div class="row">
                <div class="container">
                    <div class="row">
                        <div class="container">
                            <h5 class="page-title">My Orders</h5>
                        </div>
                    </div>
                    <div class="row my-3">
                        <div class="col-12 col-md-6">
                            <div class="card mb-3">
                                <a href="track.jsp" class="card-header bg-none">
                                    <div class="row">
                                        <div class="col">
                                            <p class="text-mute">2:25pm | 10/1/2020</p>
                                        </div>
                                        <div class="col-auto pr-1">
                                            <div class="badge badge-secondary">Track</div>
                                            <i class="material-icons">keyboard_arrow_right</i>
                                        </div>
                                    </div>
                                </a>
                                <div class="card-body">
                                    <div class="media">
                                        <div class="icon icon-60 mr-3 has-background">
                                            <figure class="background">
                                                <img src="../assets/img/image3.jpg" alt="Generic placeholder image">
                                            </figure>
                                        </div>
                                        <div class="media-body">
                                            <small class="text-mute">Adididas</small>
                                            <p class="mb-1">Women Jacket Black</p>
                                            <p>$ 49.99</p>
                                        </div>
                                    </div>
                                    <hr>
                                    <div class="media">
                                        <div class="icon icon-60 mr-3 has-background">
                                            <figure class="background">
                                                <img src="../assets/img/image5.jpg" alt="Generic placeholder image">
                                            </figure>
                                        </div>
                                        <div class="media-body">
                                            <small class="text-mute">Rockstar</small>
                                            <p class="mb-1">Shorts unisex</p>
                                            <p>$ 28.99</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="card-footer">
                                    <div class="row">
                                        <div class="col">
                                            <h6 class="mb-1">$ 150</h6>
                                            <p class="small text-mute">Including Delivery</p>
                                        </div>
                                        <div class="col-auto">
                                            <button class="btn btn-default btn-40"><i class="material-icons">repeat</i></button>
                                            <button class="btn btn-warning btn-40 ml-2 text-white"><i class="material-icons">star</i></button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-12 col-md-6">
                            <div class="card mb-3">
                                <div class="card-header bg-none">
                                    <div class="row">
                                        <div class="col">
                                            <p class="text-mute">2:25pm | 10/1/2020</p>
                                        </div>
                                        <div class="col-auto">
                                            <div class="badge badge-success">Delivered</div>
                                        </div>
                                    </div>
                                </div>
                                <div class="card-body position-relative">
                                    <div class="media">
                                        <div class="icon icon-60 mr-3 has-background">
                                            <figure class="background">
                                                <img src="../assets/img/image3.jpg" alt="Generic placeholder image">
                                            </figure>
                                        </div>
                                        <div class="media-body">
                                            <h6 class="mb-1">Mansheri</h6>
                                            <p class="small text-mute mb-1">Women Jacket brown</p>
                                            <p>$ 48.99</p>
                                        </div>
                                    </div>

                                </div>
                                <div class="card-footer">
                                    <div class="row">
                                        <div class="col">
                                            <h6 class="mb-1">$ 68</h6>
                                            <p class="small text-mute">Including Delivery and offers | 4.8 <i class="material-icons small text-warning">star</i> Given</p>
                                        </div>
                                        <div class="col-auto">
                                            <button class="btn btn-default btn-40"><i class="material-icons">repeat</i></button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- page content ends -->
        </div>

    </div>
    <!-- Modal Menu global -->
    <div class="modal fade" id="menumodal" tabindex="-1" role="dialog" aria-labelledby="menumodalTitle" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered modal-sm" role="document">
            <div class="modal-content">
                <div class="modal-body text-center ">
                    <button type="button" class="icon icon-40 close top-right" data-dismiss="modal" aria-label="Close">
                        <i class="material-icons">close</i>
                    </button>
                    <figure class="avatar avatar-100 has-background mx-auto username">
                        <div class="background">
                            <img src="../assets/img/image4.jpg" alt="">
                        </div>
                    </figure>
                    <h5 class="mb-0 username-text">Maxartkiller</h5>
                    <p class="small text-mute username-text">New York, United States</p>

                    <div class="text-center my-4">
                        <a class="icon icon-50 mx-1 active"><i class="material-icons">store</i></a>
                        <a class="icon icon-50 mx-1"><i class="material-icons">view_carousel</i></a>
                        <a class="icon icon-50 mx-1"><i class="material-icons">notifications</i></a>
                        <a class="icon icon-50 mx-1"><i class="material-icons">memory</i></a>
                    </div>
                    <a href="signin.jsp" class="btn btn-link text-danger"><i class="material-icons">exit_to_app</i> <span class="text-link">Logout</span></a>
                </div>

            </div>
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
