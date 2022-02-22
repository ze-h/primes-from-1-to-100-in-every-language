module Main where
import Control.Monad(when, forM_)

loopb :: (Integer, Integer) -> IO()
loopb (n, m)
    | n == 1 = print m
    | otherwise = when (mod m n /= 0) (loopb (n-1, m))

sloop :: Integer -> IO()
sloop n = loopb(div n 2, n)

main :: IO()
main = forM_ [[2..100] :: [Integer]] $ \n -> forM_ n sloop