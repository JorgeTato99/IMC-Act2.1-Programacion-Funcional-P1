#lang racket/base

; 1
; fahrenheit-to-celcius:
; Given: 
; Return: 
(define (fahrenheit-to-celcius F)
  (*(/ 5 9)(- F 32))
)

(printf "Problema 1 [fahrenheit-to-celcius]: ~n")
(printf "Entrada: 212 => ")
(fahrenheit-to-celcius 212)
(printf "Entrada: 32 => ")
(fahrenheit-to-celcius 32)
(printf "Entrada: -40 => ")
(fahrenheit-to-celcius -40)
(printf "~n")

; 2
; sign:
; Given:
; Return:

(define (sign n)
  (cond
    [(positive? n) 1]
    [(negative? n) -1]
    [else 0]
  )
)

(printf "Problema 2 [sign]: ~n")
(printf "Entrada: -5 => ")
(sign -5)
(printf "Entrada: 10 => ")
(sign 10)
(printf "Entrada: 0 => ")
(sign 0)
(printf "~n")

; 3
; roots:
; Given:
; Return:

(define (roots a b c)
  (/ (- (sqrt (- (* b b) (* 4 a c)) ) b) (* 2 a))
)

(printf "Problema 3 [roots]: ~n")
(printf "Entrada: 2 4 2 => ")
(roots 2 4 2)
(printf "Entrada: 1 0 0 => ")
(roots 1 0 0)
(printf "Entrada: 4 5 1 => ")
(roots 4 5 1)
(printf "~n")

; 4
; bmi:
; Given:
; Return:
(define (bmi W H)
  
  ; Fórmula: (/ W (* H H))
  (define (bmin W H)
    (/ W (* H H))
  )
  
  (cond 
    [(< (bmin W H) 20) "underweight"]
    [(< (bmin W H) 25) "normal"]
    [(< (bmin W H) 30) "obese1"]
    [(< (bmin W H) 40) "obese2"]
    [else "obese3"]
  ) ;Fin Cond
  
) ;Fin define

(printf "Problema 4 [bmi]: ~n")
(printf "Entrada: 40 y 1.60 => ")
(bmi 40 1.60)
(printf "Entrada: 70 y 1.70 => ")
(bmi 70 1.70)
(printf "Entrada: 100 y 1.80 => ")
(bmi 100 1.80)
(printf "~n")

; 5
; factorial:
; Given:
; Return:

(define (factorial n)
  (if (zero? n) 1 (* n (factorial(- n 1))))
)

(printf "Problema 5 [factorial:]: ~n")
(printf "Entrada: 0 => ")
(factorial 0)
(printf "Entrada: 5 => ")
(factorial 5)
(printf "Entrada: 40 => ")
(factorial 40)
(printf "~n")

; 6
; duplicate:
; Given:
; Return:
(printf "Problema 6 [duplicate]: ~n")
(printf "~n")

; 7
; pow:
; Given:
; Return:
(printf "Problema 7 [pow]: ~n")
(printf "~n")

; 8
; fib:
; Given:
; Return
(printf "Problema 8 [fib]: ~n")
(printf "~n")

; 9
; enlist:
; Given:
; Return:
(printf "Problema 9 [enlist]: ~n")
(printf "~n")

; 10
; positives:
; Given:
; Return:
(printf "Problema 10 [positives]: ~n")
(printf "~n")