<?php
defined('BASEPATH') OR exit('No direct script access allowed');

#[\AllowDynamicProperties]
class Welcome extends CI_Controller {
	
	function __construct() {
		parent::__construct();

		$this->load->database();
		$this->load->model('profile_model');
		$this->load->model('category_model');
		
	}

	public function index()
	{
		$this->load->view('home');
	}

	public function about()
	{
		$this->load->view('about');
	}
		
	public function contact()
	{
		$this->load->view('contact');
	}

	public function gallery()
	{
		$this->load->view('gallery');
	}

	public function services1($cat_name)
	{
		$cat_name = str_replace("-" ," ",$cat_name);
		$data['data'] = $this->profile_model->getProductByCategoryName($cat_name);
		$data['cat_name'] = $cat_name;
		$this->load->view('services',$data);
	}

	

	public function services($cat_name,$page=null)
	{
		$cat_name1 = str_replace("-" ," ",$cat_name);
		
		$count = $this->profile_model->getProductCountByCategory($cat_name1);
		$config["base_url"] = base_url() . "services/".$cat_name;
		$config["total_rows"] = $count;
		$config["per_page"] = 6;
		$config['full_tag_open'] = '<ul class="pagination">';        
		$config['full_tag_close'] = '</ul>';      
		$config['first_tag_open'] = '<li class="page-item"><span class="page-link">';        
		$config['first_tag_close'] = '</span></li>';        
		$config['prev_link'] = '&laquo';        
		$config['prev_tag_open'] = '<li class="page-item"><span class="page-link">';        
		$config['prev_tag_close'] = '</span></li>';        
		$config['next_link'] = '&raquo';        
		$config['next_tag_open'] = '<li class="page-item"><span class="page-link">';        
		$config['next_tag_close'] = '</span></li>';        
		$config['last_tag_open'] = '<li class="page-item"><span class="page-link">';        
		$config['last_tag_close'] = '</span></li>';        
		$config['cur_tag_open'] = '<li class="page-item "><a class="page-link" href="#">';        
		$config['cur_tag_close'] = '</a></li>';        
		$config['num_tag_open'] = '<li class="page-item"><span class="page-link">';        
		$config['num_tag_close'] = '</span></li>';

		$this->pagination->initialize($config);
		$data['data'] = $this->profile_model->getProductByCategoryName($cat_name1,$config["per_page"],$page);
		$data['cat_name'] = $cat_name1;
		$data["links"] = $this->pagination->create_links();
		
		$data['all_products'] = $this->db->select('*')->from('product')->get()->result_array();
		$this->load->view('services',$data);
	}

	public function product($p_name)
	{
		$p_name = str_replace("-" ," ",$p_name);
		$data['data'] = $this->profile_model->getProductByName($p_name);
		$this->load->view('product',$data);
	}


	public function products()
	{
		$data['data'] = $this->profile_model->getCategory();
		$this->load->view('products',$data);
	}
}
