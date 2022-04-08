func prime(x:Int)->Bool{
	if(x < 4){return true;}
	for i in 2...x/2{
		if(x % i == 0){return false;}
	}
	return true;
}
for i in 2...100{
	if(prime(x:i)){print(i);}
}