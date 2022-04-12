y = seq(2, 100)
n = c()
for (i in seq(2, 100)) {
  if (any(y == i)) {
    n = c(n, i)
    y = c(y[(y %% i) != 0], i)
  }
}
for (n2 in n) {
    cat(n2)
    cat("\n")
}