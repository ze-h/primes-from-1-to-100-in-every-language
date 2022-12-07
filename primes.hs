module Main where
import Control.Monad ( when )
isPrime :: Int -> Int -> Bool 
isPrime n m
    | m == 1 = True
    | mod n m /= 0 = isPrime n (m - 1)
    | otherwise = False
    
main :: IO()
main = mapM_ (\n -> when(isPrime n (div n 2))(print n)) [2..100]