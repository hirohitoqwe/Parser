<?php

define("ROOT","C:\OpenServer\domains\parser\/");

require_once ROOT.'vendor\autoload.php';

use App\SendData;

$sender=new SendData();

$sender->SaveContent();
