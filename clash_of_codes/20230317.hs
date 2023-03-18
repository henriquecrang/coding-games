The program:
A DNA strand is composed of a series of nucleobases commonly referred to as A, C, T and G.
Every strand has a complementary strand which presents the complementary nucleobase for each one found on the first strand.

Reminder :
A is complementary to T.
C is complementary to G.

Your program must read a DNA sequence from the standard input and print the complementary sequence to the standard output.

INPUT:
DNA a string containing characters from A, C, G and T.

OUTPUT:
A single line containing the complementary DNA sequence to DNA (A<=>T and C<=>G).

CONSTRAINTS:
DNA contains at least 1 character.
DNA contains less than 1024 characters.

EXAMPLE:
Input
ACGT
Output
TGCA

#
import System.IO
import Control.Monad


dna :: Char -> Char
dna c | c == 'A' = 'T'
dna c | c == 'T' = 'A'
dna c | c == 'G' = 'C'
dna c | c == 'C' = 'G'

main :: IO ()
main = do
    hSetBuffering stdout NoBuffering -- DO NOT REMOVE
    
    -- Auto-generated code below aims at helping you parse
    -- the standard input according to the problem statement.
    
    input_line <- getLine
    let line = input_line :: String
    
    -- hPutStrLn stderr "Debug messages..."
    
    -- Write answer to stdout
    putStrLn $ map dna line
    return ()
