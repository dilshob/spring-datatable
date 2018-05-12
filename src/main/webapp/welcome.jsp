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
<body class=" ">
	<!-- <div class="wrapper"> -->


	<!-- TamilNadu police LoGo On the header Code Starts -->
	<!-- <div id="header-logo"></div> -->
	<!-- TamilNadu police LoGo On the header Code Ends -->




	<!-- SideBar menu Code Starts -->
	<div class="sidebar" data-background-color="black">
		<!--
        Tip 1: You can change the color of the sideBar using: data-color="purple | azure | green | orange | danger"
				<div class="sideBar" data-color="rose" data-background-color="black" data-image="../assets/img/sidebar-1.jpg"> 
        Tip 2: you can also add an image using data-image tag
    -->

		<!-- On the top of the left menu Bar Code Starts-->
		<div class="logo">
			<a href="http://www.tnpolice.gov.in/CCTNSNICSDC/Index?1"
				class="simple-text logo-normal">TamilNadu State Police </a>
		</div>
		<!-- On the top of the left menu Bar Code Ends-->

		<div class="sidebar-wrapper">
			<ul class="nav">

				<!-- User Management Starts -->
				<li class="nav-item "><a class="nav-link"
					data-toggle="collapse" href="#userManagement"> <i
						class="material-icons">apps</i>
						<p>
							User Management<b class="caret"></b>
						</p>
				</a>

					<div class="collapse" id="userManagement">
						<ul class="nav">
							<li class="nav-item "><a class="nav-link" href="vehiclemanagement/activeVehicles"> <span
									class="sidebar-mini"> A </span> <span class="sidebar-normal">
										Active User </span>
							</a></li>
							<li class="nav-item "><a class="nav-link"
								onclick="loadBlockedUserDelegater();"> <span
									class="sidebar-mini"> B </span> <span class="sidebar-normal">
										Blocked Users </span>
							</a></li>
							<li class="nav-item "><a class="nav-link"
								onclick="loadNetworkComponentsDelegater();"> <span
									class="sidebar-mini"> W </span> <span class="sidebar-normal">
										Workstation </span>
							</a></li>
							<li class="nav-item "><a class="nav-link"
								onclick="loadRemoteUserDelegater();"> <span
									class="sidebar-mini"> R </span> <span class="sidebar-normal">
										Remote User </span>
							</a></li>
							<li class="nav-item "><a class="nav-link"
								onclick="loadWorkstationVersionInfo();"> <span
									class="sidebar-mini"> W </span> <span class="sidebar-normal">
										Workstation Version</span>
							</a></li>
							<li class="nav-item "><a class="nav-link"
								onclick="loadVersionAvailabiltyInfo();"> <span
									class="sidebar-mini"> V </span> <span class="sidebar-normal">Version
										Availabililty</span>
							</a></li>
						</ul>
					</div></li>
				<!-- User Management Ends -->

				<!-- Resource Configuration Starts -->

				<!-- <li class="nav-item "><a class="nav-link"
					data-toggle="collapse" href="#resourceConfiguration"> <i
						class="material-icons">apps</i>
						<p>
							Resource Configuration <b class="caret"></b>
						</p>
				</a>

					<div class="collapse" id="resourceConfiguration">
						<ul class="nav">

							<li class="nav-item "><a class="nav-link"
								onclick="loadBaseStationListDelegater();"> <span
									class="sidebar-mini"> S </span> <span class="sidebar-normal">
										SMS Station Configuration </span>
							</a></li>

							<li class="nav-item "><a class="nav-link"
								onclick="load_GPS_ServerConfiguration();"> <span
									class="sidebar-mini"> G </span> <span class="sidebar-normal">
										GPS Server Configuration </span>
							</a></li>

							<li class="nav-item "><a class="nav-link"
								onclick="load_MSG_ServerConfiguration();"> <span
									class="sidebar-mini"> M </span> <span class="sidebar-normal">
										MSG Server Configuration </span>
							</a></li>
							<li class="nav-item "><a class="nav-link"
								onclick="loadUserBusyTime();"> <span class="sidebar-mini">
										U </span> <span class="sidebar-normal"> User Busy Time </span>
							</a></li>
						</ul>
					</div></li> -->

				<!-- Resource Configuration Ends -->

				<!-- Remodeling Starts -->
				
				<!-- <li class="nav-item "><a class="nav-link"
					data-toggle="collapse" href="#remodeling"> <i
						class="material-icons">apps</i>
						<p>
							Remodeling <b class="caret"></b>
						</p>
				</a>

					<div class="collapse" id="remodeling">
						<ul class="nav">
							<li class="nav-item "><a class="nav-link"
								onclick="mainEventListDelegater();"> <span
									class="sidebar-mini"> M </span> <span class="sidebar-normal">
										Main Event Management </span>
							</a></li>
							<li class="nav-item "><a class="nav-link"
								onclick="subEventListDelegater();"> <span
									class="sidebar-mini"> S </span> <span class="sidebar-normal">Sub
										Event Management</span>
							</a></li>
							<li class="nav-item "><a class="nav-link"
								onclick="questionaireDelegater();"> <span
									class="sidebar-mini"> M </span> <span class="sidebar-normal">Manage
										Questionaire</span>
							</a></li>
							<li class="nav-item "><a class="nav-link"
								onclick="serviceDelegater();"> <span class="sidebar-mini">
										S </span> <span class="sidebar-normal"> Service ManageMent </span>
							</a></li>
						</ul>
					</div></li> -->
				<!-- Remodeling Ends -->

				<!-- Management Starts -->
				<!-- <li class="nav-item "><a class="nav-link"
					data-toggle="collapse" href="#management"> <i
						class="material-icons">apps</i>
						<p>
							Management <b class="caret"></b>
						</p>
				</a>

					<div class="collapse" id="management">
						<ul class="nav">
							<li class="nav-item "><a class="nav-link"
								onclick="priorityDelegater();"> <span class="sidebar-mini">
										P </span> <span class="sidebar-normal">Priority Management </span>
							</a></li>
							<li class="nav-item "><a class="nav-link"
								onclick="dispatcherZoneDelegater();"> <span
									class="sidebar-mini"> D </span> <span class="sidebar-normal">
										Dispatcher Zone Management </span>
							</a></li>
							<li class="nav-item "><a class="nav-link"
								onclick="contactsDelegater();"> <span class="sidebar-mini">
										C </span> <span class="sidebar-normal"> Contacts </span>
							</a></li>
							<li class="nav-item "><a class="nav-link"
								onclick="stateZoneDelegater();"> <span class="sidebar-mini">
										S </span> <span class="sidebar-normal"> State Zone </span>
							</a></li>
							<li class="nav-item "><a class="nav-link"
								onclick="stateRangeDelegater();"> <span class="sidebar-mini">
										S </span> <span class="sidebar-normal"> State Range </span>
							</a></li>
							<li class="nav-item "><a class="nav-link"
								onclick="cityListDelegator();"> <span class="sidebar-mini">
										S </span> <span class="sidebar-normal"> City List </span>
							</a></li>
							<li class="nav-item "><a class="nav-link"
								onclick="townListDelegator();"> <span class="sidebar-mini">
										T/V </span> <span class="sidebar-normal"> Town/Village </span>
							</a></li>
							<li class="nav-item "><a class="nav-link"
								onclick="areaLocationDelegator();"> <span
									class="sidebar-mini"> A/L </span> <span class="sidebar-normal">
										Area/Location </span>
							</a></li>
							<li class="nav-item "><a class="nav-link"
								onclick="sdoAcListDelegator();"> <span class="sidebar-mini">
										S </span> <span class="sidebar-normal"> SDO List </span>
							</a></li>
							<li class="nav-item "><a class="nav-link"
								onclick="loadPoliceStationListDelegator();"> <span
									class="sidebar-mini"> P </span> <span class="sidebar-normal">
										Police Station List </span>
							</a></li>
						</ul> -->
						<!-- Management Ends -->

						<<!-- li class="nav-item "><a class="nav-link"
							data-toggle="collapse" href="#enquery"> <i
								class="material-icons">apps</i>
								<p>
									Enquiry <b class="caret"></b>
								</p>
						</a>

							<div class="collapse" id="enquery">
								<ul class="nav">
									<li class="nav-item "><a class="nav-link"
										href="./forms/regular.html"> <span class="sidebar-mini">
												V </span> <span class="sidebar-normal"> Vehicle Lost And
												Found </span>
									</a></li>
									<li class="nav-item "><a class="nav-link"
										href="./forms/extended.html"> <span class="sidebar-mini">
												M </span> <span class="sidebar-normal">Missing Persons</span>
									</a></li>
									<li class="nav-item "><a class="nav-link"
										href="./forms/validation.html"> <span class="sidebar-mini">
												U </span> <span class="sidebar-normal">UnIdentified Dead
												Bodies</span>
									</a></li>
									<li class="nav-item "><a class="nav-link"
										href="./forms/wizard.html"> <span class="sidebar-mini">
												D </span> <span class="sidebar-normal"> Departmental Posting
										</span>
									</a></li>
								</ul>
							</div></li>
						<li class="nav-item "><a class="nav-link"
							data-toggle="collapse" href="#VIPManagement"> <i
								class="material-icons">apps</i>
								<p>
									VIP Management <b class="caret"></b>
								</p>
						</a>

							<div class="collapse" id="VIPManagement">
								<ul class="nav">
									<li class="nav-item "><a class="nav-link"
										href="./forms/regular.html"> <span class="sidebar-mini">
												V </span> <span class="sidebar-normal"> VIPs </span>
									</a></li>
									<li class="nav-item "><a class="nav-link"
										href="./forms/extended.html"> <span class="sidebar-mini">
												B </span> <span class="sidebar-normal">Black List</span>
									</a></li>
									<li class="nav-item "><a class="nav-link"
										href="./forms/validation.html"> <span class="sidebar-mini">
												N </span> <span class="sidebar-normal">Normal List</span>
									</a></li>
								</ul>
							</div></li>
						<li class="nav-item "><a class="nav-link"
							data-toggle="collapse" href="#Approvals"> <i
								class="material-icons">apps</i>
								<p>
									Approvals <b class="caret"></b>
								</p>
						</a>

							<div class="collapse" id="Approvals">
								<ul class="nav">
									<li class="nav-item "><a class="nav-link"
										href="./forms/regular.html"> <span class="sidebar-mini">
												P</span> <span class="sidebar-normal"> POI Approval </span>
									</a></li>
									<li class="nav-item "><a class="nav-link"
										href="./forms/extended.html"> <span class="sidebar-mini">
												A </span> <span class="sidebar-normal">Approved Client POIs</span>
									</a></li>
									<li class="nav-item "><a class="nav-link"
										href="./forms/validation.html"> <span class="sidebar-mini">
												R </span> <span class="sidebar-normal">Rejected Client POIs</span>
									</a></li>
								</ul>
							</div></li>
						<li class="nav-item "><a class="nav-link"
							data-toggle="collapse" href="#cameras"> <i
								class="material-icons">apps</i>
								<p>
									Cameras and Sensors <b class="caret"></b>
								</p>
						</a>

							<div class="collapse" id="cameras">
								<ul class="nav">
									<li class="nav-item "><a class="nav-link"
										href="./forms/regular.html"> <span class="sidebar-mini">
												C</span> <span class="sidebar-normal"> Cameras </span>
									</a></li>
									<li class="nav-item "><a class="nav-link"
										href="./forms/extended.html"> <span class="sidebar-mini">
												S </span> <span class="sidebar-normal">Sensors</span>
									</a></li>
								</ul>
							</div></li>
						<li class="nav-item "><a class="nav-link"
							data-toggle="collapse" href="#mdts"> <i
								class="material-icons">apps</i>
								<p>
									MDT User Management <b class="caret"></b>
								</p>
						</a>

							<div class="collapse" id="mdts">
								<ul class="nav">
									<li class="nav-item "><a class="nav-link"
										href="./forms/regular.html"> <span class="sidebar-mini">
												C</span> <span class="sidebar-normal"> MDT Users </span>
									</a></li>
									<li class="nav-item "><a class="nav-link"
										href="./forms/extended.html"> <span class="sidebar-mini">
												S </span> <span class="sidebar-normal">Network Status</span>
									</a></li>
								</ul>
							</div></li>
						<li class="nav-item "><a class="nav-link"
							data-toggle="collapse" href="#pdm"> <i class="material-icons">apps</i>
								<p>
									Phone Directory Management <b class="caret"></b>
								</p>
						</a>

							<div class="collapse" id="pdm">
								<ul class="nav">
									<li class="nav-item "><a class="nav-link"
										href="./forms/regular.html"> <span class="sidebar-mini">
												C</span> <span class="sidebar-normal"> Phone Book Contacts </span>
									</a></li>
									<li class="nav-item "><a class="nav-link"
										href="./forms/extended.html"> <span class="sidebar-mini">
												S </span> <span class="sidebar-normal">Phone Book Edit</span>
									</a></li>
									<li class="nav-item "><a class="nav-link"
										href="./forms/extended.html"> <span class="sidebar-mini">
												S </span> <span class="sidebar-normal">Phonebook Preview</span>
									</a></li>
								</ul>
							</div></li>
						<li class="nav-item "><a class="nav-link"
							data-toggle="collapse" href="#telephoneData"> <i
								class="material-icons">apps</i>
								<p>
									Telephone Data <b class="caret"></b>
								</p>
						</a>

							<div class="collapse" id="telephoneData">
								<ul class="nav">
									<li class="nav-item "><a class="nav-link"
										href="./forms/regular.html"> <span class="sidebar-mini">
												C</span> <span class="sidebar-normal"> Telephone Data Search
										</span>
									</a></li>
								</ul>
							</div></li>
					</div></li>
			</ul> -->
		</div>
	</div>
	<!-- SideBar menu Code Ends -->
	<div id="tableplace">
	<table id="example" class="display" style="width:100%">
        <thead>
            <tr>
                
            </tr>
        </thead>
      </table>
	</div>
</body>

<!--   Core JS Files   -->

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://cdn.datatables.net/1.10.16/js/jquery.dataTables.min.js"></script>
<!-- <script src="js/core/jquery.min.js"></script>
 -->
 <script src="js/core/popper.min.js"></script>
<script src="js/bootstrap-material-design.min.js"></script>
<script src="js/material-dashboard.js"></script>

<!-- Material Kit Core initialisation of plugIns and Bootstrap Material Design Library -->
<script src="js\material-dashboard.js"></script>

<!-- Include a polyFill for ES6 Promises (optional) for IE11, UC Browser and Android browser support SweetAlert -->
<script src="js/core.js"></script>
<script src="js/activeusers.js"></script>

</html>
