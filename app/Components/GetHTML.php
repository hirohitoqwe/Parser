<?php
namespace Component;

use Sunra\PhpSimple\HtmlDomParser;

class GetHTML{
    public function getHTML(){
        $uri=file_get_contents('https://www.cybersport.ru/tags/dota-2');
        return HtmlDomParser::str_get_html($uri);
    }
}