<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta name="viewport" content="width=device-width,initial-scale=1">
 	<link rel="shortcut icon" href="assets/images/favicon_1.ico">
 	<!-- Responsive-table -->
    <link href="assets/plugins/RWD-Table-Patterns/dist/css/rwd-table.min.css" rel="stylesheet" type="text/css" media="screen">

    <link href="assets/css/bootstrap.min.css" rel="stylesheet" type="text/css">
    <link href="assets/css/core.css" rel="stylesheet" type="text/css">
    <link href="assets/css/icons.css" rel="stylesheet" type="text/css">
    <link href="assets/css/components.css" rel="stylesheet" type="text/css">
    <link href="assets/css/pages.css" rel="stylesheet" type="text/css">
    <link href="assets/css/menu.css" rel="stylesheet" type="text/css">
    <link href="assets/css/responsive.css" rel="stylesheet" type="text/css">

    <script src="assets/js/modernizr.min.js"></script>
	<title>responsive-table</title>
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
                                <a href="#" class="waves-effect waves-light"><i class="md md-invert-colors-on"></i><span> Components </span><span class="pull-right"><i class="md md-add"></i></span></a>
                                <ul class="list-unstyled">
                                    <li><a href="grid.html">Grid</a></li>
                                    <li><a href="portlets.html">Portlets</a></li>
                                    <li><a href="widgets.html">Widgets</a></li>
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
                                <a href="#" class="waves-effect waves-light active"><i class="md md-view-list"></i><span> Data Tables </span><span class="pull-right"><i class="md md-add"></i></span></a>
                                <ul class="list-unstyled">
                                    <li><a href="tables.html">Basic Tables</a></li>
                                    <li><a href="table-datatable.html">Data Table</a></li>
                                    <li><a href="tables-editable.html">Editable Table</a></li>
                                    <li class="active"><a href="responsive-table.html">Responsive Table</a></li>
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
                                <h4 class="pull-left page-title">Responsive Table</h4>
                                <ol class="breadcrumb pull-right">
                                    <li><a href="#">Moltran</a></li>
                                    <li><a href="#">Tables</a></li>
                                    <li class="active">Responsive Table</li>
                                </ol>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-lg-12">
                                <div class="panel panel-border panel-primary">
                                    <div class="panel-heading"> 
                                        <h3 class="panel-title">Responsive Table</h3> 
                                    </div> 
                                    <div class="panel-body table-rep-plugin"> 
                                        <div class="table-responsive" data-pattern="priority-columns">
                                            <table id="tech-companies-1" class="table table-small-font table-bordered table-striped">
                                                <thead>
                                                    <tr>
                                                        <th>Company</th>
                                                        <th data-priority="1">Last Trade</th>
                                                        <th data-priority="3">Trade Time</th>
                                                        <th data-priority="1">Change</th>
                                                        <th data-priority="3">Prev Close</th>
                                                        <th data-priority="3">Open</th>
                                                        <th data-priority="6">Bid</th>
                                                        <th data-priority="6">Ask</th>
                                                        <th data-priority="6">1y Target Est</th>
                                                        <th data-priority="6">Lorem</th>
                                                        <th data-priority="6">Ipsum</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <th>GOOG <span class="co-name">Google Inc.</span></th>
                                                        <td>597.74</td>
                                                        <td>12:12PM</td>
                                                        <td>14.81 (2.54%)</td>
                                                        <td>582.93</td>
                                                        <td>597.95</td>
                                                        <td>597.73 x 100</td>
                                                        <td>597.91 x 300</td>
                                                        <td>731.10</td>
                                                        <td colspan="2">Spanning cell</td>
                                                    </tr>      
                                                    <tr>
                                                        <th>AAPL <span class="co-name">Apple Inc.</span></th>
                                                        <td>378.94</td>
                                                        <td>12:22PM</td>
                                                        <td>5.74 (1.54%)</td>
                                                        <td>373.20</td>
                                                        <td>381.02</td>
                                                        <td>378.92 x 300</td>
                                                        <td>378.99 x 100</td>
                                                        <td>505.94</td>
                                                        <td colspan="2">Spanning cell</td>
                                                    </tr>      
                                                    <tr>
                                                        <th>AMZN <span class="co-name">Amazon.com Inc.</span></th>
                                                        <td>191.55</td>
                                                        <td>12:23PM</td>
                                                        <td>3.16 (1.68%)</td>
                                                        <td>188.39</td>
                                                        <td>194.99</td>
                                                        <td>191.52 x 300</td>
                                                        <td>191.58 x 100</td>
                                                        <td>240.32</td>
                                                        <td colspan="2">Spanning cell</td>  
                                                    </tr>       
                                                    <tr>
                                                        <th>ORCL <span class="co-name">Oracle Corporation</span></th>
                                                        <td>31.15</td>
                                                        <td>12:44PM</td>
                                                        <td>1.41 (4.72%)</td>
                                                        <td>29.74</td>
                                                        <td>30.67</td>
                                                        <td>31.14 x 6500</td>
                                                        <td>31.15 x 3200</td>
                                                        <td>36.11</td>
                                                        <td colspan="2">Spanning cell</td>
                                                    </tr>      
                                                    <tr>
                                                        <th>MSFT <span class="co-name">Microsoft Corporation</span></th>
                                                        <td>25.50</td>
                                                        <td>12:27PM</td>
                                                        <td>0.66 (2.67%)</td>
                                                        <td>24.84</td>
                                                        <td>25.37</td>
                                                        <td>25.50 x 71100</td>
                                                        <td>25.51 x 17800</td>
                                                        <td>31.50</td>
                                                        <td>Non-spanning</td>
                                                        <td>Non-spanning</td>  
                                                    </tr>
                                                    <tr>
                                                        <th>CSCO <span class="co-name">Cisco Systems, Inc.</span></th>
                                                        <td>18.65</td>
                                                        <td>12:45PM</td>
                                                        <td>0.97 (5.49%)</td>
                                                        <td>17.68</td>
                                                        <td>18.23</td>
                                                        <td>18.65 x 10300</td>
                                                        <td>18.66 x 24000</td>
                                                        <td>21.12</td>
                                                        <td>Non-spanning</td>
                                                        <td>Non-spanning</td>  
                                                    </tr>      
                                                    <tr>
                                                        <th>YHOO <span class="co-name">Yahoo! Inc.</span></th>
                                                        <td>15.81</td>
                                                        <td>12:25PM</td>
                                                        <td>0.11 (0.67%)</td>
                                                        <td>15.70</td>
                                                        <td>15.94</td>
                                                        <td>15.79 x 6100</td>
                                                        <td>15.80 x 17000</td>
                                                        <td>18.16</td>
                                                        <td>Non-spanning</td>
                                                        <td>Non-spanning</td>         
                                                    </tr>
                                                    <!-- Repeat -->
                                                    <tr>
                                                        <th>GOOG <span class="co-name">Google Inc.</span></th>
                                                        <td>597.74</td>
                                                        <td>12:12PM</td>
                                                        <td>14.81 (2.54%)</td>
                                                        <td>582.93</td>
                                                        <td>597.95</td>
                                                        <td>597.73 x 100</td>
                                                        <td>597.91 x 300</td>
                                                        <td>731.10</td>
                                                        <td colspan="2">Spanning cell</td>
                                                    </tr>      
                                                    <tr>
                                                        <th>AAPL <span class="co-name">Apple Inc.</span></th>
                                                        <td>378.94</td>
                                                        <td>12:22PM</td>
                                                        <td>5.74 (1.54%)</td>
                                                        <td>373.20</td>
                                                        <td>381.02</td>
                                                        <td>378.92 x 300</td>
                                                        <td>378.99 x 100</td>
                                                        <td>505.94</td>
                                                        <td colspan="2">Spanning cell</td>
                                                    </tr>      
                                                    <tr>
                                                        <th>AMZN <span class="co-name">Amazon.com Inc.</span></th>
                                                        <td>191.55</td>
                                                        <td>12:23PM</td>
                                                        <td>3.16 (1.68%)</td>
                                                        <td>188.39</td>
                                                        <td>194.99</td>
                                                        <td>191.52 x 300</td>
                                                        <td>191.58 x 100</td>
                                                        <td>240.32</td>
                                                        <td colspan="2">Spanning cell</td>  
                                                    </tr>       
                                                    <tr>
                                                        <th>ORCL <span class="co-name">Oracle Corporation</span></th>
                                                        <td>31.15</td>
                                                        <td>12:44PM</td>
                                                        <td>1.41 (4.72%)</td>
                                                        <td>29.74</td>
                                                        <td>30.67</td>
                                                        <td>31.14 x 6500</td>
                                                        <td>31.15 x 3200</td>
                                                        <td>36.11</td>
                                                        <td colspan="2">Spanning cell</td>
                                                    </tr>      
                                                    <tr>
                                                        <th>MSFT <span class="co-name">Microsoft Corporation</span></th>
                                                        <td>25.50</td>
                                                        <td>12:27PM</td>
                                                        <td>0.66 (2.67%)</td>
                                                        <td>24.84</td>
                                                        <td>25.37</td>
                                                        <td>25.50 x 71100</td>
                                                        <td>25.51 x 17800</td>
                                                        <td>31.50</td>
                                                        <td>Non-spanning</td>
                                                        <td>Non-spanning</td>  
                                                    </tr>
                                                    <tr>
                                                        <th>CSCO <span class="co-name">Cisco Systems, Inc.</span></th>
                                                        <td>18.65</td>
                                                        <td>12:45PM</td>
                                                        <td>0.97 (5.49%)</td>
                                                        <td>17.68</td>
                                                        <td>18.23</td>
                                                        <td>18.65 x 10300</td>
                                                        <td>18.66 x 24000</td>
                                                        <td>21.12</td>
                                                        <td>Non-spanning</td>
                                                        <td>Non-spanning</td>  
                                                    </tr>      
                                                    <tr>
                                                        <th>YHOO <span class="co-name">Yahoo! Inc.</span></th>
                                                        <td>15.81</td>
                                                        <td>12:25PM</td>
                                                        <td>0.11 (0.67%)</td>
                                                        <td>15.70</td>
                                                        <td>15.94</td>
                                                        <td>15.79 x 6100</td>
                                                        <td>15.80 x 17000</td>
                                                        <td>18.16</td>
                                                        <td>Non-spanning</td>
                                                        <td>Non-spanning</td>         
                                                    </tr>
                                                    <!-- Repeat -->
                                                    <tr>
                                                        <th>GOOG <span class="co-name">Google Inc.</span></th>
                                                        <td>597.74</td>
                                                        <td>12:12PM</td>
                                                        <td>14.81 (2.54%)</td>
                                                        <td>582.93</td>
                                                        <td>597.95</td>
                                                        <td>597.73 x 100</td>
                                                        <td>597.91 x 300</td>
                                                        <td>731.10</td>
                                                        <td colspan="2">Spanning cell</td>
                                                    </tr>      
                                                    <tr>
                                                        <th>AAPL <span class="co-name">Apple Inc.</span></th>
                                                        <td>378.94</td>
                                                        <td>12:22PM</td>
                                                        <td>5.74 (1.54%)</td>
                                                        <td>373.20</td>
                                                        <td>381.02</td>
                                                        <td>378.92 x 300</td>
                                                        <td>378.99 x 100</td>
                                                        <td>505.94</td>
                                                        <td colspan="2">Spanning cell</td>
                                                    </tr>      
                                                    <tr>
                                                        <th>AMZN <span class="co-name">Amazon.com Inc.</span></th>
                                                        <td>191.55</td>
                                                        <td>12:23PM</td>
                                                        <td>3.16 (1.68%)</td>
                                                        <td>188.39</td>
                                                        <td>194.99</td>
                                                        <td>191.52 x 300</td>
                                                        <td>191.58 x 100</td>
                                                        <td>240.32</td>
                                                        <td colspan="2">Spanning cell</td>  
                                                    </tr>       
                                                    <tr>
                                                        <th>ORCL <span class="co-name">Oracle Corporation</span></th>
                                                        <td>31.15</td>
                                                        <td>12:44PM</td>
                                                        <td>1.41 (4.72%)</td>
                                                        <td>29.74</td>
                                                        <td>30.67</td>
                                                        <td>31.14 x 6500</td>
                                                        <td>31.15 x 3200</td>
                                                        <td>36.11</td>
                                                        <td colspan="2">Spanning cell</td>
                                                    </tr>      
                                                    <tr>
                                                        <th>MSFT <span class="co-name">Microsoft Corporation</span></th>
                                                        <td>25.50</td>
                                                        <td>12:27PM</td>
                                                        <td>0.66 (2.67%)</td>
                                                        <td>24.84</td>
                                                        <td>25.37</td>
                                                        <td>25.50 x 71100</td>
                                                        <td>25.51 x 17800</td>
                                                        <td>31.50</td>
                                                        <td>Non-spanning</td>
                                                        <td>Non-spanning</td>  
                                                    </tr>
                                                    <tr>
                                                        <th>CSCO <span class="co-name">Cisco Systems, Inc.</span></th>
                                                        <td>18.65</td>
                                                        <td>12:45PM</td>
                                                        <td>0.97 (5.49%)</td>
                                                        <td>17.68</td>
                                                        <td>18.23</td>
                                                        <td>18.65 x 10300</td>
                                                        <td>18.66 x 24000</td>
                                                        <td>21.12</td>
                                                        <td>Non-spanning</td>
                                                        <td>Non-spanning</td>  
                                                    </tr>      
                                                    <tr>
                                                        <th>YHOO <span class="co-name">Yahoo! Inc.</span></th>
                                                        <td>15.81</td>
                                                        <td>12:25PM</td>
                                                        <td>0.11 (0.67%)</td>
                                                        <td>15.70</td>
                                                        <td>15.94</td>
                                                        <td>15.79 x 6100</td>
                                                        <td>15.80 x 17000</td>
                                                        <td>18.16</td>
                                                        <td>Non-spanning</td>
                                                        <td>Non-spanning</td>         
                                                    </tr>
                                                    <!-- Repeat -->
                                                    <tr>
                                                        <th>GOOG <span class="co-name">Google Inc.</span></th>
                                                        <td>597.74</td>
                                                        <td>12:12PM</td>
                                                        <td>14.81 (2.54%)</td>
                                                        <td>582.93</td>
                                                        <td>597.95</td>
                                                        <td>597.73 x 100</td>
                                                        <td>597.91 x 300</td>
                                                        <td>731.10</td>
                                                        <td colspan="2">Spanning cell</td>
                                                    </tr>      
                                                    <tr>
                                                        <th>AAPL <span class="co-name">Apple Inc.</span></th>
                                                        <td>378.94</td>
                                                        <td>12:22PM</td>
                                                        <td>5.74 (1.54%)</td>
                                                        <td>373.20</td>
                                                        <td>381.02</td>
                                                        <td>378.92 x 300</td>
                                                        <td>378.99 x 100</td>
                                                        <td>505.94</td>
                                                        <td colspan="2">Spanning cell</td>
                                                    </tr>      
                                                    <tr>
                                                        <th>AMZN <span class="co-name">Amazon.com Inc.</span></th>
                                                        <td>191.55</td>
                                                        <td>12:23PM</td>
                                                        <td>3.16 (1.68%)</td>
                                                        <td>188.39</td>
                                                        <td>194.99</td>
                                                        <td>191.52 x 300</td>
                                                        <td>191.58 x 100</td>
                                                        <td>240.32</td>
                                                        <td colspan="2">Spanning cell</td>  
                                                    </tr>       
                                                    <tr>
                                                        <th>ORCL <span class="co-name">Oracle Corporation</span></th>
                                                        <td>31.15</td>
                                                        <td>12:44PM</td>
                                                        <td>1.41 (4.72%)</td>
                                                        <td>29.74</td>
                                                        <td>30.67</td>
                                                        <td>31.14 x 6500</td>
                                                        <td>31.15 x 3200</td>
                                                        <td>36.11</td>
                                                        <td colspan="2">Spanning cell</td>
                                                    </tr>      
                                                    <tr>
                                                        <th>MSFT <span class="co-name">Microsoft Corporation</span></th>
                                                        <td>25.50</td>
                                                        <td>12:27PM</td>
                                                        <td>0.66 (2.67%)</td>
                                                        <td>24.84</td>
                                                        <td>25.37</td>
                                                        <td>25.50 x 71100</td>
                                                        <td>25.51 x 17800</td>
                                                        <td>31.50</td>
                                                        <td>Non-spanning</td>
                                                        <td>Non-spanning</td>  
                                                    </tr>
                                                    <tr>
                                                        <th>CSCO <span class="co-name">Cisco Systems, Inc.</span></th>
                                                        <td>18.65</td>
                                                        <td>12:45PM</td>
                                                        <td>0.97 (5.49%)</td>
                                                        <td>17.68</td>
                                                        <td>18.23</td>
                                                        <td>18.65 x 10300</td>
                                                        <td>18.66 x 24000</td>
                                                        <td>21.12</td>
                                                        <td>Non-spanning</td>
                                                        <td>Non-spanning</td>  
                                                    </tr>      
                                                    <tr>
                                                        <th>YHOO <span class="co-name">Yahoo! Inc.</span></th>
                                                        <td>15.81</td>
                                                        <td>12:25PM</td>
                                                        <td>0.11 (0.67%)</td>
                                                        <td>15.70</td>
                                                        <td>15.94</td>
                                                        <td>15.79 x 6100</td>
                                                        <td>15.80 x 17000</td>
                                                        <td>18.16</td>
                                                        <td>Non-spanning</td>
                                                        <td>Non-spanning</td>         
                                                    </tr>
                                                    <!-- Repeat -->
                                                    <tr>
                                                        <th>GOOG <span class="co-name">Google Inc.</span></th>
                                                        <td>597.74</td>
                                                        <td>12:12PM</td>
                                                        <td>14.81 (2.54%)</td>
                                                        <td>582.93</td>
                                                        <td>597.95</td>
                                                        <td>597.73 x 100</td>
                                                        <td>597.91 x 300</td>
                                                        <td>731.10</td>
                                                        <td colspan="2">Spanning cell</td>
                                                    </tr>      
                                                    <tr>
                                                        <th>AAPL <span class="co-name">Apple Inc.</span></th>
                                                        <td>378.94</td>
                                                        <td>12:22PM</td>
                                                        <td>5.74 (1.54%)</td>
                                                        <td>373.20</td>
                                                        <td>381.02</td>
                                                        <td>378.92 x 300</td>
                                                        <td>378.99 x 100</td>
                                                        <td>505.94</td>
                                                        <td colspan="2">Spanning cell</td>
                                                    </tr>      
                                                    <tr>
                                                        <th>AMZN <span class="co-name">Amazon.com Inc.</span></th>
                                                        <td>191.55</td>
                                                        <td>12:23PM</td>
                                                        <td>3.16 (1.68%)</td>
                                                        <td>188.39</td>
                                                        <td>194.99</td>
                                                        <td>191.52 x 300</td>
                                                        <td>191.58 x 100</td>
                                                        <td>240.32</td>
                                                        <td colspan="2">Spanning cell</td>  
                                                    </tr>       
                                                    <tr>
                                                        <th>ORCL <span class="co-name">Oracle Corporation</span></th>
                                                        <td>31.15</td>
                                                        <td>12:44PM</td>
                                                        <td>1.41 (4.72%)</td>
                                                        <td>29.74</td>
                                                        <td>30.67</td>
                                                        <td>31.14 x 6500</td>
                                                        <td>31.15 x 3200</td>
                                                        <td>36.11</td>
                                                        <td colspan="2">Spanning cell</td>
                                                    </tr>      
                                                    <tr>
                                                        <th>MSFT <span class="co-name">Microsoft Corporation</span></th>
                                                        <td>25.50</td>
                                                        <td>12:27PM</td>
                                                        <td>0.66 (2.67%)</td>
                                                        <td>24.84</td>
                                                        <td>25.37</td>
                                                        <td>25.50 x 71100</td>
                                                        <td>25.51 x 17800</td>
                                                        <td>31.50</td>
                                                        <td>Non-spanning</td>
                                                        <td>Non-spanning</td>  
                                                    </tr>
                                                    <tr>
                                                        <th>CSCO <span class="co-name">Cisco Systems, Inc.</span></th>
                                                        <td>18.65</td>
                                                        <td>12:45PM</td>
                                                        <td>0.97 (5.49%)</td>
                                                        <td>17.68</td>
                                                        <td>18.23</td>
                                                        <td>18.65 x 10300</td>
                                                        <td>18.66 x 24000</td>
                                                        <td>21.12</td>
                                                        <td>Non-spanning</td>
                                                        <td>Non-spanning</td>  
                                                    </tr>      
                                                    <tr>
                                                        <th>YHOO <span class="co-name">Yahoo! Inc.</span></th>
                                                        <td>15.81</td>
                                                        <td>12:25PM</td>
                                                        <td>0.11 (0.67%)</td>
                                                        <td>15.70</td>
                                                        <td>15.94</td>
                                                        <td>15.79 x 6100</td>
                                                        <td>15.80 x 17000</td>
                                                        <td>18.16</td>
                                                        <td>Non-spanning</td>
                                                        <td>Non-spanning</td>         
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>  

                                    </div> 
                                </div>
                            </div>
                        </div> <!-- end row -->

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

        <!-- jQuery  -->
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

        <!-- responsive-table--> 
        <script src="assets/plugins/RWD-Table-Patterns/dist/js/rwd-table.min.js" type="text/javascript"></script>
</body>
</html>