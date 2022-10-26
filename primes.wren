var p
p = Fn.new { |n,m|
	return n == m || m % n != 0 && p.call(n+1,m)
}
for (i in 2..99) if (p.call(2,i)) System.print(i)