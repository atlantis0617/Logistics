<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta name="viewport" content="width=device-width,initial-scale=1">
	<link rel="shortcut icon" href="assets/images/favicon_1.ico">
	 <!-- Plugins css-->
    <link href="assets/plugins/tagsinput/jquery.tagsinput.css" rel="stylesheet">
    <link href="assets/plugins/toggles/toggles.css" rel="stylesheet">
    <link href="assets/plugins/timepicker/bootstrap-timepicker.min.css" rel="stylesheet">
    <link href="assets/plugins/bootstrap-datepicker/dist/css/bootstrap-datepicker.min.css" rel="stylesheet">
    <link href="assets/plugins/colorpicker/colorpicker.css" rel="stylesheet" type="text/css">
    <link href="assets/plugins/jquery-multi-select/multi-select.css" rel="stylesheet" type="text/css">
    <link href="assets/plugins/select2/dist/css/select2.css" rel="stylesheet" type="text/css">
    <link href="assets/plugins/select2/dist/css/select2-bootstrap.css" rel="stylesheet" type="text/css">
    <link href="assets/plugins/bootstrap-touchspin/dist/jquery.bootstrap-touchspin.min.css" rel="stylesheet" />

    <link href="assets/css/bootstrap.min.css" rel="stylesheet" type="text/css">
    <link href="assets/css/core.css" rel="stylesheet" type="text/css">
    <link href="assets/css/icons.css" rel="stylesheet" type="text/css">
    <link href="assets/css/components.css" rel="stylesheet" type="text/css">
    <link href="assets/css/pages.css" rel="stylesheet" type="text/css">
    <link href="assets/css/menu.css" rel="stylesheet" type="text/css">
    <link href="assets/css/responsive.css" rel="stylesheet" type="text/css">

    <script src="assets/js/modernizr.min.js"></script>
	<title>form-advanced</title>
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
                                <a href="#" class="waves-effect waves-light active"><i class="md md-now-widgets"></i><span> Forms </span><span class="pull-right"><i class="md md-add"></i></span></a>
                                <ul class="list-unstyled">
                                    <li><a href="form-elements.html">General Elements</a></li>
                                    <li><a href="form-validation.html">Form Validation</a></li>
                                    <li class="active"><a href="form-advanced.html">Advanced Form</a></li>
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
                                <h4 class="pull-left page-title">Advanced Plugins</h4>
                                <ol class="breadcrumb pull-right">
                                    <li><a href="#">Moltran</a></li>
                                    <li><a href="#">Forms</a></li>
                                    <li class="active">Advanced Plugins</li>
                                </ol>
                            </div>
                        </div>

                <div class="row">
                    <div class="col-md-6">
                        <div class="panel panel-default">
                            <div class="panel-heading"><h3 class="panel-title">Input Tags</h3></div>
                            <div class="panel-body">
                            
                                <form class="form-horizontal" role="form">
                                    <div class="form-group">
                                        <label class="col-sm-2 control-label">Input Tags</label>
                                        <div class="col-sm-7">
                                            <input name="tags" id="tags" class="form-control" value="admin,dashboard,xyz">
                                        </div>
                                    </div><!-- form-group -->
                                </form>
                            
                            </div> <!-- panel-body -->
                        </div> <!-- panel -->
                    </div> <!-- col -->

                     <div class="col-md-6">
                        <div class="panel panel-default">
                            <div class="panel-heading"><h3 class="panel-title">Switch</h3></div>
                            <div class="panel-body">
                            
                                <form class="form-horizontal" role="form">
                                    <div class="row">
                                        <div class="col-sm-6">
                                            <div class="form-group">
                                                <label class="col-sm-6 control-label">Default Switch</label>
                                                <div class="col-sm-6 control-label">
                                                    <div class="toggle toggle-default"></div>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="form-group">
                                                <label class="col-sm-6 control-label">Primary Switch</label>
                                                <div class="col-sm-6 control-label">
                                                    <div class="toggle toggle-primary"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="row">
                                        <div class="col-sm-6">
                                            <div class="form-group">
                                                <label class="col-sm-6 control-label">Success Switch</label>
                                                <div class="col-sm-6 control-label">
                                                    <div class="toggle toggle-success"></div>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="form-group">
                                                <label class="col-sm-6 control-label">Warning Switch</label>
                                                <div class="col-sm-6 control-label">
                                                    <div class="toggle toggle-warning"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="row">
                                        <div class="col-sm-6">
                                            <div class="form-group">
                                                <label class="col-sm-6 control-label">Danger Switch</label>
                                                <div class="col-sm-6 control-label">
                                                    <div class="toggle toggle-danger"></div>
                                                </div>
                                            </div>
                                        </div>

                                    </div>                                              
                                                
                                </form>
                            
                            </div> <!-- panel-body -->
                        </div> <!-- panel -->
                    </div> <!-- col -->
                     
                </div> <!-- End row -->


                <div class="row">
                    <div class="col-md-6">
                        <div class="panel panel-default">
                            <div class="panel-heading"><h3 class="panel-title">Timepicker</h3></div>
                            <div class="panel-body">
                            
                                <p>Easily select a time for a text input using your mouse or keyboards arrow keys.</p>
                                <br>
                                
                                <label>Default Time Picker</label>
                                <div class="input-group m-b-15">
                                    
                                    <div class="bootstrap-timepicker"><input id="timepicker" type="text" class="form-control"></div>
                                    <span class="input-group-addon"><i class="glyphicon glyphicon-time"></i></span>
                                </div><!-- input-group -->
                            
                                <label>24 Hour Mode Time Picker</label>
                                <div class="input-group m-b-15">
                                    
                                    <div class="bootstrap-timepicker"><input id="timepicker2" type="text" class="form-control"></div>
                                    <span class="input-group-addon"><i class="glyphicon glyphicon-time"></i></span>
                                </div><!-- input-group -->
                          
                                <label>Specify a step for the minute field</label>
                                <div class="input-group m-b-15">
                                    
                                    <div class="bootstrap-timepicker"><input id="timepicker3" type="text" class="form-control"></div>
                                    <span class="input-group-addon"><i class="glyphicon glyphicon-time"></i></span>
                                </div><!-- input-group -->
                            
                            </div> <!-- panel-body -->
                        </div> <!-- panel -->

                        <div class="panel panel-default">
                            <div class="panel-heading"><h3 class="panel-title">Colorpicker</h3></div>
                            <div class="panel-body">
                            
                                <form class="form-horizontal" action="#">
                                    <div class="form-group">
                                        <label class="control-label col-md-3">Default</label>
                                        <div class="col-md-4">
                                            <input type="text" class="colorpicker-default form-control" value="#8fff00">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="control-label col-md-3">RGBA</label>
                                        <div class="col-md-4">
                                            <input type="text" class="colorpicker-rgba form-control" value="rgb(0,194,255,0.78)" data-color-format="rgba">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="control-label col-md-3">As Component</label>
                                        <div class="col-md-4 col-xs-11">
                                            <div data-color-format="rgb" data-color="rgb(255, 146, 180)" class="input-append colorpicker-default color input-group">
                                                <input type="text" readonly="readonly" value="" class="form-control">
                                                <span class="input-group-btn add-on">
                                                  <button class="btn btn-white" type="button" style="padding: 8px">
                                                      <i style="background-color: rgb(124, 66, 84)"></i>
                                                  </button>
                                                </span>
                                            </div>
                                        </div>
                                    </div>
                                </form>
                            
                            </div> <!-- panel-body -->
                        </div> <!-- panel -->
                    </div> <!-- col -->

                     <div class="col-md-6">
                        <div class="panel panel-default">
                            <div class="panel-heading"><h3 class="panel-title">Datepicker</h3></div>
                            <div class="panel-body">
                            
                                <p>The datepicker is tied to a standard form input field. Click on the input to open an interactive calendar in a small overlay. Click elsewhere on the page or hit the Esc key to close. If a date is chosen, feedback is shown as the input's value.</p>
                                <br>
                                <label>Default Functionality</label>
                                <div class="input-group">
                                    <input type="text" class="form-control" placeholder="mm/dd/yyyy" id="datepicker">
                                    <span class="input-group-addon"><i class="glyphicon glyphicon-calendar"></i></span>
                                </div><!-- input-group -->
                              
                                <br>
                              
                                <p>Set the <code>numberOfMonths</code> option to an integer of 2 or more to show multiple months in a single datepicker.</p>
                                <br>
                                <label>Multiple Months</label>
                                <div class="input-group">
                                    <input type="text" class="form-control" placeholder="mm/dd/yyyy" id="datepicker-multiple">
                                    <span class="input-group-addon"><i class="glyphicon glyphicon-calendar"></i></span>
                                </div><!-- input-group -->
                              
                                <br>
                              
                                <label>Display Inline</label>
                                <div class="input-group mb15">
                                    <div id="datepicker-inline"></div>
                                </div><!-- input-group -->
                                
                                <p>Display the datepicker embedded in the page instead of in an overlay. Simply call <code>.datepicker()</code> on a <code>div</code> instead of an input.</p>
                            
                            </div> <!-- panel-body -->
                        </div> <!-- panel -->
                    </div> <!-- col -->

                </div> <!-- End row -->

                <div class="row">
                    <div class="col-lg-6">
                        <div class="panel panel-default">
                            <div class="panel-heading"><h3 class="panel-title">Multiple Select</h3></div>
                            <div class="panel-body">
                            
                                <form action="#" class="form-horizontal">
                                    <div class="form-group">
                                        <label class="control-label col-md-3">Default</label>
                                        <div class="col-md-9">
                                            <select multiple="multiple" class="multi-select" id="my_multi_select1" name="my_multi_select1[]">
                                                <option>Dallas Cowboys</option>
                                                <option>New York Giants</option>
                                                <option selected="selected">Philadelphia Eagles</option>
                                                <option selected="selected">Washington Redskins</option>
                                                <option>Chicago Bears</option>
                                                <option>Detroit Lions</option>
                                                <option>Green Bay Packers</option>
                                                <option>Minnesota Vikings</option>
                                                <option selected="selected">Atlanta Falcons</option>
                                                <option>Carolina Panthers</option>
                                                <option>New Orleans Saints</option>
                                                <option>Tampa Bay Buccaneers</option>
                                                <option>Arizona Cardinals</option>
                                                <option>St. Louis Rams</option>
                                                <option>San Francisco 49ers</option>
                                                <option>Seattle Seahawks</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="control-label col-md-3">Grouped Options</label>
                                        <div class="col-md-9">
                                            <select multiple="multiple" class="multi-select" id="my_multi_select2" name="my_multi_select2[]">
                                                <optgroup label="NFC EAST">
                                                    <option>Dallas Cowboys</option>
                                                    <option>New York Giants</option>
                                                    <option>Philadelphia Eagles</option>
                                                    <option>Washington Redskins</option>
                                                </optgroup>
                                                <optgroup label="NFC NORTH">
                                                    <option>Chicago Bears</option>
                                                    <option>Detroit Lions</option>
                                                    <option>Green Bay Packers</option>
                                                    <option>Minnesota Vikings</option>
                                                </optgroup>
                                                <optgroup label="NFC SOUTH">
                                                    <option>Atlanta Falcons</option>
                                                    <option>Carolina Panthers</option>
                                                    <option>New Orleans Saints</option>
                                                    <option>Tampa Bay Buccaneers</option>
                                                </optgroup>
                                                <optgroup label="NFC WEST">
                                                    <option>Arizona Cardinals</option>
                                                    <option>St. Louis Rams</option>
                                                    <option>San Francisco 49ers</option>
                                                    <option>Seattle Seahawks</option>
                                                </optgroup>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="form-group last">
                                        <label class="control-label col-md-3">Searchable</label>
                                        <div class="col-md-9">
                                            <select name="country" class="multi-select" multiple="multiple" id="my_multi_select3">
                                                <option value="AF">Afghanistan</option>
                                                <option value="AL">Albania</option>
                                                <option value="DZ">Algeria</option>
                                                <option value="AS">American Samoa</option>
                                                <option value="AD">Andorra</option>
                                                <option value="AO">Angola</option>
                                                <option value="AI">Anguilla</option>
                                                <option value="AQ">Antarctica</option>
                                                <option value="AR">Argentina</option>
                                                <option value="AM">Armenia</option>
                                                <option value="AW">Aruba</option>
                                                <option value="AU">Australia</option>
                                                <option value="AT">Austria</option>
                                                <option value="AZ">Azerbaijan</option>
                                                <option value="BS">Bahamas</option>
                                                <option value="BH">Bahrain</option>
                                                <option value="BD">Bangladesh</option>
                                                <option value="BB">Barbados</option>
                                                <option value="BY">Belarus</option>
                                                <option value="BE">Belgium</option>
                                                <option value="BZ">Belize</option>
                                                <option value="BJ">Benin</option>
                                                <option value="BM">Bermuda</option>
                                                <option value="BT">Bhutan</option>
                                                <option value="BO">Bolivia</option>
                                                <option value="BA">Bosnia and Herzegowina</option>
                                                <option value="BW">Botswana</option>
                                                <option value="BV">Bouvet Island</option>
                                                <option value="BR">Brazil</option>
                                                <option value="IO">British Indian Ocean Territory</option>
                                                <option value="BN">Brunei Darussalam</option>
                                                <option value="BG">Bulgaria</option>
                                                <option value="BF">Burkina Faso</option>
                                                <option value="BI">Burundi</option>
                                                <option value="KH">Cambodia</option>
                                                <option value="CM">Cameroon</option>
                                                <option value="CA">Canada</option>
                                                <option value="CV">Cape Verde</option>
                                                <option value="KY">Cayman Islands</option>
                                                <option value="CF">Central African Republic</option>
                                                <option value="TD">Chad</option>
                                                <option value="CL">Chile</option>
                                                <option value="CN">China</option>
                                                <option value="CX">Christmas Island</option>
                                                <option value="CC">Cocos (Keeling) Islands</option>
                                                <option value="CO">Colombia</option>
                                                <option value="KM">Comoros</option>
                                                <option value="CG">Congo</option>
                                                <option value="CD">Congo, the Democratic Republic of the</option>
                                                <option value="CK">Cook Islands</option>
                                                <option value="CR">Costa Rica</option>
                                                <option value="CI">Cote d'Ivoire</option>
                                                <option value="HR">Croatia (Hrvatska)</option>
                                                <option value="CU">Cuba</option>
                                                <option value="CY">Cyprus</option>
                                                <option value="CZ">Czech Republic</option>
                                                <option value="DK">Denmark</option>
                                                <option value="DJ">Djibouti</option>
                                                <option value="DM">Dominica</option>
                                                <option value="DO">Dominican Republic</option>
                                                <option value="EC">Ecuador</option>
                                                <option value="EG">Egypt</option>
                                                <option value="SV">El Salvador</option>
                                                <option value="GQ">Equatorial Guinea</option>
                                                <option value="ER">Eritrea</option>
                                                <option value="EE">Estonia</option>
                                                <option value="ET">Ethiopia</option>
                                                <option value="FK">Falkland Islands (Malvinas)</option>
                                                <option value="FO">Faroe Islands</option>
                                                <option value="FJ">Fiji</option>
                                                <option value="FI">Finland</option>
                                                <option value="FR">France</option>
                                                <option value="GF">French Guiana</option>
                                                <option value="PF">French Polynesia</option>
                                                <option value="TF">French Southern Territories</option>
                                                <option value="GA">Gabon</option>
                                                <option value="GM">Gambia</option>
                                                <option value="GE">Georgia</option>
                                                <option value="DE">Germany</option>
                                                <option value="GH">Ghana</option>
                                                <option value="GI">Gibraltar</option>
                                                <option value="GR">Greece</option>
                                                <option value="GL">Greenland</option>
                                                <option value="GD">Grenada</option>
                                                <option value="GP">Guadeloupe</option>
                                                <option value="GU">Guam</option>
                                                <option value="GT">Guatemala</option>
                                                <option value="GN">Guinea</option>
                                                <option value="GW">Guinea-Bissau</option>
                                                <option value="GY">Guyana</option>
                                                <option value="HT">Haiti</option>
                                                <option value="HM">Heard and Mc Donald Islands</option>
                                                <option value="VA">Holy See (Vatican City State)</option>
                                                <option value="HN">Honduras</option>
                                                <option value="HK">Hong Kong</option>
                                                <option value="HU">Hungary</option>
                                                <option value="IS">Iceland</option>
                                                <option value="IN">India</option>
                                                <option value="ID">Indonesia</option>
                                                <option value="IR">Iran (Islamic Republic of)</option>
                                                <option value="IQ">Iraq</option>
                                                <option value="IE">Ireland</option>
                                                <option value="IL">Israel</option>
                                                <option value="IT">Italy</option>
                                                <option value="JM">Jamaica</option>
                                                <option value="JP">Japan</option>
                                                <option value="JO">Jordan</option>
                                                <option value="KZ">Kazakhstan</option>
                                                <option value="KE">Kenya</option>
                                                <option value="KI">Kiribati</option>
                                                <option value="KP">Korea, Democratic People's Republic of</option>
                                                <option value="KR">Korea, Republic of</option>
                                                <option value="KW">Kuwait</option>
                                                <option value="KG">Kyrgyzstan</option>
                                                <option value="LA">Lao People's Democratic Republic</option>
                                                <option value="LV">Latvia</option>
                                                <option value="LB">Lebanon</option>
                                                <option value="LS">Lesotho</option>
                                                <option value="LR">Liberia</option>
                                                <option value="LY">Libyan Arab Jamahiriya</option>
                                                <option value="LI">Liechtenstein</option>
                                                <option value="LT">Lithuania</option>
                                                <option value="LU">Luxembourg</option>
                                                <option value="MO">Macau</option>
                                                <option value="MK">Macedonia, The Former Yugoslav Republic of</option>
                                                <option value="MG">Madagascar</option>
                                                <option value="MW">Malawi</option>
                                                <option value="MY">Malaysia</option>
                                                <option value="MV">Maldives</option>
                                                <option value="ML">Mali</option>
                                                <option value="MT">Malta</option>
                                                <option value="MH">Marshall Islands</option>
                                                <option value="MQ">Martinique</option>
                                                <option value="MR">Mauritania</option>
                                                <option value="MU">Mauritius</option>
                                                <option value="YT">Mayotte</option>
                                                <option value="MX">Mexico</option>
                                                <option value="FM">Micronesia, Federated States of</option>
                                                <option value="MD">Moldova, Republic of</option>
                                                <option value="MC">Monaco</option>
                                                <option value="MN">Mongolia</option>
                                                <option value="MS">Montserrat</option>
                                                <option value="MA">Morocco</option>
                                                <option value="MZ">Mozambique</option>
                                                <option value="MM">Myanmar</option>
                                                <option value="NA">Namibia</option>
                                                <option value="NR">Nauru</option>
                                                <option value="NP">Nepal</option>
                                                <option value="NL">Netherlands</option>
                                                <option value="AN">Netherlands Antilles</option>
                                                <option value="NC">New Caledonia</option>
                                                <option value="NZ">New Zealand</option>
                                                <option value="NI">Nicaragua</option>
                                                <option value="NE">Niger</option>
                                                <option value="NG">Nigeria</option>
                                                <option value="NU">Niue</option>
                                                <option value="NF">Norfolk Island</option>
                                                <option value="MP">Northern Mariana Islands</option>
                                                <option value="NO">Norway</option>
                                                <option value="OM">Oman</option>
                                                <option value="PK">Pakistan</option>
                                                <option value="PW">Palau</option>
                                                <option value="PA">Panama</option>
                                                <option value="PG">Papua New Guinea</option>
                                                <option value="PY">Paraguay</option>
                                                <option value="PE">Peru</option>
                                                <option value="PH">Philippines</option>
                                                <option value="PN">Pitcairn</option>
                                                <option value="PL">Poland</option>
                                                <option value="PT">Portugal</option>
                                                <option value="PR">Puerto Rico</option>
                                                <option value="QA">Qatar</option>
                                                <option value="RE">Reunion</option>
                                                <option value="RO">Romania</option>
                                                <option value="RU">Russian Federation</option>
                                                <option value="RW">Rwanda</option>
                                                <option value="KN">Saint Kitts and Nevis</option>
                                                <option value="LC">Saint LUCIA</option>
                                                <option value="VC">Saint Vincent and the Grenadines</option>
                                                <option value="WS">Samoa</option>
                                                <option value="SM">San Marino</option>
                                                <option value="ST">Sao Tome and Principe</option>
                                                <option value="SA">Saudi Arabia</option>
                                                <option value="SN">Senegal</option>
                                                <option value="SC">Seychelles</option>
                                                <option value="SL">Sierra Leone</option>
                                                <option value="SG">Singapore</option>
                                                <option value="SK">Slovakia (Slovak Republic)</option>
                                                <option value="SI">Slovenia</option>
                                                <option value="SB">Solomon Islands</option>
                                                <option value="SO">Somalia</option>
                                                <option value="ZA">South Africa</option>
                                                <option value="GS">South Georgia and the South Sandwich Islands</option>
                                                <option value="ES">Spain</option>
                                                <option value="LK">Sri Lanka</option>
                                                <option value="SH">St. Helena</option>
                                                <option value="PM">St. Pierre and Miquelon</option>
                                                <option value="SD">Sudan</option>
                                                <option value="SR">Suriname</option>
                                                <option value="SJ">Svalbard and Jan Mayen Islands</option>
                                                <option value="SZ">Swaziland</option>
                                                <option value="SE">Sweden</option>
                                                <option value="CH">Switzerland</option>
                                                <option value="SY">Syrian Arab Republic</option>
                                                <option value="TW">Taiwan, Province of China</option>
                                                <option value="TJ">Tajikistan</option>
                                                <option value="TZ">Tanzania, United Republic of</option>
                                                <option value="TH">Thailand</option>
                                                <option value="TG">Togo</option>
                                                <option value="TK">Tokelau</option>
                                                <option value="TO">Tonga</option>
                                                <option value="TT">Trinidad and Tobago</option>
                                                <option value="TN">Tunisia</option>
                                                <option value="TR">Turkey</option>
                                                <option value="TM">Turkmenistan</option>
                                                <option value="TC">Turks and Caicos Islands</option>
                                                <option value="TV">Tuvalu</option>
                                                <option value="UG">Uganda</option>
                                                <option value="UA">Ukraine</option>
                                                <option value="AE">United Arab Emirates</option>
                                                <option value="GB">United Kingdom</option>
                                                <option value="US">United States</option>
                                                <option value="UM">United States Minor Outlying Islands</option>
                                                <option value="UY">Uruguay</option>
                                                <option value="UZ">Uzbekistan</option>
                                                <option value="VU">Vanuatu</option>
                                                <option value="VE">Venezuela</option>
                                                <option value="VN">Viet Nam</option>
                                                <option value="VG">Virgin Islands (British)</option>
                                                <option value="VI">Virgin Islands (U.S.)</option>
                                                <option value="WF">Wallis and Futuna Islands</option>
                                                <option value="EH">Western Sahara</option>
                                                <option value="YE">Yemen</option>
                                                <option value="ZM">Zambia</option>
                                                <option value="ZW">Zimbabwe</option>
                                            </select>
                                        </div>

                                    </div>
                                </form>
                            
                            </div> <!-- panel-body -->
                        </div> <!-- panel -->
                    </div> <!-- col -->


                     <div class="col-lg-6">
                        <div class="panel panel-default">
                            <div class="panel-heading"><h3 class="panel-title">Masked inputs</h3></div>
                            <div class="panel-body">
                                <form action="#" class="form-horizontal">
                                    <div class="form-group">
                                        <label class="col-sm-2 col-sm-2 control-label">ISBN 1</label>
                                        <div class="col-sm-10">
                                            <input type="text" placeholder="" data-mask="999-99-999-9999-9" class="form-control">
                                            <span class="help-inline">999-99-999-9999-9</span>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-2 control-label">ISBN 2</label>
                                        <div class="col-sm-10">
                                            <input type="text" placeholder="" data-mask="999 99 999 9999 9" class="form-control">
                                            <span class="help-inline">999 99 999 9999 9</span>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-2 control-label">ISBN 3</label>
                                        <div class="col-sm-10">
                                            <input type="text" placeholder="" data-mask="999/99/999/9999/9" class="form-control">
                                            <span class="help-inline">999/99/999/9999/9</span>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-2 control-label">IPV4</label>
                                        <div class="col-sm-10">
                                            <input type="text" placeholder="" data-mask="999.999.999.9999" class="form-control">
                                            <span class="help-inline">192.168.110.310</span>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-2 control-label">IPV6</label>
                                        <div class="col-sm-10">
                                            <input type="text" placeholder="" data-mask="9999:9999:9999:9:999:9999:9999:9999" class="form-control">
                                            <span class="help-inline">4deg:1340:6547:2:540:h8je:ve73:98pd</span>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-2 control-label">Tax ID</label>
                                        <div class="col-sm-10">
                                            <input type="text" placeholder="" data-mask="99-9999999" class="form-control">
                                            <span class="help-inline">99-9999999</span>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-2 control-label">Phone</label>
                                        <div class="col-sm-10">
                                            <input type="text" placeholder="" data-mask="(999) 999-9999" class="form-control">
                                            <span class="help-inline">(999) 999-9999</span>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-2 control-label">Currency</label>
                                        <div class="col-sm-10">
                                            <input type="text" placeholder="" data-mask="$ 999,999,999.99" class="form-control">
                                            <span class="help-inline">$ 999,999,999.99</span>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-2 control-label">Date</label>
                                        <div class="col-sm-10">
                                            <input type="text" placeholder="" data-mask="99/99/9999" class="form-control">
                                            <span class="help-inline">dd/mm/yyyy</span>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-2 control-label">Date 2</label>
                                        <div class="col-sm-10">
                                            <input type="text" placeholder="" data-mask="99-99-9999" class="form-control">
                                            <span class="help-inline">dd-mm-yyyy</span>
                                        </div>
                                    </div>

                                </form>
                                
                            </div> <!-- panel-body -->
                        </div> <!-- panel -->
                    </div> <!-- col -->

                </div> <!-- End row -->





                <div class="row">
                    
                     <div class="col-lg-6">
                        <div class="panel panel-default">
                            <div class="panel-heading"><h3 class="panel-title">Bootstrap Touchspin</h3></div>
                            <div class="panel-body">

                                <form action="#">
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="p-20">
                                                <form>
                                                    <div class="form-group">
                                                        <label class="control-label">Vertical button alignment</label>
                                                        <input class="vertical-spin" type="text" value="" name="vertical-spin" data-bts-button-down-class="btn btn-primary" data-bts-button-up-class="btn btn-primary">
                                                    </div>
                                                    <div class="form-group">
                                                        <label class="control-label">Using data attributes</label>
                                                        <input id="demo0" type="text" value="55" name="demo0" data-bts-min="0" data-bts-max="100" data-bts-init-val="" data-bts-step="1" data-bts-decimal="0" data-bts-step-interval="100" data-bts-force-step-divisibility="round" data-bts-step-interval-delay="500" data-bts-prefix="" data-bts-postfix="" data-bts-prefix-extra-class="" data-bts-postfix-extra-class="" data-bts-booster="true" data-bts-boostat="10" data-bts-max-boosted-step="false" data-bts-mousewheel="true" data-bts-button-down-class="btn btn-primary" data-bts-button-up-class="btn btn-primary"/>
                                                    </div>
                                                    <div class="form-group">
                                                        <label class="control-label">Example with postfix (large)</label>
                                                        <input id="demo1" type="text" value="55" name="demo1" data-bts-button-down-class="btn btn-primary" data-bts-button-up-class="btn btn-primary">
                                                    </div>
                                                    <div class="form-group m-b-0">
                                                        <label class="control-label">With prefix </label>
                                                        <input id="demo2" type="text" value="0" name="demo2" class=" form-control" data-bts-button-down-class="btn btn-primary" data-bts-button-up-class="btn btn-primary">
                                                    </div>

                                                </form>
                                            </div>
                                        </div>

                                        <div class="col-md-6">
                                            <div class="p-20">
                                                <form>

                                                    <div class="form-group">
                                                        <label class="control-label">Init with empty value:</label>
                                                        <input id="demo3" type="text" value="" name="demo3" data-bts-button-down-class="btn btn-primary" data-bts-button-up-class="btn btn-primary">
                                                    </div>
                                                    <div class="form-group">
                                                        <label class="control-label">Value attribute is not set (applying settings.initval)</label>
                                                        <input id="demo3_21" type="text" value="" name="demo3_21" data-bts-button-down-class="btn btn-primary" data-bts-button-up-class="btn btn-primary">
                                                    </div>
                                                    <div class="form-group">
                                                        <label class="control-label">Value is set explicitly to 33 (skipping settings.initval) </label>
                                                        <input id="demo3_22" type="text" value="33" name="demo3_22" data-bts-button-down-class="btn btn-primary" data-bts-button-up-class="btn btn-primary">
                                                    </div>

                                                </form>
                                            </div>
                                        </div>
                                    </div>

                                </form>

                            </div> <!-- panel-body -->
                        </div> <!-- panel -->
                    </div> <!-- col -->


                     <div class="col-lg-6">
                        <div class="panel panel-default">
                            <div class="panel-heading"><h3 class="panel-title">Select2 Components</h3></div>
                            <div class="panel-body">
                                <form action="#" class="form-horizontal">
                                    <div class="form-group">
                                        <label class="col-sm-3 control-label">Select2</label>
                                        <div class="col-sm-9">
                                            <select class="select2 form-control" data-placeholder="Choose a Country...">
                                              <option value="#">&nbsp;</option>
                                              <option value="United States">United States</option>
                                              <option value="United Kingdom">United Kingdom</option>
                                              <option value="Afghanistan">Afghanistan</option>
                                              <option value="Aland Islands">Aland Islands</option>
                                              <option value="Albania">Albania</option>
                                              <option value="Algeria">Algeria</option>
                                              <option value="American Samoa">American Samoa</option>
                                              <option value="Andorra">Andorra</option>
                                              <option value="Angola">Angola</option>
                                              <option value="Anguilla">Anguilla</option>
                                              <option value="Antarctica">Antarctica</option>
                                              <option value="Antigua and Barbuda">Antigua and Barbuda</option>
                                              <option value="Argentina">Argentina</option>
                                              <option value="Armenia">Armenia</option>
                                              <option value="Aruba">Aruba</option>
                                              <option value="Australia">Australia</option>
                                              <option value="Austria">Austria</option>
                                              <option value="Azerbaijan">Azerbaijan</option>
                                              <option value="Bahamas">Bahamas</option>
                                              <option value="Bahrain">Bahrain</option>
                                              <option value="Bangladesh">Bangladesh</option>
                                              <option value="Barbados">Barbados</option>
                                              <option value="Belarus">Belarus</option>
                                              <option value="Belgium">Belgium</option>
                                              <option value="Belize">Belize</option>
                                              <option value="Benin">Benin</option>
                                              <option value="Bermuda">Bermuda</option>
                                              <option value="Bhutan">Bhutan</option>
                                              <option value="Bolivia, Plurinational State of">Bolivia, Plurinational State of</option>
                                              <option value="Bonaire, Sint Eustatius and Saba">Bonaire, Sint Eustatius and Saba</option>
                                              <option value="Bosnia and Herzegovina">Bosnia and Herzegovina</option>
                                              <option value="Botswana">Botswana</option>
                                              <option value="Bouvet Island">Bouvet Island</option>
                                              <option value="Brazil">Brazil</option>
                                              <option value="British Indian Ocean Territory">British Indian Ocean Territory</option>
                                              <option value="Brunei Darussalam">Brunei Darussalam</option>
                                              <option value="Bulgaria">Bulgaria</option>
                                              <option value="Burkina Faso">Burkina Faso</option>
                                              <option value="Burundi">Burundi</option>
                                              <option value="Cambodia">Cambodia</option>
                                              <option value="Cameroon">Cameroon</option>
                                              <option value="Canada">Canada</option>
                                              <option value="Cape Verde">Cape Verde</option>
                                              <option value="Cayman Islands">Cayman Islands</option>
                                              <option value="Central African Republic">Central African Republic</option>
                                              <option value="Chad">Chad</option>
                                              <option value="Chile">Chile</option>
                                              <option value="China">China</option>
                                              <option value="Christmas Island">Christmas Island</option>
                                              <option value="Cocos (Keeling) Islands">Cocos (Keeling) Islands</option>
                                              <option value="Colombia">Colombia</option>
                                              <option value="Comoros">Comoros</option>
                                              <option value="Congo">Congo</option>
                                              <option value="Congo, The Democratic Republic of The">Congo, The Democratic Republic of The</option>
                                              <option value="Cook Islands">Cook Islands</option>
                                              <option value="Costa Rica">Costa Rica</option>
                                              <option value="Cote D'ivoire">Cote D'ivoire</option>
                                              <option value="Croatia">Croatia</option>
                                              <option value="Cuba">Cuba</option>
                                              <option value="Curacao">Curacao</option>
                                              <option value="Cyprus">Cyprus</option>
                                              <option value="Czech Republic">Czech Republic</option>
                                              <option value="Denmark">Denmark</option>
                                              <option value="Djibouti">Djibouti</option>
                                              <option value="Dominica">Dominica</option>
                                              <option value="Dominican Republic">Dominican Republic</option>
                                              <option value="Ecuador">Ecuador</option>
                                              <option value="Egypt">Egypt</option>
                                              <option value="El Salvador">El Salvador</option>
                                              <option value="Equatorial Guinea">Equatorial Guinea</option>
                                              <option value="Eritrea">Eritrea</option>
                                              <option value="Estonia">Estonia</option>
                                              <option value="Ethiopia">Ethiopia</option>
                                              <option value="Falkland Islands (Malvinas)">Falkland Islands (Malvinas)</option>
                                              <option value="Faroe Islands">Faroe Islands</option>
                                              <option value="Fiji">Fiji</option>
                                              <option value="Finland">Finland</option>
                                              <option value="France">France</option>
                                              <option value="French Guiana">French Guiana</option>
                                              <option value="French Polynesia">French Polynesia</option>
                                              <option value="French Southern Territories">French Southern Territories</option>
                                              <option value="Gabon">Gabon</option>
                                              <option value="Gambia">Gambia</option>
                                              <option value="Georgia">Georgia</option>
                                              <option value="Germany">Germany</option>
                                              <option value="Ghana">Ghana</option>
                                              <option value="Gibraltar">Gibraltar</option>
                                              <option value="Greece">Greece</option>
                                              <option value="Greenland">Greenland</option>
                                              <option value="Grenada">Grenada</option>
                                              <option value="Guadeloupe">Guadeloupe</option>
                                              <option value="Guam">Guam</option>
                                              <option value="Guatemala">Guatemala</option>
                                              <option value="Guernsey">Guernsey</option>
                                              <option value="Guinea">Guinea</option>
                                              <option value="Guinea-bissau">Guinea-bissau</option>
                                              <option value="Guyana">Guyana</option>
                                              <option value="Haiti">Haiti</option>
                                              <option value="Heard Island and Mcdonald Islands">Heard Island and Mcdonald Islands</option>
                                              <option value="Holy See (Vatican City State)">Holy See (Vatican City State)</option>
                                              <option value="Honduras">Honduras</option>
                                              <option value="Hong Kong">Hong Kong</option>
                                              <option value="Hungary">Hungary</option>
                                              <option value="Iceland">Iceland</option>
                                              <option value="India">India</option>
                                              <option value="Indonesia">Indonesia</option>
                                              <option value="Iran, Islamic Republic of">Iran, Islamic Republic of</option>
                                              <option value="Iraq">Iraq</option>
                                              <option value="Ireland">Ireland</option>
                                              <option value="Isle of Man">Isle of Man</option>
                                              <option value="Israel">Israel</option>
                                              <option value="Italy">Italy</option>
                                              <option value="Jamaica">Jamaica</option>
                                              <option value="Japan">Japan</option>
                                              <option value="Jersey">Jersey</option>
                                              <option value="Jordan">Jordan</option>
                                              <option value="Kazakhstan">Kazakhstan</option>
                                              <option value="Kenya">Kenya</option>
                                              <option value="Kiribati">Kiribati</option>
                                              <option value="Korea, Democratic People's Republic of">Korea, Democratic People's Republic of</option>
                                              <option value="Korea, Republic of">Korea, Republic of</option>
                                              <option value="Kuwait">Kuwait</option>
                                              <option value="Kyrgyzstan">Kyrgyzstan</option>
                                              <option value="Lao People's Democratic Republic">Lao People's Democratic Republic</option>
                                              <option value="Latvia">Latvia</option>
                                              <option value="Lebanon">Lebanon</option>
                                              <option value="Lesotho">Lesotho</option>
                                              <option value="Liberia">Liberia</option>
                                              <option value="Libya">Libya</option>
                                              <option value="Liechtenstein">Liechtenstein</option>
                                              <option value="Lithuania">Lithuania</option>
                                              <option value="Luxembourg">Luxembourg</option>
                                              <option value="Macao">Macao</option>
                                              <option value="Macedonia, The Former Yugoslav Republic of">Macedonia, The Former Yugoslav Republic of</option>
                                              <option value="Madagascar">Madagascar</option>
                                              <option value="Malawi">Malawi</option>
                                              <option value="Malaysia">Malaysia</option>
                                              <option value="Maldives">Maldives</option>
                                              <option value="Mali">Mali</option>
                                              <option value="Malta">Malta</option>
                                              <option value="Marshall Islands">Marshall Islands</option>
                                              <option value="Martinique">Martinique</option>
                                              <option value="Mauritania">Mauritania</option>
                                              <option value="Mauritius">Mauritius</option>
                                              <option value="Mayotte">Mayotte</option>
                                              <option value="Mexico">Mexico</option>
                                              <option value="Micronesia, Federated States of">Micronesia, Federated States of</option>
                                              <option value="Moldova, Republic of">Moldova, Republic of</option>
                                              <option value="Monaco">Monaco</option>
                                              <option value="Mongolia">Mongolia</option>
                                              <option value="Montenegro">Montenegro</option>
                                              <option value="Montserrat">Montserrat</option>
                                              <option value="Morocco">Morocco</option>
                                              <option value="Mozambique">Mozambique</option>
                                              <option value="Myanmar">Myanmar</option>
                                              <option value="Namibia">Namibia</option>
                                              <option value="Nauru">Nauru</option>
                                              <option value="Nepal">Nepal</option>
                                              <option value="Netherlands">Netherlands</option>
                                              <option value="New Caledonia">New Caledonia</option>
                                              <option value="New Zealand">New Zealand</option>
                                              <option value="Nicaragua">Nicaragua</option>
                                              <option value="Niger">Niger</option>
                                              <option value="Nigeria">Nigeria</option>
                                              <option value="Niue">Niue</option>
                                              <option value="Norfolk Island">Norfolk Island</option>
                                              <option value="Northern Mariana Islands">Northern Mariana Islands</option>
                                              <option value="Norway">Norway</option>
                                              <option value="Oman">Oman</option>
                                              <option value="Pakistan">Pakistan</option>
                                              <option value="Palau">Palau</option>
                                              <option value="Palestinian Territory, Occupied">Palestinian Territory, Occupied</option>
                                              <option value="Panama">Panama</option>
                                              <option value="Papua New Guinea">Papua New Guinea</option>
                                              <option value="Paraguay">Paraguay</option>
                                              <option value="Peru">Peru</option>
                                              <option value="Philippines">Philippines</option>
                                              <option value="Pitcairn">Pitcairn</option>
                                              <option value="Poland">Poland</option>
                                              <option value="Portugal">Portugal</option>
                                              <option value="Puerto Rico">Puerto Rico</option>
                                              <option value="Qatar">Qatar</option>
                                              <option value="Reunion">Reunion</option>
                                              <option value="Romania">Romania</option>
                                              <option value="Russian Federation">Russian Federation</option>
                                              <option value="Rwanda">Rwanda</option>
                                              <option value="Saint Barthelemy">Saint Barthelemy</option>
                                              <option value="Saint Helena, Ascension and Tristan da Cunha">Saint Helena, Ascension and Tristan da Cunha</option>
                                              <option value="Saint Kitts and Nevis">Saint Kitts and Nevis</option>
                                              <option value="Saint Lucia">Saint Lucia</option>
                                              <option value="Saint Martin (French part)">Saint Martin (French part)</option>
                                              <option value="Saint Pierre and Miquelon">Saint Pierre and Miquelon</option>
                                              <option value="Saint Vincent and The Grenadines">Saint Vincent and The Grenadines</option>
                                              <option value="Samoa">Samoa</option>
                                              <option value="San Marino">San Marino</option>
                                              <option value="Sao Tome and Principe">Sao Tome and Principe</option>
                                              <option value="Saudi Arabia">Saudi Arabia</option>
                                              <option value="Senegal">Senegal</option>
                                              <option value="Serbia">Serbia</option>
                                              <option value="Seychelles">Seychelles</option>
                                              <option value="Sierra Leone">Sierra Leone</option>
                                              <option value="Singapore">Singapore</option>
                                              <option value="Sint Maarten (Dutch part)">Sint Maarten (Dutch part)</option>
                                              <option value="Slovakia">Slovakia</option>
                                              <option value="Slovenia">Slovenia</option>
                                              <option value="Solomon Islands">Solomon Islands</option>
                                              <option value="Somalia">Somalia</option>
                                              <option value="South Africa">South Africa</option>
                                              <option value="South Georgia and The South Sandwich Islands">South Georgia and The South Sandwich Islands</option>
                                              <option value="South Sudan">South Sudan</option>
                                              <option value="Spain">Spain</option>
                                              <option value="Sri Lanka">Sri Lanka</option>
                                              <option value="Sudan">Sudan</option>
                                              <option value="Suriname">Suriname</option>
                                              <option value="Svalbard and Jan Mayen">Svalbard and Jan Mayen</option>
                                              <option value="Swaziland">Swaziland</option>
                                              <option value="Sweden">Sweden</option>
                                              <option value="Switzerland">Switzerland</option>
                                              <option value="Syrian Arab Republic">Syrian Arab Republic</option>
                                              <option value="Taiwan, Province of China">Taiwan, Province of China</option>
                                              <option value="Tajikistan">Tajikistan</option>
                                              <option value="Tanzania, United Republic of">Tanzania, United Republic of</option>
                                              <option value="Thailand">Thailand</option>
                                              <option value="Timor-leste">Timor-leste</option>
                                              <option value="Togo">Togo</option>
                                              <option value="Tokelau">Tokelau</option>
                                              <option value="Tonga">Tonga</option>
                                              <option value="Trinidad and Tobago">Trinidad and Tobago</option>
                                              <option value="Tunisia">Tunisia</option>
                                              <option value="Turkey">Turkey</option>
                                              <option value="Turkmenistan">Turkmenistan</option>
                                              <option value="Turks and Caicos Islands">Turks and Caicos Islands</option>
                                              <option value="Tuvalu">Tuvalu</option>
                                              <option value="Uganda">Uganda</option>
                                              <option value="Ukraine">Ukraine</option>
                                              <option value="United Arab Emirates">United Arab Emirates</option>
                                              <option value="United Kingdom">United Kingdom</option>
                                              <option value="United States">United States</option>
                                              <option value="United States Minor Outlying Islands">United States Minor Outlying Islands</option>
                                              <option value="Uruguay">Uruguay</option>
                                              <option value="Uzbekistan">Uzbekistan</option>
                                              <option value="Vanuatu">Vanuatu</option>
                                              <option value="Venezuela, Bolivarian Republic of">Venezuela, Bolivarian Republic of</option>
                                              <option value="Viet Nam">Viet Nam</option>
                                              <option value="Virgin Islands, British">Virgin Islands, British</option>
                                              <option value="Virgin Islands, U.S.">Virgin Islands, U.S.</option>
                                              <option value="Wallis and Futuna">Wallis and Futuna</option>
                                              <option value="Western Sahara">Western Sahara</option>
                                              <option value="Yemen">Yemen</option>
                                              <option value="Zambia">Zambia</option>
                                              <option value="Zimbabwe">Zimbabwe</option>
                                            </select>
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <label class="col-sm-3 control-label">Select2 Multiple</label>
                                        <div class="col-sm-9">
                                            <select class="select2 form-control" multiple="multiple" data-placeholder="Choose a Country...">
                                              <option value="#">&nbsp;</option>
                                              <option value="United States">United States</option>
                                              <option value="United Kingdom">United Kingdom</option>
                                              <option value="Afghanistan">Afghanistan</option>
                                              <option value="Aland Islands">Aland Islands</option>
                                              <option value="Albania">Albania</option>
                                              <option value="Algeria">Algeria</option>
                                              <option value="American Samoa">American Samoa</option>
                                              <option value="Andorra">Andorra</option>
                                              <option value="Angola">Angola</option>
                                              <option value="Anguilla">Anguilla</option>
                                              <option value="Antarctica">Antarctica</option>
                                              <option value="Antigua and Barbuda">Antigua and Barbuda</option>
                                              <option value="Argentina">Argentina</option>
                                              <option value="Armenia">Armenia</option>
                                              <option value="Aruba">Aruba</option>
                                              <option value="Australia">Australia</option>
                                              <option value="Austria">Austria</option>
                                              <option value="Azerbaijan">Azerbaijan</option>
                                              <option value="Bahamas">Bahamas</option>
                                              <option value="Bahrain">Bahrain</option>
                                              <option value="Bangladesh">Bangladesh</option>
                                              <option value="Barbados">Barbados</option>
                                              <option value="Belarus">Belarus</option>
                                              <option value="Belgium">Belgium</option>
                                              <option value="Belize">Belize</option>
                                              <option value="Benin">Benin</option>
                                              <option value="Bermuda">Bermuda</option>
                                              <option value="Bhutan">Bhutan</option>
                                              <option value="Bolivia, Plurinational State of">Bolivia, Plurinational State of</option>
                                              <option value="Bonaire, Sint Eustatius and Saba">Bonaire, Sint Eustatius and Saba</option>
                                              <option value="Bosnia and Herzegovina">Bosnia and Herzegovina</option>
                                              <option value="Botswana">Botswana</option>
                                              <option value="Bouvet Island">Bouvet Island</option>
                                              <option value="Brazil">Brazil</option>
                                              <option value="British Indian Ocean Territory">British Indian Ocean Territory</option>
                                              <option value="Brunei Darussalam">Brunei Darussalam</option>
                                              <option value="Bulgaria">Bulgaria</option>
                                              <option value="Burkina Faso">Burkina Faso</option>
                                              <option value="Burundi">Burundi</option>
                                              <option value="Cambodia">Cambodia</option>
                                              <option value="Cameroon">Cameroon</option>
                                              <option value="Canada">Canada</option>
                                              <option value="Cape Verde">Cape Verde</option>
                                              <option value="Cayman Islands">Cayman Islands</option>
                                              <option value="Central African Republic">Central African Republic</option>
                                              <option value="Chad">Chad</option>
                                              <option value="Chile">Chile</option>
                                              <option value="China">China</option>
                                              <option value="Christmas Island">Christmas Island</option>
                                              <option value="Cocos (Keeling) Islands">Cocos (Keeling) Islands</option>
                                              <option value="Colombia">Colombia</option>
                                              <option value="Comoros">Comoros</option>
                                              <option value="Congo">Congo</option>
                                              <option value="Congo, The Democratic Republic of The">Congo, The Democratic Republic of The</option>
                                              <option value="Cook Islands">Cook Islands</option>
                                              <option value="Costa Rica">Costa Rica</option>
                                              <option value="Cote D'ivoire">Cote D'ivoire</option>
                                              <option value="Croatia">Croatia</option>
                                              <option value="Cuba">Cuba</option>
                                              <option value="Curacao">Curacao</option>
                                              <option value="Cyprus">Cyprus</option>
                                              <option value="Czech Republic">Czech Republic</option>
                                              <option value="Denmark">Denmark</option>
                                              <option value="Djibouti">Djibouti</option>
                                              <option value="Dominica">Dominica</option>
                                              <option value="Dominican Republic">Dominican Republic</option>
                                              <option value="Ecuador">Ecuador</option>
                                              <option value="Egypt">Egypt</option>
                                              <option value="El Salvador">El Salvador</option>
                                              <option value="Equatorial Guinea">Equatorial Guinea</option>
                                              <option value="Eritrea">Eritrea</option>
                                              <option value="Estonia">Estonia</option>
                                              <option value="Ethiopia">Ethiopia</option>
                                              <option value="Falkland Islands (Malvinas)">Falkland Islands (Malvinas)</option>
                                              <option value="Faroe Islands">Faroe Islands</option>
                                              <option value="Fiji">Fiji</option>
                                              <option value="Finland">Finland</option>
                                              <option value="France">France</option>
                                              <option value="French Guiana">French Guiana</option>
                                              <option value="French Polynesia">French Polynesia</option>
                                              <option value="French Southern Territories">French Southern Territories</option>
                                              <option value="Gabon">Gabon</option>
                                              <option value="Gambia">Gambia</option>
                                              <option value="Georgia">Georgia</option>
                                              <option value="Germany">Germany</option>
                                              <option value="Ghana">Ghana</option>
                                              <option value="Gibraltar">Gibraltar</option>
                                              <option value="Greece">Greece</option>
                                              <option value="Greenland">Greenland</option>
                                              <option value="Grenada">Grenada</option>
                                              <option value="Guadeloupe">Guadeloupe</option>
                                              <option value="Guam">Guam</option>
                                              <option value="Guatemala">Guatemala</option>
                                              <option value="Guernsey">Guernsey</option>
                                              <option value="Guinea">Guinea</option>
                                              <option value="Guinea-bissau">Guinea-bissau</option>
                                              <option value="Guyana">Guyana</option>
                                              <option value="Haiti">Haiti</option>
                                              <option value="Heard Island and Mcdonald Islands">Heard Island and Mcdonald Islands</option>
                                              <option value="Holy See (Vatican City State)">Holy See (Vatican City State)</option>
                                              <option value="Honduras">Honduras</option>
                                              <option value="Hong Kong">Hong Kong</option>
                                              <option value="Hungary">Hungary</option>
                                              <option value="Iceland">Iceland</option>
                                              <option value="India">India</option>
                                              <option value="Indonesia">Indonesia</option>
                                              <option value="Iran, Islamic Republic of">Iran, Islamic Republic of</option>
                                              <option value="Iraq">Iraq</option>
                                              <option value="Ireland">Ireland</option>
                                              <option value="Isle of Man">Isle of Man</option>
                                              <option value="Israel">Israel</option>
                                              <option value="Italy">Italy</option>
                                              <option value="Jamaica">Jamaica</option>
                                              <option value="Japan">Japan</option>
                                              <option value="Jersey">Jersey</option>
                                              <option value="Jordan">Jordan</option>
                                              <option value="Kazakhstan">Kazakhstan</option>
                                              <option value="Kenya">Kenya</option>
                                              <option value="Kiribati">Kiribati</option>
                                              <option value="Korea, Democratic People's Republic of">Korea, Democratic People's Republic of</option>
                                              <option value="Korea, Republic of">Korea, Republic of</option>
                                              <option value="Kuwait">Kuwait</option>
                                              <option value="Kyrgyzstan">Kyrgyzstan</option>
                                              <option value="Lao People's Democratic Republic">Lao People's Democratic Republic</option>
                                              <option value="Latvia">Latvia</option>
                                              <option value="Lebanon">Lebanon</option>
                                              <option value="Lesotho">Lesotho</option>
                                              <option value="Liberia">Liberia</option>
                                              <option value="Libya">Libya</option>
                                              <option value="Liechtenstein">Liechtenstein</option>
                                              <option value="Lithuania">Lithuania</option>
                                              <option value="Luxembourg">Luxembourg</option>
                                              <option value="Macao">Macao</option>
                                              <option value="Macedonia, The Former Yugoslav Republic of">Macedonia, The Former Yugoslav Republic of</option>
                                              <option value="Madagascar">Madagascar</option>
                                              <option value="Malawi">Malawi</option>
                                              <option value="Malaysia">Malaysia</option>
                                              <option value="Maldives">Maldives</option>
                                              <option value="Mali">Mali</option>
                                              <option value="Malta">Malta</option>
                                              <option value="Marshall Islands">Marshall Islands</option>
                                              <option value="Martinique">Martinique</option>
                                              <option value="Mauritania">Mauritania</option>
                                              <option value="Mauritius">Mauritius</option>
                                              <option value="Mayotte">Mayotte</option>
                                              <option value="Mexico">Mexico</option>
                                              <option value="Micronesia, Federated States of">Micronesia, Federated States of</option>
                                              <option value="Moldova, Republic of">Moldova, Republic of</option>
                                              <option value="Monaco">Monaco</option>
                                              <option value="Mongolia">Mongolia</option>
                                              <option value="Montenegro">Montenegro</option>
                                              <option value="Montserrat">Montserrat</option>
                                              <option value="Morocco">Morocco</option>
                                              <option value="Mozambique">Mozambique</option>
                                              <option value="Myanmar">Myanmar</option>
                                              <option value="Namibia">Namibia</option>
                                              <option value="Nauru">Nauru</option>
                                              <option value="Nepal">Nepal</option>
                                              <option value="Netherlands">Netherlands</option>
                                              <option value="New Caledonia">New Caledonia</option>
                                              <option value="New Zealand">New Zealand</option>
                                              <option value="Nicaragua">Nicaragua</option>
                                              <option value="Niger">Niger</option>
                                              <option value="Nigeria">Nigeria</option>
                                              <option value="Niue">Niue</option>
                                              <option value="Norfolk Island">Norfolk Island</option>
                                              <option value="Northern Mariana Islands">Northern Mariana Islands</option>
                                              <option value="Norway">Norway</option>
                                              <option value="Oman">Oman</option>
                                              <option value="Pakistan">Pakistan</option>
                                              <option value="Palau">Palau</option>
                                              <option value="Palestinian Territory, Occupied">Palestinian Territory, Occupied</option>
                                              <option value="Panama">Panama</option>
                                              <option value="Papua New Guinea">Papua New Guinea</option>
                                              <option value="Paraguay">Paraguay</option>
                                              <option value="Peru">Peru</option>
                                              <option value="Philippines">Philippines</option>
                                              <option value="Pitcairn">Pitcairn</option>
                                              <option value="Poland">Poland</option>
                                              <option value="Portugal">Portugal</option>
                                              <option value="Puerto Rico">Puerto Rico</option>
                                              <option value="Qatar">Qatar</option>
                                              <option value="Reunion">Reunion</option>
                                              <option value="Romania">Romania</option>
                                              <option value="Russian Federation">Russian Federation</option>
                                              <option value="Rwanda">Rwanda</option>
                                              <option value="Saint Barthelemy">Saint Barthelemy</option>
                                              <option value="Saint Helena, Ascension and Tristan da Cunha">Saint Helena, Ascension and Tristan da Cunha</option>
                                              <option value="Saint Kitts and Nevis">Saint Kitts and Nevis</option>
                                              <option value="Saint Lucia">Saint Lucia</option>
                                              <option value="Saint Martin (French part)">Saint Martin (French part)</option>
                                              <option value="Saint Pierre and Miquelon">Saint Pierre and Miquelon</option>
                                              <option value="Saint Vincent and The Grenadines">Saint Vincent and The Grenadines</option>
                                              <option value="Samoa">Samoa</option>
                                              <option value="San Marino">San Marino</option>
                                              <option value="Sao Tome and Principe">Sao Tome and Principe</option>
                                              <option value="Saudi Arabia">Saudi Arabia</option>
                                              <option value="Senegal">Senegal</option>
                                              <option value="Serbia">Serbia</option>
                                              <option value="Seychelles">Seychelles</option>
                                              <option value="Sierra Leone">Sierra Leone</option>
                                              <option value="Singapore">Singapore</option>
                                              <option value="Sint Maarten (Dutch part)">Sint Maarten (Dutch part)</option>
                                              <option value="Slovakia">Slovakia</option>
                                              <option value="Slovenia">Slovenia</option>
                                              <option value="Solomon Islands">Solomon Islands</option>
                                              <option value="Somalia">Somalia</option>
                                              <option value="South Africa">South Africa</option>
                                              <option value="South Georgia and The South Sandwich Islands">South Georgia and The South Sandwich Islands</option>
                                              <option value="South Sudan">South Sudan</option>
                                              <option value="Spain">Spain</option>
                                              <option value="Sri Lanka">Sri Lanka</option>
                                              <option value="Sudan">Sudan</option>
                                              <option value="Suriname">Suriname</option>
                                              <option value="Svalbard and Jan Mayen">Svalbard and Jan Mayen</option>
                                              <option value="Swaziland">Swaziland</option>
                                              <option value="Sweden">Sweden</option>
                                              <option value="Switzerland">Switzerland</option>
                                              <option value="Syrian Arab Republic">Syrian Arab Republic</option>
                                              <option value="Taiwan, Province of China">Taiwan, Province of China</option>
                                              <option value="Tajikistan">Tajikistan</option>
                                              <option value="Tanzania, United Republic of">Tanzania, United Republic of</option>
                                              <option value="Thailand">Thailand</option>
                                              <option value="Timor-leste">Timor-leste</option>
                                              <option value="Togo">Togo</option>
                                              <option value="Tokelau">Tokelau</option>
                                              <option value="Tonga">Tonga</option>
                                              <option value="Trinidad and Tobago">Trinidad and Tobago</option>
                                              <option value="Tunisia">Tunisia</option>
                                              <option value="Turkey">Turkey</option>
                                              <option value="Turkmenistan">Turkmenistan</option>
                                              <option value="Turks and Caicos Islands">Turks and Caicos Islands</option>
                                              <option value="Tuvalu">Tuvalu</option>
                                              <option value="Uganda">Uganda</option>
                                              <option value="Ukraine">Ukraine</option>
                                              <option value="United Arab Emirates">United Arab Emirates</option>
                                              <option value="United Kingdom">United Kingdom</option>
                                              <option value="United States">United States</option>
                                              <option value="United States Minor Outlying Islands">United States Minor Outlying Islands</option>
                                              <option value="Uruguay">Uruguay</option>
                                              <option value="Uzbekistan">Uzbekistan</option>
                                              <option value="Vanuatu">Vanuatu</option>
                                              <option value="Venezuela, Bolivarian Republic of">Venezuela, Bolivarian Republic of</option>
                                              <option value="Viet Nam">Viet Nam</option>
                                              <option value="Virgin Islands, British">Virgin Islands, British</option>
                                              <option value="Virgin Islands, U.S.">Virgin Islands, U.S.</option>
                                              <option value="Wallis and Futuna">Wallis and Futuna</option>
                                              <option value="Western Sahara">Western Sahara</option>
                                              <option value="Yemen">Yemen</option>
                                              <option value="Zambia">Zambia</option>
                                              <option value="Zimbabwe">Zimbabwe</option>
                                            </select>
                                        </div>
                                    </div>
                                </form>

                            </div> <!-- panel-body -->
                        </div> <!-- panel -->
                    </div> <!-- col -->

                 </div> <!-- End row -->


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

        <script src="assets/plugins/select2/dist/js/select2.min.js" type="text/javascript"></script>

        <script src="assets/plugins/tagsinput/jquery.tagsinput.min.js"></script>
        <script src="assets/plugins/toggles/toggles.min.js"></script>
        <script src="assets/plugins/timepicker/bootstrap-timepicker.min.js"></script>
        <script type="text/javascript" src="assets/plugins/bootstrap-datepicker/js/bootstrap-datepicker.js"></script>
        <script type="text/javascript" src="assets/plugins/colorpicker/bootstrap-colorpicker.js"></script>
        <script type="text/javascript" src="assets/plugins/jquery-multi-select/jquery.multi-select.js"></script>
        <script type="text/javascript" src="assets/plugins/jquery-multi-select/jquery.quicksearch.js"></script>
        <script src="assets/plugins/bootstrap-inputmask/bootstrap-inputmask.min.js" type="text/javascript"></script>
        <script src="assets/plugins/bootstrap-touchspin/dist/jquery.bootstrap-touchspin.min.js" type="text/javascript"></script>




        <script>
            jQuery(document).ready(function() {

                // Tags Input
                jQuery('#tags').tagsInput({width:'auto'});

                // Form Toggles
                jQuery('.toggle').toggles({on: true});

                // Time Picker
                jQuery('#timepicker').timepicker({defaultTIme: false});
                jQuery('#timepicker2').timepicker({showMeridian: false});
                jQuery('#timepicker3').timepicker({minuteStep: 15});

                // Date Picker
                jQuery('#datepicker').datepicker();
                jQuery('#datepicker-inline').datepicker();
                jQuery('#datepicker-multiple').datepicker({
                    numberOfMonths: 3,
                    showButtonPanel: true
                });
                //colorpicker start

                $('.colorpicker-default').colorpicker({
                    format: 'hex'
                });
                $('.colorpicker-rgba').colorpicker();


                //multiselect start

                $('#my_multi_select1').multiSelect();
                $('#my_multi_select2').multiSelect({
                    selectableOptgroup: true
                });

                $('#my_multi_select3').multiSelect({
                    selectableHeader: "<input type='text' class='form-control search-input' autocomplete='off' placeholder='search...'>",
                    selectionHeader: "<input type='text' class='form-control search-input' autocomplete='off' placeholder='search...'>",
                    afterInit: function (ms) {
                        var that = this,
                            $selectableSearch = that.$selectableUl.prev(),
                            $selectionSearch = that.$selectionUl.prev(),
                            selectableSearchString = '#' + that.$container.attr('id') + ' .ms-elem-selectable:not(.ms-selected)',
                            selectionSearchString = '#' + that.$container.attr('id') + ' .ms-elem-selection.ms-selected';

                        that.qs1 = $selectableSearch.quicksearch(selectableSearchString)
                            .on('keydown', function (e) {
                                if (e.which === 40) {
                                    that.$selectableUl.focus();
                                    return false;
                                }
                            });

                        that.qs2 = $selectionSearch.quicksearch(selectionSearchString)
                            .on('keydown', function (e) {
                                if (e.which == 40) {
                                    that.$selectionUl.focus();
                                    return false;
                                }
                            });
                    },
                    afterSelect: function () {
                        this.qs1.cache();
                        this.qs2.cache();
                    },
                    afterDeselect: function () {
                        this.qs1.cache();
                        this.qs2.cache();
                    }
                });



                // Select2
                jQuery(".select2").select2({
                    width: '100%'
                });

                //Bootstrap-TouchSpin
                $(".vertical-spin").TouchSpin({
                    verticalbuttons: true,
                    verticalupclass: 'ion-plus-round',
                    verticaldownclass: 'ion-minus-round'
                });
                var vspinTrue = $(".vertical-spin").TouchSpin({
                    verticalbuttons: true
                });
                if (vspinTrue) {
                    $('.vertical-spin').prev('.bootstrap-touchspin-prefix').remove();
                }

                $("input[name='demo1']").TouchSpin({
                    min: 0,
                    max: 100,
                    step: 0.1,
                    decimals: 2,
                    boostat: 5,
                    maxboostedstep: 10,
                    postfix: '%'
                });
                $("input[name='demo2']").TouchSpin({
                    min: -1000000000,
                    max: 1000000000,
                    stepinterval: 50,
                    maxboostedstep: 10000000,
                    prefix: '$'
                });
                $("input[name='demo3']").TouchSpin();
                $("input[name='demo3_21']").TouchSpin({
                    initval: 40
                });
                $("input[name='demo3_22']").TouchSpin({
                    initval: 40
                });

                $("input[name='demo0']").TouchSpin({});
            });
        </script>
</body>
</html>