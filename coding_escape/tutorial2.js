

/**
 * @param {number} number A number
 * @param {number} number2 A number
 * @return {number} A number
 */
function compute(number, number2) {
    // Write your code here

    return number+number2;
}



/* Ignore and do not change the code below */

/**
 * Try a solution
 * @param password A number
 */
function trySolution(password) {
    console.log('@@solution@@:' + JSON.stringify(password));
}
trySolution(compute(
    JSON.parse(readline()),
    JSON.parse(readline())
));

/* Ignore and do not change the code above */

