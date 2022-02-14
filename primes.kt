fun main() {
    for (i in 2..100) {
        if(isPrime(i)){println(i)}
    }
}
fun isPrime(x: Int): Boolean {
    var y = x - 1
    for (i in 2..y) {
        if(x.mod(i)==0){return false}
    }
    return true
}