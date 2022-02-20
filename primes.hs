module Main where
import Control.Monad(when)

loopb :: (Integer, Integer) -> IO()
loopb (1, m) = print m
loopb (n, m) = when (mod m n /= 0) (loopb (n-1, m))

loopf :: Integer -> IO ()
loopf 101 = return ()
loopf n = do
    loopb (n-1, n)
    loopf (n+1)

main :: IO()
main = loopf 2