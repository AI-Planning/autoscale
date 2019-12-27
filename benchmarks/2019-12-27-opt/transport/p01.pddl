; Transport city-sequential-15nodes-1000size-3degree-100mindistance-2trucks-2packages-2019seed

(define (problem transport-city-sequential-15nodes-1000size-3degree-100mindistance-2trucks-2packages-2019seed)
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
  city-loc-10 - location
  city-loc-11 - location
  city-loc-12 - location
  city-loc-13 - location
  city-loc-14 - location
  city-loc-15 - location
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
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
  ; 937,666 -> 726,572
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 24)
  ; 726,572 -> 937,666
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 24)
  ; 652,353 -> 726,572
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 24)
  ; 726,572 -> 652,353
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 24)
  ; 652,353 -> 723,72
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 29)
  ; 723,72 -> 652,353
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 29)
  ; 378,238 -> 348,541
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 31)
  ; 348,541 -> 378,238
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 31)
  ; 378,238 -> 132,211
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 25)
  ; 132,211 -> 378,238
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 25)
  ; 378,238 -> 652,353
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 30)
  ; 652,353 -> 378,238
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 30)
  ; 564,409 -> 726,572
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 23)
  ; 726,572 -> 564,409
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 23)
  ; 564,409 -> 348,541
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 26)
  ; 348,541 -> 564,409
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 26)
  ; 564,409 -> 652,353
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 11)
  ; 652,353 -> 564,409
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 11)
  ; 564,409 -> 378,238
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 26)
  ; 378,238 -> 564,409
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 26)
  ; 87,690 -> 348,541
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 31)
  ; 348,541 -> 87,690
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 31)
  ; 813,755 -> 726,572
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 21)
  ; 726,572 -> 813,755
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 21)
  ; 813,755 -> 937,666
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 16)
  ; 937,666 -> 813,755
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 16)
  ; 262,831 -> 348,541
  (road city-loc-11 city-loc-4)
  (= (road-length city-loc-11 city-loc-4) 31)
  ; 348,541 -> 262,831
  (road city-loc-4 city-loc-11)
  (= (road-length city-loc-4 city-loc-11) 31)
  ; 262,831 -> 87,690
  (road city-loc-11 city-loc-9)
  (= (road-length city-loc-11 city-loc-9) 23)
  ; 87,690 -> 262,831
  (road city-loc-9 city-loc-11)
  (= (road-length city-loc-9 city-loc-11) 23)
  ; 441,451 -> 348,541
  (road city-loc-12 city-loc-4)
  (= (road-length city-loc-12 city-loc-4) 13)
  ; 348,541 -> 441,451
  (road city-loc-4 city-loc-12)
  (= (road-length city-loc-4 city-loc-12) 13)
  ; 441,451 -> 652,353
  (road city-loc-12 city-loc-6)
  (= (road-length city-loc-12 city-loc-6) 24)
  ; 652,353 -> 441,451
  (road city-loc-6 city-loc-12)
  (= (road-length city-loc-6 city-loc-12) 24)
  ; 441,451 -> 378,238
  (road city-loc-12 city-loc-7)
  (= (road-length city-loc-12 city-loc-7) 23)
  ; 378,238 -> 441,451
  (road city-loc-7 city-loc-12)
  (= (road-length city-loc-7 city-loc-12) 23)
  ; 441,451 -> 564,409
  (road city-loc-12 city-loc-8)
  (= (road-length city-loc-12 city-loc-8) 13)
  ; 564,409 -> 441,451
  (road city-loc-8 city-loc-12)
  (= (road-length city-loc-8 city-loc-12) 13)
  ; 474,81 -> 723,72
  (road city-loc-13 city-loc-3)
  (= (road-length city-loc-13 city-loc-3) 25)
  ; 723,72 -> 474,81
  (road city-loc-3 city-loc-13)
  (= (road-length city-loc-3 city-loc-13) 25)
  ; 474,81 -> 378,238
  (road city-loc-13 city-loc-7)
  (= (road-length city-loc-13 city-loc-7) 19)
  ; 378,238 -> 474,81
  (road city-loc-7 city-loc-13)
  (= (road-length city-loc-7 city-loc-13) 19)
  ; 360,901 -> 262,831
  (road city-loc-14 city-loc-11)
  (= (road-length city-loc-14 city-loc-11) 12)
  ; 262,831 -> 360,901
  (road city-loc-11 city-loc-14)
  (= (road-length city-loc-11 city-loc-14) 12)
  ; 883,341 -> 726,572
  (road city-loc-15 city-loc-1)
  (= (road-length city-loc-15 city-loc-1) 28)
  ; 726,572 -> 883,341
  (road city-loc-1 city-loc-15)
  (= (road-length city-loc-1 city-loc-15) 28)
  ; 883,341 -> 652,353
  (road city-loc-15 city-loc-6)
  (= (road-length city-loc-15 city-loc-6) 24)
  ; 652,353 -> 883,341
  (road city-loc-6 city-loc-15)
  (= (road-length city-loc-6 city-loc-15) 24)
  (at package-1 city-loc-4)
  (at package-2 city-loc-6)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-12)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-8)
  (at package-2 city-loc-14)
 ))
 (:metric minimize (total-cost))
)
