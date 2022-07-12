<?php

namespace DataBase;
use Model\Model;
use Component\EnvConfig;

class DB
{
    private $connection;
    private $info;

    public function __construct()
    {
        $this->envConfig();
        $this->connection();
    }

    private  function connection(){
        $this->connection=new \PDO($this->info['driver'].':host='.$this->info['host'].';dbname='.$this->info['dbname'], $this->info['user'], $this->info['password']);
    }

    private function envConfig(){
        $env= new EnvConfig();
        $this->info=$env->configure();
    }

    public  function Insert($href,$text){
        $tablename=$this->info['tablename'];
        try {
            $this->connection->query("INSERT INTO $tablename (`href`,`text`) VALUES ('$href','$text')");
        }catch (\PDOException $e){
            echo $e->getMessage();
        }
    }



}