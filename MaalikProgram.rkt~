(define (reverse-general l) ;defining function with one parameter, l
  (if (null? l) ;if the list is null
      '() ;function will return empty set
      (append (reverse-general (cdr l)) (list (car l))) ;else function will take the first element and add it to the tail of the list 
      ) ;the use of reverse-general w/in itself makes it a recursive function
  )

