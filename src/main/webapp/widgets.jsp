<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta name="viewport" content="width=device-width,initial-scale=1">
	<link rel="shortcut icon" href="assets/images/favicon_1.ico">
	<link href="assets/plugins/sweetalert/dist/sweetalert.css" rel="stylesheet" type="text/css">

    <link href="assets/css/bootstrap.min.css" rel="stylesheet" type="text/css">
    <link href="assets/css/core.css" rel="stylesheet" type="text/css">
    <link href="assets/css/icons.css" rel="stylesheet" type="text/css">
    <link href="assets/css/components.css" rel="stylesheet" type="text/css">
    <link href="assets/css/pages.css" rel="stylesheet" type="text/css">
    <link href="assets/css/menu.css" rel="stylesheet" type="text/css">
    <link href="assets/css/responsive.css" rel="stylesheet" type="text/css">

    <script src="assets/js/modernizr.min.js"></script>
	
	<title>widgets</title>
</head>
<body class="fixed-left">
			 <!-- Begin page -->
        <div id="wrapper">
        
            <!-- Top Bar Start -->
            <div class="topbar">
                <!-- LOGO -->
                <div class="topbar-left">
                    <div class="text-center">
                        <a href="index.html" class="logo"><i class="md md-terrain"></i> <span>Moltran </span></a>
                    </div>
                </div>
                <!-- Button mobile view to collapse sidebar menu -->
                <div class="navbar navbar-default" role="navigation">
                    <div class="container">
                        <div class="">
                            <div class="pull-left">
                                <button class="button-menu-mobile open-left">
                                    <i class="fa fa-bars"></i>
                                </button>
                                <span class="clearfix"></span>
                            </div>
                            <form class="navbar-form pull-left" role="search">
                                <div class="form-group">
                                    <input type="text" class="form-control search-bar" placeholder="Type here for search...">
                                </div>
                                <button type="submit" class="btn btn-search"><i class="fa fa-search"></i></button>
                            </form>

                            <ul class="nav navbar-nav navbar-right pull-right">
                                <li class="dropdown hidden-xs">
                                    <a href="#" data-target="#" class="dropdown-toggle waves-effect" data-toggle="dropdown" aria-expanded="true">
                                        <i class="md md-notifications"></i> <span class="badge badge-xs badge-danger">3</span>
                                    </a>
                                    <ul class="dropdown-menu dropdown-menu-lg">
                                        <li class="text-center notifi-title">Notification</li>
                                        <li class="list-group">
                                           <!-- list item-->
                                           <a href="javascript:void(0);" class="list-group-item">
                                              <div class="media">
                                                 <div class="pull-left">
                                                    <em class="fa fa-user-plus fa-2x text-info"></em>
                                                 </div>
                                                 <div class="media-body clearfix">
                                                    <div class="media-heading">New user registered</div>
                                                    <p class="m-0">
                                                       <small>You have 10 unread messages</small>
                                                    </p>
                                                 </div>
                                              </div>
                                           </a>
                                           <!-- list item-->
                                            <a href="javascript:void(0);" class="list-group-item">
                                              <div class="media">
                                                 <div class="pull-left">
                                                    <em class="fa fa-diamond fa-2x text-primary"></em>
                                                 </div>
                                                 <div class="media-body clearfix">
                                                    <div class="media-heading">New settings</div>
                                                    <p class="m-0">
                                                       <small>There are new settings available</small>
                                                    </p>
                                                 </div>
                                              </div>
                                            </a>
                                            <!-- list item-->
                                            <a href="javascript:void(0);" class="list-group-item">
                                              <div class="media">
                                                 <div class="pull-left">
                                                    <em class="fa fa-bell-o fa-2x text-danger"></em>
                                                 </div>
                                                 <div class="media-body clearfix">
                                                    <div class="media-heading">Updates</div>
                                                    <p class="m-0">
                                                       <small>There are
                                                          <span class="text-primary">2</span> new updates available</small>
                                                    </p>
                                                 </div>
                                              </div>
                                            </a>
                                           <!-- last list item -->
                                            <a href="javascript:void(0);" class="list-group-item">
                                              <small>See all notifications</small>
                                            </a>
                                        </li>
                                    </ul>
                                </li>
                                <li class="hidden-xs">
                                    <a href="#" id="btn-fullscreen" class="waves-effect"><i class="md md-crop-free"></i></a>
                                </li>
                                <li class="hidden-xs">
                                    <a href="#" class="right-bar-toggle waves-effect"><i class="md md-chat"></i></a>
                                </li>
                                <li class="dropdown">
                                    <a href="" class="dropdown-toggle profile" data-toggle="dropdown" aria-expanded="true"><img src="assets/images/users/avatar-1.jpg" alt="user-img" class="img-circle"> </a>
                                    <ul class="dropdown-menu">
                                        <li><a href="javascript:void(0)"><i class="md md-face-unlock"></i> Profile</a></li>
                                        <li><a href="javascript:void(0)"><i class="md md-settings"></i> Settings</a></li>
                                        <li><a href="javascript:void(0)"><i class="md md-lock"></i> Lock screen</a></li>
                                        <li><a href="javascript:void(0)"><i class="md md-settings-power"></i> Logout</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                        <!--/.nav-collapse -->
                    </div>
                </div>
            </div>
            <!-- Top Bar End -->


            <!-- ========== Left Sidebar Start ========== -->

            <div class="left side-menu">
                <div class="sidebar-inner slimscrollleft">
                    <div class="user-details">
                        <div class="pull-left">
                            <img src="assets/images/users/avatar-1.jpg" alt="" class="thumb-md img-circle">
                        </div>
                        <div class="user-info">
                            <div class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false">John Doe <span class="caret"></span></a>
                                <ul class="dropdown-menu">
                                    <li><a href="javascript:void(0)"><i class="md md-face-unlock"></i> Profile<div class="ripple-wrapper"></div></a></li>
                                    <li><a href="javascript:void(0)"><i class="md md-settings"></i> Settings</a></li>
                                    <li><a href="javascript:void(0)"><i class="md md-lock"></i> Lock screen</a></li>
                                    <li><a href="javascript:void(0)"><i class="md md-settings-power"></i> Logout</a></li>
                                </ul>
                            </div>
                            
                            <p class="text-muted m-0">Administrator</p>
                        </div>
                    </div>
                    <!--- Divider -->
                    <div id="sidebar-menu">
                        <ul>
                            <li>
                                <a href="index.html" class="waves-effect waves-light"><i class="md md-home"></i><span> Dashboard </span></a>
                            </li>

                            <li class="has_sub">
                                <a href="#" class="waves-effect waves-light"><i class="md md-mail"></i><span> Mail </span><span class="pull-right"><i class="md md-add"></i></span></a>
                                <ul class="list-unstyled">
                                    <li><a href="inbox.html">Inbox</a></li>
                                    <li><a href="email-compose.html">Compose Mail</a></li>
                                    <li><a href="email-read.html">View Mail</a></li>
                                </ul>
                            </li>

                            <li>
                                <a href="calendar.html" class="waves-effect"><i class="md md-event"></i><span> Calendar </span></a>
                            </li>

                            <li class="has_sub">
                                <a href="#" class="waves-effect waves-light"><i class="md md-palette"></i> <span> Elements </span> <span class="pull-right"><i class="md md-add"></i></span></a>
                                <ul class="list-unstyled">
                                    <li><a href="typography.html">Typography</a></li>
                                    <li><a href="buttons.html">Buttons</a></li>
                                    <li><a href="panels.html">Panels</a></li>
                                    <li><a href="checkbox-radio.html">Checkboxs-Radios</a></li>
                                    <li><a href="tabs-accordions.html">Tabs &amp; Accordions</a></li>
                                    <li><a href="modals.html">Modals</a></li>
                                    <li><a href="bootstrap-ui.html">BS Elements</a></li>
                                    <li><a href="progressbars.html">Progress Bars</a></li>
                                    <li><a href="notification.html">Notification</a></li>
                                    <li><a href="sweet-alert.html">Sweet-Alert</a></li>
                                </ul>
                            </li>

                            <li class="has_sub">
                                <a href="#" class="waves-effect waves-light active"><i class="md md-invert-colors-on"></i><span> Components </span><span class="pull-right"><i class="md md-add"></i></span></a>
                                <ul class="list-unstyled">
                                    <li><a href="grid.html">Grid</a></li>
                                    <li><a href="portlets.html">Portlets</a></li>
                                    <li class="active"><a href="widgets.html">Widgets</a></li>
                                    <li><a href="nestable-list.html">Nesteble</a></li>
                                    <li><a href="ui-sliders.html">Sliders </a></li>
                                    <li><a href="gallery.html">Gallery </a></li>
                                    <li><a href="pricing.html">Pricing Table </a></li>
                                </ul>
                            </li>

                            <li class="has_sub">
                                <a href="#" class="waves-effect waves-light"><i class="md md-redeem"></i> <span> Icons </span> <span class="pull-right"><i class="md md-add"></i></span></a>
                                <ul class="list-unstyled">
                                    <li><a href="material-icon.html">Material Design</a></li>
                                    <li><a href="ion-icons.html">Ion Icons</a></li>
                                    <li><a href="font-awesome.html">Font awesome</a></li>
                                </ul>
                            </li>
                            
                            <li class="has_sub">
                                <a href="#" class="waves-effect waves-light"><i class="md md-now-widgets"></i><span> Forms </span><span class="pull-right"><i class="md md-add"></i></span></a>
                                <ul class="list-unstyled">
                                    <li><a href="form-elements.html">General Elements</a></li>
                                    <li><a href="form-validation.html">Form Validation</a></li>
                                    <li><a href="form-advanced.html">Advanced Form</a></li>
                                    <li><a href="form-wizard.html">Form Wizard</a></li>
                                    <li><a href="form-editor.html">WYSIWYG Editor</a></li>
                                    <li><a href="code-editor.html">Code Editors</a></li>
                                    <li><a href="form-uploads.html">Multiple File Upload</a></li>
                                    <li><a href="form-xeditable.html">X-editable</a></li>
                                </ul>
                            </li>

                            <li class="has_sub">
                                <a href="#" class="waves-effect waves-light"><i class="md md-view-list"></i><span> Data Tables </span><span class="pull-right"><i class="md md-add"></i></span></a>
                                <ul class="list-unstyled">
                                    <li><a href="tables.html">Basic Tables</a></li>
                                    <li><a href="table-datatable.html">Data Table</a></li>
                                    <li><a href="tables-editable.html">Editable Table</a></li>
                                    <li><a href="responsive-table.html">Responsive Table</a></li>
                                </ul>
                            </li>

                            <li class="has_sub">
                                <a href="#" class="waves-effect waves-light"><i class="md md-poll"></i><span> Charts </span><span class="pull-right"><i class="md md-add"></i></span></a>
                                <ul class="list-unstyled">
                                    <li><a href="morris-chart.html">Morris Chart</a></li>
                                    <li><a href="chartjs.html">Chartjs</a></li>
                                    <li><a href="flot-chart.html">Flot Chart</a></li>
                                    <li><a href="peity-chart.html">Peity Charts</a></li>
                                    <li><a href="charts-sparkline.html">Sparkline Charts</a></li>
                                    <li><a href="chart-radial.html">Radial charts</a></li>
                                    <li><a href="other-chart.html">Other Chart</a></li>
                                </ul>
                            </li>

                            <li class="has_sub">
                                <a href="#" class="waves-effect waves-light"><i class="md md-place"></i><span> Maps </span><span class="pull-right"><i class="md md-add"></i></span></a>
                                <ul class="list-unstyled">
                                    <li><a href="gmap.html"> Google Map</a></li>
                                    <li><a href="vector-map.html"> Vector Map</a></li>
                                </ul>
                            </li>

                            <li class="has_sub">
                                <a href="#" class="waves-effect waves-light"><i class="md md-pages"></i><span> Pages </span><span class="pull-right"><i class="md md-add"></i></span></a>
                                <ul class="list-unstyled">
                                    <li><a href="profile.html">Profile</a></li>
                                    <li><a href="timeline.html">Timeline</a></li>
                                    <li><a href="invoice.html">Invoice</a></li>
                                    <li><a href="email-template.html">Email template</a></li>
                                    <li><a href="contact.html">Contact-list</a></li>
                                    <li><a href="login.html">Login</a></li>
                                    <li><a href="register.html">Register</a></li>
                                    <li><a href="recoverpw.html">Recover Password</a></li>
                                    <li><a href="lock-screen.html">Lock Screen</a></li>
                                    <li><a href="blank.html">Blank Page</a></li>
                                    <li><a href="maintenance.html">Maintenance</a></li>
                                    <li><a href="coming-soon.html">Coming-soon</a></li>
                                    <li><a href="404.html">404 Error</a></li>
                                    <li><a href="404_alt.html">404 alt</a></li>
                                    <li><a href="500.html">500 Error</a></li>
                                </ul>
                            </li>

                            <li class="has_sub">
                                <a href="javascript:void(0);" class="waves-effect waves-light"><i class="md md-share"></i><span>Multi Level </span><span class="pull-right"><i class="md md-add"></i></span></a>
                                <ul>
                                    <li class="has_sub">
                                        <a href="javascript:void(0);" class="waves-effect waves-light"><span>Menu Level 1.1</span> <span class="pull-right"><i class="md md-add"></i></span></a>
                                        <ul style="">
                                            <li><a href="javascript:void(0);"><span>Menu Level 2.1</span></a></li>
                                            <li><a href="javascript:void(0);"><span>Menu Level 2.2</span></a></li>
                                            <li><a href="javascript:void(0);"><span>Menu Level 2.3</span></a></li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0);"><span>Menu Level 1.2</span></a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                        <div class="clearfix"></div>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
            <!-- Left Sidebar End --> 



            <!-- ============================================================== -->
            <!-- Start right Content here -->
            <!-- ============================================================== -->                      
            <div class="content-page">
                <!-- Start content -->
                <div class="content">
                    <div class="container">

                        <!-- Page-Title -->
                        <div class="row">
                            <div class="col-sm-12">
                                <h4 class="pull-left page-title">Widgets</h4>
                                <ol class="breadcrumb pull-right">
                                    <li><a href="#">Moltran</a></li>
                                    <li><a href="#">Components</a></li>
                                    <li class="active">Widgets</li>
                                </ol>
                            </div>
                        </div>


                        <!--Widget-4 -->
                        <div class="row">
                            <div class="col-md-6 col-sm-6 col-lg-3">
                                <div class="mini-stat clearfix bx-shadow bg-white">
                                    <span class="mini-stat-icon bg-info"><i class="fa fa-usd"></i></span>
                                    <div class="mini-stat-info text-right text-dark">
                                        <span class="counter text-dark">15852</span>
                                        Total Sales
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 col-sm-6 col-lg-3">
                                <div class="mini-stat clearfix bx-shadow bg-white">
                                    <span class="mini-stat-icon bg-warning"><i class="fa fa-shopping-cart"></i></span>
                                    <div class="mini-stat-info text-right text-dark">
                                        <span class="counter text-dark">956</span>
                                        New Orders
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 col-sm-6 col-lg-3">
                                <div class="mini-stat clearfix bx-shadow bg-white">
                                    <span class="mini-stat-icon bg-pink"><i class="fa fa-user"></i></span>
                                    <div class="mini-stat-info text-right text-dark">
                                        <span class="counter text-dark">5210</span>
                                        New Users
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 col-sm-6 col-lg-3">
                                <div class="mini-stat clearfix bx-shadow bg-white">
                                    <span class="mini-stat-icon bg-success"><i class="fa fa-eye"></i></span>
                                    <div class="mini-stat-info text-right text-dark">
                                        <span class="counter text-dark">20544</span>
                                        Unique Visitors
                                    </div>
                                </div>
                            </div>
                        </div> <!-- End row-->


                        <!-- WEATHER -->
                        <div class="row">
                                    
                            <div class="col-lg-6">
                                
                                <!-- BEGIN WEATHER WIDGET 1 -->
                                <div class="panel bg-info">
                                    <div class="panel-body">
                                    
                                        <div class="row">
                                            <div class="col-sm-7">
                                                <div class="row">
                                                    <div class="col-xs-6 text-center">
                                                        <canvas id="partly-cloudy-day" width="115" height="115"></canvas>
                                                    </div>
                                                    <div class="col-xs-6">
                                                        <h2 class="m-t-0 text-white"><b>32°</b></h2>
                                                        <p class="text-white">Partly cloudy</p>
                                                        <p class="text-white">15km/h - 37%</p>
                                                    </div>
                                                </div><!-- End row -->
                                            </div>
                                            <div class="col-sm-5">
                                                <div class="row">
                                                    <div class="col-xs-4 text-center">
                                                        <h4 class="text-white m-t-0">SAT</h4>
                                                        <canvas id="cloudy" width="35" height="35"></canvas>
                                                        <h4 class="text-white">30<i class="wi-degrees"></i></h4>
                                                    </div>
                                                    <div class="col-xs-4 text-center">
                                                        <h4 class="text-white m-t-0">SUN</h4>
                                                        <canvas id="wind" width="35" height="35"></canvas>
                                                        <h4 class="text-white">28<i class="wi-degrees"></i></h4>
                                                    </div>
                                                    <div class="col-xs-4 text-center">
                                                        <h4 class="text-white m-t-0">MON</h4>
                                                        <canvas id="clear-day" width="35" height="35"></canvas>
                                                        <h4 class="text-white">33<i class="wi-degrees"></i></h4>
                                                    </div>
                                                </div><!-- end row -->
                                            </div>
                                        </div><!-- end row -->
                                    </div><!-- panel-body -->
                                </div><!-- panel-->
                                <!-- END Weather WIDGET 1 -->
                                
                            </div><!-- End col-md-6 -->

                            <div class="col-lg-6">
                                
                                <!-- WEATHER WIDGET 2 -->
                                <div class="panel bg-success">
                                    <div class="panel-body">
                                    
                                        <div class="row">
                                            <div class="col-sm-7">
                                                <div class="">
                                                    <div class="row">
                                                        <div class="col-xs-6 text-center">
                                                            <canvas id="snow" width="115" height="115"></canvas>
                                                        </div>
                                                        <div class="col-xs-6">
                                                            <h2 class="m-t-0 text-white"><b> 23°</b></h2>
                                                            <p class="text-white">Partly cloudy</p>
                                                            <p class="text-white">15km/h - 37%</p>
                                                        </div>
                                                    </div><!-- end row -->
                                                </div><!-- weather-widget -->
                                            </div>
                                            <div class="col-sm-5">
                                                <div class="row">
                                                    <div class="col-xs-4 text-center">
                                                        <h4 class="text-white m-t-0">SAT</h4>
                                                        <canvas id="sleet" width="35" height="35"></canvas>
                                                        <h4 class="text-white">30<i class="wi-degrees"></i></h4>
                                                    </div>
                                                    <div class="col-xs-4 text-center">
                                                        <h4 class="text-white m-t-0">SUN</h4>
                                                        <canvas id="fog" width="35" height="35"></canvas>
                                                        <h4 class="text-white">28<i class="wi-degrees"></i></h4>
                                                    </div>
                                                    <div class="col-xs-4 text-center">
                                                        <h4 class="text-white m-t-0">MON</h4>
                                                        <canvas id="partly-cloudy-night" width="35" height="35"></canvas>
                                                        <h4 class="text-white">33<i class="wi-degrees"></i></h4>
                                                    </div>
                                                </div><!-- End row -->
                                            </div> <!-- col-->
                                        </div><!-- End row -->
                                    </div><!-- panel-body -->
                                </div><!-- panel -->
                                <!-- END WEATHER WIDGET 2 -->
                                    
                            </div><!-- /.col-md-6 -->
                        </div> <!-- End row -->   


                        <!--Widget-4 -->
                        <div class="row">
                            <div class="col-md-6 col-sm-6 col-lg-3">
                                <div class="mini-stat clearfix bx-shadow bg-white">
                                    <span class="mini-stat-icon"><img src="assets/images/users/avatar-1.jpg" alt="" class="img-circle img-responsive"></span>
                                    <div class="mini-stat-info text-right text-dark">
                                        <span class="name text-dark">Chadengle</span>
                                        Web Designer
                                    </div>
                                    <br>
                                    <hr class="m-t-10">
                                    <ul class="text-center social-links list-inline m-0">
                                        <li>
                                            <a href=""><i class="fa fa-facebook"></i></a>
                                        </li>
                                        <li>
                                            <a href=""><i class="fa fa-twitter"></i></a>
                                        </li>
                                        <li>
                                            <a href=""><i class="fa fa-linkedin"></i></a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-md-6 col-sm-6 col-lg-3">
                                <div class="mini-stat clearfix bx-shadow bg-white">
                                    <span class="mini-stat-icon"><img src="assets/images/users/avatar-9.jpg" alt="" class="img-circle img-responsive"></span>
                                    <div class="mini-stat-info text-right text-dark">
                                        <span class="name text-dark">Joshaustin</span>
                                        Programmer
                                    </div>
                                    <br>
                                    <hr class="m-t-10">
                                    <ul class="text-center social-links list-inline m-0">
                                        <li>
                                            <a href=""><i class="fa fa-facebook"></i></a>
                                        </li>
                                        <li>
                                            <a href=""><i class="fa fa-twitter"></i></a>
                                        </li>
                                        <li>
                                            <a href=""><i class="fa fa-linkedin"></i></a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-md-6 col-sm-6 col-lg-3">
                                <div class="mini-stat clearfix bx-shadow bg-white">
                                    <span class="mini-stat-icon"><img src="assets/images/users/avatar-6.jpg" alt="" class="img-circle img-responsive"></span>
                                    <div class="mini-stat-info text-right text-dark">
                                        <span class="name text-dark">Olive Yew</span>
                                        UI/UX Designer
                                    </div>
                                    <br>
                                    <hr class="m-t-10">
                                    <ul class="text-center social-links list-inline m-0">
                                        <li>
                                            <a href=""><i class="fa fa-facebook"></i></a>
                                        </li>
                                        <li>
                                            <a href=""><i class="fa fa-twitter"></i></a>
                                        </li>
                                        <li>
                                            <a href=""><i class="fa fa-linkedin"></i></a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-md-6 col-sm-6 col-lg-3">
                                <div class="mini-stat clearfix bx-shadow bg-white">
                                    <span class="mini-stat-icon"><img src="assets/images/users/avatar-4.jpg" alt="" class="img-circle img-responsive"></span>
                                    <div class="mini-stat-info text-right text-dark">
                                        <span class="name text-dark">Allie Grater</span>
                                        Programmer
                                    </div>
                                    <br>
                                    <hr class="m-t-10">
                                    <ul class="text-center social-links list-inline m-0">
                                        <li>
                                            <a href=""><i class="fa fa-facebook"></i></a>
                                        </li>
                                        <li>
                                            <a href=""><i class="fa fa-twitter"></i></a>
                                        </li>
                                        <li>
                                            <a href=""><i class="fa fa-linkedin"></i></a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div> <!-- End row-->


                        <div class="row text-center">
                            <div class="col-md-6 col-sm-6 col-lg-3">
                                <div class="panel panel-border panel-purple widget-s-1">
                                    <div class="panel-heading"> </div>
                                    <div class="panel-body">
                                    <div class="h2 text-purple">15852</div>
                                    <span class="text-muted">Sales</span>
                                    <div class="text-right">
                                      <i class="ion-social-usd fa-2x text-purple"></i>
                                    </div>
                                </div>
                                </div>
                            </div>
                                    
                            <div class="col-md-6 col-sm-6 col-lg-3">
                                <div class="panel panel-border panel-pink widget-s-1">
                                    <div class="panel-heading"> </div>
                                    <div class="panel-body">
                                    <div class="h2 text-pink">956</div>
                                    <span class="text-muted">New Orders</span>
                                    <div class="text-right">
                                      <i class="ion-ios7-cart fa-2x text-pink"></i>
                                    </div>
                                </div>
                                </div>
                            </div>

                            <div class="col-md-6 col-sm-6 col-lg-3">
                                <div class="panel panel-border panel-primary widget-s-1">
                                    <div class="panel-heading"> </div>
                                    <div class="panel-body">
                                    <div class="h2 text-primary">5210</div>
                                    <span class="text-muted">New Users</span>
                                    <div class="text-right">
                                      <i class="ion-android-contacts fa-2x text-primary"></i>
                                    </div>
                                </div>
                                </div>
                            </div>
                                    
                            <div class="col-md-6 col-sm-6 col-lg-3">
                                <div class="panel panel-border panel-success widget-s-1">
                                    <div class="panel-heading"> </div>
                                    <div class="panel-body">
                                    <div class="h2 text-success">20544</div>
                                    <span class="text-muted">Visits</span>
                                    <div class="text-right">
                                      <i class="ion-eye fa-2x text-success"></i>
                                    </div>
                                </div>
                                </div>
                            </div>

                        </div>

                        <!--Widget-4 -->
                        <div class="row">
                            <div class="col-md-6 col-sm-6 col-lg-3">
                                <div class="mini-stat clearfix bx-shadow bg-white">
                                    <span class="mini-stat-icon bg-info"><i class="ion-social-usd"></i></span>
                                    <div class="mini-stat-info text-right text-dark">
                                        <span class="counter text-dark">15852</span>
                                        Total Sales
                                    </div>
                                    <div class="tiles-progress">
                                        <div class="m-t-20">
                                            <h5 class="text-uppercase">Target <span class="pull-right">60%</span></h5>
                                            <div class="progress progress-sm m-0">
                                                <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
                                                    <span class="sr-only">60% Complete</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 col-sm-6 col-lg-3">
                                <div class="mini-stat clearfix bx-shadow bg-white">
                                    <span class="mini-stat-icon bg-warning"><i class="ion-ios7-cart"></i></span>
                                    <div class="mini-stat-info text-right text-dark">
                                        <span class="counter text-dark">956</span>
                                        New Orders
                                    </div>
                                    <div class="tiles-progress">
                                        <div class="m-t-20">
                                            <h5 class="text-uppercase">Target <span class="pull-right">90%</span></h5>
                                            <div class="progress progress-sm m-0">
                                                <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" style="width: 90%">
                                                    <span class="sr-only">90% Complete</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 col-sm-6 col-lg-3">
                                <div class="mini-stat clearfix bx-shadow bg-white">
                                    <span class="mini-stat-icon bg-pink"><i class="ion-android-contacts"></i></span>
                                    <div class="mini-stat-info text-right text-dark">
                                        <span class="counter text-dark">5210</span>
                                        New Users
                                    </div>
                                    <div class="tiles-progress">
                                        <div class="m-t-20">
                                            <h5 class="text-uppercase">Target <span class="pull-right">57%</span></h5>
                                            <div class="progress progress-sm m-0">
                                                <div class="progress-bar progress-bar-pink" role="progressbar" aria-valuenow="57" aria-valuemin="0" aria-valuemax="100" style="width: 57%">
                                                    <span class="sr-only">57% Complete</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 col-sm-6 col-lg-3">
                                <div class="mini-stat clearfix bx-shadow bg-white">
                                    <span class="mini-stat-icon bg-success"><i class="ion-eye"></i></span>
                                    <div class="mini-stat-info text-right text-dark">
                                        <span class="counter text-dark">20544</span>
                                        Unique Visitors
                                    </div>
                                    <div class="tiles-progress">
                                        <div class="m-t-20">
                                            <h5 class="text-uppercase">Target <span class="pull-right">60%</span></h5>
                                            <div class="progress progress-sm m-0">
                                                <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
                                                    <span class="sr-only">60% Complete</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div> <!-- End row-->


                        <div class="row">
                            <!-- INBOX -->
                            <div class="col-lg-4">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h4 class="panel-title">Inbox</h4>
                                    </div>
                                    <div class="panel-body">
                                        <div class="inbox-widget nicescroll mx-box">
                                            <a href="#">
                                                <div class="inbox-item">
                                                    <div class="inbox-item-img"><img src="assets/images/users/avatar-1.jpg" class="img-circle" alt=""></div>
                                                    <p class="inbox-item-author">Chadengle</p>
                                                    <p class="inbox-item-text">Hey! there I'm available...</p>
                                                    <p class="inbox-item-date">13:40 PM</p>
                                                </div>
                                            </a>
                                            <a href="#">
                                                <div class="inbox-item">
                                                    <div class="inbox-item-img"><img src="assets/images/users/avatar-2.jpg" class="img-circle" alt=""></div>
                                                    <p class="inbox-item-author">Tomaslau</p>
                                                    <p class="inbox-item-text">I've finished it! See you so...</p>
                                                    <p class="inbox-item-date">13:34 PM</p>
                                                </div>
                                            </a>
                                            <a href="#">
                                                <div class="inbox-item">
                                                    <div class="inbox-item-img"><img src="assets/images/users/avatar-3.jpg" class="img-circle" alt=""></div>
                                                    <p class="inbox-item-author">Stillnotdavid</p>
                                                    <p class="inbox-item-text">This theme is awesome!</p>
                                                    <p class="inbox-item-date">13:17 PM</p>
                                                </div>
                                            </a>
                                            <a href="#">
                                                <div class="inbox-item">
                                                    <div class="inbox-item-img"><img src="assets/images/users/avatar-4.jpg" class="img-circle" alt=""></div>
                                                    <p class="inbox-item-author">Kurafire</p>
                                                    <p class="inbox-item-text">Nice to meet you</p>
                                                    <p class="inbox-item-date">12:20 PM</p>
                                                </div>
                                            </a>
                                            <a href="#">
                                                <div class="inbox-item">
                                                    <div class="inbox-item-img"><img src="assets/images/users/avatar-5.jpg" class="img-circle" alt=""></div>
                                                    <p class="inbox-item-author">Shahedk</p>
                                                    <p class="inbox-item-text">Hey! there I'm available...</p>
                                                    <p class="inbox-item-date">10:15 AM</p>
                                                </div>
                                            </a>
                                            <a href="#">
                                                <div class="inbox-item">
                                                    <div class="inbox-item-img"><img src="assets/images/users/avatar-6.jpg" class="img-circle" alt=""></div>
                                                    <p class="inbox-item-author">Adhamdannaway</p>
                                                    <p class="inbox-item-text">This theme is awesome!</p>
                                                    <p class="inbox-item-date">9:56 AM</p>
                                                </div>
                                            </a>
                                            <a href="#">
                                                <div class="inbox-item">
                                                    <div class="inbox-item-img"><img src="assets/images/users/avatar-8.jpg" class="img-circle" alt=""></div>
                                                    <p class="inbox-item-author">Arashasghari</p>
                                                    <p class="inbox-item-text">Hey! there I'm available...</p>
                                                    <p class="inbox-item-date">10:15 AM</p>
                                                </div>
                                            </a>
                                            <a href="#">
                                                <div class="inbox-item">
                                                    <div class="inbox-item-img"><img src="assets/images/users/avatar-9.jpg" class="img-circle" alt=""></div>
                                                    <p class="inbox-item-author">Joshaustin</p>
                                                    <p class="inbox-item-text">I've finished it! See you so...</p>
                                                    <p class="inbox-item-date">9:56 AM</p>
                                                </div>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div> <!-- end col -->

                                <div class="col-lg-4">
                                    <div class="panel panel-default">
                                        <div class="panel-heading"> 
                                            <h3 class="panel-title">Chat</h3> 
                                        </div> 
                                        <div class="panel-body"> 
                                            <div class="chat-conversation">
                                                <ul class="conversation-list nicescroll">
                                                    <li class="clearfix">
                                                        <div class="chat-avatar">
                                                            <img src="assets/images/avatar-1.jpg" alt="male">
                                                            <i>10:00</i>
                                                        </div>
                                                        <div class="conversation-text">
                                                            <div class="ctext-wrap">
                                                                <i>John Deo</i>
                                                                <p>
                                                                    Hello!
                                                                </p>
                                                            </div>
                                                        </div>
                                                    </li>
                                                    <li class="clearfix odd">
                                                        <div class="chat-avatar">
                                                            <img src="assets/images/users/avatar-5.jpg" alt="Female">
                                                            <i>10:01</i>
                                                        </div>
                                                        <div class="conversation-text">
                                                            <div class="ctext-wrap">
                                                                <i>Smith</i>
                                                                <p>
                                                                    Hi, How are you? What about our next meeting?
                                                                </p>
                                                            </div>
                                                        </div>
                                                    </li>
                                                    <li class="clearfix">
                                                        <div class="chat-avatar">
                                                            <img src="assets/images/avatar-1.jpg" alt="male">
                                                            <i>10:01</i>
                                                        </div>
                                                        <div class="conversation-text">
                                                            <div class="ctext-wrap">
                                                                <i>John Deo</i>
                                                                <p>
                                                                    Yeah everything is fine
                                                                </p>
                                                            </div>
                                                        </div>
                                                    </li>
                                                    <li class="clearfix odd">
                                                        <div class="chat-avatar">
                                                            <img src="assets/images/users/avatar-5.jpg" alt="male">
                                                            <i>10:02</i>
                                                        </div>
                                                        <div class="conversation-text">
                                                            <div class="ctext-wrap">
                                                                <i>Smith</i>
                                                                <p>
                                                                    Wow that's great
                                                                </p>
                                                            </div>
                                                        </div>
                                                    </li>
                                                </ul>
                                                <div class="row">
                                                    <div class="col-xs-9 chat-inputbar">
                                                        <input type="text" class="form-control chat-input" placeholder="Enter your text">
                                                    </div>
                                                    <div class="col-xs-3 chat-send">
                                                        <button type="submit" class="btn btn-info waves-effect waves-light">Send</button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div> 
                                    </div>
                                
                            </div> <!-- end col-->

                            <div class="col-lg-4">

                                <div class="panel panel-default">
                                    <div class="panel-heading"> 
                                        <h3 class="panel-title">Todo</h3> 
                                    </div> 
                                    <div class="panel-body todoapp"> 
                                        <div class="row">
                                            <div class="col-sm-6">
                                                <h4 id="todo-message"><span id="todo-remaining"></span> of <span id="todo-total"></span> remaining</h4> 
                                            </div>
                                            <div class="col-sm-6">
                                                <a href="" class="pull-right btn btn-primary btn-sm waves-effect waves-light" id="btn-archive">Archive</a>
                                            </div>
                                        </div>

                                        <ul class="list-group no-margn nicescroll todo-list" style="max-height: 288px" id="todo-list"></ul>

                                         <form name="todo-form" id="todo-form" role="form" class="m-t-20">
                                            <div class="row">
                                                <div class="col-sm-9 todo-inputbar">
                                                    <input type="text" id="todo-input-text" name="todo-input-text" class="form-control" placeholder="Add new todo">
                                                </div>
                                                <div class="col-sm-3 todo-send">
                                                    <button class="btn-info btn-block btn waves-effect waves-light" type="button" id="todo-btn-submit">Add</button>
                                                </div>
                                            </div>
                                        </form> 
                                    </div> 
                                </div>

                                
                            </div> <!-- end col -->

                        </div>


                    </div> <!-- container -->
                               
                </div> <!-- content -->

                <footer class="footer text-right">
                    2015 © Moltran.
                </footer>

            </div>
            <!-- ============================================================== -->
            <!-- End Right content here -->
            <!-- ============================================================== -->


            <!-- Right Sidebar -->
            <div class="side-bar right-bar nicescroll">
                <h4 class="text-center">Chat</h4>
                <div class="contact-list nicescroll">
                    <ul class="list-group contacts-list">
                        <li class="list-group-item">
                            <a href="#">
                                <div class="avatar">
                                    <img src="assets/images/users/avatar-1.jpg" alt="">
                                </div>
                                <span class="name">Chadengle</span>
                                <i class="fa fa-circle online"></i>
                            </a>
                            <span class="clearfix"></span>
                        </li>
                        <li class="list-group-item">
                            <a href="#">
                                <div class="avatar">
                                    <img src="assets/images/users/avatar-2.jpg" alt="">
                                </div>
                                <span class="name">Tomaslau</span>
                                <i class="fa fa-circle online"></i>
                            </a>
                            <span class="clearfix"></span>
                        </li>
                        <li class="list-group-item">
                            <a href="#">
                                <div class="avatar">
                                    <img src="assets/images/users/avatar-3.jpg" alt="">
                                </div>
                                <span class="name">Stillnotdavid</span>
                                <i class="fa fa-circle online"></i>
                            </a>
                            <span class="clearfix"></span>
                        </li>
                        <li class="list-group-item">
                            <a href="#">
                                <div class="avatar">
                                    <img src="assets/images/users/avatar-4.jpg" alt="">
                                </div>
                                <span class="name">Kurafire</span>
                                <i class="fa fa-circle online"></i>
                            </a>
                            <span class="clearfix"></span>
                        </li>
                        <li class="list-group-item">
                            <a href="#">
                                <div class="avatar">
                                    <img src="assets/images/users/avatar-5.jpg" alt="">
                                </div>
                                <span class="name">Shahedk</span>
                                <i class="fa fa-circle away"></i>
                            </a>
                            <span class="clearfix"></span>
                        </li>
                        <li class="list-group-item">
                            <a href="#">
                                <div class="avatar">
                                    <img src="assets/images/users/avatar-6.jpg" alt="">
                                </div>
                                <span class="name">Adhamdannaway</span>
                                <i class="fa fa-circle away"></i>
                            </a>
                            <span class="clearfix"></span>
                        </li>
                        <li class="list-group-item">
                            <a href="#">
                                <div class="avatar">
                                    <img src="assets/images/users/avatar-7.jpg" alt="">
                                </div>
                                <span class="name">Ok</span>
                                <i class="fa fa-circle away"></i>
                            </a>
                            <span class="clearfix"></span>
                        </li>
                        <li class="list-group-item">
                            <a href="#">
                                <div class="avatar">
                                    <img src="assets/images/users/avatar-8.jpg" alt="">
                                </div>
                                <span class="name">Arashasghari</span>
                                <i class="fa fa-circle offline"></i>
                            </a>
                            <span class="clearfix"></span>
                        </li>
                        <li class="list-group-item">
                            <a href="#">
                                <div class="avatar">
                                    <img src="assets/images/users/avatar-9.jpg" alt="">
                                </div>
                                <span class="name">Joshaustin</span>
                                <i class="fa fa-circle offline"></i>
                            </a>
                            <span class="clearfix"></span>
                        </li>
                        <li class="list-group-item">
                            <a href="#">
                                <div class="avatar">
                                    <img src="assets/images/users/avatar-10.jpg" alt="">
                                </div>
                                <span class="name">Sortino</span>
                                <i class="fa fa-circle offline"></i>
                            </a>
                            <span class="clearfix"></span>
                        </li>
                    </ul>
                </div>
            </div>
            <!-- /Right-bar -->


        </div>
        <!-- END wrapper -->

        <script>
            var resizefunc = [];
        </script>

        <!-- Main  -->
        <script src="assets/js/jquery.min.js"></script>
        <script src="assets/js/bootstrap.min.js"></script>
        <script src="assets/js/detect.js"></script>
        <script src="assets/js/fastclick.js"></script>
        <script src="assets/js/jquery.slimscroll.js"></script>
        <script src="assets/js/jquery.blockUI.js"></script>
        <script src="assets/js/waves.js"></script>
        <script src="assets/js/wow.min.js"></script>
        <script src="assets/js/jquery.nicescroll.js"></script>
        <script src="assets/js/jquery.scrollTo.min.js"></script>

        <script src="assets/js/jquery.app.js"></script>

        <!-- jQuery  -->
        <script src="assets/plugins/moment/moment.js"></script>

        <!-- jQuery  -->
        <script src="assets/plugins/waypoints/lib/jquery.waypoints.js"></script>
        <script src="assets/plugins/counterup/jquery.counterup.min.js"></script>

        <!-- jQuery  -->
        <script src="assets/plugins/sweetalert/dist/sweetalert.min.js"></script>

        <!-- skycons -->
        <script src="assets/plugins/skyicons/skycons.min.js" type="text/javascript"></script>

        <!-- Todojs  -->
        <script src="assets/pages/jquery.todo.js"></script>

        <!-- chatjs  -->
        <script src="assets/pages/jquery.chat.js"></script>


        <script type="text/javascript">
            jQuery(document).ready(function($) {
                /* Counter Up */
                $('.counter').counterUp({
                    delay: 100,
                    time: 1200
                });

            });
            /* BEGIN SVG WEATHER ICON */
            if (typeof Skycons !== 'undefined'){
            var icons = new Skycons(
                {"color": "#fff"},
                {"resizeClear": true}
                ),
                    list  = [
                        "clear-day", "clear-night", "partly-cloudy-day",
                        "partly-cloudy-night", "cloudy", "rain", "sleet", "snow", "wind",
                        "fog"
                    ],
                    i;

                for(i = list.length; i--; )
                icons.set(list[i], list[i]);
                icons.play();
            };

        </script>
</body>
</html>