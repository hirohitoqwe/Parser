<?php

namespace App;
use DataBase\DB;
use Model\Model;

class SendData
{
    private $db;
    private $data;

    public  function __construct(){
        $this->getModelData();
        $this->db=new DB();

    }

    private function getModelData(){
        $model=new Model();
        $this->data=$model->ParseContent();
    }

    public function SendData(){
        $db=$this->db;
        foreach ($this->data as $post){
            $db->Insert($post['href'],$post['text']);
        }
    }

}