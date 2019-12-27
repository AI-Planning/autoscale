; Transport city-sequential-15nodes-1000size-3degree-100mindistance-2trucks-10packages-2027seed

(define (problem transport-city-sequential-15nodes-1000size-3degree-100mindistance-2trucks-10packages-2027seed)
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
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
  package-9 - package
  package-10 - package
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
  ; 13,670 -> 110,949
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 30)
  ; 110,949 -> 13,670
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 30)
  ; 330,811 -> 110,949
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 26)
  ; 110,949 -> 330,811
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 26)
  ; 415,640 -> 330,811
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 20)
  ; 330,811 -> 415,640
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 20)
  ; 609,183 -> 475,81
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 17)
  ; 475,81 -> 609,183
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 17)
  ; 283,295 -> 475,81
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 29)
  ; 475,81 -> 283,295
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 29)
  ; 283,295 -> 187,408
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 15)
  ; 187,408 -> 283,295
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 15)
  ; 703,624 -> 415,640
  (road city-loc-10 city-loc-5)
  (= (road-length city-loc-10 city-loc-5) 29)
  ; 415,640 -> 703,624
  (road city-loc-5 city-loc-10)
  (= (road-length city-loc-5 city-loc-10) 29)
  ; 703,624 -> 926,825
  (road city-loc-10 city-loc-6)
  (= (road-length city-loc-10 city-loc-6) 30)
  ; 926,825 -> 703,624
  (road city-loc-6 city-loc-10)
  (= (road-length city-loc-6 city-loc-10) 30)
  ; 676,349 -> 609,183
  (road city-loc-11 city-loc-8)
  (= (road-length city-loc-11 city-loc-8) 18)
  ; 609,183 -> 676,349
  (road city-loc-8 city-loc-11)
  (= (road-length city-loc-8 city-loc-11) 18)
  ; 676,349 -> 703,624
  (road city-loc-11 city-loc-10)
  (= (road-length city-loc-11 city-loc-10) 28)
  ; 703,624 -> 676,349
  (road city-loc-10 city-loc-11)
  (= (road-length city-loc-10 city-loc-11) 28)
  ; 309,68 -> 475,81
  (road city-loc-12 city-loc-2)
  (= (road-length city-loc-12 city-loc-2) 17)
  ; 475,81 -> 309,68
  (road city-loc-2 city-loc-12)
  (= (road-length city-loc-2 city-loc-12) 17)
  ; 309,68 -> 283,295
  (road city-loc-12 city-loc-9)
  (= (road-length city-loc-12 city-loc-9) 23)
  ; 283,295 -> 309,68
  (road city-loc-9 city-loc-12)
  (= (road-length city-loc-9 city-loc-12) 23)
  ; 260,972 -> 110,949
  (road city-loc-13 city-loc-1)
  (= (road-length city-loc-13 city-loc-1) 16)
  ; 110,949 -> 260,972
  (road city-loc-1 city-loc-13)
  (= (road-length city-loc-1 city-loc-13) 16)
  ; 260,972 -> 330,811
  (road city-loc-13 city-loc-4)
  (= (road-length city-loc-13 city-loc-4) 18)
  ; 330,811 -> 260,972
  (road city-loc-4 city-loc-13)
  (= (road-length city-loc-4 city-loc-13) 18)
  ; 769,846 -> 926,825
  (road city-loc-14 city-loc-6)
  (= (road-length city-loc-14 city-loc-6) 16)
  ; 926,825 -> 769,846
  (road city-loc-6 city-loc-14)
  (= (road-length city-loc-6 city-loc-14) 16)
  ; 769,846 -> 703,624
  (road city-loc-14 city-loc-10)
  (= (road-length city-loc-14 city-loc-10) 24)
  ; 703,624 -> 769,846
  (road city-loc-10 city-loc-14)
  (= (road-length city-loc-10 city-loc-14) 24)
  ; 958,669 -> 926,825
  (road city-loc-15 city-loc-6)
  (= (road-length city-loc-15 city-loc-6) 16)
  ; 926,825 -> 958,669
  (road city-loc-6 city-loc-15)
  (= (road-length city-loc-6 city-loc-15) 16)
  ; 958,669 -> 703,624
  (road city-loc-15 city-loc-10)
  (= (road-length city-loc-15 city-loc-10) 26)
  ; 703,624 -> 958,669
  (road city-loc-10 city-loc-15)
  (= (road-length city-loc-10 city-loc-15) 26)
  ; 958,669 -> 769,846
  (road city-loc-15 city-loc-14)
  (= (road-length city-loc-15 city-loc-14) 26)
  ; 769,846 -> 958,669
  (road city-loc-14 city-loc-15)
  (= (road-length city-loc-14 city-loc-15) 26)
  (at package-1 city-loc-14)
  (at package-2 city-loc-5)
  (at package-3 city-loc-7)
  (at package-4 city-loc-9)
  (at package-5 city-loc-4)
  (at package-6 city-loc-3)
  (at package-7 city-loc-12)
  (at package-8 city-loc-15)
  (at package-9 city-loc-6)
  (at package-10 city-loc-14)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-8)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-7)
  (at package-2 city-loc-3)
  (at package-3 city-loc-14)
  (at package-4 city-loc-13)
  (at package-5 city-loc-8)
  (at package-6 city-loc-6)
  (at package-7 city-loc-15)
  (at package-8 city-loc-12)
  (at package-9 city-loc-13)
  (at package-10 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
