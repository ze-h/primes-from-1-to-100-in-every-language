module Main where
import Control.Monad ( forM_, when )
isPrime :: Int -> Int -> Bool 
isPrime n m
    | n == 1 = True
    | mod m n /= 0 = isPrime (n - 1) m
    | otherwise = False
main :: IO()
main = forM_ [2..100] (\n -> when(isPrime(div n 2) n)(print n))