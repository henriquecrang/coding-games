/*
Output word first. Then output word with the last letter replaced with an '*'. Then replace the last two letters with 2 '*'s. Continue this pattern until you have replaced all the words are '*'.s

Example:
If word is Bingo, you must output
Bingo
Bing*
Bin**
Bi***
B****
*****

Input
Line 1: A word word
Output
Parts of word and '*'s
Constraints
word can contain digits, letters, and special characters (including '*')
*/

<?php

$word = stream_get_line(STDIN, 100 + 1, "\n");

echo($word."\n");
for ($x = strlen($word)-1; $x >= 0; $x--) {
    $word[$x] = "*";
    echo($word."\n");

    } 

?>
