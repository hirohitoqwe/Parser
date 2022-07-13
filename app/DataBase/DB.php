<?php

namespace DataBase;
use Model\Model;
use Component\EnvConfig;
use PDO;

class DB
{
    private $connection;
    private $info;

    public function __construct()
    {
        $this->info=EnvConfig::configure();
        $info=$this->info;//для лучшей читаемости
        $this->connection=new PDO(sprintf("%s:host=%s;dbname=%s",$info['driver'],$info['host'],$info['dbname']),$info['user'],$info['password']);
    }

    public  function InsertHrefAndText(string $href, string $text){
        try {
            $sth=$this->connection->prepare("INSERT INTO `parser` (`href`,`text`) VALUES (:href,:text)");
            $sth->bindParam('href',$href,PDO::PARAM_STR);
            $sth->bindParam('text',$text,PDO::PARAM_STR);
            $sth->execute();
        }catch (\PDOException $e){
            echo $e->getMessage();
        }
    }

}