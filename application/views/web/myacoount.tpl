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
                  <div class="row" >
                    <div class="col-md-12">
                      <div class="tab">
                        <button class="tablinks active" onclick="myAccount(event, 'account')" id="defaultOpen">ACCOUNT DASHBOARD</button>
                        <button class="tablinks" onclick="myAccount(event, 'acc_info')">ACCOUNT INFORMATION</button>
                        <button class="tablinks" onclick="myAccount(event, 'addressbook')">ADDRESS BOOK</button>
                        <button class="tablinks" onclick="myAccount(event, 'prescription')">MY SAVED PRESCRIPTIONS</button>
                        <button class="tablinks" onclick="myAccount(event, 'product_review')">MY PRODUCT REVIEWS</button>
                        <button class="tablinks" onclick="myAccount(event, 'newsletters')">NEWSLETTER SUBSCRIPTION</button>
                        <button class="tablinks" onclick="myAccount(event, 'my_invitations')">MY INVITATIONS</button>
                        <button class="tablinks" onclick="myAccount(event, 'voucher_balance')">CHECK VOUCHER BALANCE</button>
                        <button class="tablinks" onclick="myAccount(event, 'store_credit')">STORE CREDIT TAB</button>
                      </div>

                      <div id="account" class="tabcontent" style="display: block;">
                          <h3>My Dashboard</h3>
                          <p>You (Your Name) are Logged In<span style="  margin: 180px;">
                          <button style="border-radius: 12px; background-color: #3bb3a9;" type="submit" class="submit-btn">Logout</button>
                          </span></p>       
                      </div>

                      <div id="acc_info" class="tabcontent" style="display: none;">
                        <h3>Edit Account Information</h3>
                        <p>Account Information</p> 
                        <form method="post">
                          <div class="form-element">
                            <label>First Name</label>
                            <input type="text" id="" name="" class="input-field" placeholder="First Name">
                          </div>                                      
                          <div class="form-element">
                            <label>Last Name</label> 
                            <input type="text" name="" id="" class="input-field" placeholder="Last Name">
                          </div>
                          <div class="form-element">
                            <label>Email</label>
                            <input type="email" name="" id="" class="input-field" placeholder="Email Address">
                          </div>

                          <div class="form-group">
                            <label style="color: black"><b>Gender</b></label>
                            <select>
                              <option value="select">Select</option>
                              <option value="male">Male</option>
                              <option value="female">Female</option>                              
                            </select> 
                          </div>

                    <!-- <b style="color: black"><label> Change Password: </label></b><input type="checkbox" id="myCheck"  onclick="myFunction()"> -->
                    Change Password: <input type="checkbox" id="myCheck" onclick="myFunction()">

                    <!-- <p id="text" style="display:none">Checkbox is CHECKED!</p> -->
                    <p id="text" style="display:none">
                    Current Password:<input type="text">
                    New Password: <input type="text">
                    Confirm Password: <input type="text"></p>

                            <div class="btn-wrapper">                                
                     <button style="font-family: inherit; border-radius: 12px; background-color: #f18132;" type="submit" class="submit-btn">SAVE &amp; CONTINUE</button>                                  
                            </div>                                                                               
                      </form>                   
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