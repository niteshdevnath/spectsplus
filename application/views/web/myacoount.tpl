<?php
		echo	$layout['header'];
?>

          <!-- Try CSS start -->
          <meta name="viewport" content="width=device-width, initial-scale=1">
          <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
          <style>
          * {box-sizing: border-box}
          body {font-family: "Poppins", sans-serif;}

          /* Style the tab */
          .tab {
            float: left;
            background-color: #f1f1f1;
            width: auto!important;
            height: auto;
            border-bottom: 1px solid #fff;
            text-transform: uppercase;
            text-shadow: none;
            display: block;
            letter-spacing: 1.3px;
            font-family: "Poppins", sans-serif;
          }

          /* Style the buttons inside the tab */
          .tab button {
            display: block;
            background-color: inherit;
            color: #333;
            padding: 22px 16px;
            width: 100%;
            border: none;
            outline: none;
            text-align: left;
            cursor: pointer;
            transition: 0.3s;
            font-size: 17px;
          }

          /* Change background color of buttons on hover #ddd */
          .tab button:hover {
            background-color: #3bb3a9;
            color:  #FFFFFF;
          }

          /* Create an active/current "tab button" class #ccc */
          .tab button.active {
            background-color: #3bb3a9;
            color: #FFFFFF
          }

          /* Style the tab content */
          .tabcontent {
            float: left;
            padding: 0px 12px;            
            width: auto;
            border-left: none;
            height: 300px;
          }
          .seller-dashboard-content-area .dashboard-content-wrapper{
            background-color:none;
          }
          </style>
          <!-- Try CSS end -->


<!-- seller dashboard content area start -->
<div class="seller-dashboard-content-area">
    <div class="container">
        <div class="row">
          <div class="col-md-12">
              <div class="card dashboard-content-wrapper card-default gray-bg">
                <div class="card-header">
                    <h3>My Account Page</h3>
                </div>
                
                <div class="card-body">

                  <div class="nav flex-column nav-pills" id="v-pills-tab" role="tablist" aria-orientation="vertical">
                    <a class="nav-link active" id="v-pills-home-tab" data-toggle="pill" href="#v-pills-home" role="tab" aria-controls="v-pills-home" aria-selected="true">Home</a>
                    <a class="nav-link" id="v-pills-profile-tab" data-toggle="pill" href="#v-pills-profile" role="tab" aria-controls="v-pills-profile" aria-selected="false">Profile</a>
                    <a class="nav-link" id="v-pills-messages-tab" data-toggle="pill" href="#v-pills-messages" role="tab" aria-controls="v-pills-messages" aria-selected="false">Messages</a>
                    <a class="nav-link" id="v-pills-settings-tab" data-toggle="pill" href="#v-pills-settings" role="tab" aria-controls="v-pills-settings" aria-selected="false">Settings</a>
                  </div>
                  <div class="tab-content" id="v-pills-tabContent">
                    <div class="tab-pane fade show active" id="v-pills-home" role="tabpanel" aria-labelledby="v-pills-home-tab">...</div>
                    <div class="tab-pane fade" id="v-pills-profile" role="tabpanel" aria-labelledby="v-pills-profile-tab" >...</div>
                    <div class="tab-pane fade" id="v-pills-messages" role="tabpanel" aria-labelledby="v-pills-messages-tab">...</div>
                    <div class="tab-pane fade" id="v-pills-settings" role="tabpanel" aria-labelledby="v-pills-settings-tab">...</div>
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
        function myFunction() {
          var checkBox = document.getElementById("myCheck");
          var text = document.getElementById("text");
          if (checkBox.checked == true){
            text.style.display = "block";
          } else {
             text.style.display = "none";
          }
        }
        </script>
        <!-- Change Password End -->

<?php
		echo	$layout['footer'];
?>