;;; Exercise 12.2

(define (acronym sent)          
  (if (= (count sent) 1)
      (first (first sent))
      (word (first (first sent))
	    (acronym (bf sent)))))