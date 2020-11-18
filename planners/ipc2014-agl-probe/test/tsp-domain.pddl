(define (domain tsp)
   ; Added to measure total cost
   (:requirements :strips :action-costs)
   (:predicates
       ; Position has been visited
       (visited ?position)

       ; Where are we now
       (where ?position)

       ; Connect one vertex to another
       (connected ?origin ?destination)
   )

   ; Use total-cost function to calculate cost of actions
   (:functions
     (total-cost)
     (distance ?origin ?destination)
   )

   ; Move from one place to another
   (:action move
     :parameters (?origin ?destination)
     :precondition (and

       ; We must be at origin
       (where ?origin)

       ; origin must be connected to destination
       (connected ?origin ?destination)

       ; destination hasn't been visited yet
       (not (visited ?destination)) 
     )
     :effect  (and
       ; We're now at destination
       (where ?destination)

       ; destination is now visited
       (visited ?destination)

       ; We're no longer at origin
       (not (where ?origin))

       ; Increase total-cost by the distance of this move
       (increase (total-cost) (distance ?origin ?destination))
    )
  )
)
