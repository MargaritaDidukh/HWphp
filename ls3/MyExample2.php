<?php 

echo "Система выбора путевки: \n";


$weather = "тепло";
$season = "зима";
$covid ="green";
$money = 50000;
$day = 9;
$transport = "plane";

if($weather == "тепло"){
 
}
if($covid == "green"){
    if($season == "зима" && $weather != "тепло"){
        if($day <= 7 &&  $day >= 3 && $money <= 30000 && $money >= 10000 && $transport == "plane"){
            echo "Это Польща или Чехия!!!";
        }elseif( $money >= 600 && $transport == "train"){
            echo "Только Украина";
        }elseif($day <= 14  &&  $day >= 8  && $money <= 50000 && $money >= 25000 && $transport == "plane" ){
            echo "Это Польща или Чехия!!!";
        }elseif($day <= 7 &&  $day >= 3 &&  $money >= 30000 && $transport == "plane" ){
            echo "США !!!";
        }
      
    }elseif($season == "зима" && $weather != "холодно"){
        if($day <= 7 &&  $day >= 3 && $money <= 30000 && $money >= 10000 && $transport == "plane"){
            echo "Это Турция или Египет!!!";
        }elseif( $money >= 600 && $transport == "train"){
            echo "Увы нет идей";
        }elseif($day <= 14  &&  $day >= 8  && $money <= 50000 && $money >= 25000 && $transport == "plane" ){
            echo "Это Турция или Египет!!!";
        }elseif($day <= 7 &&  $day >= 3 &&  $money >= 30000 && $transport == "plane" ){
            echo "ОАЭ !!!";
        }
    }else{
        echo "другие фильтры пока в разработке";
    }

}elseif($covid == "red"){
 echo "Вам нужен сертификат  Ковид";
}else{
 echo "Мы не знаем ситуацию в стртане насчет ковида";
}
