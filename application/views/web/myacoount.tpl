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
           /* float: left;
            background-color: #f1f1f1;
            width: auto!important;
            height: auto;
            border-bottom: 1px solid #fff;
            text-transform: uppercase;
            text-shadow: none;
            display: block;
            letter-spacing: 1.3px;
            font-family: "Poppins", sans-serif;*/
          }

          /* Style the buttons inside the tab */
          .tab button {
            /*display: block;
            background-color: inherit;
            color: #333;
            padding: 22px 16px;
            width: 100%;
            border: none;
            outline: none;
            text-align: left;
            cursor: pointer;
            transition: 0.3s;
            font-size: 17px;*/
          }

          /* Change background color of buttons on hover #ddd */
          .tab button:hover {
            /*background-color: #3bb3a9;
            color:  #FFFFFF;*/
          }

          /* Create an active/current "tab button" class #ccc */
          .tab button.active {
            /*background-color: #3bb3a9;
            color: #FFFFFF*/
          }

          /* Style the tab content */
          .tabcontent {
            /*float: left;
            padding: 0px 12px;            
            width: auto;
            border-left: none;
            height: 300px;*/
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

                  <div class="d-flex flex-row mt-2">
                  <ul class="nav nav-tabs nav-tabs--vertical nav-tabs--left" role="navigation">
                    <li class="nav-item">
                      <a href="#lorem" class="nav-link active" data-toggle="tab" role="tab" aria-controls="lorem">Lorem</a>
                    </li>
                    <li class="nav-item">
                      <a href="#ipsum" class="nav-link" data-toggle="tab" role="tab" aria-controls="ipsum">Ipsum</a>
                    </li>
                    <li class="nav-item">
                      <a href="#dolor" class="nav-link disabled" data-toggle="tab" role="tab" aria-controls="dolor">Dolor</a>
                    </li>
                    <li class="nav-item">
                      <a href="#sit-amet" class="nav-link" data-toggle="tab" role="tab" aria-controls="sit-amet">Sit Amet</a>
                    </li>
                  </ul>
                  <div class="tab-content">
                    <div class="tab-pane fade show active" id="lorem" role="tabpanel">
                      <h1>Lorem</h1>
                      
                      <p>Aenean sed lacus id mi scelerisque tristique. Nunc sed ex sed turpis fringilla aliquet in in neque. Praesent posuere, neque rhoncus sollicitudin fermentum, erat ligula volutpat dui, nec dapibus ligula lorem ac mauris. Etiam et leo venenatis purus pharetra dictum.</p>
                      
                      <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Proin tempor mi ut risus laoreet molestie. Duis augue risus, fringilla et nibh ac, convallis cursus purus. Suspendisse potenti. Praesent pretium eros eleifend posuere facilisis. Proin ut magna vitae nulla suscipit eleifend. Ut bibendum pulvinar sapien, vel tristique felis scelerisque et. Sed elementum sapien magna, placerat interdum lacus placerat ut. Integer varius, ligula bibendum laoreet sollicitudin, eros metus fringilla lectus, quis consequat nisl nibh ut nisi. Aenean dignissim, nibh ac fermentum condimentum, ante nisl rutrum sapien, at commodo eros sapien vulputate arcu. Fusce neque leo, blandit nec lectus eu, vestibulum commodo tellus. Aliquam sem libero, tristique at condimentum ac, luctus nec nulla.</p>
                    </div>
                    <div class="tab-pane fade" id="ipsum" role="tabpanel">
                      <h1>Ipsum</h1>
                      
                      <p>Aenean pharetra risus quis placerat euismod. Praesent mattis lorem eget massa euismod sollicitudin. Donec porta nulla ut blandit vehicula. Mauris sagittis lorem nec mauris placerat, et molestie elit vehicula. Donec libero ex, condimentum et mi dapibus, euismod ornare ligula.</p>
                      
                      <p>In faucibus tempus ante, et tempor magna luctus id. Ut a maximus ipsum. Duis eu velit nec libero pretium pellentesque. Maecenas auctor hendrerit pulvinar. Donec sed tortor interdum, sodales elit vel, tempor turpis. In tristique vestibulum eros vel congue. Vivamus maximus posuere fringilla. Nullam in est commodo, tristique ligula eu, tincidunt enim. Duis iaculis sodales lectus vitae cursus.</p>
                    </div>
                    <div class="tab-pane fade" id="dolor" role="tabpanel">
                      <h1>Dolor</h1>
                      
                      <p>Ut eget lectus tristique, tempus purus sit amet, porta augue. Mauris lobortis sem nec augue ultricies blandit. Nullam sed sem venenatis, pretium urna eget, scelerisque dolor. Morbi nec volutpat leo, quis faucibus tortor. Aenean vel rutrum mauris. Pellentesque lectus massa, tincidunt quis leo non, sodales sagittis nulla. Proin interdum est at nulla laoreet, pulvinar pretium nisl rutrum. In vel elit a risus rhoncus accumsan vulputate non sapien. Sed et rhoncus velit. Nunc commodo augue fermentum, hendrerit neque at, ullamcorper arcu. Nulla tincidunt orci a lectus efficitur elementum. Donec molestie urna vestibulum augue placerat faucibus. In vitae orci vel mauris cursus viverra ac sit amet nisl. Phasellus odio tortor, ullamcorper eget ullamcorper eget, molestie eget justo. Integer elementum purus eget arcu fermentum tincidunt. Nullam erat tellus, dictum sit amet nisi eu, rutrum fermentum odio.</p>
                    </div>
                    <div class="tab-pane fade" id="sit-amet" role="tabpanel">
                      <h1>Sit Amet</h1>
                      
                      <p>Aliquam hendrerit nunc vitae nisi efficitur, eu porta sem aliquam. Aenean tincidunt mi sed mi sodales bibendum. Proin dolor ipsum, mollis venenatis velit eu, iaculis laoreet mi. Mauris eget egestas felis, sit amet finibus nunc. Aliquam non dui sit amet erat auctor mollis ac eget ante. Quisque at quam augue. Nulla dignissim, augue nec cursus consequat, mi nulla efficitur augue, vel fringilla turpis quam eu nunc. Quisque rutrum vehicula lacus sodales molestie. Mauris vel felis sit amet erat maximus cursus ut a velit. In hac habitasse platea dictumst. Vestibulum vel neque sit amet nisl finibus fermentum.</p>
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