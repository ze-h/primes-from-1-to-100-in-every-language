function main() {
    foreach ($_ in 2..100){
        if (isPrime2($_) -eq 1) { Write-Host $_ }
    }
}
function isPrime2($n) {
    for ($i = 2; $i -le $n/2; $i++) {
        if($n%$i -eq0){return 0;}
    }
    return 1;
}
main