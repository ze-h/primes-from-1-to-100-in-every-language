fn prime(x int) bool{
	for i := x / 2; i > 1; i-- {
		if x % i == 0 {return false}
	}
	return true
}
for i in 2 .. 100{
	if prime(i) {println(i)}
}