
	<?php 
	
		$this->load->view('header'); 
		$profile = $this->profile_model->getProfile();
		$gallery = $this->profile_model->getIgallery();
	?>


	<div class="banner-area bg-overlay" id="banner-area" style="background-image:url(<?=base_url()?>assets/user/images/banner/gallery_banner.jpg);">
      <div class="container">
         <div class="row">
            <div class="col-md-12">
               <div class="banner-heading">
                  <h1 class="banner-title">Our <span>Gallery</span></h1>
                  <ol class="breadcrumb">
                     <li>Home</li>
                     <li><a href="#">Gallery</a></li>
                  </ol><!-- Breadcumb End -->
               </div><!-- Banner Heading end -->
            </div><!-- Col end-->
         </div><!-- Row end-->
      </div><!-- Container end-->
   </div><!-- Banner area end-->

    <section id="main-container" class="main-container">
        <div class="ts-gallery">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <h2 class="section-title">
                            <span>Work</span> Gallery
                        </h2>
                    </div><!-- Col end -->
                </div><!-- Row End -->
                <div class="row">

					 	<?php 
							foreach($gallery as $gal)
							{
								?>
								 <div class="col-lg-4 col-md-6">
										<div class="img-gallery">
											<a class="gallery-popup" href="<?=base_url()?>assets/admin/igallery/<?php echo $gal->ig_img; ?>" title="<?php echo $gal->ig_name; ?>">
												<img class="img-fluid" src="<?=base_url()?>assets/admin/igallery/<?php echo $gal->ig_img; ?>" alt="<?php echo $gal->ig_name; ?>">
													<div class="gallery-content">
														<h3><?php echo $gal->ig_name; ?></h3>
														<p><?php echo $profile[0]->name; ?></p>
													</div>
											</a>
										</div>
                  		</div><!-- Col end -->
								<?php
							}
						?>

                 

                </div><!-- Row End -->
            </div><!-- Container End -->
        </div><!-- Ts Gallery End -->
    </section><!-- Main container end -->

	
	<?php $this->load->view('footer'); ?>
