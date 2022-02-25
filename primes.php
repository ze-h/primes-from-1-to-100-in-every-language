<?php
function prime($x){
	for ($i = 2; $i <= $x/2; $i++){
		if ($x % $i == 0)
			return 0;
	}
	return 1;
}
for($n = 2; $n < 100; $n++){
	if (prime($n) == 1)
		echo "$n\n";
}
?>