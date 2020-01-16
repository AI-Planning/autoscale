; Transport city-sequential-5nodes-1000size-4degree-100mindistance-2trucks-21packages-2043seed

(define (problem transport-city-sequential-5nodes-1000size-4degree-100mindistance-2trucks-21packages-2043seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
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
  package-12 - package
  package-13 - package
  package-14 - package
  package-15 - package
  package-16 - package
  package-17 - package
  package-18 - package
  package-19 - package
  package-20 - package
  package-21 - package
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
  ; 571,723 -> 494,977
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 27)
  ; 494,977 -> 571,723
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 27)
  ; 571,723 -> 632,248
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 48)
  ; 632,248 -> 571,723
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 48)
  ; 571,723 -> 682,678
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 12)
  ; 682,678 -> 571,723
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 12)
  ; 571,723 -> 978,588
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 43)
  ; 978,588 -> 571,723
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 43)
  (at package-1 city-loc-5)
  (at package-2 city-loc-4)
  (at package-3 city-loc-2)
  (at package-4 city-loc-4)
  (at package-5 city-loc-3)
  (at package-6 city-loc-5)
  (at package-7 city-loc-2)
  (at package-8 city-loc-4)
  (at package-9 city-loc-3)
  (at package-10 city-loc-4)
  (at package-11 city-loc-3)
  (at package-12 city-loc-5)
  (at package-13 city-loc-1)
  (at package-14 city-loc-4)
  (at package-15 city-loc-3)
  (at package-16 city-loc-3)
  (at package-17 city-loc-3)
  (at package-18 city-loc-4)
  (at package-19 city-loc-1)
  (at package-20 city-loc-1)
  (at package-21 city-loc-1)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-3)
  (at package-3 city-loc-5)
  (at package-4 city-loc-5)
  (at package-5 city-loc-1)
  (at package-6 city-loc-3)
  (at package-7 city-loc-4)
  (at package-8 city-loc-3)
  (at package-9 city-loc-1)
  (at package-10 city-loc-3)
  (at package-11 city-loc-2)
  (at package-12 city-loc-1)
  (at package-13 city-loc-5)
  (at package-14 city-loc-3)
  (at package-15 city-loc-2)
  (at package-16 city-loc-1)
  (at package-17 city-loc-1)
  (at package-18 city-loc-2)
  (at package-19 city-loc-4)
  (at package-20 city-loc-5)
  (at package-21 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
