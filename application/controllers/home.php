<?php if (! defined ('BASEPATH')) exit('No direct script access allowed');

class Home extends CI_Controller
{
    function __construct()
    {
        parent::__construct();
        $this->load->model('advent_model');
        $this->load->helper('url');
    }

    function index()
    {
        //this function will retrieve all entries in the database
        $data['query'] = $this->advent_model->get_all_2016();
        $this->load->view('homepage', $data);
    }  
}
?>