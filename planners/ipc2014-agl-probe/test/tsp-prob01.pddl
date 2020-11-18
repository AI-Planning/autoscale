(define (problem tsp-prob01)
   (:domain tsp)
   (:objects Madrid Bilbao Barcelona Sevilla Valencia)
   (:init

    ; Directed graph with all the cities
    (connected Bilbao Madrid)
    (connected Barcelona Bilbao)
    (connected Bilbao Barcelona)
    (connected Barcelona Madrid)
    (connected Madrid Barcelona)
    (connected Sevilla Barcelona)
    (connected Madrid Sevilla)
    (connected Madrid Valencia)
    (connected Valencia Sevilla)
    (connected Sevilla Valencia)

    ; Define the cost of going from one city to another
    (= (distance Bilbao Madrid) 1)
    (= (distance Barcelona Bilbao) 1)
    (= (distance Bilbao Barcelona) 1)
    (= (distance Barcelona Madrid) 1)
    (= (distance Madrid Barcelona) 1)
    (= (distance Sevilla Barcelona) 1)
    (= (distance Madrid Sevilla) 1)
    (= (distance Madrid Valencia) 1)
    (= (distance Valencia Sevilla) 1)
    (= (distance Sevilla Valencia) 1)

    ; fluent to accumulate the cost
    (= (total-cost) 0)

    ; Initial city
    (where Barcelona)
   )

   (:goal 
       (and
        ; The goal is to visit all the cities and return to the initial one
        (where Barcelona)
         (visited Madrid)
         (visited Bilbao)
         (visited Barcelona)
         (visited Sevilla)
         (visited Valencia)
        )
   )

   ; Plans are measured depending the cost
   (:metric minimize (total-cost))
)
