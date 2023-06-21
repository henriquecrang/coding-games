package main

import "fmt"
import "math"

/**
 * Auto-generated code below aims at helping you parse
 * the standard input according to the problem statement.
 **/

func main() {
    var x, h int
    fmt.Scan(&x, &h)
    
    x = x*x
    h = h*h
    var t float64 = float64(x+h)
    var d float64 = math.Sqrt(t)
    var r int = int(d)
    

    // fmt.Fprintln(os.Stderr, "Debug messages...")
    fmt.Println(r)// Write answer to stdout
}
