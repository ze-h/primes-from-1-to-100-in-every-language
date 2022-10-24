package main

import (
	"fmt"
	"math/big"
)

func main() {
	var i int64
	for i = 2; i < 100; i++ {
		if big.NewInt(i).ProbablyPrime(0) {
			fmt.Println(i)
		}
	}
}
