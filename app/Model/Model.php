<?php
namespace Model;

use Sunra\PhpSimple\HtmlDomParser;
use Component\getHTML;

class Model{
    public function ParseContent(){
        $data=[];
        $newHtml=new GetHtml();
        $html=$newHtml->getHTML();
        foreach ($html->find('.link_CocWY') as $post){
            $href='www.cybersport.ru'.$post->href;
            $blockWithText=$post->find('.title_nSS03',0);
            $data[]=[
                'href'=>$href,
                'text'=>$blockWithText->plaintext
            ];
        }
        return $data;
    }

}

?>