#lang racket
(define prm (lambda (x y) (if (equal? y 1) x (if (equal? (remainder x y) 0) null (prm x (- y 1))))))
(displayln (filter (lambda (x) (integer? (prm x (quotient x 2)))) (range 2 100)))