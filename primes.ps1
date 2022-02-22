foreach ($i in 2..100){
    if (isPrime($i) -eq 1) { Write-Host $i }
}
function isPrime($n) {
    for ($i = 2; $i -le $n/2; $i++) {
        if($n%$i -eq0){return 0;}
    }
    return 1;
}
