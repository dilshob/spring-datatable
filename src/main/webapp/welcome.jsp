<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html lang="en"
	class="js flexbox flexboxlegacy canvas canvastext webgl no-touch geolocation postmessage websqldatabase indexeddb hashchange history draganddrop websockets rgba hsla multiplebgs backgroundsize borderimage borderradius boxshadow textshadow opacity cssanimations csscolumns cssgradients cssreflections csstransforms csstransforms3d csstransitions fontface generatedcontent video audio localstorage sessionstorage webworkers applicationcache svg inlinesvg smil svgclippaths perfect-scrollbar-on">

<head>

<style type="text/css">
/* .sidebar {
	width: 310px !important;
}

.sidebar .sidebar-wrapper {
	width: 310px !important;
} */

 #header-logo {
	background: url(images/dark.png) no-repeat  scroll top	center transparent;
	 position: absolute;
	top: 10px;
	left: 100px;
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
            <div class="sidebar" data-color="rose" data-background-color="black" data-image="images/sidebar.jpg">
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
                                <i class="material-icons">apps</i>
                                <p> User Management
                                <b class="caret"></b>
                                </p>
                            </a>

                            <div class="collapse" id="pagesExamples">
                                <ul class="nav">
                                    <li class="nav-item ">
                                        <a class="nav-link" href="getAllActiveUsers()">
                                        <span class="sidebar-mini"> AU </span>
                                        <span class="sidebar-normal"> Active User </span>
                                        </a>
                                    </li>
                                    <li class="nav-item ">
                                        <a class="nav-link" href="./pages/rtl.html">
                                        <span class="sidebar-mini"> BU </span>
                                        <span class="sidebar-normal"> Blocked Users </span>
                                        </a>
                                    </li>
                                    <li class="nav-item ">
                                        <a class="nav-link" href="./pages/timeline.html">
                                        <span class="sidebar-mini"> W </span>
                                        <span class="sidebar-normal"> Workstation </span>
                                        </a>
                                    </li>
                                    <li class="nav-item ">
                                        <a class="nav-link" href="./pages/login.html">
                                        <span class="sidebar-mini"> RU </span>
                                        <span class="sidebar-normal"> Remote User </span>
                                        </a>
                                    </li>
                                    <li class="nav-item ">
                                        <a class="nav-link" href="./pages/register.html">
                                        <span class="sidebar-mini"> WV </span>
                                        <span class="sidebar-normal"> Workstation Version </span>
                                        </a>
                                    </li>
                                    <li class="nav-item ">
                                        <a class="nav-link" href="./pages/lock.html">
                                        <span class="sidebar-mini"> VA </span>
                                        <span class="sidebar-normal"> Version
										Availability </span>
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
                          <div id="header-logo"></div>
                    </div>
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
                                        <h4 class="card-title">Active Users</h4>
                                    </div>

                                    <div class="card-body ">
                                    
									<div class="toolbar">
										<button type="reset" onClick="refreshTableData()" class="btn btn-fill btn-rose">Refresh<div class="ripple-container"></div></button>
										<button type="submit" class="btn btn-fill btn-rose">Add User<div class="ripple-container"></div></button>
										<button type="submit" class="btn btn-fill btn-rose">Edit User<div class="ripple-container"></div></button>
										<button type="submit" class="btn btn-fill btn-rose">Block User<div class="ripple-container"></div></button>
										<button type="submit" class="btn btn-fill btn-rose">Delete User<div class="ripple-container"></div></button>
										<button type="submit" class="btn btn-fill btn-rose">Delete User<div class="ripple-container"></div></button>
										
										
									</div>
									
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


    <!--   Core JS Files   -->
<script src="js/core/jquery.min.js"></script>
<script src="js/core/popper.min.js"></script>

<script src="js/bootstrap-material-design.min.js"></script>

<script src="js/plugins/perfect-scrollbar.jquery.min.js"></script>

<!--  Plugin for Date Time Picker and Full Calendar Plugin  -->
<script src="js/plugins/moment.min.js"></script>

<!--	Plugin for the Datepicker, full documentation here: https://github.com/Eonasdan/bootstrap-datetimepicker -->
<script src="js/plugins/bootstrap-datetimepicker.min.js"></script>

<!--	Plugin for the Sliders, full documentation here: http://refreshless.com/nouislider/ -->
<script src="js/plugins/nouislider.min.js"></script>

<!--	Plugin for Select, full documentation here: http://silviomoreto.github.io/bootstrap-select -->
<script src="js/plugins/bootstrap-selectpicker.js"></script>

<!--	Plugin for Tags, full documentation here: http://xoxco.com/projects/code/tagsinput/  -->
<script src="js/plugins/bootstrap-tagsinput.js"></script>


<!--	Plugin for Fileupload, full documentation here: http://www.jasny.net/bootstrap/javascript/#fileinput -->
<script src="js/plugins/jasny-bootstrap.min.js"></script>

<!-- Plugins for presentation and navigation  -->
<script src="js/plugins/modernizr.js"></script>


<!-- Material Kit Core initialisations of plugins and Bootstrap Material Design Library -->

<script src="js/material-dashboard.js"></script>

<!-- Include a polyfill for ES6 Promises (optional) for IE11, UC Browser and Android browser support SweetAlert -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/core-js/2.4.1/core.js"></script>

<!-- Library for adding dinamically elements -->
<script src="js/plugins/arrive.min.js" type="text/javascript"></script>

<!-- Forms Validations Plugin -->
<script src="js/plugins/jquery.validate.min.js"></script>

<!--  Charts Plugin, full documentation here: https://gionkunz.github.io/chartist-js/ -->
<script src="js/plugins/chartist.min.js"></script>

<!--  Plugin for the Wizard, full documentation here: https://github.com/VinceG/twitter-bootstrap-wizard -->
<script src="js/plugins/jquery.bootstrap-wizard.js"></script>

<!--  Notifications Plugin, full documentation here: http://bootstrap-notify.remabledesigns.com/    -->
<script src="js/plugins/bootstrap-notify.js"></script>

<!-- Vector Map plugin, full documentation here: http://jvectormap.com/documentation/ -->
<script src="js/plugins/jquery-jvectormap.js"></script>

<!-- Sliders Plugin, full documentation here: https://refreshless.com/nouislider/ -->
<script src="js/plugins/nouislider.min.js"></script>

<!--  Plugin for Select, full documentation here: http://silviomoreto.github.io/bootstrap-select -->
<script src="js/plugins/jquery.select-bootstrap.js"></script>

<!--  DataTables.net Plugin, full documentation here: https://datatables.net/    -->
<script src="js/plugins/jquery.datatables.js"></script>

<!-- Sweet Alert 2 plugin, full documentation here: https://limonte.github.io/sweetalert2/ -->
<script src="js/plugins/sweetalert2.js"></script>

<!-- Plugin for Fileupload, full documentation here: http://www.jasny.net/bootstrap/javascript/#fileinput -->
<script src="js/plugins/jasny-bootstrap.min.js"></script>

<!--  Full Calendar Plugin, full documentation here: https://github.com/fullcalendar/fullcalendar    -->
<script src="js/plugins/fullcalendar.min.js"></script>

<!-- demo init -->
<script src="js/plugins/demo.js"></script>

<script src="js/activeusers.js"></script>

</html>
