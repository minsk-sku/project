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
            <div class="row">
                <div class="container my-3">
                    <div class="row">
                        <div class="col-12 col-md-6">
                            <div class="card mb-3">
                                <div class="card-header border-0 bg-none">
                                    <div class="row">
                                        <div class="col-9">
                                            <p class="fs15">Input Groups</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="card-body">
                                    <div class="input-group mb-3">
                                        <div class="input-group-prepend">
                                            <span class="input-group-text">@</span>
                                        </div>
                                        <input type="text" class="form-control" placeholder="Username" aria-label="Username">
                                    </div>
                                    <div class="input-group mb-3">
                                        <input type="text" class="form-control" placeholder="Recipient's username" aria-label="Recipient's username">
                                        <div class="input-group-append">
                                            <span class="input-group-text" id="basic-addon2">@maxartkiller.in</span>
                                        </div>
                                    </div>
                                    <div class="input-group mb-3">
                                        <div class="input-group-prepend">
                                            <span class="input-group-text" id="basic-addon3">https://demourl.test/</span>
                                        </div>
                                        <input type="text" class="form-control" id="basic-url" aria-describedby="basic-addon3">
                                    </div>
                                    <div class="input-group mb-3">
                                        <div class="input-group-prepend">
                                            <span class="input-group-text">With textarea</span>
                                        </div>
                                        <textarea class="form-control" aria-label="With textarea"></textarea>
                                    </div>
                                    <div class="input-group input-group-sm mb-3">
                                        <div class="input-group-prepend">
                                            <span class="input-group-text" id="inputGroup-sizing-sm">Size Small</span>
                                        </div>
                                        <input type="text" class="form-control" aria-label="Small" aria-describedby="inputGroup-sizing-sm">
                                    </div>
                                    <div class="input-group mb-3">
                                        <div class="input-group-prepend">
                                            <span class="input-group-text" id="inputGroup-sizing-default">Size Default</span>
                                        </div>
                                        <input type="text" class="form-control" aria-label="Default" aria-describedby="inputGroup-sizing-default">
                                    </div>
                                    <div class="input-group input-group-lg mb-3">
                                        <div class="input-group-prepend">
                                            <span class="input-group-text" id="inputGroup-sizing-lg">Size Large</span>
                                        </div>
                                        <input type="text" class="form-control" aria-label="Large" aria-describedby="inputGroup-sizing-sm">
                                    </div>
                                </div>
                            </div>

                            <div class="card mb-3">
                                <div class="card-header border-0 bg-none">
                                    <div class="row">
                                        <div class="col-9">
                                            <p class="fs15">Input Group with Radio and Checkbox</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="card-body">
                                    <div class="input-group mb-3">
                                        <div class="input-group-prepend">
                                            <div class="input-group-text">
                                                <input type="checkbox" aria-label="Checkbox for following text input">
                                            </div>
                                        </div>
                                        <input type="text" class="form-control" aria-label="Text input with checkbox">
                                    </div>
                                    <div class="input-group mb-3">
                                        <div class="input-group-prepend">
                                            <div class="input-group-text">
                                                <input type="radio" aria-label="Radio button for following text input">
                                            </div>
                                        </div>
                                        <input type="text" class="form-control" aria-label="Text input with radio button">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-12 col-md-6">
                            <div class="card mb-3">
                                <div class="card-header border-0 bg-none">
                                    <div class="row">
                                        <div class="col-9">
                                            <p class="fs15">Input Group with dual element</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="card-body">
                                    <div class="input-group mb-3">
                                        <div class="input-group-prepend">
                                            <span class="input-group-text">$</span>
                                        </div>
                                        <input type="text" class="form-control" aria-label="Amount (to the nearest dollar)">
                                        <div class="input-group-append">
                                            <span class="input-group-text">.00</span>
                                        </div>
                                    </div>
                                    <div class="input-group mb-3">
                                        <div class="input-group-prepend">
                                            <span class="input-group-text">$</span>
                                            <span class="input-group-text">0.00</span>
                                        </div>
                                        <input type="text" class="form-control" aria-label="Amount (to the nearest dollar)">
                                    </div>
                                    <div class="input-group mb-3">
                                        <input type="text" class="form-control" aria-label="Amount (to the nearest dollar)">
                                        <div class="input-group-append">
                                            <span class="input-group-text">$</span>
                                            <span class="input-group-text">0.00</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="card mb-3">
                                <div class="card-header border-0 bg-none">
                                    <div class="row">
                                        <div class="col-9">
                                            <p class="fs15">Input Group with Buttons</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="card-body">
                                    <div class="input-group mb-3">
                                        <div class="input-group-prepend">
                                            <button class="btn btn-outline-secondary" type="button">Button</button>
                                        </div>
                                        <input type="text" class="form-control" placeholder="" aria-label="">
                                    </div>
                                    <div class="input-group mb-3">
                                        <input type="text" class="form-control" placeholder="Recipient's username" aria-label="Recipient's username">
                                        <div class="input-group-append">
                                            <button class="btn btn-outline-secondary" type="button">Button</button>
                                        </div>
                                    </div>
                                    <div class="input-group mb-3">
                                        <div class="input-group-prepend">
                                            <button class="btn btn-outline-primary" type="button">Button</button>
                                            <button class="btn btn-outline-danger" type="button">Button</button>
                                        </div>
                                        <input type="text" class="form-control" placeholder="" aria-label="">
                                    </div>
                                    <div class="input-group mb-3">
                                        <input type="text" class="form-control" placeholder="Recipient's username" aria-label="Recipient's username">
                                        <div class="input-group-append">
                                            <button class="btn btn-outline-success" type="button">Button</button>
                                            <button class="btn btn-outline-warning" type="button">Button</button>
                                        </div>
                                    </div>
                                    <div class="input-group mb-3">
                                        <div class="input-group-prepend">
                                            <button class="btn btn-dark dropdown-toggle" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Dropdown
                                            </button>
                                            <div class="dropdown-menu">
                                                <a class="dropdown-item" href="#">Action</a>
                                                <a class="dropdown-item" href="#">Another action</a>
                                                <a class="dropdown-item" href="#">Something else here</a>
                                                <div role="separator" class="dropdown-divider"></div>
                                                <a class="dropdown-item" href="#">Separated link</a>
                                            </div>
                                        </div>
                                        <input type="text" class="form-control" aria-label="Text input with dropdown button">
                                    </div>
                                    <div class="input-group mb-3">
                                        <input type="text" class="form-control" aria-label="Text input with dropdown button">
                                        <div class="input-group-append">
                                            <button class="btn btn-danger dropdown-toggle" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Dropdown
                                            </button>
                                            <div class="dropdown-menu">
                                                <a class="dropdown-item" href="#">Action</a>
                                                <a class="dropdown-item" href="#">Another action</a>
                                                <a class="dropdown-item" href="#">Something else here</a>
                                                <div role="separator" class="dropdown-divider"></div>
                                                <a class="dropdown-item" href="#">Separated link</a>
                                            </div>
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
