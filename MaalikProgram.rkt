(define test-list0 '())
(define test-list1 (list 1 2 3)) ;defining list for test case
(define test-list2 '(a (b c) ((d e) f) g))
(define test-list3 '(1 (2 3) (4 (a (b (c d))))))

(define (reverse-general l) ;defining function with one parameter, l
  (if (null? l) ;if the list is null
      '() ;function will return empty set
      (append (reverse-general (cdr l)) (list (car l))) ;else function will take the first element and add it to the tail of the list 
      ) ;the use of reverse-general w/in itself makes it a recursive function
  )

(reverse-general test-list0) ;call recursive function reverse general
(reverse-general test-list1)
(reverse-general test-list2)
(reverse-general test-list3)