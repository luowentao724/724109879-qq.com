#lang sicp
; 求绝对值函数1
(define (abs x)
  (cond ((> x 0) x)
        ((= x 0) 0)
        ((< x 0) (- x))))

; 求绝对值函数2
(define (abs2 x)
  (cond ((< x 0) (- x))
        (else x)))

; 求绝对值函数3
(define (abs3 x)
  (if (< x 0)
      (- x)
      x))


(abs 1)
(abs2 21)
(abs3 3)
;and 用法 （and （> x 5) (< x 10))

; (not <e>) 用法 如果<e>求出的值是假， not表达式为真，否则为假 
(define (>= x y)
  (not (< x y)))
(>= 5 4)

; or的 用法
(define (<= x y)
  (or (< x y) (= x y)))
(<= 5 6)

