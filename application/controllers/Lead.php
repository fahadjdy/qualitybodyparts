<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Lead extends CI_Controller {

    public function __construct() {
        parent::__construct();
        $this->load->model('Lead_model'); // Load model
    }

    public function store() {
        // Get form data
        $data = array(
            'name'   => $this->input->post('name', TRUE),
            'email'  => $this->input->post('email', TRUE),
            'mobile' => $this->input->post('mobile', TRUE),
        );

        // Insert into DB
        if ($this->Lead_model->insert_lead($data)) {
            $this->session->set_flashdata('success', 'Lead stored successfully!');
        } else {
            $this->session->set_flashdata('error', 'Failed to store lead.');
        }

        redirect('home');
    }
}
