module Main where
import Control.Monad ( forM_, when )
loopb :: Int -> Int -> Bool 
loopb n m
    | n == 1 = True
    | mod m n /= 0 = loopb (n - 1) m
    | otherwise = False
main :: IO()
main = forM_ [2..100] (\n -> when(loopb(div n 2) n)(print n))