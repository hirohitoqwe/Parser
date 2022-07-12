<?php

define("ROOT","C:\OpenServer\domains\parser\/");

require_once ROOT.'vendor\autoload.php';
use Model\Model;
$obj=new Model();

$data=$obj->ParseContent();

?>