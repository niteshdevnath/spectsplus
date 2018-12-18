<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title> Spects Plus </title>
    <!--===============================================================================================-->	
	
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="<?php echo base_url('assets/vendor1/bootstrap/css/bootstrap.min.css') ?>">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="<?php echo base_url('assets/fonts1/font-awesome-4.7.0/css/font-awesome.min.css')?>">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="<?php echo base_url('assets/fonts1/Linearicons-Free-v1.0.0/icon-font.min.css')?>">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="<?php echo base_url('assets/fonts1/iconic/css/material-design-iconic-font.min.css') ?>">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="<?php echo base_url('assets/vendor1/animate/animate.css') ?>">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="<?php echo base_url('assets/vendor1/css-hamburgers/hamburgers.min.css') ?>">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="<?php echo base_url('assets/vendor1/animsition/css/animsition.min.css') ?>">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="<?php echo base_url('assets/vendor1/select2/select2.min.css') ?>">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="<?php echo base_url('assets/vendor1/daterangepicker/daterangepicker.css') ?>">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="<?php echo base_url('assets/css1/util.css') ?>">
	<link rel="stylesheet" type="text/css" href="<?php echo base_url('assets/css1/main.css') ?>">
<!--===============================================================================================-->
  <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<!--===============================================================================================-->

<script src="<?php echo base_url('assets/validator.js') ?>"></script>
    <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
 
<?php $productdetails = getData(0,'product',0,0,0);  ?>     
  <script>
  $( function() {
    var availableTags = [
        <?php 
				if(!empty($productdetails))
						{	
					
					
							foreach($productdetails as $single)
							{
								
								$product = $single['prd_name'];
								echo '"';
								 echo $product .'"'.',';  
							} 
						}    
				?> 
    ];
    $( "#tags" ).autocomplete({
      source: availableTags
    });
  } );
  </script>
<!-- dropify.css -->
    <link rel="stylesheet" href="<?php echo base_url('assets/css/dropify.min.css') ?>">
    <!-- favicon -->
    <link rel="shortcut icon" href="<?php echo base_url('assets/img/favicon.ico') ?>" type="image/x-icon">
    <!-- bootstrap -->
    <link rel="stylesheet" href="<?php echo base_url('assets/css/bootstrap.min.css') ?>">
    <!-- icofont -->
    <link rel="stylesheet" href="<?php echo base_url('assets/css/fontawesome.min.css') ?>">
    <!-- animate.css -->
    <link rel="stylesheet" href="<?php echo base_url('assets/css/animate.css') ?>">
    <!-- select 2  -->
    <link rel="stylesheet" href="<?php echo base_url('assets/css/select2.min.css') ?>">
    <!-- Owl Carousel -->
    <link rel="stylesheet" href="<?php echo base_url('assets/css/owl.carousel.min.css') ?>">
    <!-- magnific popup -->
    <link rel="stylesheet" href="<?php echo base_url('assets/css/magnific-popup.css') ?>">
    <!-- flaticon -->
    <link rel="stylesheet" href="<?php echo base_url('assets/css/flaticon.css') ?>">
    <!-- stylesheet -->
    <link rel="stylesheet" href="<?php echo base_url('assets/css/style.css') ?>">
    <!-- responsive -->
    <link rel="stylesheet" href="<?php echo base_url('assets/css/responsive.css') ?>">
    
    <link rel="stylesheet" href="<?php echo base_url('assets/fonts/poppins/Poppins-Regular.ttf') ?>">

    <link src="<?php echo base_url('assets/css/jqzoom.css'); ?>"  type="text/css" role="stylesheet" />

    <link href="http://www.jqueryscript.net/css/jquerysctipttop.css" rel="stylesheet" type="text/css">

    <script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js"></script></div>
    
    <script type="text/javascript" src="<?php echo base_url('assets/js/jqzoom.js'); ?>"></script>
    <style>
  .ui-autocomplete-category {
      font-weight: bold;
    padding: .2em .4em;
    margin: .8em 0 .2em;
    line-height: 1.5;
  }
  </style>
    
</head>

<body> 
    
<!-- support bar area start -->  
<div class="support-bar-area bg-white">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="left-content-area"><!-- left content area -->
                        <div class="language-picker">
                                <div class="default">
                                    <div class="slang-wrap">
                                        <div class="img">
                                            <img src="<?php echo base_url('assets/img/lang-flag/enf.jpg') ?>" alt="language flag">
                                        </div>
                                        <div class="name">English <i class="fas fa-angle-down"></i></div>
                                    </div>
                                    <ul class="all-lang">
                                            <li>
                                                <div class="slang-wrap">
                                                    <div class="img">
                                                        <img src="<?php echo base_url('assets/img/lang-flag/fer.jpg') ?>" alt="language flag">
                                                    </div>
                                                    <div class="name">Frence </div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="slang-wrap">
                                                    <div class="img">
                                                        <img src="<?php echo base_url('assets/img/lang-flag/ger.jpg') ?>" alt="language flag">
                                                    </div>
                                                    <div class="name">German </div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="slang-wrap">
                                                    <div class="img">
                                                        <img src="<?php echo base_url('assets/img/lang-flag/ind.jpg') ?>" alt="language flag">
                                                    </div>
                                                    <div class="name">Hindi </div>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                            </div>
                            <div class="currency-picker">
                                <div class="default">
                                    <div class="slang-wrap">
                                        <div class="name">USD <i class="fas fa-angle-down"></i></div>
                                    </div>
                                    <ul class="all-lang">
                                            <li>
                                                <div class="slang-wrap">
                                                    <div class="name">IND </div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="slang-wrap">
                                                    <div class="name">AUD </div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="slang-wrap">
                                                    <div class="name">EUR </div>  
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                            </div>
                    </div><!-- //.left content area -->
                    <div class="right-content-area"><!-- right content area -->
                        <ul>
                            <li>
                                Ordered before 17:30, shipped today
                            </li>
                            <li>
                                <i class="fas fa-truck"></i>  Free Shipping
                            </li>
                            <li>
                                <i class="fas fa-clock"></i> 24/7 Online Support
                            </li>
                        </ul>
                    </div><!-- //. right content area -->
                </div>
            </div>
        </div> 
    </div>
    <!-- support bar area end -->
    
    <!-- support bar area two start -->
    <div class="support-bar-two bg-white home-6">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="left-content">
                        <a href="<?php echo base_url(); ?>" class="logo main-logo">
                            <img src="<?php echo base_url('logo.png') ?>" width ="175px";  alt="logo">
                        </a>
                    </div>
                    <div class="right-content">
                        <ul>
                            <li>
                                <div class="login100-more" style="background-image: url('<?php echo base_url('/assets/images1/bg-01.jpg') ?>');"></div>
                                <div class="support-search-area">
                                    <form action="<?php echo  base_url('search'); ?>" class="search-form">
                                        <div class="form-element has-icon">
                                            <input type="text" class="input-field" name="searchbox" id = "tags" placeholder="Search your keyword" value=""  autocomplete="off">
                                            <div class="the-icon">
                                                <select class="category select selectpicker">
                                                    <option value="0">Category</option>
                                                    <option value="0">Men's Wear</option>
                                                    <option value="0">Women's Wear</option>
                                                    <option value="0">Kids Wear</option>
                                                    <option value="0">Sports Wear</option>
                                                </select>
                                            </div>
                                            <button type="submit" class="submit-btn"><i class="fas fa-search"></i></button>
                                        </div>
                                    </form>
                                </div>
                            </li>
                            <li>
                                <div class="single-support-info-item">
                                    <div class="icon">
                                            <i class="fas fa-envelope"></i>
                                    </div>
                                    <div class="content">
                                        <h4 class="title">Email Us</h4>
                                        <span class="details">info@examplte.com</span>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="single-support-info-item">
                                    <div class="icon">
                                            <i class="fas fa-phone"></i>
                                    </div>
                                    <div class="content">
                                        <h4 class="title">Free Support</h4>
                                        <span class="details">(012) 800 456 789 - 10</span>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- support bar area two end -->
    
    <!-- navbar area start -->
    <nav class="navbar navbar-area navbar-expand-lg navbar-light bg-light-blue home-6">
            <div class="container nav-container">
                <div class="logo-wrapper navbar-brand ">
                    <a href="<?php echo base_url(); ?>" class="logo main-logo mobile-logo">
                        <img src="<?php echo base_url('assets/img/logo-white.png') ?>" alt="logo">
                    </a>
                    <div class="form-element has-icon">
                        <select class="category selectpicker" >
                            <option value="0">All Category</option>
                            <option value="0">Men's Wear</option>
                            <option value="0">Women's Wear</option>
                            <option value="0">Kids Wear</option>
                            <option value="0">Sports Wear</option>
                        </select>
                        <span class="the-icon">
                                <i class="fas fa-plus"></i>
                        </span>
                    </div>
                </div>
                <div class="collapse navbar-collapse" id="mirex">
                    <!-- navbar collapse start -->
                    <ul class="navbar-nav">
                        <!-- navbar- nav -->
                        <li class="nav-item dropdown">
                            <a class="nav-link pl-0 " href="<?php echo base_url(); ?>" >Home
                                <span class="sr-only">(current)</span>
                            </a>
                            
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="about">About</a>
                        </li>
                        <li class="nav-item dropdown mega-menu"><!-- mega menu start -->
                            <a class="nav-link dropdown-toggle" href="login.html#" data-toggle="dropdown">Pages</a>
                            <div class="mega-menu-wrapper">
                                <div class="container mega-menu-container">
                                    <div class="row">
                                      <div class="col-lg-3 col-sm-12">
                                        <div class="mega-menu-columns">
                                            <h6 class="title">Inner Pages</h6>
                                            <ul class="menga-menu-page-links">
                                                <li><a href="category">Category</a></li>
                                                <li><a href="cart">Cart</a></li>
                                                <li><a href="product_details">Product Details</a></li>
                                                <li><a href="register">Signup</a></li>
                                                <li><a href="sellers_products">Sellers Products</a></li>
                                                <li><a href="seller_dashboard">Sellers Dashboard</a></li>
                                            </ul>
                                        </div>
                                      </div>
                                      <div class="col-lg-3 col-sm-12">
                                            <div class="mega-menu-columns">
                                                <h6 class="title">Other Pages</h6>
                                                <ul class="menga-menu-page-links">
                                                    <li><a href="product_upload.html">Product Upload</a></li>
                                                    <li><a href="offers">Offer</a></li>
                                                    <li><a href="invoice">Invoice</a></li>
                                                    <li><a href="vendor_list">Vendor List</a></li>
                                                    <li><a href="partners">Partners</a></li>
                                                    <li><a href="404">404 Page</a></li>
                                                </ul>
                                            </div>
                                      </div>
                                      <div class="col-lg-3 col-sm-12">
                                            <div class="mega-menu-columns">
                                                <h6 class="title">Other Pages</h6>
                                                <ul class="menga-menu-page-links">
                                                    <li><a href="search">Search</a></li>
                                                    <li><a href="become-affiliats">Become Affiliant</a></li>
                                                    <li><a href="faq">Faq</a></li>
                                                    <li><a href="track-orders">Track Order</a></li>
                                                    <li><a href="privacy_policy">Privacy Policy</a></li>
                                                    <li><a href="contact">Contact</a></li>
                                                </ul>
                                            </div>
                                      </div>
                                      <div class="col-lg-3 col-sm-12">
                                            <a href="product_details">
                                                <img src="<?php echo base_url('assets/img/mega-menu.jpg') ?>" alt="product image">
                                            </a>
                                      </div>
                                    </div>
                                  </div> 
                            </div>
                        </li><!-- mega menu start -->
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" data-toggle="dropdown">Blog</a>
                            <div class="dropdown-menu">
                                <a href="blog" class="dropdown-item">Blog</a>
                                <a href="blog_detail" class="dropdown-item">Blog Details</a>
                            </div>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="contact">Contact</a>
                        </li>
                        <?php 
                        
                            if($this->session->userdata('username')){
                         ?>
                         
                         <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" data-toggle="dropdown"><?php echo  $this->session->userdata('username'); ?></a>
                            <div class="dropdown-menu">
                                <a href="blog" class="dropdown-item">My Acount</a>
                                <a href="<?php echo base_url('userlogout') ?>" class="dropdown-item">Logout</a>
                            </div>  
                        </li>
                              
                            
                         <?php
                                
                            } else{ 
                        ?>
                          
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" data-toggle="dropdown">Login</a>
                            <div class="dropdown-menu">
                                <a href="<?php echo base_url('login') ?>" class="dropdown-item">Login</a>
                                <a href="<?php echo base_url('register') ?>" class="dropdown-item">Sign Up</a>
                            </div>
                        </li>
                        
                        
                        <?php  } ?>
                         
                    </ul>
                    <!-- /.navbar-nav -->
                </div>
                <!-- /.navbar btn wrapper -->
                <div class="responsive-mobile-menu">
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#mirex" aria-controls="mirex"
                        aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                </div>
                <!-- navbar collapse end -->
                <div class="right-btn-wrapper">
                   <ul>
                       <li class="search" id="search"><i class="fas fa-search"></i> </li>
                       <li class="cart" id="cart"><i class="fas fa-shopping-basket"></i> 
                        <span class="badge"><?php echo count(getData(0,'cart',0,0,0)); ?></span>
                        </li>
                       <li class="right-menu" id="side-menu"><i class="fas fa-bars"></i> </li>
                   </ul>
                </div>
               
                
            </div>
        </nav>
        <!-- navbar area end -->
