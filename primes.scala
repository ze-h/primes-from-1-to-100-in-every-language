object Main:
    def main(args: Array[String]): Unit =
        for(i <- 2 to 100)
            if(prime(i)) println(i)
    def prime(x: Int): Boolean =
        for(i <- 2 to x / 2)
            if(x % i == 0) return false
        true