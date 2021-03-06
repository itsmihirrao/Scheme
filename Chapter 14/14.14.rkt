;;; Exercise 14.14

(define (same-shape? sent1 sent2)
  (cond ((and (empty? sent1) (empty? sent2)) #t)
        ((not (equal? (count (first sent1)) (count (first sent2)))) #f)
        (else (same-shape? (bf sent1) (bf sent2)))))