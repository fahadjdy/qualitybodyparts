<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Lead_model extends CI_Model {

    public function __construct() {
        parent::__construct();
        $this->load->database(); // ✅ load database here
    }

    public function insert_lead($data) {
        return $this->db->insert('leads', $data);
    }
}
