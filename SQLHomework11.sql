(SELECT first_name FROM actor) 

UNION                                ------- ÇÖZÜM 1

(SELECT first_name FROM customer) ;

----------------------------------------------------

(SELECT first_name FROM actor)

INTERSECT                            -------- ÇÖZÜM 2

(SELECT first_name FROM customer) ; 

-----------------------------------------------------

(SELECT first_name FROM actor)
	
EXCEPT                               -------- ÇÖZÜM 3
	
(SELECT first_name FROM customer) ;

-----------------------------------------------------

(SELECT first_name FROM actor) 

UNION ALL

(SELECT first_name FROM customer) ;


(SELECT first_name FROM actor)

INTERSECT ALL                         -------- ÇÖZÜM 4

(SELECT first_name FROM customer) ; 


(SELECT first_name FROM actor)
	
EXCEPT ALL
	
(SELECT first_name FROM customer) ;

