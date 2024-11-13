<?php

class Kategori extends CI_Controller{
    public function gaminggear()
    {
        $data['gaminggear'] = $this->model_kategori->data_gaminggear()->result();
        $this->load->view('templates/header');
        $this->load->view('templates/sidebar');
        $this->load->view('gaminggear',$data);
        $this->load->view('templates/footer');
    }

    public function clothes()
    {
        $data['clothes'] = $this->model_kategori->data_clothes()->result();
        $this->load->view('templates/header');
        $this->load->view('templates/sidebar');
        $this->load->view('clothes',$data);
        $this->load->view('templates/footer');
    }

    public function accessories()
    {
        $data['accessories'] = $this->model_kategori->data_accessories()->result();
        $this->load->view('templates/header');
        $this->load->view('templates/sidebar');
        $this->load->view('accessories',$data);
        $this->load->view('templates/footer');
    }

    public function pcgaming()
    {
        $data['pcgaming'] = $this->model_kategori->data_pcgaming()->result();
        $this->load->view('templates/header');
        $this->load->view('templates/sidebar');
        $this->load->view('pcgaming',$data);
        $this->load->view('templates/footer');
    }

}