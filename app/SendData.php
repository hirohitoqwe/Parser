<?php

namespace App;
use Component\GetHTML;
use DataBase\DB;
use Model\Model;

class SendData
{
    private $db;
    private $data;
    private $newHtml;
    public  function __construct(Model $model,GetHTML $newHtml,DB $db){
        $this->newHtml=$newHtml;
        $this->getModelData($model);
        $this->db=$db;

    }

    private function getModelData(Model $model){
        $this->data=$model->ParseContent($this->newHtml);
    }

    public function SaveContent(){
        $db=$this->db;
        foreach ($this->data as $post){
            $db->InsertHrefAndText($post['href'],$post['text']);
        }
        echo 'Sending was successful!';
    }

}