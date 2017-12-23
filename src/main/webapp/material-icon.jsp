<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta name="viewport" content="width=device-width,initial-scale=1">
	<link rel="shortcut icon" href="assets/images/favicon_1.ico">
	<link href="assets/css/bootstrap.min.css" rel="stylesheet" type="text/css">
    <link href="assets/css/core.css" rel="stylesheet" type="text/css">
    <link href="assets/css/icons.css" rel="stylesheet" type="text/css">
    <link href="assets/css/components.css" rel="stylesheet" type="text/css">
    <link href="assets/css/pages.css" rel="stylesheet" type="text/css">
    <link href="assets/css/menu.css" rel="stylesheet" type="text/css">
    <link href="assets/css/responsive.css" rel="stylesheet" type="text/css">

    <script src="assets/js/modernizr.min.js"></script>
	<title>material-icon</title>
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
                                <a href="#" class="waves-effect waves-light active"><i class="md md-redeem"></i> <span> Icons </span> <span class="pull-right"><i class="md md-add"></i></span></a>
                                <ul class="list-unstyled">
                                    <li class="active"><a href="material-icon.html">Material Design</a></li>
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
                                <h4 class="pull-left page-title">Material Design Icons</h4>
                                <ol class="breadcrumb pull-right">
                                    <li><a href="#">Moltran</a></li>
                                    <li><a href="#">Icons</a></li>
                                    <li class="active">Material Icons</li>
                                </ol>
                            </div>
                        </div>


                        <div class="row">
                            <div class="col-md-12">
                                <div class="panel panel-default">
                                    <div class="panel-body">
                                        <!-- Icon sets -->
                                        <section>
                                            <h4>Action</h4>
                                            <div class="clearfix icon-list">
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-3d-rotation"></i> md-3d-rotation</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-accessibility"></i> md-accessibility</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-account-balance"></i> md-account-balance</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-account-balance-wallet"></i> md-account-balance-wallet</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-account-box"></i> md-account-box</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-account-child"></i> md-account-child</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-account-circle"></i> md-account-circle</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-add-shopping-cart"></i> md-add-shopping-cart</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-alarm"></i> md-alarm</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-alarm-add"></i> md-alarm-add</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-alarm-off"></i> md-alarm-off</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-alarm-on"></i> md-alarm-on</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-android"></i> md-android</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-announcement"></i> md-announcement</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-aspect-ratio"></i> md-aspect-ratio</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-assessment"></i> md-assessment</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-assignment"></i> md-assignment</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-assignment-ind"></i> md-assignment-ind</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-assignment-late"></i> md-assignment-late</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-assignment-return"></i> md-assignment-return</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-assignment-returned"></i> md-assignment-returned</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-assignment-turned-in"></i> md-assignment-turned-in</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-autorenew"></i> md-autorenew</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-backup"></i> md-backup</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-book"></i> md-book</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-bookmark"></i> md-bookmark</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-bookmark-outline"></i> md-bookmark-outline</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-bug-report"></i> md-bug-report</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-cached"></i> md-cached</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-class"></i> md-class</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-credit-card"></i> md-credit-card</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-dashboard"></i> md-dashboard</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-delete"></i> md-delete</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-description"></i> md-description</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-dns"></i> md-dns</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-done"></i> md-done</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-done-all"></i> md-done-all</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-event"></i> md-event</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-exit-to-app"></i> md-exit-to-app</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-explore"></i> md-explore</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-extension"></i> md-extension</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-face-unlock"></i> md-face-unlock</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-favorite"></i> md-favorite</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-favorite-outline"></i> md-favorite-outline</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-find-in-page"></i> md-find-in-page</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-find-replace"></i> md-find-replace</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-flip-to-back"></i> md-flip-to-back</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-flip-to-front"></i> md-flip-to-front</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-get-app"></i> md-get-app</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-grade"></i> md-grade</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-group-work"></i> md-group-work</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-help"></i> md-help</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-highlight-remove"></i> md-highlight-remove</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-history"></i> md-history</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-home"></i> md-home</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-https"></i> md-https</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-info"></i> md-info</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-info-outline"></i> md-info-outline</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-input"></i> md-input</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-invert-colors"></i> md-invert-colors</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-label"></i> md-label</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-label-outline"></i> md-label-outline</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-language"></i> md-language</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-launch"></i> md-launch</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-list"></i> md-list</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-lock"></i> md-lock</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-lock-open"></i> md-lock-open</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-lock-outline"></i> md-lock-outline</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-loyalty"></i> md-loyalty</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-markunread-mailbox"></i> md-markunread-mailbox</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-note-add"></i> md-note-add</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-open-in-browser"></i> md-open-in-browser</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-open-in-new"></i> md-open-in-new</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-open-with"></i> md-open-with</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-pageview"></i> md-pageview</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-payment"></i> md-payment</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-perm-camera-mic"></i> md-perm-camera-mic</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-perm-contact-cal"></i> md-perm-contact-cal</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-perm-data-setting"></i> md-perm-data-setting</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-perm-device-info"></i> md-perm-device-info</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-perm-identity"></i> md-perm-identity</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-perm-media"></i> md-perm-media</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-perm-phone-msg"></i> md-perm-phone-msg</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-perm-scan-wifi"></i> md-perm-scan-wifi</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-picture-in-picture"></i> md-picture-in-picture</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-polymer"></i> md-polymer</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-print"></i> md-print</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-query-builder"></i> md-query-builder</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-question-answer"></i> md-question-answer</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-receipt"></i> md-receipt</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-redeem"></i> md-redeem</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-report-problem"></i> md-report-problem</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-restore"></i> md-restore</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-room"></i> md-room</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-schedule"></i> md-schedule</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-search"></i> md-search</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-settings"></i> md-settings</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-settings-applications"></i> md-settings-applications</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-settings-backup-restore"></i> md-settings-backup-restore</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-settings-bluetooth"></i> md-settings-bluetooth</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-settings-cell"></i> md-settings-cell</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-settings-display"></i> md-settings-display</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-settings-ethernet"></i> md-settings-ethernet</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-settings-input-antenna"></i> md-settings-input-antenna</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-settings-input-component"></i> md-settings-input-component</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-settings-input-composite"></i> md-settings-input-composite</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-settings-input-hdmi"></i> md-settings-input-hdmi</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-settings-input-svideo"></i> md-settings-input-svideo</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-settings-overscan"></i> md-settings-overscan</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-settings-phone"></i> md-settings-phone</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-settings-power"></i> md-settings-power</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-settings-remote"></i> md-settings-remote</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-settings-voice"></i> md-settings-voice</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-shop"></i> md-shop</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-shopping-basket"></i> md-shopping-basket</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-shopping-cart"></i> md-shopping-cart</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-shop-two"></i> md-shop-two</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-speaker-notes"></i> md-speaker-notes</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-spellcheck"></i> md-spellcheck</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-star-rate"></i> md-star-rate</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-stars"></i> md-stars</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-store"></i> md-store</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-subject"></i> md-subject</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-swap-horiz"></i> md-swap-horiz</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-swap-vert"></i> md-swap-vert</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-swap-vert-circle"></i> md-swap-vert-circle</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-system-update-tv"></i> md-system-update-tv</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-tab"></i> md-tab</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-tab-unselected"></i> md-tab-unselected</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-theaters"></i> md-theaters</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-thumb-down"></i> md-thumb-down</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-thumbs-up-down"></i> md-thumbs-up-down</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-thumb-up"></i> md-thumb-up</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-toc"></i> md-toc</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-today"></i> md-today</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-track-changes"></i> md-track-changes</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-translate"></i> md-translate</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-trending-down"></i> md-trending-down</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-trending-neutral"></i> md-trending-neutral</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-trending-up"></i> md-trending-up</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-turned-in"></i> md-turned-in</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-turned-in-not"></i> md-turned-in-not</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-verified-user"></i> md-verified-user</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-view-agenda"></i> md-view-agenda</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-view-array"></i> md-view-array</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-view-carousel"></i> md-view-carousel</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-view-column"></i> md-view-column</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-view-day"></i> md-view-day</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-view-headline"></i> md-view-headline</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-view-list"></i> md-view-list</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-view-module"></i> md-view-module</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-view-quilt"></i> md-view-quilt</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-view-stream"></i> md-view-stream</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-view-week"></i> md-view-week</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-visibility"></i> md-visibility</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-visibility-off"></i> md-visibility-off</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-wallet-giftcard"></i> md-wallet-giftcard</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-wallet-membership"></i> md-wallet-membership</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-wallet-travel"></i> md-wallet-travel</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-work"></i> md-work</p></div>
                                            </div>
                                        </section>
                                        <section class="icon-set">
                                            <h4 class="page-header">Alert</h4>
                                            <div class="clearfix icon-list">
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-error"></i> md-error</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-warning"></i> md-warning</p></div>
                                            </div>
                                        </section>
                                        <section>
                                            <h4 class="page-header">Audio/Video</h4>
                                            <div class="clearfix icon-list">
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-album"></i> md-album</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-av-timer"></i> md-av-timer</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-closed-caption"></i> md-closed-caption</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-equalizer"></i> md-equalizer</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-explicit"></i> md-explicit</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-fast-forward"></i> md-fast-forward</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-fast-rewind"></i> md-fast-rewind</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-games"></i> md-games</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-hearing"></i> md-hearing</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-high-quality"></i> md-high-quality</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-loop"></i> md-loop</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-mic"></i> md-mic</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-mic-none"></i> md-mic-none</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-mic-off"></i> md-mic-off</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-movie"></i> md-movie</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-my-library-add"></i> md-my-library-add</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-my-library-books"></i> md-my-library-books</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-my-library-music"></i> md-my-library-music</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-new-releases"></i> md-new-releases</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-not-interested"></i> md-not-interested</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-pause"></i> md-pause</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-pause-circle-fill"></i> md-pause-circle-fill</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-pause-circle-outline"></i> md-pause-circle-outline</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-play-arrow"></i> md-play-arrow</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-play-circle-fill"></i> md-play-circle-fill</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-play-circle-outline"></i> md-play-circle-outline</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-playlist-add"></i> md-playlist-add</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-play-shopping-bag"></i> md-play-shopping-bag</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-queue"></i> md-queue</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-queue-music"></i> md-queue-music</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-radio"></i> md-radio</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-recent-actors"></i> md-recent-actors</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-repeat"></i> md-repeat</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-repeat-one"></i> md-repeat-one</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-replay"></i> md-replay</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-shuffle"></i> md-shuffle</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-skip-next"></i> md-skip-next</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-skip-previous"></i> md-skip-previous</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-snooze"></i> md-snooze</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-stop"></i> md-stop</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-subtitles"></i> md-subtitles</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-surround-sound"></i> md-surround-sound</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-videocam"></i> md-videocam</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-videocam-off"></i> md-videocam-off</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-video-collection"></i> md-video-collection</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-volume-down"></i> md-volume-down</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-volume-mute"></i> md-volume-mute</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-volume-off"></i> md-volume-off</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-volume-up"></i> md-volume-up</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-web"></i> md-web</p></div>
                                            </div>
                                        </section>
                                        <section>
                                            <h4 class="page-header">Communication</h4>
                                            <div class="clearfix icon-list">
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-business"></i> md-business</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-call"></i> md-call</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-call-end"></i> md-call-end</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-call-made"></i> md-call-made</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-call-merge"></i> md-call-merge</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-call-missed"></i> md-call-missed</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-call-received"></i> md-call-received</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-call-split"></i> md-call-split</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-chat"></i> md-chat</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-clear-all"></i> md-clear-all</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-comment"></i> md-comment</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-contacts"></i> md-contacts</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-dialer-sip"></i> md-dialer-sip</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-dialpad"></i> md-dialpad</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-dnd-on"></i> md-dnd-on</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-email"></i> md-email</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-forum"></i> md-forum</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-import-export"></i> md-import-export</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-invert-colors-off"></i> md-invert-colors-off</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-invert-colors-on"></i> md-invert-colors-on</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-live-help"></i> md-live-help</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-location-off"></i> md-location-off</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-location-on"></i> md-location-on</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-message"></i> md-message</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-messenger"></i> md-messenger</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-no-sim"></i> md-no-sim</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-phone"></i> md-phone</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-portable-wifi-off"></i> md-portable-wifi-off</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-quick-contacts-dialer"></i> md-quick-contacts-dialer</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-quick-contacts-mail"></i> md-quick-contacts-mail</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-ring-volume"></i> md-ring-volume</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-stay-current-landscape"></i> md-stay-current-landscape</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-stay-current-portrait"></i> md-stay-current-portrait</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-stay-primary-landscape"></i> md-stay-primary-landscape</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-stay-primary-portrait"></i> md-stay-primary-portrait</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-swap-calls"></i> md-swap-calls</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-textsms"></i> md-textsms</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-voicemail"></i> md-voicemail</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-vpn-key"></i> md-vpn-key</p></div>
                                            </div>
                                        </section>
                                        <section>
                                            <h4 class="page-header">Content</h4>
                                            <div class="clearfix icon-list">
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-add"></i> md-add</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-add-box"></i> md-add-box</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-add-circle"></i> md-add-circle</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-add-circle-outline"></i> md-add-circle-outline</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-archive"></i> md-archive</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-backspace"></i> md-backspace</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-block"></i> md-block</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-clear"></i> md-clear</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-content-copy"></i> md-content-copy</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-content-cut"></i> md-content-cut</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-content-paste"></i> md-content-paste</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-create"></i> md-create</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-drafts"></i> md-drafts</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-filter-list"></i> md-filter-list</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-flag"></i> md-flag</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-forward"></i> md-forward</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-gesture"></i> md-gesture</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-inbox"></i> md-inbox</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-link"></i> md-link</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-mail"></i> md-mail</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-markunread"></i> md-markunread</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-redo"></i> md-redo</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-remove"></i> md-remove</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-remove-circle"></i> md-remove-circle</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-remove-circle-outline"></i> md-remove-circle-outline</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-reply"></i> md-reply</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-reply-all"></i> md-reply-all</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-report"></i> md-report</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-save"></i> md-save</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-select-all"></i> md-select-all</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-send"></i> md-send</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-sort"></i> md-sort</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-text-format"></i> md-text-format</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-undo"></i> md-undo</p></div>
                                            </div>
                                        </section>
                                        <section>
                                            <h4 class="page-header">Device</h4>
                                            <div class="clearfix icon-list">
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-access-alarm"></i> md-access-alarm</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-access-alarms"></i> md-access-alarms</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-access-time"></i> md-access-time</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-add-alarm"></i> md-add-alarm</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-airplanemode-off"></i> md-airplanemode-off</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-airplanemode-on"></i> md-airplanemode-on</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-battery-20"></i> md-battery-20</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-battery-30"></i> md-battery-30</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-battery-50"></i> md-battery-50</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-battery-60"></i> md-battery-60</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-battery-80"></i> md-battery-80</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-battery-90"></i> md-battery-90</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-battery-alert"></i> md-battery-alert</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-battery-charging-20"></i> md-battery-charging-20</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-battery-charging-30"></i> md-battery-charging-30</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-battery-charging-50"></i> md-battery-charging-50</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-battery-charging-60"></i> md-battery-charging-60</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-battery-charging-80"></i> md-battery-charging-80</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-battery-charging-90"></i> md-battery-charging-90</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-battery-charging-full"></i> md-battery-charging-full</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-battery-full"></i> md-battery-full</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-battery-std"></i> md-battery-std</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-battery-unknown"></i> md-battery-unknown</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-bluetooth"></i> md-bluetooth</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-bluetooth-connected"></i> md-bluetooth-connected</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-bluetooth-disabled"></i> md-bluetooth-disabled</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-bluetooth-searching"></i> md-bluetooth-searching</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-brightness-auto"></i> md-brightness-auto</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-brightness-high"></i> md-brightness-high</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-brightness-low"></i> md-brightness-low</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-brightness-medium"></i> md-brightness-medium</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-data-usage"></i> md-data-usage</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-developer-mode"></i> md-developer-mode</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-devices"></i> md-devices</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-dvr"></i> md-dvr</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-gps-fixed"></i> md-gps-fixed</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-gps-not-fixed"></i> md-gps-not-fixed</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-gps-off"></i> md-gps-off</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-location-disabled"></i> md-location-disabled</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-location-searching"></i> md-location-searching</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-multitrack-audio"></i> md-multitrack-audio</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-network-cell"></i> md-network-cell</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-network-wifi"></i> md-network-wifi</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-nfc"></i> md-nfc</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-now-wallpaper"></i> md-now-wallpaper</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-now-widgets"></i> md-now-widgets</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-screen-lock-landscape"></i> md-screen-lock-landscape</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-screen-lock-portrait"></i> md-screen-lock-portrait</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-screen-lock-rotation"></i> md-screen-lock-rotation</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-screen-rotation"></i> md-screen-rotation</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-sd-storage"></i> md-sd-storage</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-settings-system-daydream"></i> md-settings-system-daydream</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-signal-cellular-0-bar"></i> md-signal-cellular-0-bar</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-signal-cellular-1-bar"></i> md-signal-cellular-1-bar</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-signal-cellular-2-bar"></i> md-signal-cellular-2-bar</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-signal-cellular-3-bar"></i> md-signal-cellular-3-bar</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-signal-cellular-4-bar"></i> md-signal-cellular-4-bar</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-signal-cellular-connected-no-internet-0-bar"></i> md-signal-cellular-connected-no-internet-0-bar</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-signal-cellular-connected-no-internet-1-bar"></i> md-signal-cellular-connected-no-internet-1-bar</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-signal-cellular-connected-no-internet-2-bar"></i> md-signal-cellular-connected-no-internet-2-bar</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-signal-cellular-connected-no-internet-3-bar"></i> md-signal-cellular-connected-no-internet-3-bar</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-signal-cellular-connected-no-internet-4-bar"></i> md-signal-cellular-connected-no-internet-4-bar</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-signal-cellular-no-sim"></i> md-signal-cellular-no-sim</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-signal-cellular-null"></i> md-signal-cellular-null</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-signal-cellular-off"></i> md-signal-cellular-off</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-signal-wifi-0-bar"></i> md-signal-wifi-0-bar</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-signal-wifi-1-bar"></i> md-signal-wifi-1-bar</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-signal-wifi-2-bar"></i> md-signal-wifi-2-bar</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-signal-wifi-3-bar"></i> md-signal-wifi-3-bar</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-signal-wifi-4-bar"></i> md-signal-wifi-4-bar</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-signal-wifi-off"></i> md-signal-wifi-off</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-storage"></i> md-storage</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-usb"></i> md-usb</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-wifi-lock"></i> md-wifi-lock</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-wifi-tethering"></i> md-wifi-tethering</p></div>
                                            </div>
                                        </section>
                                        <section>
                                            <h4 class="page-header">Editor</h4>
                                            <div class="clearfix icon-list">
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-attach-file"></i> md-attach-file</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-attach-money"></i> md-attach-money</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-border-all"></i> md-border-all</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-border-bottom"></i> md-border-bottom</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-border-clear"></i> md-border-clear</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-border-color"></i> md-border-color</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-border-horizontal"></i> md-border-horizontal</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-border-inner"></i> md-border-inner</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-border-left"></i> md-border-left</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-border-outer"></i> md-border-outer</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-border-right"></i> md-border-right</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-border-style"></i> md-border-style</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-border-top"></i> md-border-top</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-border-vertical"></i> md-border-vertical</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-format-align-center"></i> md-format-align-center</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-format-align-justify"></i> md-format-align-justify</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-format-align-left"></i> md-format-align-left</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-format-align-right"></i> md-format-align-right</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-format-bold"></i> md-format-bold</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-format-clear"></i> md-format-clear</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-format-color-fill"></i> md-format-color-fill</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-format-color-reset"></i> md-format-color-reset</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-format-color-text"></i> md-format-color-text</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-format-indent-decrease"></i> md-format-indent-decrease</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-format-indent-increase"></i> md-format-indent-increase</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-format-italic"></i> md-format-italic</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-format-line-spacing"></i> md-format-line-spacing</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-format-list-bulleted"></i> md-format-list-bulleted</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-format-list-numbered"></i> md-format-list-numbered</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-format-paint"></i> md-format-paint</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-format-quote"></i> md-format-quote</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-format-size"></i> md-format-size</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-format-strikethrough"></i> md-format-strikethrough</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-format-textdirection-l-to-r"></i> md-format-textdirection-l-to-r</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-format-textdirection-r-to-l"></i> md-format-textdirection-r-to-l</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-format-underline"></i> md-format-underline</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-functions"></i> md-functions</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-insert-chart"></i> md-insert-chart</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-insert-comment"></i> md-insert-comment</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-insert-drive-file"></i> md-insert-drive-file</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-insert-emoticon"></i> md-insert-emoticon</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-insert-invitation"></i> md-insert-invitation</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-insert-link"></i> md-insert-link</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-insert-photo"></i> md-insert-photo</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-merge-type"></i> md-merge-type</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-mode-comment"></i> md-mode-comment</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-mode-edit"></i> md-mode-edit</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-publish"></i> md-publish</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-vertical-align-bottom"></i> md-vertical-align-bottom</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-vertical-align-center"></i> md-vertical-align-center</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-vertical-align-top"></i> md-vertical-align-top</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-wrap-text"></i> md-wrap-text</p></div>
                                            </div>
                                        </section>
                                        <section>
                                            <h4 class="page-header">File</h4>
                                            <div class="clearfix icon-list">
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-attachment"></i> md-attachment</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-cloud"></i> md-cloud</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-cloud-circle"></i> md-cloud-circle</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-cloud-done"></i> md-cloud-done</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-cloud-download"></i> md-cloud-download</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-cloud-off"></i> md-cloud-off</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-cloud-queue"></i> md-cloud-queue</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-cloud-upload"></i> md-cloud-upload</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-file-download"></i> md-file-download</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-file-upload"></i> md-file-upload</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-folder"></i> md-folder</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-folder-open"></i> md-folder-open</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-folder-shared"></i> md-folder-shared</p></div>
                                            </div>
                                        </section>
                                        <section>
                                            <h4 class="page-header">Hardware</h4>
                                            <div class="clearfix icon-list">
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-cast"></i> md-cast</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-cast-connected"></i> md-cast-connected</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-computer"></i> md-computer</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-desktop-mac"></i> md-desktop-mac</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-desktop-windows"></i> md-desktop-windows</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-dock"></i> md-dock</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-gamepad"></i> md-gamepad</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-headset"></i> md-headset</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-headset-mic"></i> md-headset-mic</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-keyboard"></i> md-keyboard</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-keyboard-alt"></i> md-keyboard-alt</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-keyboard-arrow-down"></i> md-keyboard-arrow-down</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-keyboard-arrow-left"></i> md-keyboard-arrow-left</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-keyboard-arrow-right"></i> md-keyboard-arrow-right</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-keyboard-arrow-up"></i> md-keyboard-arrow-up</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-keyboard-backspace"></i> md-keyboard-backspace</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-keyboard-capslock"></i> md-keyboard-capslock</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-keyboard-control"></i> md-keyboard-control</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-keyboard-hide"></i> md-keyboard-hide</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-keyboard-return"></i> md-keyboard-return</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-keyboard-tab"></i> md-keyboard-tab</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-keyboard-voice"></i> md-keyboard-voice</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-laptop"></i> md-laptop</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-laptop-chromebook"></i> md-laptop-chromebook</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-laptop-mac"></i> md-laptop-mac</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-laptop-windows"></i> md-laptop-windows</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-memory"></i> md-memory</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-mouse"></i> md-mouse</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-phone-android"></i> md-phone-android</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-phone-iphone"></i> md-phone-iphone</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-phonelink"></i> md-phonelink</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-phonelink-off"></i> md-phonelink-off</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-security"></i> md-security</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-sim-card"></i> md-sim-card</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-smartphone"></i> md-smartphone</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-speaker"></i> md-speaker</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-tablet"></i> md-tablet</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-tablet-android"></i> md-tablet-android</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-tablet-mac"></i> md-tablet-mac</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-tv"></i> md-tv</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-watch"></i> md-watch</p></div>
                                            </div>
                                        </section>
                                        <section>
                                            <h4 class="page-header">Image</h4>
                                            <div class="clearfix icon-list">
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-add-to-photos"></i> md-add-to-photos</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-adjust"></i> md-adjust</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-assistant-photo"></i> md-assistant-photo</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-audiotrack"></i> md-audiotrack</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-blur-circular"></i> md-blur-circular</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-blur-linear"></i> md-blur-linear</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-blur-off"></i> md-blur-off</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-blur-on"></i> md-blur-on</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-brightness-1"></i> md-brightness-1</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-brightness-2"></i> md-brightness-2</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-brightness-3"></i> md-brightness-3</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-brightness-4"></i> md-brightness-4</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-brightness-5"></i> md-brightness-5</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-brightness-6"></i> md-brightness-6</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-brightness-7"></i> md-brightness-7</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-brush"></i> md-brush</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-camera"></i> md-camera</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-camera-alt"></i> md-camera-alt</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-camera-front"></i> md-camera-front</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-camera-rear"></i> md-camera-rear</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-camera-roll"></i> md-camera-roll</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-center-focus-strong"></i> md-center-focus-strong</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-center-focus-weak"></i> md-center-focus-weak</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-collections"></i> md-collections</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-colorize"></i> md-colorize</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-color-lens"></i> md-color-lens</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-compare"></i> md-compare</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-control-point"></i> md-control-point</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-control-point-duplicate"></i> md-control-point-duplicate</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-crop"></i> md-crop</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-crop-3-2"></i> md-crop-3-2</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-crop-5-4"></i> md-crop-5-4</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-crop-7-5"></i> md-crop-7-5</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-crop-16-9"></i> md-crop-16-9</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-crop-din"></i> md-crop-din</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-crop-free"></i> md-crop-free</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-crop-landscape"></i> md-crop-landscape</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-crop-original"></i> md-crop-original</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-crop-portrait"></i> md-crop-portrait</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-crop-square"></i> md-crop-square</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-dehaze"></i> md-dehaze</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-details"></i> md-details</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-edit"></i> md-edit</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-exposure"></i> md-exposure</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-exposure-minus-1"></i> md-exposure-minus-1</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-exposure-minus-2"></i> md-exposure-minus-2</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-exposure-zero"></i> md-exposure-zero</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-exposure-plus-1"></i> md-exposure-plus-1</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-exposure-plus-2"></i> md-exposure-plus-2</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-filter"></i> md-filter</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-filter-1"></i> md-filter-1</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-filter-2"></i> md-filter-2</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-filter-3"></i> md-filter-3</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-filter-4"></i> md-filter-4</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-filter-5"></i> md-filter-5</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-filter-6"></i> md-filter-6</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-filter-7"></i> md-filter-7</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-filter-8"></i> md-filter-8</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-filter-9"></i> md-filter-9</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-filter-9-plus"></i> md-filter-9-plus</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-filter-b-and-w"></i> md-filter-b-and-w</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-filter-center-focus"></i> md-filter-center-focus</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-filter-drama"></i> md-filter-drama</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-filter-frames"></i> md-filter-frames</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-filter-hdr"></i> md-filter-hdr</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-filter-none"></i> md-filter-none</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-filter-tilt-shift"></i> md-filter-tilt-shift</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-filter-vintage"></i> md-filter-vintage</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-flare"></i> md-flare</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-flash-auto"></i> md-flash-auto</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-flash-off"></i> md-flash-off</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-flash-on"></i> md-flash-on</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-flip"></i> md-flip</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-gradient"></i> md-gradient</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-grain"></i> md-grain</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-grid-off"></i> md-grid-off</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-grid-on"></i> md-grid-on</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-hdr-off"></i> md-hdr-off</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-hdr-on"></i> md-hdr-on</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-hdr-strong"></i> md-hdr-strong</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-hdr-weak"></i> md-hdr-weak</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-healing"></i> md-healing</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-image"></i> md-image</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-image-aspect-ratio"></i> md-image-aspect-ratio</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-iso"></i> md-iso</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-landscape"></i> md-landscape</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-leak-add"></i> md-leak-add</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-leak-remove"></i> md-leak-remove</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-lens"></i> md-lens</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-looks"></i> md-looks</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-looks-1"></i> md-looks-1</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-looks-2"></i> md-looks-2</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-looks-3"></i> md-looks-3</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-looks-4"></i> md-looks-4</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-looks-5"></i> md-looks-5</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-looks-6"></i> md-looks-6</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-loupe"></i> md-loupe</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-movie-creation"></i> md-movie-creation</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-nature"></i> md-nature</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-nature-people"></i> md-nature-people</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-navigate-before"></i> md-navigate-before</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-navigate-next"></i> md-navigate-next</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-palette"></i> md-palette</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-panorama"></i> md-panorama</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-panorama-fisheye"></i> md-panorama-fisheye</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-panorama-horizontal"></i> md-panorama-horizontal</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-panorama-vertical"></i> md-panorama-vertical</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-panorama-wide-angle"></i> md-panorama-wide-angle</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-photo"></i> md-photo</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-photo-album"></i> md-photo-album</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-photo-camera"></i> md-photo-camera</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-photo-library"></i> md-photo-library</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-portrait"></i> md-portrait</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-remove-red-eye"></i> md-remove-red-eye</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-rotate-left"></i> md-rotate-left</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-rotate-right"></i> md-rotate-right</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-slideshow"></i> md-slideshow</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-straighten"></i> md-straighten</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-style"></i> md-style</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-switch-camera"></i> md-switch-camera</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-switch-video"></i> md-switch-video</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-tag-faces"></i> md-tag-faces</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-texture"></i> md-texture</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-timelapse"></i> md-timelapse</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-timer"></i> md-timer</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-timer-3"></i> md-timer-3</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-timer-10"></i> md-timer-10</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-timer-auto"></i> md-timer-auto</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-timer-off"></i> md-timer-off</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-tonality"></i> md-tonality</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-transform"></i> md-transform</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-tune"></i> md-tune</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-wb-auto"></i> md-wb-auto</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-wb-cloudy"></i> md-wb-cloudy</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-wb-incandescent"></i> md-wb-incandescent</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-wb-irradescent"></i> md-wb-irradescent</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-wb-sunny"></i> md-wb-sunny</p></div>
                                            </div>
                                        </section>
                                        <section>
                                            <h4 class="page-header">Maps</h4>
                                            <div class="clearfix icon-list">
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-beenhere"></i> md-beenhere</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-directions"></i> md-directions</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-directions-bike"></i> md-directions-bike</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-directions-bus"></i> md-directions-bus</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-directions-car"></i> md-directions-car</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-directions-ferry"></i> md-directions-ferry</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-directions-subway"></i> md-directions-subway</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-directions-train"></i> md-directions-train</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-directions-transit"></i> md-directions-transit</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-directions-walk"></i> md-directions-walk</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-flight"></i> md-flight</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-hotel"></i> md-hotel</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-layers"></i> md-layers</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-layers-clear"></i> md-layers-clear</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-local-airport"></i> md-local-airport</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-local-atm"></i> md-local-atm</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-local-attraction"></i> md-local-attraction</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-local-bar"></i> md-local-bar</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-local-cafe"></i> md-local-cafe</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-local-car-wash"></i> md-local-car-wash</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-local-convenience-store"></i> md-local-convenience-store</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-local-drink"></i> md-local-drink</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-local-florist"></i> md-local-florist</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-local-gas-station"></i> md-local-gas-station</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-local-grocery-store"></i> md-local-grocery-store</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-local-hospital"></i> md-local-hospital</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-local-hotel"></i> md-local-hotel</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-local-laundry-service"></i> md-local-laundry-service</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-local-library"></i> md-local-library</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-local-mall"></i> md-local-mall</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-local-movies"></i> md-local-movies</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-local-offer"></i> md-local-offer</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-local-parking"></i> md-local-parking</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-local-pharmacy"></i> md-local-pharmacy</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-local-phone"></i> md-local-phone</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-local-pizza"></i> md-local-pizza</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-local-play"></i> md-local-play</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-local-post-office"></i> md-local-post-office</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-local-print-shop"></i> md-local-print-shop</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-local-restaurant"></i> md-local-restaurant</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-local-see"></i> md-local-see</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-local-shipping"></i> md-local-shipping</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-local-taxi"></i> md-local-taxi</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-location-history"></i> md-location-history</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-map"></i> md-map</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-my-location"></i> md-my-location</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-navigation"></i> md-navigation</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-pin-drop"></i> md-pin-drop</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-place"></i> md-place</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-rate-review"></i> md-rate-review</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-restaurant-menu"></i> md-restaurant-menu</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-satellite"></i> md-satellite</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-store-mall-directory"></i> md-store-mall-directory</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-terrain"></i> md-terrain</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-traffic"></i> md-traffic</p></div>
                                            </div>
                                        </section>
                                        <section>
                                            <h4 class="page-header">Navigation</h4>
                                            <div class="clearfix icon-list">
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-apps"></i> md-apps</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-cancel"></i> md-cancel</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-arrow-drop-down-circle"></i> md-arrow-drop-down-circle</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-arrow-drop-down"></i> md-arrow-drop-down</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-arrow-drop-up"></i> md-arrow-drop-up</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-arrow-back"></i> md-arrow-back</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-arrow-forward"></i> md-arrow-forward</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-check"></i> md-check</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-close"></i> md-close</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-chevron-left"></i> md-chevron-left</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-chevron-right"></i> md-chevron-right</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-expand-less"></i> md-expand-less</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-expand-more"></i> md-expand-more</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-fullscreen"></i> md-fullscreen</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-fullscreen-exit"></i> md-fullscreen-exit</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-menu"></i> md-menu</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-more-horiz"></i> md-more-horiz</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-more-vert"></i> md-more-vert</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-refresh"></i> md-refresh</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-unfold-less"></i> md-unfold-less</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-unfold-more"></i> md-unfold-more</p></div>
                                            </div>
                                        </section>
                                        <section>
                                            <h4 class="page-header">Notification</h4>
                                            <div class="clearfix icon-list">
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-adb"></i> md-adb</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-bluetooth-audio"></i> md-bluetooth-audio</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-disc-full"></i> md-disc-full</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-dnd-forwardslash"></i> md-dnd-forwardslash</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-do-not-disturb"></i> md-do-not-disturb</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-drive-eta"></i> md-drive-eta</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-event-available"></i> md-event-available</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-event-busy"></i> md-event-busy</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-event-note"></i> md-event-note</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-folder-special"></i> md-folder-special</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-mms"></i> md-mms</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-more"></i> md-more</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-network-locked"></i> md-network-locked</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-phone-bluetooth-speaker"></i> md-phone-bluetooth-speaker</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-phone-forwarded"></i> md-phone-forwarded</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-phone-in-talk"></i> md-phone-in-talk</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-phone-locked"></i> md-phone-locked</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-phone-missed"></i> md-phone-missed</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-phone-paused"></i> md-phone-paused</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-play-download"></i> md-play-download</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-play-install"></i> md-play-install</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-sd-card"></i> md-sd-card</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-sim-card-alert"></i> md-sim-card-alert</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-sms"></i> md-sms</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-sms-failed"></i> md-sms-failed</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-sync"></i> md-sync</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-sync-disabled"></i> md-sync-disabled</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-sync-problem"></i> md-sync-problem</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-system-update"></i> md-system-update</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-tap-and-play"></i> md-tap-and-play</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-time-to-leave"></i> md-time-to-leave</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-vibration"></i> md-vibration</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-voice-chat"></i> md-voice-chat</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-vpn-lock"></i> md-vpn-lock</p></div>
                                            </div>
                                        </section>
                                        <section>
                                            <h4 class="page-header">Social</h4>
                                            <div class="clearfix icon-list">
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-cake"></i> md-cake</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-domain"></i> md-domain</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-location-city"></i> md-location-city</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-mood"></i> md-mood</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-notifications-none"></i> md-notifications-none</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-notifications"></i> md-notifications</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-notifications-off"></i> md-notifications-off</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-notifications-on"></i> md-notifications-on</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-notifications-paused"></i> md-notifications-paused</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-pages"></i> md-pages</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-party-mode"></i> md-party-mode</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-group"></i> md-group</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-group-add"></i> md-group-add</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-people"></i> md-people</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-people-outline"></i> md-people-outline</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-person"></i> md-person</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-person-add"></i> md-person-add</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-person-outline"></i> md-person-outline</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-plus-one"></i> md-plus-one</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-poll"></i> md-poll</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-public"></i> md-public</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-school"></i> md-school</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-share"></i> md-share</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-whatshot"></i> md-whatshot</p></div>
                                            </div>
                                        </section>
                                        <section>
                                            <h4 class="page-header">Toggle</h4>
                                            <div class="clearfix icon-list">
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-check-box"></i> md-check-box</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-check-box-outline-blank"></i> md-check-box-outline-blank</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-radio-button-off"></i> md-radio-button-off</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-radio-button-on"></i> md-radio-button-on</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-star"></i> md-star</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-star-half"></i> md-star-half</p></div>
                                                <div class="col-sm-4 col-md-3"><p><i class="md md-star-outline"></i> md-star-outline</p></div>
                                            </div>
                                        </section>
                                    </div>
                                </div>
                            </div>
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
</body>
</html>