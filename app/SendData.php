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

    public function SaveContent(){
        $db=$this->db;
        foreach ($this->data as $post){
            $db->InsertHrefAndText($post['href'],$post['text']);
        }
        echo 'Sending was successful!';
    }

}