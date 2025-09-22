<?php
defined('BASEPATH') OR exit('No direct script access allowed');
class Profile_Model extends CI_Model {
    function __construct() {
		parent::__construct();
		
	}

    public function getProfile()
	{
		$this->db->select('*')
		->from('profile');
		return $this->db->get()->result();
		
	}
    public function getSlider()
	{
		$this->db->select('*')
		->from('slider');
		return $this->db->get()->result();
		
	}

    public function getCategory()
	{
		$this->db->select('*')
		->from('category');
		return $this->db->get()->result();
		
	}

	public function getLimitedCategory()
	{
		$this->db->select('*')
		->from('category')
		->limit(5);
		return $this->db->get()->result();
		
	}

    public function getProduct()
	{
		$this->db->select('*')
		->from('product');
		return $this->db->get()->result();
		
	}

	public function getProductCountByCategory($cat_name)
	{
		
		
		$this->db->select('c.c_name,p.*')
		->from('product p')
		->join('category c','c.c_id = p.c_id','left')
		->where('c.c_name',$cat_name);
		return $this->db->get()->num_rows();

	}

	public function getProductByCategoryName($cat_name,$limit, $start)
	{
		
		
		$this->db->select('c.c_name,p.*')
		->from('product p')
		->join('category c','c.c_id = p.c_id','left')
		->where('c.c_name',$cat_name)
		->limit($limit, $start);
		return $this->db->get()->result();

	}

	public function getProductByName($p_name)
	{
		$this->db->select('*')
		->from('product')
		->where('p_name',$p_name);
		return $this->db->get()->result();
		
	}

    public function getIgallery()
	{
		$this->db->select('*')
		->from('igallery');
		return $this->db->get()->result();
		
	}

    public function getVgallery()
	{
		$this->db->select('*')
		->from('vgallery');
		return $this->db->get()->result();
		
	}
}
