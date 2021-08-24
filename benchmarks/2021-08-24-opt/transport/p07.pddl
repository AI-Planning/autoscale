; Transport city-sequential-7nodes-1000size-3degree-100mindistance-2trucks-5packages-2025seed

(define (problem transport-city-sequential-7nodes-1000size-3degree-100mindistance-2trucks-5packages-2025seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
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
  ; 44,121 -> 67,391
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 28)
  ; 67,391 -> 44,121
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 28)
  ; 44,121 -> 410,100
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 37)
  ; 410,100 -> 44,121
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 37)
  ; 785,216 -> 410,100
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 40)
  ; 410,100 -> 785,216
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 40)
  ; 627,28 -> 410,100
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 23)
  ; 410,100 -> 627,28
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 23)
  ; 627,28 -> 785,216
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 25)
  ; 785,216 -> 627,28
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 25)
  ; 567,522 -> 785,216
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 38)
  ; 785,216 -> 567,522
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 38)
  ; 68,797 -> 67,391
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 41)
  ; 67,391 -> 68,797
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 41)
  (at package-1 city-loc-2)
  (at package-2 city-loc-7)
  (at package-3 city-loc-2)
  (at package-4 city-loc-1)
  (at package-5 city-loc-6)
  (at truck-1 city-loc-7)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-3)
  (at package-3 city-loc-5)
  (at package-4 city-loc-5)
  (at package-5 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
