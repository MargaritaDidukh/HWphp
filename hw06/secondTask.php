<?php
$num =7;
$arr = array_fill(0, $num, ' ');
$test = $num/2;
$arr2 = array_fill(0, $num, '*');
$el = round( $test, 0, PHP_ROUND_HALF_DOWN);

if($num % 2 != 0){
    for($i=0; $i < $el+1 ; $i++){
        $arr[$el-$i] = "*";
        $arr[$el+$i] = "*";
        $arr[$el] = "*";
        $string = implode("", $arr);
        echo $string . "\n";
    }
    for($i=0; $i < $el+1 ; $i++){
      $arr2[0+$i] = " ";
      $arr2[$num-1-$i] = " ";
      $string = implode("", $arr2);
      echo $string . "\n";
    }

 
}else{
   echo "((((";
  }
