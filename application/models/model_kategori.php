<?php

class Model_kategori extends CI_Model{
    public function data_gaminggear(){
        return $this->db->get_where("tb_barang", array('kategori' => 'gaminggear'));
    }

    public function data_clothes(){
        return $this->db->get_where("tb_barang", array('kategori' => 'clothes'));
    }

    public function data_accessories(){
        return $this->db->get_where("tb_barang", array('kategori' => 'accessories'));
    }

    public function data_pcgaming(){
        return $this->db->get_where("tb_barang", array('kategori' => 'pcgaming'));
    }

}