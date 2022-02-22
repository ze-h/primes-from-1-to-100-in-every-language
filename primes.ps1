function isprime($x) {
    #this solution is really fucking bad
    if($x-eq2){Write-Host 2;return}
    $n = $x - 1
    if($n-eq2){Write-Host 3;return}
    $n++
    $n /= 2
    foreach($_ in $n..2){
        if($x % $_ -eq 0){return}
    }
    Write-Host $x    
}
foreach($_ in 2..100){isprime($_)}