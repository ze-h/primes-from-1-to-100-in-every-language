(defn p [n] (
    .isProbablePrime(BigInteger/valueOf n) 5))
(run! println (
    filter p (
        range 2 100 1)))