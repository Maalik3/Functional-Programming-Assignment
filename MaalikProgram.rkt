(define test-list (list 1 2 3))

(CAR '(A B C))

(CDR '(A B C))

(CDR '((A B) C D))

(CONS (CAR '(A B C))(CDR '(A B C)))

(CONS (CAR '(1 2 3))(CDR '(A B C)))

(CAR test-list)

(CDR test-list)

(define (reverse-general l) (if (null? l) '() (append (reverse-general (cdr l)) (list (car l)))))

(reverse-general test-list)


