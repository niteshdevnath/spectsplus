<?php
		echo	$layout['header'];
?>
<link src="<?php echo base_url('assets/css/jqzoom.css'); ?>"  type="text/css" role="stylesheet" />
<link href="http://www.jqueryscript.net/css/jquerysctipttop.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js"></script></div>
<script type="text/javascript" src="<?php echo base_url('assets/js/jqzoom.js'); ?>"></script>
<style type="text/css">
p{
	font-size: 16px;
    line-height: 26px;
    color: #838b97;
    font-family: "Rubik", sans-serif;
}
.product-details-tab-nav .nav.nav-tabs .nav-item {
	margin: 0px;
	margin-bottom: -1px !important;   
}
.product-details-content-area {
	padding-bottom:0px;
}
</style>
<!-- breadcrumb area start -->
<section class="breadcrumb-area breadcrumb-bg">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="breadcrumb-inner"><!-- breadcrumb inner -->
                    <div class="left-content-area"><!-- left content area -->
                        <h1 class="title">Product Details</h1>
                    </div><!-- //. left content area -->
                    <div class="right-content-area">
                        <ul>
                            <li><a href="index.html">Home</a></li>
                            <li>Product Details</li>
                        </ul>
                    </div>
                </div><!-- //. breadcrumb inner -->
            </div>
        </div>
    </div>
</section>
<!-- breadcrumb area end -->
<!-- product details content area  start -->
    <div class="product-details-content-area">
        <div class="container">
            <div class="row">
                <div class="col-md-6">                       
                    <div class="left-content-area"><!-- left content area -->
                    	<div id="myCarousel" class="carousel slide" data-ride="carousel">
                    	 <ol class="carousel-indicators">
                    	 	<?php if(!empty($productdetail))
                         			{
                         				$i = 0;
                         				foreach($productdetail as $single)
                         				{
                         	?>
									      	<li data-target="#myCarousel" data-slide-to="<?php echo $i; ?>" <?php if($i == 0){echo 'class="active"'; } ?>></li>
		      				<?php
	      							$i++;	
	      								}
		      						}
		      				?> 
					    </ol>
                        <div class="bzoom_wrap">
					    <div class="carousel-inner" id="bzoom">
					    	<?php if(!empty($productdetail))
                         			{
                         				$i = 0;
                         				foreach($productdetail as $single)
                         				{
                         	?>
                         					<div class="item <?php if($i == 0){echo 'active'; } ?>">
					        					<img src="<?php echo base_url().$single['url']; ?>" alt="Los Angeles" style="width:100%;" class="bzoom_thumb_image"  <?php if($i == 0){echo 'title="first img"'; } ?>>
                                                <img class="bzoom_big_image" src="<?php echo base_url().$single['url']; ?>"/>
					        					<div class="carousel-caption">
										          <h3>Available Colors:<?php echo $single['color'];?> </h3>
										          <p>Views:</p>
										        </div>
					      					</div>
					      	<?php	
					      			$i++;
                        				}
                        			}
                        	?>   
					    </div>
                        </div>
					    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
					      <span class="glyphicon glyphicon-chevron-left"></span>
					      <span class="sr-only">Previous</span>
					    </a>
					    <a class="right carousel-control" href="#myCarousel" data-slide="next">
					      <span class="glyphicon glyphicon-chevron-right"></span>
					      <span class="sr-only">Next</span>
					    </a>
					</div>
	                </div>
            	</div>
                <div class="col-md-6"> 
                     <div class="right-content-area">
                        <div class="top-content">
                            <ul class="review">
                                <li><i class="fas fa-star"></i></li>
                                <li><i class="fas fa-star"></i></li>
                                <li><i class="fas fa-star"></i></li>
                                <li><i class="fas fa-star-half-alt"></i></li>
                                <li><i class="far fa-star"></i></li>
                                <li class="reviewes">23 <small>reviews</small> </li>
                            </ul>
                            <span class="orders">Orders (200+)</span>
                        </div>
                        <div class="bottom-content">
                            <span class="cat">accessories</span><br>
                            <h3 class="title"><?php echo $single['prd_name'];?></h3>

                            <div class="price-area">
                                <div class="left">
                                        <span class="sprice"><?php echo $single['prdprice'];?></span>
                                        <!-- <span class="dprice"><del>$689</del></span> -->
                                </div>
                                <div class="right">
                                    <a href="product-details.html#" class="size">size chart</a>
                                </div>
                            </div>
                            <ul class="product-spec">
                                <li>Brands:  <span class="right"><?php echo $single['brand_id'];?></span></li>
                                <li>Product Code: <span class="right"><?php echo $single['prd_id'];?></span></li>
                                <li>Reward Points:  <span class="right">100 </span></li>
                                <li>Stock:  <span class="right base-color">In Stock </span></li>
                            </ul>
                        </div>
                            
                            <div class="pdescription">
                                <div>
                                <h4 class="title">Description</h4>
                                <p><?php echo $single['prd_desc'];?></p>
                                </div>
                            </div>
                        </div>
                    </div><!-- //. right content area -->
                </div>
            </div><br><br>
            <div class="container">
            <div class="row">
            	<div class=" col-lg-12">
            		<div class="card">
            			<div class="card-header">
            				<h3>Complete After-Care Package</h3>
            			</div>
            			<div class="card-body">
	                        <ul>
	                          <li>Money-back guarantee - on everything</li>
	                          <li>Home visits - At times convenient to you</li>
	                          <li>Unlimited adjustments - until you’re 100% happy</li>
	                          <li>Easy Returns and Refunds Policy</li>
	                        </ul>                        
                        </div>
        			</div>
            	</div>
                <div class="col-lg-12">
                    <div class="product-details-area">
                        <div class="product-details-tab-nav">
                            <ul class="nav nav-tabs" role="tablist">
                                <li class="nav-item">
                                  <a class="nav-link active" id="item-review-tab" data-toggle="tab" href="product-details.html#item_review" role="tab" aria-controls="item_review" aria-selected="true">Technical Specifications</a>
                                </li>
                                <li class="nav-item">
                                  <a class="nav-link" id="descr-tab" data-toggle="tab" href="product-details.html#descr" role="tab" aria-controls="descr" aria-selected="false">Product Description</a>
                                </li>
                                <li class="nav-item">
                                  <a class="nav-link" id="method-tab" data-toggle="tab" href="product-details.html#method" role="tab" aria-controls="method" aria-selected="false">Product Reviews</a>
                                </li>
                                <li class="nav-item">
                                  <a class="nav-link" id="method-tab" data-toggle="tab" href="product-details.html#method" role="tab" aria-controls="method" aria-selected="false">How your Spects are Made</a>
                              	</li>
                                <li class="nav-item">
                                  <a class="nav-link" id="method-tab" data-toggle="tab" href="product-details.html#method" role="tab" aria-controls="method" aria-selected="false">FAQ's</a>
                                </li>
                              </ul>
                        </div>
                       
         				 
                          <div style="border: 1px white;  padding-top: 10px; padding-right: 10px; padding-bottom: 10px; padding-left: 10px; background-color: white; color:brown;margin-left:10px;" class="tab-content" >
                            <div class="tab-pane fade show active" id="item_review" role="tabpanel" aria-labelledby="item-review-tab">
                                <div class="item_review_content">
                                    <h4 class="title">Technical Specifications</h4>
                                    <ul class="product-specification"><!-- product specification -->
                                        <li>
                                            <div class="single-spec"><!-- single specification -->
                                                <span class="heading">Brand Name</span>
                                                <span class="details">John Jacobs</span>    
                                            </div>
                                        </li>
                                        <li>
                                            <div class="single-spec"><!-- single specification -->
                                                <span class="heading">Product Type</span>
                                                <span class="details">Sunglasses</span>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="single-spec"><!-- single specification -->
                                                <span class="heading">Frame Type</span>
                                                <span class="details">Full Rim</span>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="single-spec"><!-- single specification -->
                                                <span class="heading">Frame Shape</span>
                                                <span class="details">Aviator</span>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="single-spec"><!-- single specification -->
                                                <span class="heading">Model No.</span>
                                                <span class="details">JJ S11122</span>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="single-spec"><!-- single specification -->
                                                <span class="heading">Frame Size</span>
                                                <span class="details">Medium (Size Chart)</span>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="single-spec"><!-- single specification -->
                                                <span class="heading">Size</span>
                                                <span class="details">58-13-140 (Size Chart)</span>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="single-spec"><!-- single specification -->
                                                <span class="heading">Frame colour</span>
                                                <span class="details">Black</span>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="single-spec"><!-- single specification -->
                                                <span class="heading">Glass Color</span>
                                                <span class="details">Grey Gradient</span>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="single-spec"><!-- single specification -->
                                                <span class="heading">Weight</span>
                                                <span class="details">27 gm</span>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="single-spec"><!-- single specification -->
                                                <span class="heading">Frame Material</span>
                                                <span class="details">Stainless Steel</span>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="single-spec"><!-- single specification -->
                                                <span class="heading">Temple Material</span>
                                                <span class="details">Acetate</span>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="single-spec"><!-- single specification -->
                                                <span class="heading">Lens Material</span>
                                                <span class="details">Polycarbonate</span>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="single-spec"><!-- single specification -->
                                                <span class="heading">Product Warranty</span>
                                                <span class="details">1 Year Manufacturer Warranty (Know More)</span>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="single-spec"><!-- single specification -->
                                                <span class="heading">Lens Technology</span>
                                                <span class="details">100% UV Protection (UV 400)</span>
                                            </div>
                                        </li>
                                       
                                    </ul><!-- //.product specification -->
                                </div>
                            </div>

                        


                            <div class="tab-pane fade" id="descr" role="tabpanel" aria-labelledby="descr-tab">
                                <div class="descr-tab-content">
                                    <h4 class="title">Product Descriptions</h4>
                                    <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem
                                        Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English.</p>
                                        <p>Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncove
                                            many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour
                                            and the like) Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum
                                            will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose
                                            (injected humour and the like)..</p>
                                </div>
                            </div>
                            <div class="tab-pane fade" id="method" role="tabpanel" aria-labelledby="method-tab">
                                <div class="more-feature-content">
                                    <h4 class="title">More Features</h4>
                                    <div class="feature-list-wrapper">
                                        <div class="row">
                                            <div class="col-lg-3 col-md-6">
                                                <ul class="features-list">
                                                    <li><i class="fas fa-check"></i> 24/7 Online Support</li>
                                                    <li><i class="fas fa-check"></i> 24/7 Online Support</li>
                                                    <li><i class="fas fa-check"></i> 24/7 Online Support</li>
                                                    <li><i class="fas fa-check"></i> 24/7 Online Support</li>
                                                </ul>
                                            </div>
                                            <div class="col-lg-3 col-md-6">
                                                <ul class="features-list">
                                                    <li><i class="fas fa-check"></i> Unlimited Features</li>
                                                    <li><i class="fas fa-check"></i> Unlimited Features</li>
                                                    <li><i class="fas fa-check"></i> Unlimited Features</li>
                                                    <li><i class="fas fa-check"></i> Unlimited Features</li>
                                                </ul>
                                            </div>
                                            <div class="col-lg-3 col-md-6">
                                                <ul class="features-list">
                                                    <li><i class="fas fa-check"></i> 100% Pure cotton</li>
                                                    <li><i class="fas fa-check"></i> 100% Pure cotton</li>
                                                    <li><i class="fas fa-check"></i> 100% Pure cotton</li>
                                                    <li><i class="fas fa-check"></i> 100% Pure cotton</li>
                                                </ul>
                                            </div>
                                            <div class="col-lg-3 col-md-6">
                                                <ul class="features-list">
                                                    <li><i class="fas fa-check"></i> Simple and easy</li>
                                                    <li><i class="fas fa-check"></i> Simple and easy</li>
                                                    <li><i class="fas fa-check"></i> Simple and easy</li>
                                                    <li><i class="fas fa-check"></i> Simple and easy</li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <p>Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncove
                                        many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour
                                        and the like) Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum
                                        will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose
                                        (injected humour and the like)..</p>
                                </div>
                            </div>
                          </div>
                    </div>
               <!--  </div> -->
            </div>
        </div>
    </div>
<!-- product details content area end -->
<!-- recently added start -->
<div class="recently-added-area product-details">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="recently-added-nav-menu"><!-- recently added nav menu -->
                    <ul>
                        <li>recently added</li>
                    </ul>
                </div><!-- //.recently added nav menu -->
            </div>
            <div class="col-lg-12">
                <div class="recently-added-carousel" id="recently-added-carousel"><!-- recently added carousel -->
                    <div class="single-new-collection-item">
                        <div class="thumb">
                            <img src="http://img.fixthephoto.com/UserFiles/product-photography-post-production-after.jpg" alt="product image">
                            <div class="hover">
                                <a href="product-details.html#" class="addtocart">Add to cart</a>
                            </div>
                        </div>
                        <div class="content">
                            <a href="product-details.html#" class="category">accesories</a>
                            <h4 class="title">Milo Hoverboard</h4>
                            <div class="price"><span class="sprice">$7.00</span> <del class="dprice">$42.00</del></div>
                        </div>
                    </div>
                    <div class="single-new-collection-item">
                        <div class="thumb">
                            <img src="http://img.fixthephoto.com/UserFiles/product-photography-post-production-after.jpg" alt="product image">
                            <div class="hover">
                                <a href="product-details.html#" class="addtocart">Add to cart</a>
                            </div>
                        </div>
                        <div class="content">
                            <a href="product-details.html#" class="category">Bike</a>
                            <h4 class="title">Dart Moto Bike</h4>
                            <div class="price"><span class="sprice">$30.00</span> <del class="dprice">$45.00</del></div>
                        </div>
                    </div>
                    <div class="single-new-collection-item">
                        <div class="thumb">
                            <img src="http://img.fixthephoto.com/UserFiles/product-photography-post-production-after.jpg" alt="product image">
                            <div class="hover">
                                <a href="product-details.html#" class="addtocart">Add to cart</a>
                            </div>
                        </div>
                        <div class="content">
                            <a href="product-details.html#" class="category">cycle</a>
                            <h4 class="title">Minimal Cycle</h4>
                            <div class="price"><span class="sprice">$70.00</span> <del class="dprice">$120.00</del></div>
                        </div>
                    </div>
                    <div class="single-new-collection-item">
                        <div class="thumb">
                            <img src="http://img.fixthephoto.com/UserFiles/product-photography-post-production-after.jpg" alt="product image">
                            <div class="hover">
                                <a href="product-details.html#" class="addtocart">Add to cart</a>
                            </div>
                        </div>
                        <div class="content">
                            <a href="product-details.html#" class="category">hat</a>
                            <h4 class="title">Red Yello Hat</h4>
                            <div class="price"><span class="sprice">$89.00</span> <del class="dprice">$156.00</del></div>
                        </div>
                    </div>
                    <div class="single-new-collection-item">
                        <div class="thumb">
                            <img src="http://img.fixthephoto.com/UserFiles/product-photography-post-production-after.jpg" alt="product image">
                            <div class="hover">
                                <a href="product-details.html#" class="addtocart">Add to cart</a>
                            </div>
                        </div>
                        <div class="content">
                            <a href="product-details.html#" class="category">cycle</a>
                            <h4 class="title">Minimal Cycle</h4>
                            <div class="price"><span class="sprice">$70.00</span> <del class="dprice">$90.00</del></div>
                        </div>
                    </div>
                </div><!-- //. recently added carousel -->
            </div>
        </div>
    </div>
</div>
<!-- recently added end -->
<div class="body-overlay" id="body-overlay"></div>
<div class="search-popup" id="search-popup">
    <form action="index.html" class="search-popup-form">
        <div class="form-element">
                <input type="text"  class="input-field" placeholder="Search.....">
        </div>
        <button type="submit" class="submit-btn"><i class="fas fa-search"></i></button>
    </form>
</div>
<!-- slide sidebar area start -->
<div class="slide-sidebar-area" id="slide-sidebar-area">
    <div class="top-content"><!-- top content -->
        <a href="product-details.html#" class="logo">
            <img src="<?= ('assets/img/logo-white.png')?>" alt="logo">
        </a>
        <span class="side-sidebar-close-btn" id="side-sidebar-close-btn"><i class="fas fa-times"></i></span>
    </div><!-- //. top content -->
    <div class="bottom-content"><!-- bottom content -->
        <div class="recent-reviews"><!-- recent reviews -->
            <h4 class="title">Recent Reviews</h4>
            <div class="single-review-item"><!-- single review item -->
                <div class="thumb">
                    <img src="<?= ('assets/img/recent-review/01.jpg')?>" alt="recent review">
                </div>
                <div class="content">
                    <h4 class="title">Footwear Dark</h4>
                    <ul>
                        <li>
                                <i class="fas fa-star"></i>
                        </li>
                        <li>
                                <i class="fas fa-star"></i>
                        </li>
                        <li>
                                <i class="fas fa-star"></i>
                        </li>
                        <li>
                                <i class="fas fa-star"></i>
                        </li>
                        <li>
                                <i class="fas fa-star"></i>
                        </li>
                    </ul>
                    <span class="posted-by">by Abir Khan</span>
                </div>
            </div><!-- //. single review item -->
            <div class="single-review-item"><!-- single review item -->
                <div class="thumb">
                    <img src="<?= ('assets/img/recent-review/02.jpg')?>" alt="recent review">
                </div>
                <div class="content">
                    <h4 class="title">Milo Hoverboard</h4>
                    <ul>
                        <li>
                                <i class="fas fa-star"></i>
                        </li>
                        <li>
                                <i class="fas fa-star"></i>
                        </li>
                        <li>
                                <i class="fas fa-star"></i>
                        </li>
                        <li>
                                <i class="fas fa-star"></i>
                        </li>
                        <li>
                                <i class="fas fa-star"></i>
                        </li>
                    </ul>
                    <span class="posted-by">by Rex Rifat</span>
                </div>
            </div><!-- //. single review item -->
            <div class="single-review-item"><!-- single review item -->
                <div class="thumb">
                    <img src="<?= ('assets/img/recent-review/03.jpg')?>" alt="recent review">
                </div>
                <div class="content">
                    <h4 class="title">Black Tshirt Brock</h4>
                    <ul>
                        <li>
                                <i class="fas fa-star"></i>
                        </li>
                        <li>
                                <i class="fas fa-star"></i>
                        </li>
                        <li>
                                <i class="fas fa-star"></i>
                        </li>
                        <li>
                                <i class="fas fa-star"></i>
                        </li>
                        <li>
                                <i class="fas fa-star"></i>
                        </li>
                    </ul>
                    <span class="posted-by">by Panto Roy</span>
                </div>
            </div>
            <div class="single-review-item"><!-- single review item -->
                <div class="thumb">
                    <img src="<?= ('assets/img/recent-review/04.jpg')?>" alt="recent review">
                </div>
                <div class="content">
                    <h4 class="title">Black Tshirt Brock</h4>
                    <ul>
                        <li>
                                <i class="fas fa-star"></i>
                        </li>
                        <li>
                                <i class="fas fa-star"></i>
                        </li>
                        <li>
                                <i class="fas fa-star"></i>
                        </li>
                        <li>
                                <i class="fas fa-star"></i>
                        </li>
                        <li>
                                <i class="fas fa-star"></i>
                        </li>
                    </ul>
                    <span class="posted-by">by Panto Roy</span>
                </div>
            </div><!-- //. single review item -->
            <div class="single-review-item"><!-- single review item -->
                <div class="thumb">
                    <img src="<?= ('assets/img/recent-review/05.jpg')?>" alt="recent review">
                </div>
                <div class="content">
                    <h4 class="title">Black Tshirt Brock</h4>
                    <ul>
                        <li>
                                <i class="fas fa-star"></i>
                        </li>
                        <li>
                                <i class="fas fa-star"></i>
                        </li>
                        <li>
                                <i class="fas fa-star"></i>
                        </li>
                        <li>
                                <i class="fas fa-star"></i>
                        </li>
                        <li>
                                <i class="fas fa-star"></i>
                        </li>
                    </ul>
                    <span class="posted-by">by Panto Roy</span>
                </div>
            </div>
        </div> <!-- //. recent reviews -->
    </div><!-- //. bottom content -->
</div>
<!-- slide sidebar area end -->
<!-- cart sidebar area start -->
<div class="cart-sidebar-area" id="cart-sidebar-area">
    <div class="top-content"><!-- top content -->
        <a href="product-details.html#" class="logo">
            <img src="<?= ('assets/img/logo-white.png')?>" alt="logo">
        </a>
        <span class="side-sidebar-close-btn" ><i class="fas fa-times"></i></span>
    </div><!-- //. top content -->
    <div class="bottom-content"><!-- bottom content -->
        <div class="cart-products"><!-- cart product -->
            <h4 class="title">Shopping cart</h4>
            <div class="single-product-item"><!-- single product item -->
                <div class="thumb">
                    <img src="<?= ('assets/img/recent-review/01.jpg')?>" alt="recent review">
                </div>
                <div class="content">
                    <h4 class="title">Footwear Dark</h4>
                    <div class="price"><span class="pprice">$350.00</span> <del class="dprice">$500.00</del></div>
                    <a href="product-details.html#" class="remove-cart">Remove</a>
                </div>
            </div><!-- //. single product item -->
            <div class="single-product-item"><!-- single product item -->
                <div class="thumb">
                    <img src="<?= ('assets/img/recent-review/02.jpg')?>" alt="recent review">
                </div>
                <div class="content">
                    <h4 class="title">Milo Hoverboard</h4>
                    <div class="price"><span class="pprice">$350.00</span> <del class="dprice">$500.00</del></div>
                    <a href="product-details.html#" class="remove-cart">Remove</a>
                </div>
            </div><!-- //. single product item -->
            <div class="single-product-item"><!-- single product item -->
                <div class="thumb">
                    <img src="<?= ('assets/img/recent-review/03.jpg')?>" alt="recent review">
                </div>
                <div class="content">
                    <h4 class="title">Black Tshirt Brock</h4>
                    <div class="price"><span class="pprice">$350.00</span> <del class="dprice">$500.00</del></div>
                    <a href="product-details.html#" class="remove-cart">Remove</a>
                </div>
            </div>
            <div class="single-product-item"><!-- single product item -->
                <div class="thumb">
                    <img src="<?= ('assets/img/recent-review/04.jpg')?>" alt="recent review">
                </div>
                <div class="content">
                    <h4 class="title">Black Tshirt Brock</h4>
                    <div class="price"><span class="pprice">$350.00</span> <del class="dprice">$500.00</del></div>
                    <a href="product-details.html#" class="remove-cart">Remove</a>
                </div>
            </div><!-- //. single product item -->
            <div class="single-product-item"><!-- single product item -->
                <div class="thumb">
                    <img src="<?= ('assets/img/recent-review/05.jpg')?>" alt="recent review">
                </div>
                <div class="content">
                    <h4 class="title">Black Tshirt Brock</h4>
                    <div class="price"><span class="pprice">$350.00</span> <del class="dprice">$500.00</del></div>
                    <a href="product-details.html#" class="remove-cart">Remove</a>
                </div>
            </div>
            <div class="btn-wrapper">
                <a href="checkout.html" class="boxed-btn">Checkout</a>
            </div>
        </div> <!-- //. cart product -->
    </div><!-- //. bottom content -->
</div>
<script type="text/javascript">
$("#bzoom").zoom({
	zoom_area_width: 300,
    autoplay_interval :3000,
    small_thumbs : 4,
    autoplay : false
});
</script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-36251023-1']);
  _gaq.push(['_setDomainName', 'jqueryscript.net']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<!-- cart sidebar area end -->
<!-- footer area one start -->
<?php
		echo	$layout['footer'];
?>