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
	<title>coming-soon</title>
</head>
<body>
	  <!-- HOME -->
      <section class="home bg-dark" id="home">
        <div class="container">
          <div class="row">
            <div class="col-sm-12 text-center">
                <div class="home-wrapper">
                  <h1 class="home-text"><span class="rotate">We Are Moltran,We Are Modern,We are Creative</span></h1>
                  <p class="m-t-30">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed feugiat arcu ut orci porta, eget porttitor felis suscipit.<br> Sed a nisl ullamcorper, tempus augue at, rutrum lacus. Duis et turpis eros.</p>

                  <!-- COUNTDOWN -->
                  <div class="row m-t-40">
                    <div class="col-sm-12 lj-countdown">
                      <div class="row">
                        <div>
                          <div>
                            <span>0</span><span>days</span></div><div><span>0</span><span>hours</span></div></div><div class="lj-countdown-ms"><div><span>0</span><span>minutes</span></div><div><span>0</span><span>seconds</span>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <!-- /COUNTDOWN -->

                </div>
            </div>
          </div>
        </div>
      </section>
      <!-- END HOME -->



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

      <!-- Countdown -->
      <script src="assets/plugins/countdown/dest/jquery.countdown.min.js"></script>
      <script src="assets/plugins/simple-text-rotator/jquery.simple-text-rotator.min.js"></script>


      <script type="text/javascript">
        $(document).ready(function (){

        // Countdown
        // To change date, simply edit: var endDate = "January 17, 2017 20:39:00";
        $(function() {
          var endDate = "January 17, 2017 20:39:00";
          $('.lj-countdown .row').countdown({
            date: endDate,
            render: function(data) {
              $(this.el).html('<div><div><span>' + (parseInt(this.leadingZeros(data.years, 2)*365) + parseInt(this.leadingZeros(data.days, 2))) + '</span><span>days</span></div><div><span>' + this.leadingZeros(data.hours, 2) + '</span><span>hours</span></div></div><div class="lj-countdown-ms"><div><span>' + this.leadingZeros(data.min, 2) + '</span><span>minutes</span></div><div><span>' + this.leadingZeros(data.sec, 2) + '</span><span>seconds</span></div></div>');
            }
          });
        });
      });
      $(document).ready(function(){
        $(".home-text .rotate").textrotator({
              animation: "fade",
              speed: 2000
          });
      });
    </script>
</body>
</html>