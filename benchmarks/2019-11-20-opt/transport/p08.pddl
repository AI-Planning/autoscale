; Transport city-sequential-9nodes-1000size-3degree-100mindistance-3trucks-9packages-2026seed

(define (problem transport-city-sequential-9nodes-1000size-3degree-100mindistance-3trucks-9packages-2026seed)
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
  ; 786,502 -> 748,795
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 30)
  ; 748,795 -> 786,502
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 30)
  ; 600,451 -> 748,795
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 38)
  ; 748,795 -> 600,451
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 38)
  ; 600,451 -> 786,502
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 20)
  ; 786,502 -> 600,451
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 20)
  ; 628,82 -> 600,451
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 37)
  ; 600,451 -> 628,82
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 37)
  ; 628,82 -> 245,2
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 40)
  ; 245,2 -> 628,82
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 40)
  ; 113,294 -> 245,2
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 32)
  ; 245,2 -> 113,294
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 32)
  ; 836,100 -> 628,82
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 21)
  ; 628,82 -> 836,100
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 21)
  ; 460,11 -> 245,2
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 22)
  ; 245,2 -> 460,11
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 22)
  ; 460,11 -> 628,82
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 19)
  ; 628,82 -> 460,11
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 19)
  ; 460,11 -> 836,100
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 39)
  ; 836,100 -> 460,11
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 39)
  ; 834,912 -> 748,795
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 15)
  ; 748,795 -> 834,912
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 15)
  (at package-1 city-loc-8)
  (at package-2 city-loc-6)
  (at package-3 city-loc-4)
  (at package-4 city-loc-7)
  (at package-5 city-loc-5)
  (at package-6 city-loc-6)
  (at package-7 city-loc-6)
  (at package-8 city-loc-7)
  (at package-9 city-loc-9)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-9)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-9)
  (at package-2 city-loc-5)
  (at package-3 city-loc-5)
  (at package-4 city-loc-8)
  (at package-5 city-loc-3)
  (at package-6 city-loc-5)
  (at package-7 city-loc-1)
  (at package-8 city-loc-6)
  (at package-9 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
