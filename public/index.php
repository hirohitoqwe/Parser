<?php

define("ROOT","C:\OpenServer\domains\parser\/");

require_once ROOT.'vendor\autoload.php';

use App\SendData;

$obj=new SendData();

$obj->SendData();

?>