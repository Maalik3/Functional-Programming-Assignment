(define (reverse-general l) ;defining function with one parameter, l
  (if (null? l) ;if the list is null
      '() ;function will return empty set
      (append (reverse-general (cdr l)) (list (car l))) ;else function will take the first element and add it to the tail of the list 
      ) ;the use of reverse-general w/in itself makes it a recursive function
  )

(define test-list1 (list 1 2 3))
(cdr test-list1)
(car test-list1)

(define (sum-up-numbers-simple l) ;defining function with one parameter, l
  (if (null? l) ;if the list is null
      '() 
      (+ (cdr l) (sum-up-numbers-simple (car l)))
      )
  )
(sum-up-numbers-simple test-list1)
