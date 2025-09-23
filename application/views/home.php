
<?php 
		$profile = $this->profile_model->getProfile();
		$category = $this->profile_model->getCategory();
		$this->load->view('header');
	 ?>
   <div class="ts-slider-area owl-carousel">
      <div class="slider-items slider-overlay" style="background: url(<?=base_url()?>/assets/user/images/slider/slider-1.jpg)">
         <div class="container">
            <div class="row align-items-center">
               <div class="col-lg-8 col-md-12">
                  <div class="slider-content">
                     <h1>
                        <small>We give you</small>
                        Ehsan <span>Body Parts</span>
                     </h1>
                     <p class="slider-desc">Parts to keep your motor running. Service that overcomes the competition.</p>
                     
                  </div> <!-- Slider Content End -->
               </div> <!-- Col End -->
            </div> <!-- Row ENd -->
         </div> <!-- Container End -->
      </div> <!-- 1st Slider -->
  
      <div class="slider-items slider-overlay" style="background: url(<?=base_url()?>/assets/user/images/slider/slider-3.jpg)">
         <div class="container">
            <div class="row align-items-center">
               <div class="col-lg-8 col-md-12">
                  <div class="slider-content">
                     <h1>
                        <small>We Ensure</small>
                        Commitment  <span>to Quality</span>
                     </h1>
                     <p class="slider-desc">Parts to keep your motor running. Service that overcomes the competition.</p>
                     
                  </div> <!-- Slider Content End -->
               </div> <!-- Col End -->
            </div> <!-- Row ENd -->
         </div> <!-- Container End -->
      </div> <!-- 1st Slider -->

   </div> <!-- Slider Area End -->


   <section id="ts-intro" class="ts-intro pb-0">
      <div class="container">
         <div class="row no-gutters">
            <div class="col-lg-4 col-md-12">
               <div class="ts-intro-wrapper">
                  <div class="intro-content">
                     <h2><span>Contact</span> Details</h2>
                     <ul>
                        <li>
                           <span>Call us :</span>
                           <p class="intro-info">+(91) <?=$profile[0]->phone?></p>
                        </li>
                        <li>
                           <span>Find us :</span>
                           <p class="intro-info"><?=$profile[0]->address?></p>
                        </li>
                        <li>
                           <span>Work time :</span>
                           <p class="intro-info">Fri-Tue 8:30AM - 7:00PM Thursday Closed Call us for emergency</p>
                        </li>
                     </ul><!-- Ul List -->
                  </div><!-- Intro Content -->
                  <i class="icon icon-phone3"></i>
               </div><!-- Intro Wrapper -->
            </div><!-- Col End -->
            <div class="col-lg-4 col-md-12">
               <div class="ts-intro-wrapper highlight">
                  <div class="intro-content">
                     <h2><span>Get</span> Catalogue</h2>
                     <div class="intro-form">
                        <!-- START copy section: General Contact Form -->
                        <form class="contactMe small text-center" action="<?=base_url('assets/admin/profile/BROUCHER.pdf')?>" method="POST" enctype="multipart/form-data">
                              <div class="form-row">
                                 <div class="col-md-12">
                                    <input type="text" name="name" data-displayname="Name" class="field" placeholder="Name*" required>
                                 </div>
                              </div>
                              <div class="form-row form-row-second">
                                 <div class=" col-md-12">
                                    <input type="email" name="email" data-displayname="Email" class="field" placeholder="Email*" required>
                                 </div>
                              </div>
                              <div class="form-row form-row-second">
                                 <div class=" col-md-12">
                                    <input type="number" name="mobile" data-displayname="Mobile" class="field" placeholder="Mobile*" required>
                                 </div>
                              </div>
                              <div class="msg text-white"> Email Sent Successfully </div>
               
                              <button class="btn btn-bordered" type="submit" data-sending="Sending...">get catelogue</button>
                        </form>
                        <!-- END copy section: General Contact Form -->
                     </div><!-- Intro Form -->
                  </div><!-- Intro Content -->
                  <i class="icon-percentage"></i>
               </div><!-- Intro Wrapper -->
            </div><!-- COl End -->
            <div class="col-lg-4 col-md-12">
               <div class="ts-intro-wrapper intro-carousel">
                  <div class="intro-content-carousel owl-carousel">
                     <!--<div class="intro-content">-->
                     <!--   <h2>WE BUILD THE QUALITY PARTS </h2>-->
                     <!--   <div class="intro-carousel">-->
                     <!--      <p class="text-capitalize">We Manufactures The Body Parts Of Hyva, signa, 407, lpt 709, lpt 1109, se tipper, ace.</p>-->
                     <!--   </div>-->
                     <!--</div>-->
                     <!-- Intro Content End -->
							<div class="intro-content">
                        <h2>WE BUILD THE QUALITY PARTS </h2>
                        <div class="intro-carousel">
                           <p class="text-capitalize">We Manufactures the body parts of Ashok Leyland different models like as G90(U truck), Captain, Ecomet, Cargo, boss, guru, dost, 1616, 2214, etc.</p>
                        </div>
                     </div><!-- Intro Content End -->
                     <div class="intro-content">
                        <h2>WE BUILD THE QUALITY PARTS</h2>
                        <div class="intro-carousel">
                           <p class="text-capitalize">We manufactures the body parts of  different type of   tractor like as massey ferguson(MF), ferguson,  ford,eicher,  escort,  kubota, sonalika, etc.</p>
                        </div>
                     </div><!-- Intro Content End -->
							<div class="intro-content">
                        <h2>WE BUILD THE QUALITY PARTS</h2>
                        <div class="intro-carousel">
                           <p class="text-capitalize">We manufactures the body parts different type of mahindra model like as bolero, pickup, maxx, marshal, campar, scorpio, etc</p>
                        </div>
                     </div><!-- Intro Content End -->
                     	<div class="intro-content">
                        <h2>WE BUILD THE QUALITY PARTS</h2>
                        <div class="intro-carousel">
                           <p class="text-capitalize">We Manufactures the body parts for tata motors different model like as Tata Hyva , Tata Signa ,Tata Se , Tata Ace, Tata Lpt, Tata 407,   etc</p>
                        </div>
                     </div><!-- Intro Content End -->
                  </div><!-- Intro Carousel end -->
                  <i class="icon-solution"></i>
               </div><!-- Intro Wrapper End -->
            </div><!-- Col End -->
         </div>
         <!-- Main Row End -->
      </div>
      <!-- Container End -->
   </section>
   <!-- Intro End -->

   <section id="ts-feature" class="ts-feature pb-0">
      <div class="container">
         <div class="row">
            <div class="col-md-12">
               <h2 class="section-title">
                  <span>Why</span> Choose Us
               </h2>
            </div><!-- Col end -->
         </div><!-- Row End -->
         <div class="row">
            <div class="col-lg-12 col-md-12">
               <div class="row">
                  <div class="col-md-6">
                     <div class="ts-feature-wrapper">
                        <div class="feature-single">
                           <span class="feature-icon">
                              <i class="icon-mechanic"></i>
                           </span><!-- feature icon -->
                           <div class="feature-content">
                              <h3><span>Expert</span> Mechanics</h3>
                              <p>We have Experienced Workers to Manufacture The Product</p>
                           </div><!-- feature content end -->
                        </div><!-- feature single end -->
                     </div><!-- feature wrapper end -->
                  </div><!-- Col end -->
                  <div class="col-md-6">
                     <div class="ts-feature-wrapper">
                        <div class="feature-single">
                           <span class="feature-icon">
                              <i class="icon-price"></i>
                           </span><!-- feature icon -->
                           <div class="feature-content">
                              <h3><span>Reasonable</span> Price</h3>
                              <p>Inclusive with Best Quality Material Parts We Also Offer Reasonable Price</p>
                           </div><!-- feature content end -->
                        </div><!-- feature single end -->
                     </div><!-- feature wrapper end -->
                  </div><!-- Col end -->
               </div><!-- Content Row End -->
               <div class="gap-35"></div>
               <div class="row ">
                  <div class="col-md-6">
                     <div class="ts-feature-wrapper">
                        <div class="feature-single">
                           <span class="feature-icon">
                              <i class="icon-client"></i>
                           </span><!-- feature icon -->
                           <div class="feature-content">
                              <h3><span>Trusted</span> by Clients</h3>
                              <p>We Have a Valueable Client Who Have Taken Services From Us and Happy By Our Service.</p>
                           </div><!-- feature content end -->
                        </div><!-- feature single end -->
                     </div><!-- feature wrapper end -->
                  </div><!-- Col end -->
                  <div class="col-md-6">
                     <div class="ts-feature-wrapper">
                        <div class="feature-single">
                           <span class="feature-icon">
                              <i class="icon-fast"></i>
                           </span><!-- feature icon -->
                           <div class="feature-content">
                              <h3><span>Fast</span> feature Delivery</h3>
                              <p>Time Is Money For Us. We Also Deliver Product In Time Duration. </p>
                           </div><!-- feature content end -->
                        </div><!-- feature single end -->
                     </div><!-- feature wrapper end -->
                  </div><!-- Col end -->

               </div><!-- Content Row End -->
            </div><!-- Col End -->
				
         </div><!-- Row End -->
      </div><!-- Container end -->
    
   </section><!-- Ts feature end -->

   <section id="ts-about" class="ts-about">
      <div class="container-fluid no-padding">
         <div class="row">
            <div class="col-lg-7 col-md-12">
               <div class="box-skew-hidden-left">
                  <div class="box-skew-left">
                       <div class="box-skew-img">
                           <img loading="lazy"  class="img-fluid" src="<?=base_url()?>/assets/user/images/about/about-img1.jpg" alt="">
                       </div>
                     <div class="box-content-wrapper">
                        <h2 class="column-title">
                           <span>Our </span> Mission
                        </h2>
                        <p><?=$profile[0]->mission?></p>
                        <a href="<?=base_url('about')?>" class="btn btn-primary">Read More</a>
                     </div> <!-- Content wrapper end -->
                  </div> <!-- Content left ebd -->
               </div>
            </div> <!-- Col End -->
            <div class="col-lg-5 col-md-12">
               <div class="box-skew-right bg-red">
                  <div class="box-content-wrapper">
                     <h2 class="column-title">
                        <span>About</span> <?=$profile[0]->name?>
                     </h2>
                     <p><?=$profile[0]->about?></p>
							
							<h2 class="column-title">
                        <span>We</span> Provide
                     </h2>
                     <ul class="unstyled list-round">
                        <li>Best Quality </li>
                        <li>Best Material</li>
                        <li>Long Life Parts</li>
                     </ul> <!-- List Round end -->
                  </div> <!-- Content wrapper end -->
                  <img loading="lazy"  src="<?=base_url()?>/assets/user/images/about/about_img.png" alt="">
               </div> <!-- Content Right End -->
            </div> <!-- Col end -->
         </div> <!-- Row End -->
      </div> <!-- Container Fluid -->
   </section> <!-- About End -->

   <section id="ts-working-process" class="ts-working-process">
      <div class="container">
         <div class="row">
            <div class="col-md-12">
               <h2 class="section-title">
                  <span>Our</span> Working Process
               </h2>
            </div><!-- Col end -->
         </div><!-- Row End -->
         <div class="row working-box-wrapper">
            <div class="col-lg-4 col-md-12">
               <div class="working-single-box">
                  <div class="working-content-wrapper">
                     <span class="workig-icon">
                        <i class="icon-request_quote"></i>
                     </span>
                     <div class="working-content">
                        <h3><span>Request</span> Quote</h3>
                        <p>Send us your requirements, and place the order</p>
                     </div> <!-- Working Content -->
                  </div> <!-- Working wrapper -->
               </div> <!-- Working single box -->
            </div><!-- Col End -->
            <div class="col-lg-4 col-md-12">
               <div class="working-single-box bg-red">
                  <div class="working-content-wrapper">
                     <span class="workig-icon">
                        <i class="icon-car_1"></i>
                     </span>
                     <div class="working-content">
                        <h3><span>We </span> Manufacture Parts</h3>
                        <p>We Manufacture The parts According To Your requirment</p>
                     </div> <!-- Working Content -->
                  </div> <!-- Working wrapper -->
               </div> <!-- Working single box -->
            </div><!-- Col End -->
            <div class="col-lg-4 col-md-12">
               <div class="working-single-box bg-red-light">
                  <div class="working-content-wrapper">
                     <span class="workig-icon">
                        <i class="icon-car_2"></i>
                     </span>
                     <div class="working-content">
                        <h3><span>We</span> Deliver To You</h3>
                        <p>We Deliver the parts</p>
                     </div> <!-- Working Content -->
                  </div> <!-- Working wrapper -->
               </div> <!-- Working single box -->
            </div><!-- Col End -->
         </div> <!-- Row End -->
      </div> <!-- Container end -->
   </section> <!-- Working process end -->

   <section id="ts-service-bg" class="ts-service-bg bg-overlay">
      <div class="container">
         <div class="row">
            <div class="col-md-12">
               <h2 class="section-title text-white">
                  <span>Our</span> Category
               </h2>
            </div> <!-- Col End -->
         </div> <!-- Row End -->
      </div><!-- Container end -->
   </section> <!-- Service BG end -->

   <section id="ts-service" class="ts-service pb-0">
      <div class="container">
         <div class="row">
            <div class="service-carousel owl-carousel">

				<?php
										foreach($category as $cat)
										{
											$cat_name = strtolower(str_replace(" ","-",$cat->c_name));
											?>
												
												 <div class="col-md-12">
														<div class="ts-service-wrapper">
															<span class="service-img">
																<img loading="lazy"  class="img-fluid" style="height: 300px !important;" src="<?=base_url()?>assets/admin/category/<?=$cat->c_img?>" height="250px"alt="<?=$cat->c_name?>">
															</span> <!-- Service Img end -->
															<div class="service-content">
																<div class="service-icon">
																	<i class="icon-engine"></i>
																</div> <!-- Service icon end -->
																<h3><a href="<?=base_url('services/').$cat_name?>"><?=$cat->c_name?></a></h3>
																<p style="max-hight:200px;overflow:hidden"><?=$cat->c_content?></p>
																<a href="<?=base_url('services/').$cat_name?>" class="readmore">Read more<i class="fa fa-angle-double-right"></i></a>
															</div> <!-- Service content end -->
														</div> <!-- Service wrapper end -->
													</div> <!-- Col end -->	
											<?php
										}
									?>
              

              
            </div> <!-- Service Carousel -->
         </div> <!-- Row End -->
      </div> <!-- Container end -->
   </section> <!-- Service end -->



   <section id="ts-pertner" class="ts-pertner solid-bg">
      <div class="container">
         <div class="row">
            <div class="col-md-12">
               <div class="partner-carousel owl-carousel">
                  <figure class="partner-item partner-logo">
                     <a href="#"><img loading="lazy"  class="img-fluid" src="<?=base_url()?>/assets/user/images/clients/client-img1.png" alt=""></a>
                  </figure> <!-- Figure end -->
                  <figure class="partner-item partner-logo">
                     <a href="#"><img loading="lazy"  class="img-fluid" src="<?=base_url()?>/assets/user/images/clients/client-img2.png" alt=""></a>
                  </figure> <!-- Figure end -->
               </div> <!-- Partner carousel end -->
            </div> <!-- Col end -->
         </div> <!-- Row end -->
      </div> <!-- Container end -->
   </section> <!-- Partner end -->

	<?php $this->load->view('footer'); ?>
