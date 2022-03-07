module Main where
import Control.Monad ( forM_, when )
loopb :: Int -> Int -> Bool 
loopb n m
    | n == 1 = True
    | otherwise = if mod m n /= 0 then loopb (n - 1) m else False
main :: IO()
main = forM_ [2..100] (\n -> when(loopb(div n 2) n)(print n))