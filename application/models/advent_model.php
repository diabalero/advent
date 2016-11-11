<?php if (! defined('BASEPATH')) exit('No direct script access');

class Advent_model extends CI_Model
{
    function __construct()
    {
        parent::__construct();
        $this->load->database();
    }

    function get_all_2016()
    {
        $query = $this->db->get('advent.2016');
        return $query->result();
    }
}
?>