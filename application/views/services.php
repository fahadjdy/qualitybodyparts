
	<?php 
	
	$this->load->view('header'); 
	$profile = $this->profile_model->getProfile();
	$gallery = $this->profile_model->getIgallery();
	$product = $this->profile_model->getProduct();
?>

<div class="banner-area bg-overlay" id="banner-area" style="background-image:url(<?=base_url()?>assets/user/images/banner/about_banner.jpg);">
      <div class="container">
         <div class="row">
            <div class="col-md-12">
               <div class="banner-heading">
                  <h1 class="banner-title text-capitalize"><?=$cat_name?></h1>
                  <ol class="breadcrumb">
                     <li>HOME</li>
                     <li class="text-capitalize"><a href="#"><?=$cat_name?></a></li>
                  </ol><!-- Breadcumb End -->
               </div><!-- Banner Heading end -->
            </div><!-- Col end-->
         </div><!-- Row end-->
      </div><!-- Container end-->
   </div><!-- Banner area end-->

   <section id="main-container" class="main-container ts-srevice-inner">
		<div class="container">

         <div class="row">
            <div class="col-md-12 d-flex justify-content-between">
                  <h2 class="section-title">
                     <span>Our</span> Services
                  </h2>
                  <div class="search">
                        <span class="btn btn-danger">
                             Search
                        </span>
                        <select id="searched-product" >
                           <?php 
                         
                                 foreach($all_products as $prod_list)
                                 {
                                    $product =  strtolower(str_replace(" ","-",$prod_list['p_name']));
                                    ?>
                                       <option value="<?=base_url('product/').$product?>"><?=$prod_list['p_name']?></option>      
                                    <?php
                                 }
                              ?>
                              
                             
                        </select>
                        <span class="btn btn-danger">
                             <button id="fa-search "> <i class="fa fa-search text-white" id="fa-search"></i></button>
                        </span>
                  </div>
            </div><!-- Col end -->
         </div><!-- Row End -->

       
         <div class="row">
            
		 <?php 
		 if($data)
		 {
		 	foreach($data as $prod)
			{
				$product = strtolower(str_replace(" ","-",$prod->p_name));
					?>
						 <div class="col-lg-4 col-md-12">
								<div class="ts-service-wrapper">
									<span class="service-img">
										<img loading="lazy"  class="img-fluid" loading="lazy" src="<?=base_url()?>assets/admin/product/<?php echo $prod->p_img;?>" alt="<?php echo $prod->p_name;?>">
									</span> <!-- Service Img end -->
									<div class="service-content">
										<div class="service-icon">
											<i class="icon-performance"></i>
										</div> <!-- Service icon end -->
										<h3><a href="<?=base_url('product/').$product?>"><?php echo $prod->p_name;?></a></h3>
										<p style="max-height: 200px;overflow:hidden"><?php echo $prod->p_content;?></p>
										<a href="<?=base_url('product/').$product?>" class="readmore">Read more<i class="fa fa-angle-double-right"></i></a>
									</div> <!-- Service content end -->
								</div> <!-- Service wrapper end -->
						</div> <!-- Col end -->
					<?php
			}
			
		}
		else{
			?>

						<div class="col-12">
								<div class="text-capitalize text-center">
									<b>No Services Found!</b>	
								</div>
						</div> <!-- Col end -->
		
			<?php
		}
		 ?>
           


         </div><!-- Row end -->
            <div class="row p-3 d-flex justify-content-center text-center">
                <span class="links-limit"><?php echo $links; ?></span>
            </div>
		</div><!-- Container end -->
   </section><!-- Main container end -->
  
   <section id="ts-pertner" class="ts-pertner solid-bg">
      <div class="container">
         <div class="row">
            <div class="col-md-12">
               <div class="partner-carousel owl-carousel">
                  <figure class="partner-item partner-logo">
                     <a href="#"><img loading="lazy"  class="img-fluid" src="<?=base_url()?>assets/user/images/clients/client-img1.png" alt=""></a>
                  </figure> <!-- Figure end -->
                  <figure class="partner-item partner-logo">
                     <a href="#"><img loading="lazy"  class="img-fluid" src="<?=base_url()?>assets/user/images/clients/client-img2.png" alt=""></a>
                  </figure> <!-- Figure end -->
               </div> <!-- Partner carousel end -->
            </div> <!-- Col end -->
         </div> <!-- Row end -->
      </div> <!-- Container end -->
   </section> <!-- Partner end -->


<?php $this->load->view('footer');  ?>
<script>
        
        $('#searched-product').select2();
         $('#fa-search').on('click',function(){
            var url = $('#searched-product option:selected').val();
            location.href = url;
         });
</script>
