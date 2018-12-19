<?php
		echo	$layout['header'];
?>

          <!-- Try CSS start -->
          <meta name="viewport" content="width=device-width, initial-scale=1">
          <link href="//netdna.bootstrapcdn.com/bootstrap/3.1.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
          <script src="//netdna.bootstrapcdn.com/bootstrap/3.1.0/js/bootstrap.min.js"></script>
          <!-- <script src="//code.jquery.com/jquery-1.11.1.min.js"></script> -->
          <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
          <style>
            
            div.bhoechie-tab-container{
            z-index: 10;
            background-color: #ffffff;
            padding: 0 !important;
            border-radius: 4px;
            -moz-border-radius: 4px;
            border:1px solid #ddd;
            margin-top: 20px;
            margin-left: 50px;
            -webkit-box-shadow: 0 6px 12px rgba(0,0,0,.175);
            box-shadow: 0 6px 12px rgba(0,0,0,.175);
            -moz-box-shadow: 0 6px 12px rgba(0,0,0,.175);
            background-clip: padding-box;
            opacity: 0.97;
            filter: alpha(opacity=97);
          }
          div.bhoechie-tab-menu{
            padding-right: 0;
            padding-left: 0;
            padding-bottom: 0;
          }
          div.bhoechie-tab-menu div.list-group{
            margin-bottom: 0;
          }
          div.bhoechie-tab-menu div.list-group>a{
            margin-bottom: 0;
          }
          div.bhoechie-tab-menu div.list-group>a .glyphicon,
          div.bhoechie-tab-menu div.list-group>a .fa {
            color: #5A55A3;
          }
          div.bhoechie-tab-menu div.list-group>a:first-child{
            border-top-right-radius: 0;
            -moz-border-top-right-radius: 0;
          }
          div.bhoechie-tab-menu div.list-group>a:last-child{
            border-bottom-right-radius: 0;
            -moz-border-bottom-right-radius: 0;
          }
          div.bhoechie-tab-menu div.list-group>a.active,
          div.bhoechie-tab-menu div.list-group>a.active .glyphicon,
          div.bhoechie-tab-menu div.list-group>a.active .fa{
            background-color: #5A55A3;
            background-image: #5A55A3;
            color: #ffffff;
          }
          div.bhoechie-tab-menu div.list-group>a.active:after{
            content: '';
            position: absolute;
            left: 100%;
            top: 50%;
            margin-top: -13px;
            border-left: 0;
            border-bottom: 13px solid transparent;
            border-top: 13px solid transparent;
            border-left: 10px solid #5A55A3;
          }

          div.bhoechie-tab-content{
            background-color: #ffffff;
            /* border: 1px solid #eeeeee; */
            padding-left: 20px;
            padding-top: 10px;
          }

          div.bhoechie-tab div.bhoechie-tab-content:not(.active){
            display: none;
          }


          .seller-dashboard-content-area .dashboard-content-wrapper{
            background-color:none;
          }
          div.bhoechie-tab-container {
           margin-left: 0px; 
          }
          </style>
          <!-- Try CSS end -->


<!-- seller dashboard content area start -->
<div class="seller-dashboard-content-area">
    <div class="container">
        <div class="row">
          <div class="col-md-12">
              <div class="card">
                <div class="card-header">
                    <h3>My Account Page</h3>
                </div>
                
                <div class="card-body ">

                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 bhoechie-tab-container">
                      <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 bhoechie-tab-menu">
                        <div class="list-group">
                          <a href="#" class="list-group-item active text-center">
                            <h4 class="glyphicon glyphicon-user"></h4><br/>My Account
                          </a>
                          <a href="#" class="list-group-item text-center">
                            <h4 class="glyphicon glyphicon-road"></h4><br/>Account Information
                          </a>
                          <a href="#" class="list-group-item text-center">
                            <h4 class="glyphicon glyphicon-home"></h4><br/>Address Book
                          </a>
                          <a href="#" class="list-group-item text-center">
                            <h4 class="glyphicon glyphicon-cutlery"></h4><br/>My Prescription
                          </a>
                          <a href="#" class="list-group-item text-center">
                            <h4 class="glyphicon glyphicon-credit-card"></h4><br/>My Product Reviews
                          </a>
                          <a href="#" class="list-group-item text-center">
                            <h4 class="glyphicon glyphicon-credit-card"></h4><br/>Newsletter Subscriptions
                          </a>
                          <a href="#" class="list-group-item text-center">
                            <h4 class="glyphicon glyphicon-credit-card"></h4><br/>My Invitations
                          </a>
                          <a href="#" class="list-group-item text-center">
                            <h4 class="glyphicon glyphicon-credit-card"></h4><br/>Check Voucher Balance
                          </a>
                          <a href="#" class="list-group-item text-center">
                            <h4 class="glyphicon glyphicon-credit-card"></h4><br/>Store Credit
                          </a>
                          <a href="#" class="list-group-item text-center">
                            <h4 class="glyphicon glyphicon-credit-card"></h4><br/>My Ditto
                          </a>
                        </div>
                      </div>
                      <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9 bhoechie-tab">
                          <!-- flight section -->
                          <div class="bhoechie-tab-content active">
                              <center>
                                <h1 class="glyphicon glyphicon-plane" style="font-size:14em;color:#55518a"></h1>
                                <h2 style="margin-top: 0;color:#55518a">Cooming Soon</h2>
                                <h3 style="margin-top: 0;color:#55518a">My Account</h3>
                              </center>
                          </div>
                          <!-- train section -->
                          <div class="bhoechie-tab-content">
                              <center>
                                <h1 class="glyphicon glyphicon-road" style="font-size:12em;color:#55518a"></h1>
                                <h2 style="margin-top: 0;color:#55518a">Cooming Soon</h2>
                                <h3 style="margin-top: 0;color:#55518a">Account Information</h3>
                              </center>
                          </div>
              
                          <!-- hotel search -->
                          <div class="bhoechie-tab-content">
                              <center>
                                <h1 class="glyphicon glyphicon-home" style="font-size:12em;color:#55518a"></h1>
                                <h2 style="margin-top: 0;color:#55518a">Cooming Soon</h2>
                                <h3 style="margin-top: 0;color:#55518a">Address Book</h3>
                              </center>
                          </div>
                          <div class="bhoechie-tab-content">
                              <center>
                                <h1 class="glyphicon glyphicon-cutlery" style="font-size:12em;color:#55518a"></h1>
                                <h2 style="margin-top: 0;color:#55518a">Cooming Soon</h2>
                                <h3 style="margin-top: 0;color:#55518a">My Prescription</h3>
                              </center>
                          </div>
                          <div class="bhoechie-tab-content">
                              <center>
                                <h1 class="glyphicon glyphicon-credit-card" style="font-size:12em;color:#55518a"></h1>
                                <h2 style="margin-top: 0;color:#55518a">Cooming Soon</h2>
                                <h3 style="margin-top: 0;color:#55518a">My Product Reviews</h3>
                              </center>
                          </div>
                          <div class="bhoechie-tab-content">
                              <center>
                                <h1 class="glyphicon glyphicon-credit-card" style="font-size:12em;color:#55518a"></h1>
                                <h2 style="margin-top: 0;color:#55518a">Cooming Soon</h2>
                                <h3 style="margin-top: 0;color:#55518a">Newsletter Subscriptions</h3>
                              </center>
                          </div>
                          <div class="bhoechie-tab-content">
                              <center>
                                <h1 class="glyphicon glyphicon-credit-card" style="font-size:12em;color:#55518a"></h1>
                                <h2 style="margin-top: 0;color:#55518a">Cooming Soon</h2>
                                <h3 style="margin-top: 0;color:#55518a">My Invitations</h3>
                              </center>
                          </div>
                          <div class="bhoechie-tab-content">
                              <center>
                                <h1 class="glyphicon glyphicon-credit-card" style="font-size:12em;color:#55518a"></h1>
                                <h2 style="margin-top: 0;color:#55518a">Cooming Soon</h2>
                                <h3 style="margin-top: 0;color:#55518a">Check Voucher Balance</h3>
                              </center>
                          </div>
                          <div class="bhoechie-tab-content">
                              <center>
                                <h1 class="glyphicon glyphicon-credit-card" style="font-size:12em;color:#55518a"></h1>
                                <h2 style="margin-top: 0;color:#55518a">Cooming Soon</h2>
                                <h3 style="margin-top: 0;color:#55518a">Store Credit</h3>
                              </center>
                          </div>
                          <div class="bhoechie-tab-content">
                              <center>
                                <h1 class="glyphicon glyphicon-credit-card" style="font-size:12em;color:#55518a"></h1>
                                <h2 style="margin-top: 0;color:#55518a">Cooming Soon</h2>
                                <h3 style="margin-top: 0;color:#55518a">My Ditto</h3>
                              </center>
                          </div>
                      </div>
                  </div>
                  
            
                </div>
              </div>
          </div>
        </div>
    </div>
</div>
<!-- seller dashboard content area end --> 
<!-- Demo Start-->

<!-- Demo End -->
          <!-- Try Script Start -->
            <script>
            function myAccount(evt, accountPage) {
              var i, tabcontent, tablinks;
              tabcontent = document.getElementsByClassName("tabcontent");
              for (i = 0; i < tabcontent.length; i++) {
                tabcontent[i].style.display = "none";
              }
              tablinks = document.getElementsByClassName("tablinks");
              for (i = 0; i < tablinks.length; i++) {
                tablinks[i].className = tablinks[i].className.replace(" active", "");
              }
              document.getElementById(accountPage).style.display = "block";
              evt.currentTarget.className += " active";
            }

            // Get the element with id="defaultOpen" and click on it
            document.getElementById("defaultOpen").click();
          </script>
          <!-- Try Script End -->



        <!-- Change Password Start -->
        <script>
        


        $(document).ready(function() {
    $("div.bhoechie-tab-menu>div.list-group>a").click(function(e) {
        e.preventDefault();
        $(this).siblings('a.active').removeClass("active");
        $(this).addClass("active");
        var index = $(this).index();
        $("div.bhoechie-tab>div.bhoechie-tab-content").removeClass("active");
        $("div.bhoechie-tab>div.bhoechie-tab-content").eq(index).addClass("active");
    });
});
        </script>
        <!-- Change Password End -->

<?php
		echo	$layout['footer'];
?>