<?php if (! defined('BASEPATH')) exit('No direct script access');

class Advent_model extends CI_Model
{
    function __construct()
    {
        parent::__construct();
        $this->load->database();
    }
    /*pull all of the entries for 2016 and sort them by rank*/
    function get_all_2016()
    {
     
        $sql = "SELECT * FROM advent.2016 ORDER BY Rank DESC";
        $query = $this->db->query($sql);
        if($query->num_rows() > 0)
        {
            return $query->result();
        }
    }
}
?>