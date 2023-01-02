/*
You're going to be in a hurdle race, but the race organiser has put a different arrangement of hurdles in each lane. However, you can pick the lane you race in! Choose the lane with the least number of hurdles, in order to win the race.

Hurdles are represented by the | character, but some hurdles are longer than others (e.g. ||) - this doesn't affect the number of hurdles though. Empty parts of a race track lane are represented by the = character. There are no hurdles at the start or end of lanes.

Lanes are numbered 1 to N where N is the number of lanes. The top lane is lane 1 and the last lane is lane N. In the case where two lanes both have the lowest number of hurdles, choose the lower lane number. The length of lanes will be the same for all lanes in a particular race.


Input
Line 1: An integer N for the number of race track lanes.
Next N lines: A string consisting of characters = and |, representing a race track lane.


Output
The lane number of the race track lane with the lowest number of hurdles. The first lane of the input is lane 1 and the last lane of the input is lane N.
*/

<?php


fscanf(STDIN, "%d", $N);

$best = 1;
$bestcount = 999;
for ($i = 1; $i <= $N; $i++)
{
    $lane = stream_get_line(STDIN, 20 + 1, "\n");
    $count = 0;
    for ($j = 0; $j < strlen($lane); $j++){
        
        if($lane[$j] == "|" and $lane[$j+1] != "|"){
            $count++; 
        }
    }
    if ($count < $bestcount){
        $best = $i;
        $bestcount = $count;    
    }
    
}

echo("$best\n");
?>


