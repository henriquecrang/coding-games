Goal
In this Clash you have to recreate the emoji system of CodinGame.
For example, if you type this in the chat you get:
:slight_smile: --> :)
:disappointed: --> :(
Input
An string s
Output
The string, with emojis inserted:
:slight_smile: ---> :)
:disappointed: ---> :(
:loud_laugh: ---> XD [not a real chat emoji conversion]
:open_mouth: ---> :o
:stuck_out_tongue: ---> :p
THESE WILL BE THE ONLY EMOJIS COMING IN THE TEST CASES
Constraints
Length of s <= 100
Each word is seprated by a single whitespace
Example
Input

This is SOO easy :loud_laugh:

Output

This is SOO easy XD

#
import System.IO
import Control.Monad

toEmoji :: String -> String
toEmoji s | s ==":slight_smile:" = ":)"
toEmoji s | s ==":disappointed:" = ":("
toEmoji s | s ==":loud_laugh:" = "XD"
toEmoji s | s ==":open_mouth:" = ":o"
toEmoji s | s ==":stuck_out_tongue:" = ":p"
toEmoji s | otherwise = s

main :: IO ()
main = do
    hSetBuffering stdout NoBuffering -- DO NOT REMOVE
    
    -- Auto-generated code below aims at helping you parse
    -- the standard input according to the problem statement.
    
    s <- getLine
    putStrLn $ unwords $ map toEmoji $ words s 
