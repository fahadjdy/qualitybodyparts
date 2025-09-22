<?php

	$profile = $this->profile_model->getProfile();
	$slider = $this->profile_model->getSlider();
	$category = $this->profile_model->getCategory();
	$gallery = $this->profile_model->getIgallery();
	$this->load->view('header');
?>

<div class="banner-area bg-overlay" id="banner-area" style="background-image:url(<?=base_url()?>assets/user/images/banner/about_banner.jpg);">
      <div class="container">
         <div class="row">
            <div class="col-md-12">
               <div class="banner-heading">
                  <h1 class="banner-title">Best <span>Product</span></h1>
                  <ol class="breadcrumb">
                     <li>Home</li>
                     <li><a href="#">Product</a></li>
                  </ol><!-- Breadcumb End -->
               </div><!-- Banner Heading end -->
            </div><!-- Col end-->
         </div><!-- Row end-->
      </div><!-- Container end-->
   </div><!-- Banner area end-->

   <section id="main-container" class="main-container pb-120">
      <div id="ts-service-details" class="ts-service-detials">
         <div class="container">
            <div class="row">

               <div class="col-lg-3 col-md-12">

                  <div class="sidebar sidebar-left">

                     <div class="widget no-padding no-border">
                        <ul class="service-menu unstyled">
						<?php
						
										foreach($category as $cat)
										{
											$cat_name = strtolower(str_replace(" ","-",$cat->c_name));
											?>
												 <li><a href="<?=base_url('services/').$cat_name?>"><?=$cat->c_name?></a></li>		
											<?php
										}
									?>
                        </ul>
                     </div>

                     <div class="widget widget-download">
                        <h3 class="download-btn">
                           <a href="<?=base_url('assets/admin/profile/BROUCHER.pdf')?>" download><span>Brand</span> Brochure<i class="fa fa-download"></i></a>
                        </h3>
                        <p>Download Broucher Now!</p>
                     </div>

                    <!-- Widget End -->

                  </div><!-- Sidebar end -->
               </div><!-- Sidebar Col end -->

               <div class="col-lg-9 col-md-12">
                  <div class="ts-service-content">
                     <h2 class="section-title">
                        <?=$data[0]->p_name?>
                     </h2>
                     <p><?=$profile[0]->about?> </p>
                     <span class="service-img">
                        <img class="img-fluid" src="<?=base_url()?>assets/admin/product/<?=$data[0]->p_img?>" alt="">
                     </span>
                     <h3 class="column-title no-border">
                        <span>Service</span> Overview
                     </h3>
                     <p><?=$data[0]->p_content?></p>
                    
                  </div> <!-- Service content end -->
                
               </div> <!-- Col end -->
            </div><!-- Main row end -->

         </div><!-- Container end -->
      </div><!-- Service details end -->
      </section><!-- Main container end -->


<?php  $this->load->view('footer'); ?>
