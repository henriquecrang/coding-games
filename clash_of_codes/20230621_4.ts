/**
 * Auto-generated code below aims at helping you parse
 * the standard input according to the problem statement.
 **/

const ePrices: string = readline();
const iPrices: string = readline();

var eA = ePrices.split(" ").map(Number).reduce((a, c) => a + c);
var iA = iPrices.split(" ").map(Number).reduce((a, c) => a + c);

var p = Math.trunc(eA/iA*100);

var b = '' + p;

console.log(b+'%');

