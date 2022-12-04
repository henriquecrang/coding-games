/**You are given a message. Transform all characters (except for spaces) into the letter "e" and output the result.
*Input
*Line 1: Length n of the message.
*Line 2: Message m.
*Output
*Line 1: Message with all characters (except for spaces) transformed into the letter "e".
*Constraints
*7 ≤ n ≤ 36
**/

<?php

fscanf(STDIN, "%d", $n);
$m = stream_get_line(STDIN, $n + 1, "\n");

for ($x = 0; $x < $n; $x++) {
    if ($m[$x] != " "){
        $m[$x] ="e";
    }
}

echo $m;
?>
