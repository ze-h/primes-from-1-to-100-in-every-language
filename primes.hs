module Main where
import Control.Monad(when)

loopb :: (Integer, Integer) -> IO()
loopb (n, m)
    | n == 1 = print m
    | otherwise = when (mod m n /= 0) (loopb (n-1, m))

loopf :: Integer -> IO ()
loopf 101 = return()
loopf n = do
    loopb (div n 2, n)
    loopf (n+1)

main :: IO()
main = loopf 2