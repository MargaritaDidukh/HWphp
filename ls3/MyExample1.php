<?php

echo "Personnel selection system \n";
echo "___________________________ \n";

$age = 42;
$experience = 5;
$name = "Tom";
$exam = 5;

echo "We have such an employee: $name $age year-old with experience $experience year and he has mark for exam $exam \n";
echo "___________________________ \n";

if($age > 18){
    if($exam >= 5){
        if($experience  < 1){
            echo "you need to provide a mentor \n";
            echo "you got to the trainee level \n";
        
            }elseif( $experience  >= 1 &&  $experience  < 3){
                echo "you got to the junior level \n";
        
            }elseif($experience  >= 3 &&  $experience  < 5){
                echo "you got to the middle level \n";
        
            }elseif($experience  >= 5){
                echo "you got to the senior level \n";
            }
    }else{
        echo "you did not pass the interview \n";
    }
}else{
    echo "unfortunately we cannot accept you under 18 \n";
}

