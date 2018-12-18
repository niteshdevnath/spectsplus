<?php
		echo	$layout['header'];
?>
<script type="text/javascript" src="<?php echo base_url();?>/assets/facebook.js" ></script>  
	<script src="<?php echo base_url();?>/assets/platform.js?onload=onLoadCallback" async defer></script>
	<script type="text/javascript" src="<?php echo base_url();?>/assets/client.js"></script>
	<script type="text/javascript" src="<?php echo base_url();?>/assets/google.js"></script>
	<script type="text/javascript" src="<?php echo base_url();?>/assets/api_client.js"></script>
<!-- breadcrumb area start -->
<section class="breadcrumb-area breadcrumb-bg extra">
    <div class="container">  
        <div class="row">
            <div class="col-lg-12">
                <div class="breadcrumb-inner"><!-- breadcrumb inner -->
                    <div class="left-content-area"><!-- left content area -->
                        <h1 class="title">Login</h1>
                    </div><!-- //. left content area -->
                    <div class="right-content-area">
                        <ul>
                            <li><a href="index.html">Home</a></li>
                            <li>Login</li>
                        </ul>
                    </div>
                </div><!-- //. breadcrumb inner -->
            </div>
        </div>
    </div>
</section>
<!-- breadcrumb area end -->
<!-- login page content area start -->
<div class="login-page-content-area">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="login-page-wrapper"><!-- login page wrapper -->
                    <div class="or">
                        <span>or</span>
                    </div>
                    <div class="row">
                        <div class="col-lg-6">
                            <div class="left-content-area">  
                                <div class="top-content">
                                    <h4 class="title">Sign In using</h4>
                                    
                                </div>
                                <div class="bottom-content">
                                    <div class="left-content">
                                        <div class="thumb">
                                            <img src="assets/img/login-image.jpg" alt="login image">
                                        </div>
                                    </div>
                                    <div class="right-content">
                                        <ul>
                                            <li>
                                                <a style="background-color: cornflowerblue;" href="#">Sign in with Facebook</a>    
                                            </li>  
                                            <li>
                                                <a href="#" style="background-color:#1DA1F2;">Sign in with Twitter</a>
                                            </li>
                                            <li>
                                                <a style="background-color: salmon;" href="#">Sign in with Google+</a>
                                            </li>
                                        </ul>
                                    </div>  
                                </div>   
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <div class="right-contnet-area">
                                <div class="top-content">
                                    <h4 class="title">Account Login</h4>
                                </div>
                                <div class="bottom-content">
                                    <p class="warning servermessage" style= "text-align: center;color:#FF0000; margin-top:15%; padding: 12px 0px 10px 0px; display:none;"></p>
                                    <form role = "form" id = "loginForm" class="login-form loginForm" method = "post"  onsubmit = "return userlogin();">   
                                        <div class="form-element">
                                            <input type="email" id = "email" name = "email" class="input-field " placeholder="Enter Username or Email">
                                        </div>
                                        <div class="form-element">
                                            <input type="password" id = "password" name = "password" class="input-field" placeholder="Enter Password">
                                        </div>
                                        <div class="btn-wrapper">
                                            <button type="submit" class="submit-btn">Login</button>
                                            <a href="<?php echo base_url('/reset')?>" class="link">Forget password?</a>   
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div><!-- //.login page wrapper -->
            </div>
        </div>
    </div>
</div>
<!-- login page content area end -->
			
<?php
		echo	$layout['footer'];
?>