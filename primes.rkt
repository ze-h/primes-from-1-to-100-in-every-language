#lang racket
(define (prm x y)
  (if (equal? y 1)
      x
      (if
       (equal? (remainder x y) 0)
       null
       (prm x (- y 1)))
      ))
(for ([i (in-range 100 1 -1)])
  (if (integer? (prm i (quotient i 2))) (println (prm i (quotient i 2))) null))