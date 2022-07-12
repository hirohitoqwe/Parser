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
        $env= new EnvConfig();
        $info=$env->configure();
        $this->info=$info;
        $this->connection();
    }

    private  function connection(){
        $this->connection=new \PDO($this->info['driver'].':host='.$this->info['host'].';dbname='.$this->info['dbname'], $this->info['user'], $this->info['password']);
    }

    public  function Insert($href,$text){
        $tablename=$this->info['tablename'];
        $this->connection->query("INSERT INTO $tablename (`href`,`text`) VALUES ('$href','$text')");
    }

}