<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html lang="en"
	class="js flexbox flexboxlegacy canvas canvastext webgl no-touch geolocation postmessage websqldatabase indexeddb hashchange history draganddrop websockets rgba hsla multiplebgs backgroundsize borderimage borderradius boxshadow textshadow opacity cssanimations csscolumns cssgradients cssreflections csstransforms csstransforms3d csstransitions fontface generatedcontent video audio localstorage sessionstorage webworkers applicationcache svg inlinesvg smil svgclippaths perfect-scrollbar-on">

<head>

<style type="text/css">
.sidebar {
	width: 310px !important;
}

.sidebar .sidebar-wrapper {
	width: 310px !important;
}

#header-logo {
	background: url(images/dark.png) no-repeat scroll top
		center transparent;
	position: fixed;
	top: 10px;
	left: 225px;
	display: inline-table;
	height: 95px;
	overflow: hidden;
	size: 10px;
	width: 85%;
	z-index: 600;
}
</style>

<meta charset="utf-8">
<meta
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0"
	name="viewport" />


<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<title>Cad Administrator</title>


<!--     Importing CSS and other files related to the WebPage     -->

<!--     Fonts and icons     -->
<link rel="stylesheet" type="text/css"
	href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700|Roboto+Slab:400,700|Material+Icons" />
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" />


<!--     material-dashboard.min.css     -->
<link rel="stylesheet" href="css/material-dashboard.min.css">
<link rel="stylesheet" href="https://cdn.datatables.net/1.10.16/css/jquery.dataTables.min.css">
<!--     End Of Story     -->

</head>



<body class="">
        <div class="wrapper">
            <div class="sidebar" data-color="rose" data-background-color="black" data-image="../assets/img/sidebar-1.jpg">
                <!--
                    Tip 1: You can change the color of the sidebar using: data-color="purple | azure | green | orange | danger"
                    Tip 2: you can also add an image using data-image tag
                -->

                <div class="logo">
                    <a href="http://www.creative-tim.com" class="simple-text logo-mini">
                        CT
                    </a>

                    <a href="http://www.creative-tim.com" class="simple-text logo-normal">
                        Creative Tim
                    </a>

                </div>

                <div class="sidebar-wrapper">
                    <ul class="nav">

                        <li class="nav-item ">
                            <a class="nav-link" data-toggle="collapse" href="#pagesExamples">
                                <i class="material-icons">image</i>
                                <p> Pages
                                <b class="caret"></b>
                                </p>
                            </a>

                            <div class="collapse" id="pagesExamples">
                                <ul class="nav">
                                    <li class="nav-item ">
                                        <a class="nav-link" href="./pages/pricing.html">
                                        <span class="sidebar-mini"> P </span>
                                        <span class="sidebar-normal"> Pricing </span>
                                        </a>
                                    </li>
                                    <li class="nav-item ">
                                        <a class="nav-link" href="./pages/rtl.html">
                                        <span class="sidebar-mini"> RS </span>
                                        <span class="sidebar-normal"> RTL Support </span>
                                        </a>
                                    </li>
                                    <li class="nav-item ">
                                        <a class="nav-link" href="./pages/timeline.html">
                                        <span class="sidebar-mini"> T </span>
                                        <span class="sidebar-normal"> Timeline </span>
                                        </a>
                                    </li>
                                    <li class="nav-item ">
                                        <a class="nav-link" href="./pages/login.html">
                                        <span class="sidebar-mini"> LP </span>
                                        <span class="sidebar-normal"> Login Page </span>
                                        </a>
                                    </li>
                                    <li class="nav-item ">
                                        <a class="nav-link" href="./pages/register.html">
                                        <span class="sidebar-mini"> RP </span>
                                        <span class="sidebar-normal"> Register Page </span>
                                        </a>
                                    </li>
                                    <li class="nav-item ">
                                        <a class="nav-link" href="./pages/lock.html">
                                        <span class="sidebar-mini"> LSP </span>
                                        <span class="sidebar-normal"> Lock Screen Page </span>
                                        </a>
                                    </li>
                                    <li class="nav-item ">
                                        <a class="nav-link" href="./pages/user.html">
                                        <span class="sidebar-mini"> UP </span>
                                        <span class="sidebar-normal"> User Profile </span>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </li>


                    </ul>
                </div>
            </div>


            <div class="main-panel">
                <!-- Navbar -->
                <nav class="navbar navbar-expand-lg navbar-transparent  navbar-absolute fixed-top">
                    <div class="container-fluid">
                    <div class="navbar-wrapper">
                    <div class="navbar-minimize">
                        <button id="minimizeSidebar" class="btn btn-just-icon btn-white btn-fab btn-round">
                            <i class="material-icons text_align-center visible-on-sidebar-regular">more_vert</i>
                            <i class="material-icons design_bullet-list-67 visible-on-sidebar-mini">view_list</i>
                        </button>
                    </div>
                            <a class="navbar-brand" href="#pablo">Dashboard</a>
                        </div>

                        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navigation" aria-controls="navigation-index" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="sr-only">Toggle navigation</span>
                            <span class="navbar-toggler-icon icon-bar"></span>
                            <span class="navbar-toggler-icon icon-bar"></span>
                            <span class="navbar-toggler-icon icon-bar"></span>
                        </button>

                        <div class="collapse navbar-collapse justify-content-end">
                    <form class="navbar-form">
                        <div class="input-group no-border">
                            <input type="text" value="" class="form-control" placeholder="Search...">
                            <button type="submit" class="btn btn-white btn-round btn-just-icon">
                                <i class="material-icons">search</i>
                                <div class="ripple-container"></div>
                            </button>
                        </div>
                    </form>

                            <ul class="navbar-nav">
                                <li class="nav-item">
                                    <a class="nav-link" href="#pablo">
                            <i class="material-icons">dashboard</i>
                                        <p>
                            <span class="d-lg-none d-md-block">Stats</span>
                            </p>
                                    </a>
                                </li>
                                <li class="nav-item dropdown">
                                    <a class="nav-link" href="https://creative-tim.com" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            <i class="material-icons">notifications</i>
                            <span class="notification">5</span>
                                        <p>
                                            <span class="d-lg-none d-md-block">Some Actions<b class="caret"></b></span>
                                        </p>
                                    </a>
                                    <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownMenuLink">
                                        <a class="dropdown-item" href="#">Mike John responded to your email</a>
                                        <a class="dropdown-item" href="#">You have 5 new tasks</a>
                                        <a class="dropdown-item" href="#">You're now friend with Andrew</a>
                                        <a class="dropdown-item" href="#">Another Notification</a>
                                        <a class="dropdown-item" href="#">Another One</a>
                                    </div>
                                </li>

                                <li class="nav-item">
                                    <a class="nav-link" href="#pablo">
                            <i class="material-icons">person</i>
                                    <p>
                            <span class="d-lg-none d-md-block">Account</span>
                            </p>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </nav>
                <!-- End Navbar -->



                 <!-- Content Goes Here -->
                <div class="content">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="card ">
                                    
                                    <div class="card-header card-header-success card-header-icon">
                                        <div class="card-icon">
                                            <i class="material-icons"></i>
                                        </div>
                                        <h4 class="card-title">Global Sales by Top Locations</h4>
                                    </div>

                                    <div class="card-body ">
                                          <div class="material-datatables">
											<div id="datatables_wrapper" class="dataTables_wrapper container-fluid dt-bootstrap4">
												<div class="row">
													<div class="col-sm-12">
														<table id="datatables"
															class="table table-striped table-no-bordered table-hover dataTable dtr-inline"
															cellspacing="0" width="100%" style="width: 100%;" role="grid"
															aria-describedby="datatables_info">
															<thead></thead><tbody></tbody>
														</table>
													</div>
									            </div>
									        </div>
									    </div>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Footer Goes Here -->
                <footer class="footer ">
                    <div class="container">
                        <nav class="pull-left">
                            <ul>
                                <li>
                                    <a href="https://www.creative-tim.com"> Creative Tim </a>
                                </li>
                                <li>
                                    <a href="http://presentation.creative-tim.com">About Us</a>
                                </li>
                                <li>
                                    <a href="http://blog.creative-tim.com">Blog</a>
                                </li>
                                <li>
                                    <a href="https://www.creative-tim.com/license">Licenses </a>
                                </li>
                            </ul>
                        </nav>
                        <div class="copyright pull-right">
                            &copy; <script>document.write(new Date().getFullYear())</script>, made with <i class="material-icons">favorite</i> by <a href="https://www.creative-tim.com" target="_blank">Creative Tim</a> for a better web.
                        </div>
                    </div>
                </footer>


            </div>
        </div>

    </body>


<!--   Java Script Files Included Here  -->
<script src="js/core/jquery.min.js"></script>
<script src="js/pligin/jquery.dataTables.js"></script>
 <script src="js/core/popper.min.js"></script>
<script src="js/bootstrap-material-design.min.js"></script>
<script src="js/material-dashboard.js"></script>
<!-- Material Kit Core initialisation of plugIns and Bootstrap Material Design Library -->
<script src="js\material-dashboard.js"></script>
<!-- Include a polyFill for ES6 Promises (optional) for IE11, UC Browser and Android browser support SweetAlert -->
<script src="js/core.js"></script>
<script src="js/activeusers.js"></script>

</html>
