; Transport city-sequential-15nodes-1000size-5degree-100mindistance-9trucks-5packages-2021seed

(define (problem transport-city-sequential-15nodes-1000size-5degree-100mindistance-9trucks-5packages-2021seed)
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
  ; 878,644 -> 856,413
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 24)
  ; 856,413 -> 878,644
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 24)
  ; 557,283 -> 856,413
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 33)
  ; 856,413 -> 557,283
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 33)
  ; 650,35 -> 557,283
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 27)
  ; 557,283 -> 650,35
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 27)
  ; 996,454 -> 856,413
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 15)
  ; 856,413 -> 996,454
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 15)
  ; 996,454 -> 878,644
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 23)
  ; 878,644 -> 996,454
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 23)
  ; 485,588 -> 557,283
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 32)
  ; 557,283 -> 485,588
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 32)
  ; 485,588 -> 253,899
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 39)
  ; 253,899 -> 485,588
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 39)
  ; 276,303 -> 557,283
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 29)
  ; 557,283 -> 276,303
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 29)
  ; 276,303 -> 485,588
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 36)
  ; 485,588 -> 276,303
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 36)
  ; 276,303 -> 65,320
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 22)
  ; 65,320 -> 276,303
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 22)
  ; 486,78 -> 557,283
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 22)
  ; 557,283 -> 486,78
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 22)
  ; 486,78 -> 650,35
  (road city-loc-10 city-loc-5)
  (= (road-length city-loc-10 city-loc-5) 17)
  ; 650,35 -> 486,78
  (road city-loc-5 city-loc-10)
  (= (road-length city-loc-5 city-loc-10) 17)
  ; 486,78 -> 276,303
  (road city-loc-10 city-loc-9)
  (= (road-length city-loc-10 city-loc-9) 31)
  ; 276,303 -> 486,78
  (road city-loc-9 city-loc-10)
  (= (road-length city-loc-9 city-loc-10) 31)
  ; 935,909 -> 878,644
  (road city-loc-11 city-loc-2)
  (= (road-length city-loc-11 city-loc-2) 28)
  ; 878,644 -> 935,909
  (road city-loc-2 city-loc-11)
  (= (road-length city-loc-2 city-loc-11) 28)
  ; 165,168 -> 65,320
  (road city-loc-12 city-loc-8)
  (= (road-length city-loc-12 city-loc-8) 19)
  ; 65,320 -> 165,168
  (road city-loc-8 city-loc-12)
  (= (road-length city-loc-8 city-loc-12) 19)
  ; 165,168 -> 276,303
  (road city-loc-12 city-loc-9)
  (= (road-length city-loc-12 city-loc-9) 18)
  ; 276,303 -> 165,168
  (road city-loc-9 city-loc-12)
  (= (road-length city-loc-9 city-loc-12) 18)
  ; 165,168 -> 486,78
  (road city-loc-12 city-loc-10)
  (= (road-length city-loc-12 city-loc-10) 34)
  ; 486,78 -> 165,168
  (road city-loc-10 city-loc-12)
  (= (road-length city-loc-10 city-loc-12) 34)
  ; 849,54 -> 856,413
  (road city-loc-13 city-loc-1)
  (= (road-length city-loc-13 city-loc-1) 36)
  ; 856,413 -> 849,54
  (road city-loc-1 city-loc-13)
  (= (road-length city-loc-1 city-loc-13) 36)
  ; 849,54 -> 557,283
  (road city-loc-13 city-loc-3)
  (= (road-length city-loc-13 city-loc-3) 38)
  ; 557,283 -> 849,54
  (road city-loc-3 city-loc-13)
  (= (road-length city-loc-3 city-loc-13) 38)
  ; 849,54 -> 650,35
  (road city-loc-13 city-loc-5)
  (= (road-length city-loc-13 city-loc-5) 20)
  ; 650,35 -> 849,54
  (road city-loc-5 city-loc-13)
  (= (road-length city-loc-5 city-loc-13) 20)
  ; 849,54 -> 486,78
  (road city-loc-13 city-loc-10)
  (= (road-length city-loc-13 city-loc-10) 37)
  ; 486,78 -> 849,54
  (road city-loc-10 city-loc-13)
  (= (road-length city-loc-10 city-loc-13) 37)
  ; 761,106 -> 856,413
  (road city-loc-14 city-loc-1)
  (= (road-length city-loc-14 city-loc-1) 33)
  ; 856,413 -> 761,106
  (road city-loc-1 city-loc-14)
  (= (road-length city-loc-1 city-loc-14) 33)
  ; 761,106 -> 557,283
  (road city-loc-14 city-loc-3)
  (= (road-length city-loc-14 city-loc-3) 27)
  ; 557,283 -> 761,106
  (road city-loc-3 city-loc-14)
  (= (road-length city-loc-3 city-loc-14) 27)
  ; 761,106 -> 650,35
  (road city-loc-14 city-loc-5)
  (= (road-length city-loc-14 city-loc-5) 14)
  ; 650,35 -> 761,106
  (road city-loc-5 city-loc-14)
  (= (road-length city-loc-5 city-loc-14) 14)
  ; 761,106 -> 486,78
  (road city-loc-14 city-loc-10)
  (= (road-length city-loc-14 city-loc-10) 28)
  ; 486,78 -> 761,106
  (road city-loc-10 city-loc-14)
  (= (road-length city-loc-10 city-loc-14) 28)
  ; 761,106 -> 849,54
  (road city-loc-14 city-loc-13)
  (= (road-length city-loc-14 city-loc-13) 11)
  ; 849,54 -> 761,106
  (road city-loc-13 city-loc-14)
  (= (road-length city-loc-13 city-loc-14) 11)
  ; 689,733 -> 856,413
  (road city-loc-15 city-loc-1)
  (= (road-length city-loc-15 city-loc-1) 37)
  ; 856,413 -> 689,733
  (road city-loc-1 city-loc-15)
  (= (road-length city-loc-1 city-loc-15) 37)
  ; 689,733 -> 878,644
  (road city-loc-15 city-loc-2)
  (= (road-length city-loc-15 city-loc-2) 21)
  ; 878,644 -> 689,733
  (road city-loc-2 city-loc-15)
  (= (road-length city-loc-2 city-loc-15) 21)
  ; 689,733 -> 485,588
  (road city-loc-15 city-loc-7)
  (= (road-length city-loc-15 city-loc-7) 25)
  ; 485,588 -> 689,733
  (road city-loc-7 city-loc-15)
  (= (road-length city-loc-7 city-loc-15) 25)
  ; 689,733 -> 935,909
  (road city-loc-15 city-loc-11)
  (= (road-length city-loc-15 city-loc-11) 31)
  ; 935,909 -> 689,733
  (road city-loc-11 city-loc-15)
  (= (road-length city-loc-11 city-loc-15) 31)
  (at package-1 city-loc-9)
  (at package-2 city-loc-5)
  (at package-3 city-loc-1)
  (at package-4 city-loc-9)
  (at package-5 city-loc-14)
  (at truck-1 city-loc-8)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-15)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-8)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-14)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-9)
  (capacity truck-6 capacity-3)
  (at truck-7 city-loc-11)
  (capacity truck-7 capacity-3)
  (at truck-8 city-loc-13)
  (capacity truck-8 capacity-3)
  (at truck-9 city-loc-12)
  (capacity truck-9 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-4)
  (at package-3 city-loc-4)
  (at package-4 city-loc-8)
  (at package-5 city-loc-8)
 ))
 (:metric minimize (total-cost))
)
