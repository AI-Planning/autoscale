; Transport city-sequential-9nodes-1000size-3degree-100mindistance-3trucks-21packages-2035seed

(define (problem transport-city-sequential-9nodes-1000size-3degree-100mindistance-3trucks-21packages-2035seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
  city-loc-8 - location
  city-loc-9 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
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
  ; 526,372 -> 743,604
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 32)
  ; 743,604 -> 526,372
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 32)
  ; 993,794 -> 743,604
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 32)
  ; 743,604 -> 993,794
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 32)
  ; 871,432 -> 743,604
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 22)
  ; 743,604 -> 871,432
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 22)
  ; 871,432 -> 526,372
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 35)
  ; 526,372 -> 871,432
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 35)
  ; 871,432 -> 993,794
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 39)
  ; 993,794 -> 871,432
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 39)
  ; 821,44 -> 871,432
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 40)
  ; 871,432 -> 821,44
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 40)
  ; 322,218 -> 526,372
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 26)
  ; 526,372 -> 322,218
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 26)
  ; 322,218 -> 105,482
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 35)
  ; 105,482 -> 322,218
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 35)
  ; 838,878 -> 743,604
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 29)
  ; 743,604 -> 838,878
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 29)
  ; 838,878 -> 993,794
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 18)
  ; 993,794 -> 838,878
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 18)
  ; 374,746 -> 105,482
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 38)
  ; 105,482 -> 374,746
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 38)
  (at package-1 city-loc-6)
  (at package-2 city-loc-9)
  (at package-3 city-loc-1)
  (at package-4 city-loc-1)
  (at package-5 city-loc-3)
  (at package-6 city-loc-5)
  (at package-7 city-loc-6)
  (at package-8 city-loc-8)
  (at package-9 city-loc-9)
  (at package-10 city-loc-3)
  (at package-11 city-loc-1)
  (at package-12 city-loc-9)
  (at package-13 city-loc-4)
  (at package-14 city-loc-3)
  (at package-15 city-loc-1)
  (at package-16 city-loc-3)
  (at package-17 city-loc-5)
  (at package-18 city-loc-3)
  (at package-19 city-loc-5)
  (at package-20 city-loc-5)
  (at package-21 city-loc-3)
  (at truck-1 city-loc-7)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-4)
  (at package-3 city-loc-4)
  (at package-4 city-loc-5)
  (at package-5 city-loc-9)
  (at package-6 city-loc-1)
  (at package-7 city-loc-9)
  (at package-8 city-loc-7)
  (at package-9 city-loc-2)
  (at package-10 city-loc-5)
  (at package-11 city-loc-4)
  (at package-12 city-loc-7)
  (at package-13 city-loc-8)
  (at package-14 city-loc-1)
  (at package-15 city-loc-3)
  (at package-16 city-loc-1)
  (at package-17 city-loc-6)
  (at package-18 city-loc-5)
  (at package-19 city-loc-6)
  (at package-20 city-loc-9)
  (at package-21 city-loc-9)
 ))
 (:metric minimize (total-cost))
)
