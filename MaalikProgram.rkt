(define (reverse-general l) ;defining function with one parameter, l
  (if (null? l) ;if the list is null
      '() ;function will return empty set
      (append (reverse-general (cdr l)) (list (car l))) ;else function will take the first element and add it to the tail of the list 
      ) ;the use of reverse-general w/in itself makes it a recursive function
  )

(define (sum-up-numbers-simple l) ;defining function wit hone parameter l
  (cond ((null? L) 0) ;conditional statement that says if the list is null, return 0
        
     ((number? (car L)) ;Runs check to be certain that the first character is a number
      
      (+ (car l) (sum-up-numbers-simple (cdr l))) ;removed first item of the list and added to second item by using CDR to retrieve list without first item, and recursively calling sum function to retrieve the first item
      
     (else (+ 0 (sum-up-numbers-simple (cdr L)))) ;if not a number, it will add 0 to the total
    )
)


