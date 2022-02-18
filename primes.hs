module Main where

--loopr goes from n -> 2
loopr :: (Integer, Integer) -> IO()
loopr (1, m) =
    print m
loopr (n, m) = do
    if mod m n == 0
        then return ()
    else loopr (n-1, m)

--loopf goes from n -> 100
loopf :: Integer -> IO ()
loopf 101 =
    return ()
loopf n = do
    loopr (n-1, n)
    loopf (n+1)


main :: IO ()
main = do
    loopf 2