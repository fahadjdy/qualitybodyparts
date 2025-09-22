<?php
		$profile = $this->profile_model->getProfile();
		$category = $this->profile_model->getLimitedCategory();
	?>
   <footer class="footer" id="footer">
       <!-- gallery section ends -->

 <a href="https://api.whatsapp.com/send?phone=91<?=$profile[0]->phone?>&text=hello" class="float" target="_blank">
        <i class="fa fa-whatsapp my-float"></i>
    </a>
    <style>
        .float {
    position: fixed;
    width: 60px;
    height: 60px;
    bottom: 40px;
    right: 40px;
    background-color: #25d366;
    color: #FFF;
    border-radius: 50px;
    text-align: center;
    font-size: 30px;
    box-shadow: 2px 2px 3px #999;
    z-index: 100;
}

.my-float {
    margin-top: 16px;
}
    </style>
<!-- footer section starts  -->
      <div class="footer-top">
         <div class="container">
            <div class="row">
               <div class="col-md-4 footer-box">
                  <i class="icon icon-map-marker2"></i>
                  <div class="footer-box-content">
                     <h3><?=$profile[0]->name?></h3>
                     <p><?=$profile[0]->address?></p>
                  </div>
               </div><!-- Box 1 end-->
               <div class="col-md-4 footer-box">
                  <i class="icon icon-phone3"></i>
                  <div class="footer-box-content">
                     <h3>+(91) <?=$profile[0]->phone?></h3>
                     <p>Give us a call</p>
                  </div>
               </div><!-- Box 2 end-->
               <div class="col-md-4 footer-box">
                  <i class="icon icon-envelope"></i>
                  <div class="footer-box-content">
                     <h3><?=$profile[0]->email?></h3>
                     <p>24/7 online support</p>
                  </div>
               </div><!-- Box 3 end-->
            </div><!-- Content row end-->
         </div><!-- Container end-->
      </div><!-- Footer top end-->
      <div class="footer-main">
         <div class="container">
            <div class="row">
               <div class="col-lg-3 col-md-6 footer-widget footer-about text-center">
                  <div class="footer-logo">
                     <a href="index-2.html">
                        <img class="img-fluid" src="<?=base_url()?>/assets/admin/profile/<?php  echo $profile[0]->logo; ?>" alt="<?php  echo $profile[0]->name; ?>">
                     </a>
                  </div>
                  <!-- about data <p style="max-height: 100px;overflow:hidden"></p> -->
                  <div class="footer-social">
                     <ul class="unstyled">
							<?php if(isset($profile[0]->facebook) && !empty($profile[0]->facebook)) { ?>  <li><a href="<?php  echo $profile[0]->facebook; ?>"><i class="fa fa-facebook"></i></a></li> <?php } ?>
							<?php if(isset($profile[0]->twitter) && !empty($profile[0]->twitter)) { ?> <li><a href="#"><i class="fa fa-twitter"></i></a></li> <?php } ?>
							<?php if(isset($profile[0]->phone) && !empty($profile[0]->phone)) { ?> <li><a href="https://api.whatsapp.com/send?phone=91<?php  echo $profile[0]->phone; ?>"><i class="fa fa-whatsapp"></i></a></li> <?php } ?>
                        <?php if(isset($profile[0]->instagram)  && !empty($profile[0]->instagram)) { ?> <li><a href="<?php  echo $profile[0]->instagram; ?>"><i class="fa fa-instagram"></i></a></li> <?php } ?>
                     </ul> <!-- Ul end -->
                  </div><!-- Footer social end-->
               </div> <!-- Col End -->
               <!-- About us end-->
               <div class="col-lg-3 col-md-6 footer-widget widget-service">
                  <h3 class="widget-title"><span>Our</span> Services</h3>
                  <ul class="unstyled">
							<?php
										foreach($category as $cat)
										{
											$cat_name = strtolower(str_replace(" ","-",$cat->c_name));
											?>
												 <li class="text-capitalize"><a href="<?=base_url('services/').$cat_name?>" class="text-capitalize"><?=$cat->c_name?></a></li>		
											<?php
										}
									?>
                  </ul> <!-- Ul end -->
						<a href="<?=base_url('products')?>" class="readmore">See more<i class="fa fa-angle-double-right"></i></a>
               </div> <!-- Col End -->
               <div class="col-lg-3 col-md-6 footer-widget news-widget ">
                  <h3 class="widget-title"><span>Our</span> Location</h3>
				  <p><?php echo $profile[0]->address; ?></p>
				<iframe src="<?php echo $profile[0]->map; ?>" frameborder="0" width="100%"></iframe>
               </div> <!-- Col End -->
               <div class="col-lg-3 col-md-6 footer-widget">
                  <h3 class="widget-title"><span>Working</span> Hours</h3>
                  <ul class="unstyled service-time">
                     <li>
                        <span>Monday</span>
                        <span>8:30 AM - 7:00 PM</span>
                     </li>
                     <li>
                        <span>Tuesday</span>
                        <span>8:30 AM - 7:00 PM</span>
                     </li>
                     <li>
                        <span>Wednesday</span>
                        <span>8:30 AM - 7:00 PM</span>
                     </li>
                     <li>
                        <span>Thursday</span>
                        <span>Closed</span>
                     </li>
                     <li>
                        <span>Friday</span>
                        <span>8:30 AM - 7:00 PM</span>
                     </li>
                     <li>
                        <span>Saturday</span>
                        <span>8:30 AM - 7:00 PM</span>
                     </li>
                  </ul> <!-- Service Time -->
               </div> <!-- Col End -->
            </div><!-- Content row end-->
            <hr>
            <div class="row m-2 pb-5">
               <div class="col-md-12 text-center">
                  <div class="copyright-info">
                     <span>Copyright © 2025 <a href="#" class="text-white"> <?=$profile[0]->name?> </a> All Rights Reserved | Design &amp; Developed by <a target="_blank" href="https://fahad-jadiya.com" class="text-white">Fahad Jadiya</span>
                  </div>
               </div>
            </div>
         </div><!-- Container end-->
      </div><!-- Footer Main-->
      </footer> <!-- Footer End -->

   <!-- javaScript Files
      =============================================================================-->

   <script src="<?=base_url()?>assets/user/js/jquery.min.js"></script>
   <!-- Popper JS -->
   <script src="<?=base_url()?>assets/user/js/popper.min.js"></script>
   <!-- Bootstrap jQuery -->
   <script src="<?=base_url()?>assets/user/js/bootstrap.min.js"></script>
   <!-- Owl Carousel -->
   <script src="<?=base_url()?>assets/user/js/owl-carousel.2.3.0.min.js"></script>
   <!-- Magnific popup js -->
   <script src="<?=base_url()?>assets/user/js/jquery.magnific-popup.min.js"></script>
   <script src="<?=base_url()?>assets/user/js/main.js"></script>


   <!-- select2  -->
   <link href="https://cdn.jsdelivr.net/npm/select2@4.1.0-rc.0/dist/css/select2.min.css" rel="stylesheet" />
   <script src="https://cdn.jsdelivr.net/npm/select2@4.1.0-rc.0/dist/js/select2.min.js"></script>
</body>
</html>
