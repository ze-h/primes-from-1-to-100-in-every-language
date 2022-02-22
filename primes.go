package prime

import ("fmt")

func prime(x int) bool {
    for i := x / 2; i >= 2; i-- {
        if x%i == 0 {
            return false
        }
    }
    return true
}
func main() {
    for i := 2; i < 100; i++ {
        if prime(i) {
            fmt.Println(i)
        }
    }
}