
<?php
		$profile = $this->profile_model->getProfile();
		$this->load->view('header'); 
	?>
<div class="banner-area bg-overlay" id="banner-area" style="background-image:url(<?=base_url()?>/assets/user/images/banner/about_banner.jpg);">
      <div class="container">
            <div class="row justify-content-center">
               <div class="col">
                  <div class="banner-heading">
                        <h1 class="banner-title">About <span>Us</span></h1>
                        <ol class="breadcrumb">
                           <li>Home</li>
                           <li><a href="#">About Us</a></li>
                        </ol>
                  </div> <!-- Banner heading -->
               </div><!-- Col end-->
            </div><!-- Row end-->
      </div><!-- Container end-->
   </div><!-- Banner area end-->

   <section id="main-container" class="main-container pb-0">
      <div class="ts-about-us">
         <div class="container">
            <div class="row">
               <div class="col-md-12">
                  <h2 class="section-title">
                     <span>About</span> <?=$profile[0]->name?>
                  </h2>
               </div><!-- Col end -->
            </div><!-- Row End -->
            <div class="row overflow-hidden no-gutters">
               <div class="col-lg-7 col-md-12">
                  <div class="box-skew-hidden-left">
                        <div class="box-skew-left">
                           <img class="img-fluid" src="<?=base_url()?>/assets/user/images/about/about-img2.jpg" alt="">
                        </div><!-- Box skew left -->
                  </div>
               </div> <!-- Col End -->
               <div class="col-lg-5 col-md-12">
                  <div class="box-skew-right">
                        <div class="box-content-wrapper">
                           <i class="icon-repair"></i>
                           <h2 class="column-title no-border">
                              <span>12 Years</span> Experience
                           </h2>
                           <p><?=$profile[0]->about?></p>
                        </div> <!-- Content wrapper end -->
                  </div> <!-- Content Right End -->
               </div> <!-- Col end -->
            </div> <!-- Row End -->
         </div> <!-- Container Fluid -->
      </div><!-- Ts About Us end -->
   </section> <!-- About End -->

  
   <section id="ts-history-tab" class="ts-history-tab">
      <div class="container">
         <div class="row">
            <div class="col-lg-7 col-md-12">
               <div class="row">
                  <div class="col-lg-4 col-md-4">
                     <ul class="nav nav-tabs ts-tab" id="myTab" role="tablist">
                        <li class="nav-item">
                           <a class="nav-link" id="profile-tab" data-toggle="tab" href="#profile" role="tab" aria-controls="profile" aria-selected="false">
                           <i class="icon-history"></i>Our Mission</a>
                        </li>
                        <li class="nav-item">
                           <a class="nav-link" id="contact-tab" data-toggle="tab" href="#contact" role="tab" aria-controls="contact" aria-selected="false">
                           <i class="icon-history"></i>Our Social Media</a>
                        </li>
                     </ul><!-- ul end -->
                  </div><!-- Col end -->
                  <div class="col-lg-8 col-md-8">
                     <div class="tab-content ts-tab-content" id="myTabContent">
                      

                        <div class="tab-pane fade show active" id="profile" role="tabpanel" aria-labelledby="profile-tab">
                           <h2 class="column-title-sm">
                              <span><?=$profile[0]->name?>'s </span> Mission
                           </h2>
                           <p><?=$profile[0]->mission?></p>
                        </div> <!-- tab pane end -->

                        <div class="tab-pane fade" id="contact" role="tabpanel" aria-labelledby="contact-tab">
                           <h2 class="column-title-sm">
                              <span><?=$profile[0]->name?> </span> Spreaded in other social media
                           </h2>
						    <ul class="list-round-solid">
                              <?php if(isset($profile[0]->facebook) && !empty($profile[0]->facebook)) { ?>  <li><a href="<?php  echo $profile[0]->facebook; ?>"><i class="fa fa-facebook"></i> Facebook</a></li> <?php } ?>
                              <?php if(isset($profile[0]->instagram)  && !empty($profile[0]->instagram)) { ?> <li><a href="<?php  echo $profile[0]->instagram; ?>"><i class="fa fa-instagram"></i> Instagram</a></li> <?php } ?>
							  <li><a href="https://api.whatsapp.com/send?phone=91<?php  echo $profile[0]->phone; ?>"><i class="fa fa-whatsapp"></i> Whatsapp </a></li>
                           </ul>
                        </div><!-- Tab pane end -->
                     </div> <!-- tab content -->
                  </div> <!-- col end -->
               </div><!-- Row end -->
            </div> <!-- Col end -->
            <div class="col-lg-5 col-md-12 text-right">
               <span><img class="img-fluid" src="<?=base_url()?>/assets/user/images/our-history1.png" alt=""></span>
            </div> <!-- COl end -->
         </div> <!-- Row End -->
      </div> <!-- Container end -->
   </section> <!-- History tab end -->


<?php $this->load->view('footer'); ?>
