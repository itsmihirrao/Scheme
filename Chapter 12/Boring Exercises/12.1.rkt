;;; Exercise 12.1

(define (addup nums)
  (if (empty? nums)
      0
      (+ (first nums) (addup (bf nums)))))