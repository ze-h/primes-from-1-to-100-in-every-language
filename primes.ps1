function isprime($x) {
    $n = $x - 1
    if($n-eq2){Write-Host 2
    return true}
    foreach($_ in $n..2){
        if($x % $_ -eq 0){return false}
    }
    Write-Host $x    
}
foreach($_ in 2..100){isprime($_)}