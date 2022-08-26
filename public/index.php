<?php


require_once '../vendor/autoload.php';

use Component\GetHTML;
use Model\Model;
use App\SendData;
use \DataBase\DB;

$model = new Model();
$html = new GetHTML();
$DB = new DB();
$sender = new SendData($model, $html, $DB);

$sender->SaveContent();
