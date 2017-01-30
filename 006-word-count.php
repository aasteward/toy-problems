<?php

$input = "It is rather for us, the living, we here be dedicated to the great task remaining before us.";
$input = preg_replace("/(?![.=$'€%-])\p{P}/u", "", $input);
$array = explode(" ", $input);

var_dump($array);

for ($i = 0; $i < count($array); $i++) {
$words = new stdClass();
$words->$array[i] += 1;
}

var_dump($words);

?>