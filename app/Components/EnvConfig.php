<?php

namespace Component;
use Dotenv\Dotenv;
class EnvConfig
{
    public function configure(){
        $dotenv=Dotenv::createImmutable('C:\OpenServer\domains\parser');
        $dotenv->load();
        $info=[
            'driver'=>$_ENV['DRIVER'],
            'host'=>$_ENV['HOST'],
            'dbname'=>$_ENV['DB_NAME'],
            'tablename'=>$_ENV['TABLE_NAME'],
            'user'=>$_ENV['USER'],
            'password'=>$_ENV['PASSWORD']
        ];
        return $info;
    }
}