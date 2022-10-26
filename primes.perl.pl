for($i = 2; $i < 100; $i++){
    $t = 1;
    for($j = $i - 1; $j > 1; $j--){
		if($i % $j == 0){
			$t = 0;
		}
	}
    if($t){
        print $i;
        print "\n";
    }
}