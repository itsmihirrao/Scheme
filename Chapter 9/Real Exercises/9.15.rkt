;;; Exercise 9.15

(define (type-check f pred)
  (lambda (x) (if (pred x) (f x) #f)))