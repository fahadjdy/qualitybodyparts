<?php
defined('BASEPATH') OR exit('No direct script access allowed');
class Category_Model extends CI_Model {
    function __construct() {
		parent::__construct();
		
	}

    public function getCategory()
	{
		$this->db->select('*')
		->from('category');
		return $this->db->get()->result();
		
	}

  
}
