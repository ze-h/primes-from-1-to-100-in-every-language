module Main where
import Control.Monad ( forM_, when )
isPrime :: Int -> Int -> Bool 
isPrime n m
    | m == 1 = True
    | mod n m /= 0 = isPrime n (m - 1)
    | otherwise = False
main :: IO()
main = forM_ [2..100] (\n -> when(isPrime n (div n 2))(print n))