<?php

$str ="3 2 1;2 0";
$res=0;

function test($str, $sum){
   $count=0;
   for($i=0; $i < strlen($str) ; $i++){
      if($str[$i] != ";"){
         if( $str[$i] != " "){
            $count++;
          $sum  += $str[$i];
         }
      }else{
      
        $res1 = $sum / $count;
        $result1 = floor($res1);
        echo "Пример 11 / " . $count . " = " . $result1 . "\n";
       
        $result2 = $sum % $count;
         echo "Пример 11 % " . $count . " = " . $result2 . "\n";
        $length = strlen($str);
        
        if($result1 == $str[$length-3] && $result2 == $str[$length-1] ){
           echo "true";
        }else{
            echo "false";
        }
      }
 }

}
 test($str,$res);