; Transport city-sequential-4nodes-1000size-3degree-100mindistance-2trucks-11packages-2043seed

(define (problem transport-city-sequential-4nodes-1000size-3degree-100mindistance-2trucks-11packages-2043seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
  package-9 - package
  package-10 - package
  package-11 - package
  capacity-0 - capacity-number
  capacity-1 - capacity-number
  capacity-2 - capacity-number
  capacity-3 - capacity-number
  capacity-4 - capacity-number
 )
 (:init
  (= (total-cost) 0)
  (capacity-predecessor capacity-0 capacity-1)
  (capacity-predecessor capacity-1 capacity-2)
  (capacity-predecessor capacity-2 capacity-3)
  (capacity-predecessor capacity-3 capacity-4)
  ; 682,678 -> 494,977
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 36)
  ; 494,977 -> 682,678
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 36)
  ; 682,678 -> 632,248
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 44)
  ; 632,248 -> 682,678
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 44)
  ; 978,588 -> 632,248
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 49)
  ; 632,248 -> 978,588
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 49)
  ; 978,588 -> 682,678
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 31)
  ; 682,678 -> 978,588
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 31)
  (at package-1 city-loc-4)
  (at package-2 city-loc-2)
  (at package-3 city-loc-4)
  (at package-4 city-loc-3)
  (at package-5 city-loc-2)
  (at package-6 city-loc-4)
  (at package-7 city-loc-3)
  (at package-8 city-loc-4)
  (at package-9 city-loc-3)
  (at package-10 city-loc-1)
  (at package-11 city-loc-4)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-1)
  (at package-3 city-loc-1)
  (at package-4 city-loc-2)
  (at package-5 city-loc-4)
  (at package-6 city-loc-3)
  (at package-7 city-loc-1)
  (at package-8 city-loc-3)
  (at package-9 city-loc-4)
  (at package-10 city-loc-3)
  (at package-11 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
