<?php

	$profile = $this->profile_model->getProfile();
	$slider = $this->profile_model->getSlider();
	$category = $this->profile_model->getCategory();
	$gallery = $this->profile_model->getIgallery();
?>
<!doctype html>
<html lang="en">
<head>
   <!-- Basic Page Needs =====================================-->
   <meta charset="utf-8">

   <!-- Mobile Specific Metas ================================-->
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

   <!-- Site Title- -->
   <title><?php  echo $profile[0]->name; ?></title>

 <!--Favicon -->
    <link rel="icon" href="<?php echo base_url('assets/admin/profile/'.$profile[0]->favicone); ?>" type="image/x-icon" />
    
   <!-- CSS
   ==================================================== -->

   <!-- Font Awesome -->
   <link rel="stylesheet" href="<?=base_url()?>assets/user/css/font-awesome.min.css">

   <!-- Font Awesome -->
   <link rel="stylesheet" href="<?=base_url()?>assets/user/css/animate.css">

   <!-- IcoFonts -->
   <link rel="stylesheet" href="<?=base_url()?>assets/user/css/icofonts.css">
   <link rel="stylesheet" href="<?=base_url()?>assets/user/css/automobil_icon.css">

   <!-- Bootstrap -->
   <link rel="stylesheet" href="<?=base_url()?>assets/user/css/bootstrap.min.css">

   <!-- Owl Carousel -->
   <link rel="stylesheet" href="<?=base_url()?>assets/user/css/owlcarousel.min.css">

   <!-- Contactme -->
   <link rel="stylesheet" href="<?=base_url()?>assets/user/css/contactme/bootstrap-datepicker.standalone.min.css">
   <link rel="stylesheet" href="<?=base_url()?>assets/user/css/contactme/contactme-1.6.css">
   <link rel="stylesheet" href="<?=base_url()?>assets/user/css/contactme/jquery.timepicker.css">
   <link rel="stylesheet" href="<?=base_url()?>assets/user/css/contactme/select2.min.css">

	 <!-- Magnific popup -->
<link rel="stylesheet" href="<?=base_url()?>assets/user/css/magnific-popup.css">

   <!-- Style -->
   <link rel="stylesheet" href="<?=base_url()?>assets/user/css/style.css">

   <!-- Responsive -->
   <link rel="stylesheet" href="<?=base_url()?>assets/user/css/responsive.css">


     
</head>

<body>
   <!-- <div id="preloader">
      <div class="preloader-wrapper">
         <div class="loader">
            <i class="fa fa-cog fa-spin"></i>
         </div>
      </div>
      <div class="preloader-cancel-btn">
         <a href="#" class="btn btn-bordered prelaoder-btn">Cancel Preloader</a>
      </div>
   </div> -->


   <div class="ts-top-bar">
      <div class="top-bar-angle">
         <div class="container">
            <div class="row">
               <div class="col-lg-6 col-md-4"></div>
               <div class="col-lg-4 col-md-5">
                  <div class="top-bar-event ts-top">
                     <i class="icon icon-clock"></i><span>We are Open: Fri - Tue 8:30 AM - 7:00 PM</span>
                  </div> <!-- Top Bar Text End -->
               </div> <!-- Col End -->
               <div class="col-lg-2 col-md-3 text-right">
                  <div class="top-bar-social-icon ml-auto">
                     <ul>
							<?php if(isset($profile[0]->facebook) && !empty($profile[0]->facebook)) { ?>  <li><a href="<?php  echo $profile[0]->facebook; ?>"><i class="fa fa-facebook"></i></a></li> <?php } ?>
                        <li><a href="https://api.whatsapp.com/send?phone=91<?php  echo $profile[0]->phone; ?>"><i class="fa fa-whatsapp"></i></a></li>
                       <?php if(isset($profile[0]->instagram)  && !empty($profile[0]->instagram)) { ?> <li><a href="<?php  echo $profile[0]->instagram; ?>"><i class="fa fa-instagram"></i></a></li> <?php } ?>
                     </ul>
                  </div> <!-- Social End -->
               </div><!-- Col End -->
            </div> <!-- Row End -->
         </div> <!-- Container End -->
      </div> <!-- Angle Bar End -->
   </div> <!-- Top Bar End -->


   <header class="ts-header header-default">

      <div class="ts-logo-area">
         <div class="container">
            <div class="row align-items-center">
               <div class="col-md-4 col-sm-4 text-center">
                  <a class="ts-logo " href="<?=base_url()?>" class="ts-logo">
                     <img loading="lazy"  src="<?=base_url()?>/assets/admin/profile/<?php  echo $profile[0]->logo; ?>" alt="logo" height="72px">
                  </a>
               </div> <!-- Col End -->
               <div class="col-md-8 col-sm-8 float-right">
                  <ul class="top-contact-info">
                     <li>
                        <span><i class="icon icon-phone3"></i></span>
                        <div class="info-wrapper">
                           <p class="info-title">Call us</p>
                           <p class="info-subtitle">+91 <?php  echo $profile[0]->phone; ?></p>
                        </div>
                     </li> <!-- li End -->
                     <li>
                        <span><i class="icon icon-envelope"></i></span>
                        <div class="info-wrapper">
                           <p class="info-title">Send us mail</p>
                           <p class="info-subtitle"><a href="#" class="__cf_email__"><?php  echo $profile[0]->email; ?></a></p>
                        </div>
                     </li> <!-- Li End -->
                     <li>
                        <a href="tel:<?php  echo $profile[0]->phone; ?>" class="btn btn-primary">contact us</a>
                     </li> <!-- Li End -->
                  </ul> <!-- Contact info End -->
               </div> <!-- Col End -->
            </div> <!-- Row End -->
         </div> <!-- Container End -->
      </div> <!-- Logo End -->
	  
      <div class="header-angle">
         <div class="container">
            <nav class="navbar navbar-expand-lg navbar-light">
               <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                  aria-expanded="false" aria-label="Toggle navigation">
                  <span class="navbar-toggler-icon"></span>
               </button><!-- End of Navbar toggler -->
               <div class="collapse navbar-collapse justify-content-end ts-navbar" id="navbarSupportedContent">
                  <ul class="navbar-nav">
                     <li class="nav-item  active">
                        <a class="nav-link" href="<?=base_url()?>">
                        Home
                     </a>
                        
					 <!-- End of Dropdown menu -->
                     </li><!-- End Dropdown -->
                     <li class="nav-item dropdown">
                        <a class="nav-link" href="<?=base_url('about')?>">
                        About
                     </a>
                     </li><!-- End Dropdown -->
                     <li class="nav-item dropdown">
                        <a class="nav-link" href="<?=base_url('products')?>" >
                        <!-- <a class="nav-link" href="<?=base_url('products')?>" data-toggle="dropdown"> -->
                        Products
                        <span class="ts-indicator"><i class="fa fa-angle-down"></i></span>
                     </a>
                        <!-- <ul class="dropdown-menu ts-dropdown-menu">
									<?php
										foreach($category as $cat)
										{
											$cat_name = strtolower(str_replace(" ","-",$cat->c_name));
											?>
												 <li><a href="<?=base_url('services/').$cat_name?>"><?=$cat->c_name?></a></li>		
											<?php
										}
									?>
                          

                        </ul> -->
                        <!-- End of Dropdown menu -->
                     </li><!-- End Dropdown -->

                     
                     <li class="nav-item ">
                        <a class="nav-link" href="<?=base_url('gallery')?>">
                        Export
                     </a>
                     </li><!-- End Dropdown -->

                     <li class="nav-item dropdown">
                        <a class="nav-link" href="<?=base_url('contact')?>" >
                        Contact
                        </a>
                     </li> <!-- End Dropdown -->

                  </ul> <!-- End Navbar Nav -->
               </div> <!-- End of navbar collapse -->

               <div class="header-cart">
                  <div class="cart-link">
                     <a href="https://api.whatsapp.com/send?phone=91<?php  echo $profile[0]->phone; ?>"><i class="fa fa-whatsapp"></i></a>
                  </div>
               </div> <!-- End Cart -->

            </nav> <!-- End of Nav -->
         </div> <!-- End of Container -->
      </div> <!-- End of Header Angle-->

   </header> <!-- End of Header area-->


   <script>
document.addEventListener("DOMContentLoaded", function() {
    let currentLocation = window.location.href;
    let menuItems = document.querySelectorAll(".navbar-nav .nav-link");

    menuItems.forEach(function(link) {
        if (link.href === currentLocation) {
            link.classList.add("active-link");
        }
    });
});
</script>

<style>
.navbar-nav .nav-link.active-link {
    border-bottom: 2px solid #fff; /* active border */
    color: #fff; /* optional text highlight */
}
</style>
