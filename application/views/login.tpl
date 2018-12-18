<?php   echo $layout['header'] ; ?>

    <section class="jt-shadow clearfix">
		<div class="container">
			<div class="col-lg-12">
				<h1><?php echo lang('selleraccount'); ?></h1>
                <ul class="breadcrumb pull-right">
                    <li><a href="<?php echo site_url(); ?>"><?php echo lang('home'); ?></a></li>
                    <li><?php echo trim(lang('selleraccount')); ?></li>
                </ul> 
			</div>
		</div>
	</section>
	
	<section class="blog-wrapper">
    	<div class="container">
        	<div id="content" class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <div class="row">
                   <div class="col-md-4"></div>
                   <div class="col-md-4">
 						<div class="widget">
                        	<div class="title"> 
                            	<h3>Login Your Account</h3>   
                            </div>
                                <form method="POST" class="adminloginform" onsubmit="return loginme();">
                                    <div class="form-group">
                                        <div class="input-group">
                                            <span class="input-group-addon"><i class="fa fa-user"></i></span>
                                            <input maxlength="80" type="email" class="form-control" placeholder="Email" id="loginemail" name="email" />
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="input-group">
                                            <span class="input-group-addon"><i class="fa fa-lock"></i></span>
                                            <input maxlength="80" type="password" name="password" id="loginpassword" class="form-control" placeholder="Password" />
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="checkbox">
                                            <label> 
                                                <input type="checkbox" value="1" id="loginremember" /> Remember me
                                            </label>
                                        </div>
                                    </div>
					                <p class="lead alert hideme adminmessage form-group"></p> 
                                    <div class="form-group">
                                    <button type="submit" id="submit" name="submit" class="btn btn-primary">Sign in</button>
                                    </div>
                                </form>
                        </div><!-- end widget -->
					</div><!-- end col-md-6 -->
            	</div><!-- end row --> 
            </div><!-- end content -->
    	</div><!-- end container -->
    </section>
<?php echo $layout['footer']; ?>