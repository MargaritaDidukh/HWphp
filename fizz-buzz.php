<?php
echo "f\n";
$handle = fopen ("php://stdin","r");
$fizz = fgets($handle);

echo "b\n";
$buzz = fgets($handle);

echo "n\n";
$number = fgets($handle);

for ($i=1; $i <= $number; $i++){
    if(( $i % $fizz == 0 ) &&  ($i % $buzz  == 0)){
        echo "FB\t";
    }elseif( $i % $buzz == 0){
        echo "B\t";
    }elseif($i % $fizz == 0){
        echo "F\t";
    }else{
        echo "$i\t";
    }
}
