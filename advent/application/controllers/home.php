<?php if (! defined ('BASEPATH')) exit('No direct script access allowed');

class Home extends CI_Controller
{
    function __construct()
    {
        parent::__construct();
        $this->load->model('advent_model');
        $this->load->helper('url');
        $this->load->helper('array');
    }

    function index()
    {
        //call the model to get the 2016 entries and pass them to the views
        $data = array();
        $data['query'] = $this->advent_model->get_all_2016();
        $this->load->view('homepage', $data);
        $this->load->view('videoModal', $data);
    }  
}
?>