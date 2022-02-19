module Main where

--loopb goes backwards from n -> 2
loopb :: (Integer, Integer) -> IO()
loopb (1, m) = print m
loopb (n, m) = do
    if mod m n == 0
        then return ()
    else loopb (n-1, m)

--loopf goes forwards from n -> 100
loopf :: Integer -> IO ()
loopf 101 = return ()
loopf n = do
    loopb (n-1, n)
    loopf (n+1)

main :: IO()
main = loopf 2