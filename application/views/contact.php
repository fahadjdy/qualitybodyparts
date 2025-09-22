<?php 
$profile = $this->profile_model->getProfile();
		$this->load->view('header');
		 ?>

<div class="banner-area bg-overlay" id="banner-area" style="background-image:url(<?=base_url()?>/assets/user/images/banner/contact_banner.jpg);">
      <div class="container">
         <div class="row">
            <div class="col-md-12">
               <div class="banner-heading">
                  <h1 class="banner-title">Contact <span>Details</span></h1>
                  <ol class="breadcrumb">
                     <li>Home</li>
                     <li><a href="#">contact</a></li>
                  </ol>
                  <!-- Breadcumb End -->
               </div>
               <!-- Banner Heading end -->
            </div>
            <!-- Col end-->
         </div>
         <!-- Row end-->
      </div>
      <!-- Container end-->
   </div>
   <!-- Banner area end-->

   <section id="main-container" class="main-container ts-contact-us">
      <div class="container">
         <div class="row no-gutters">
            <div class="col-lg-8 col-md-12">
               <div class="mapouter">
                  <div class="gmap_canvas">
                     <iframe height="410" id="gmap_canvas" src="<?=$profile[0]->map?>"
                        ></iframe>
                  </div>
               </div>
               <!-- Map End -->
            </div>
            <!-- Col end -->
            <div class="col-lg-4 col-md-12">
               <div class="contact-details">
                  <h2 class="column-title no-border text-white">
                     <span>Contact</span> Details
                  </h2>
                  <div class="contact-info-item">
                     <h3 class="column-title no-border text-white">
                        <span>Find</span> Location
                     </h3>
                     <p><?=$profile[0]->address?></p>
                  </div>
                  <div class="contact-info-item">
                     <h3 class="column-title no-border text-white">
                        <span>Call</span> Us 24/7
                     </h3>
                     <p>+91 <?=$profile[0]->phone?></p>
                  </div>
                  <div class="contact-info-item">
                     <h3 class="column-title no-border text-white">
                        <span>Mail</span> Us
                     </h3>
                     <p><a href="mailto:<?=$profile[0]->email?>" class="__cf_email__"><?=$profile[0]->email?></a></p>
                  </div>
               </div>
               <!-- Contact details end -->
            </div>
            <!-- Col End -->
         </div>
         <!-- row end -->
         <div class="gap-75"></div>
         <div class="row">

            <div class="col-lg-8">
               <h2 class="section-title">
                  <span>Ask</span> A Question
               </h2>
               <div id="contact-form" class="form-container contact-us">
                  <!-- START copy section: Hotel Contact Form -->
                  <form class="contactMe" action="#" method="POST" enctype="multipart/form-data">
                     <section>
                        <div class="form-row">
                           <div class="col-lg-6">
                              <input type="text" name="name" data-displayname="Name" class="field" placeholder="Name" required>
                           </div>
                           <div class="col-lg-6">
                              <input type="tel" name="phone" data-displayname="Phone" class="field" placeholder="Phone" required>
                           </div>
                        </div>
						<div class="form-row">
                           <div class="col-md-12">
                              <input type="text" name="subject" data-displayname="E-mail" class="field" placeholder="Subject" required>
                           </div>
                        </div>
                        <div class="form-row">
                           <div class="col-md-12">
                              <input type="email" name="email" data-displayname="E-mail" class="field" placeholder="Email" required>
                           </div>
                        </div>
                        <div class="form-row">
                           <div class="col-md-12">
                              <textarea name="message" data-displayname="Message" class="field" placeholder="Message"  required=""></textarea>
                           </div>
                        </div>

                       

                        <div class="msg"></div>

                        <button class="btn btn-primary" type="submit" data-sending="Sending...">Send Message</button>
                     </section>
                     <!-- Ection end -->
                  </form>
                  <!-- END copy section:Service Contact Form -->
               </div>
               <!-- Contact form end -->
            </div>
            <div class="col-lg-4">
               <div class="sidebar sidebar-right">

                  <div class="widget">
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
                     </ul>
                  </div>
                  <!-- Working time end -->

                  <div class="widget widget-social">
                     <h3 class="widget-title"><span>On</span> Socials</h3>
                     <ul class="unstyled social-icons">
							<?php if(isset($profile[0]->facebook) && !empty($profile[0]->facebook)) { ?>  <li><a href="<?php  echo $profile[0]->facebook; ?>"><i class="fa fa-facebook"></i></a></li> <?php } ?>
							<?php if(isset($profile[0]->twitter) && !empty($profile[0]->twitter)) { ?> <li><a href="#"><i class="fa fa-twitter"></i></a></li> <?php } ?>
							<?php if(isset($profile[0]->phone) && !empty($profile[0]->phone)) { ?> <li><a href="https://api.whatsapp.com/send?phone=91<?php  echo $profile[0]->phone; ?>"><i class="fa fa-whatsapp"></i></a></li> <?php } ?>
                        <?php if(isset($profile[0]->instagram)  && !empty($profile[0]->instagram)) { ?> <li><a href="<?php  echo $profile[0]->instagram; ?>"><i class="fa fa-instagram"></i></a></li> <?php } ?>
                     </ul>
                  </div>
               </div>
            </div>
         </div>

      </div>
      <!-- Container end -->
   </section>
   <!-- Main container end -->

<?php $this->load->view('footer'); ?>
