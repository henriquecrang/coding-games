#Fatorial

<?php
/**
 * Auto-generated code below aims at helping you parse
 * the standard input according to the problem statement.
 **/

fscanf(STDIN, "%d", $n);

for ($i=$n-1;$i>1;$i--) {
$n = $n*$i;

}
print $n;

?>
