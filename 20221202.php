/**in a world where people get powers by eating magical fruits you will be given nfruits types.
*there are 3 types of fruits:
*logia
*paramecia
*zoan
*a logia fruit is valued for 100 beli
*a paramecia is valued for 75 beli
*a zoan is only valued for 25 beli
*output the sum of all the fruits value in beli
**/
<?php
fscanf(STDIN, "%d", $n);
$beli = 0;
for ($i = 0; $i < $n; $i++)
{
    $fruits = stream_get_line(STDIN, 1024 + 1, "\n");
    if($fruits == "logia"){
        $beli = $beli + 100;
    }elseif($fruits == "paramecia"){
        $beli = $beli + 75;
    }elseif($fruits == "zoan"){
        $beli = $beli + 25;
    }
}

echo($beli." beli");
?>
