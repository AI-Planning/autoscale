; Transport city-sequential-7nodes-1000size-3degree-100mindistance-2trucks-6packages-2026seed

(define (problem transport-city-sequential-7nodes-1000size-3degree-100mindistance-2trucks-6packages-2026seed)
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
  package-6 - package
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
  ; 560,862 -> 802,586
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 37)
  ; 802,586 -> 560,862
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 37)
  ; 748,795 -> 802,586
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 22)
  ; 802,586 -> 748,795
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 22)
  ; 748,795 -> 560,862
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 20)
  ; 560,862 -> 748,795
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 20)
  ; 600,451 -> 802,586
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 25)
  ; 802,586 -> 600,451
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 25)
  ; 600,451 -> 560,862
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 42)
  ; 560,862 -> 600,451
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 42)
  ; 600,451 -> 748,795
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 38)
  ; 748,795 -> 600,451
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 38)
  ; 628,82 -> 600,451
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 37)
  ; 600,451 -> 628,82
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 37)
  ; 628,82 -> 245,2
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 40)
  ; 245,2 -> 628,82
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 40)
  ; 113,294 -> 245,2
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 32)
  ; 245,2 -> 113,294
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 32)
  (at package-1 city-loc-7)
  (at package-2 city-loc-1)
  (at package-3 city-loc-4)
  (at package-4 city-loc-1)
  (at package-5 city-loc-7)
  (at package-6 city-loc-6)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-3)
  (at package-3 city-loc-3)
  (at package-4 city-loc-3)
  (at package-5 city-loc-4)
  (at package-6 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
