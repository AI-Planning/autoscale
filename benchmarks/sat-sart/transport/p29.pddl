; Transport city-sequential-10nodes-1000size-9degree-100mindistance-9trucks-14packages-2047seed

(define (problem transport-city-sequential-10nodes-1000size-9degree-100mindistance-9trucks-14packages-2047seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
  truck-8 - vehicle
  truck-9 - vehicle
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
  ; 483,137 -> 648,225
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 19)
  ; 648,225 -> 483,137
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 19)
  ; 426,52 -> 648,225
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 29)
  ; 648,225 -> 426,52
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 29)
  ; 426,52 -> 483,137
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 11)
  ; 483,137 -> 426,52
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 11)
  ; 414,457 -> 648,225
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 33)
  ; 648,225 -> 414,457
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 33)
  ; 414,457 -> 483,137
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 33)
  ; 483,137 -> 414,457
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 33)
  ; 414,457 -> 426,52
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 41)
  ; 426,52 -> 414,457
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 41)
  ; 836,874 -> 414,457
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 60)
  ; 414,457 -> 836,874
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 60)
  ; 819,37 -> 648,225
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 26)
  ; 648,225 -> 819,37
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 26)
  ; 819,37 -> 483,137
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 36)
  ; 483,137 -> 819,37
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 36)
  ; 819,37 -> 426,52
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 40)
  ; 426,52 -> 819,37
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 40)
  ; 819,37 -> 414,457
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 59)
  ; 414,457 -> 819,37
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 59)
  ; 112,298 -> 648,225
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 55)
  ; 648,225 -> 112,298
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 55)
  ; 112,298 -> 483,137
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 41)
  ; 483,137 -> 112,298
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 41)
  ; 112,298 -> 426,52
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 40)
  ; 426,52 -> 112,298
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 40)
  ; 112,298 -> 414,457
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 35)
  ; 414,457 -> 112,298
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 35)
  ; 431,746 -> 648,225
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 57)
  ; 648,225 -> 431,746
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 57)
  ; 431,746 -> 483,137
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 62)
  ; 483,137 -> 431,746
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 62)
  ; 431,746 -> 414,457
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 29)
  ; 414,457 -> 431,746
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 29)
  ; 431,746 -> 836,874
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 43)
  ; 836,874 -> 431,746
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 43)
  ; 431,746 -> 112,298
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 55)
  ; 112,298 -> 431,746
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 55)
  ; 90,907 -> 414,457
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 56)
  ; 414,457 -> 90,907
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 56)
  ; 90,907 -> 112,298
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 61)
  ; 112,298 -> 90,907
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 61)
  ; 90,907 -> 431,746
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 38)
  ; 431,746 -> 90,907
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 38)
  ; 573,548 -> 648,225
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 34)
  ; 648,225 -> 573,548
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 34)
  ; 573,548 -> 483,137
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 43)
  ; 483,137 -> 573,548
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 43)
  ; 573,548 -> 426,52
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 52)
  ; 426,52 -> 573,548
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 52)
  ; 573,548 -> 414,457
  (road city-loc-10 city-loc-4)
  (= (road-length city-loc-10 city-loc-4) 19)
  ; 414,457 -> 573,548
  (road city-loc-4 city-loc-10)
  (= (road-length city-loc-4 city-loc-10) 19)
  ; 573,548 -> 836,874
  (road city-loc-10 city-loc-5)
  (= (road-length city-loc-10 city-loc-5) 42)
  ; 836,874 -> 573,548
  (road city-loc-5 city-loc-10)
  (= (road-length city-loc-5 city-loc-10) 42)
  ; 573,548 -> 819,37
  (road city-loc-10 city-loc-6)
  (= (road-length city-loc-10 city-loc-6) 57)
  ; 819,37 -> 573,548
  (road city-loc-6 city-loc-10)
  (= (road-length city-loc-6 city-loc-10) 57)
  ; 573,548 -> 112,298
  (road city-loc-10 city-loc-7)
  (= (road-length city-loc-10 city-loc-7) 53)
  ; 112,298 -> 573,548
  (road city-loc-7 city-loc-10)
  (= (road-length city-loc-7 city-loc-10) 53)
  ; 573,548 -> 431,746
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 25)
  ; 431,746 -> 573,548
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 25)
  ; 573,548 -> 90,907
  (road city-loc-10 city-loc-9)
  (= (road-length city-loc-10 city-loc-9) 61)
  ; 90,907 -> 573,548
  (road city-loc-9 city-loc-10)
  (= (road-length city-loc-9 city-loc-10) 61)
  (at package-1 city-loc-1)
  (at package-2 city-loc-8)
  (at package-3 city-loc-2)
  (at package-4 city-loc-6)
  (at package-5 city-loc-8)
  (at package-6 city-loc-10)
  (at package-7 city-loc-7)
  (at package-8 city-loc-3)
  (at package-9 city-loc-8)
  (at package-10 city-loc-9)
  (at package-11 city-loc-7)
  (at package-12 city-loc-8)
  (at package-13 city-loc-3)
  (at package-14 city-loc-2)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-10)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-9)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-9)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-6)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-7)
  (capacity truck-7 capacity-2)
  (at truck-8 city-loc-2)
  (capacity truck-8 capacity-2)
  (at truck-9 city-loc-7)
  (capacity truck-9 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-7)
  (at package-2 city-loc-3)
  (at package-3 city-loc-1)
  (at package-4 city-loc-9)
  (at package-5 city-loc-5)
  (at package-6 city-loc-3)
  (at package-7 city-loc-5)
  (at package-8 city-loc-9)
  (at package-9 city-loc-5)
  (at package-10 city-loc-6)
  (at package-11 city-loc-4)
  (at package-12 city-loc-2)
  (at package-13 city-loc-10)
  (at package-14 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
