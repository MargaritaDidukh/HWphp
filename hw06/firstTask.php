<?php

$floor =10;
$apartment =3;
$x = 32;

$entranceOne = $floor *$apartment;
$kolKvVDom = $floor *$apartment;
$kolKvNaEtage = $apartment;
$count =1;

while($x >= $entranceOne){
    $entranceOne+=$kolKvVDom;
    $count++;
}
echo $count . " подъезд  \t";

$numberFirstFloor = $kolKvVDom * ($count -1);
$floorRes=0;

while($numberFirstFloor < $x){
    $numberFirstFloor += $kolKvNaEtage;
    $floorRes++;
}
 echo $floorRes . " этаж  \t";