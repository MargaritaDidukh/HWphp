<?php

echo "If you are a man, press 1!\n";
$handle = fopen ("php://stdin","r");
$input = fgets($handle);

echo ($input == 1) ? "MAAAN!" : "Hey, girl!"; 

echo "\n";