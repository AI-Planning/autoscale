; Transport city-sequential-20nodes-1000size-4degree-100mindistance-4trucks-5packages-2021seed

(define (problem transport-city-sequential-20nodes-1000size-4degree-100mindistance-4trucks-5packages-2021seed)
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
  city-loc-16 - location
  city-loc-17 - location
  city-loc-18 - location
  city-loc-19 - location
  city-loc-20 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
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
  ; 276,303 -> 557,283
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 29)
  ; 557,283 -> 276,303
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 29)
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
  ; 849,54 -> 650,35
  (road city-loc-13 city-loc-5)
  (= (road-length city-loc-13 city-loc-5) 20)
  ; 650,35 -> 849,54
  (road city-loc-5 city-loc-13)
  (= (road-length city-loc-5 city-loc-13) 20)
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
  ; 52,547 -> 65,320
  (road city-loc-16 city-loc-8)
  (= (road-length city-loc-16 city-loc-8) 23)
  ; 65,320 -> 52,547
  (road city-loc-8 city-loc-16)
  (= (road-length city-loc-8 city-loc-16) 23)
  ; 204,616 -> 253,899
  (road city-loc-17 city-loc-4)
  (= (road-length city-loc-17 city-loc-4) 29)
  ; 253,899 -> 204,616
  (road city-loc-4 city-loc-17)
  (= (road-length city-loc-4 city-loc-17) 29)
  ; 204,616 -> 485,588
  (road city-loc-17 city-loc-7)
  (= (road-length city-loc-17 city-loc-7) 29)
  ; 485,588 -> 204,616
  (road city-loc-7 city-loc-17)
  (= (road-length city-loc-7 city-loc-17) 29)
  ; 204,616 -> 52,547
  (road city-loc-17 city-loc-16)
  (= (road-length city-loc-17 city-loc-16) 17)
  ; 52,547 -> 204,616
  (road city-loc-16 city-loc-17)
  (= (road-length city-loc-16 city-loc-17) 17)
  ; 983,286 -> 856,413
  (road city-loc-18 city-loc-1)
  (= (road-length city-loc-18 city-loc-1) 18)
  ; 856,413 -> 983,286
  (road city-loc-1 city-loc-18)
  (= (road-length city-loc-1 city-loc-18) 18)
  ; 983,286 -> 996,454
  (road city-loc-18 city-loc-6)
  (= (road-length city-loc-18 city-loc-6) 17)
  ; 996,454 -> 983,286
  (road city-loc-6 city-loc-18)
  (= (road-length city-loc-6 city-loc-18) 17)
  ; 983,286 -> 849,54
  (road city-loc-18 city-loc-13)
  (= (road-length city-loc-18 city-loc-13) 27)
  ; 849,54 -> 983,286
  (road city-loc-13 city-loc-18)
  (= (road-length city-loc-13 city-loc-18) 27)
  ; 983,286 -> 761,106
  (road city-loc-18 city-loc-14)
  (= (road-length city-loc-18 city-loc-14) 29)
  ; 761,106 -> 983,286
  (road city-loc-14 city-loc-18)
  (= (road-length city-loc-14 city-loc-18) 29)
  ; 684,381 -> 856,413
  (road city-loc-19 city-loc-1)
  (= (road-length city-loc-19 city-loc-1) 18)
  ; 856,413 -> 684,381
  (road city-loc-1 city-loc-19)
  (= (road-length city-loc-1 city-loc-19) 18)
  ; 684,381 -> 557,283
  (road city-loc-19 city-loc-3)
  (= (road-length city-loc-19 city-loc-3) 16)
  ; 557,283 -> 684,381
  (road city-loc-3 city-loc-19)
  (= (road-length city-loc-3 city-loc-19) 16)
  ; 684,381 -> 485,588
  (road city-loc-19 city-loc-7)
  (= (road-length city-loc-19 city-loc-7) 29)
  ; 485,588 -> 684,381
  (road city-loc-7 city-loc-19)
  (= (road-length city-loc-7 city-loc-19) 29)
  ; 684,381 -> 761,106
  (road city-loc-19 city-loc-14)
  (= (road-length city-loc-19 city-loc-14) 29)
  ; 761,106 -> 684,381
  (road city-loc-14 city-loc-19)
  (= (road-length city-loc-14 city-loc-19) 29)
  ; 475,453 -> 557,283
  (road city-loc-20 city-loc-3)
  (= (road-length city-loc-20 city-loc-3) 19)
  ; 557,283 -> 475,453
  (road city-loc-3 city-loc-20)
  (= (road-length city-loc-3 city-loc-20) 19)
  ; 475,453 -> 485,588
  (road city-loc-20 city-loc-7)
  (= (road-length city-loc-20 city-loc-7) 14)
  ; 485,588 -> 475,453
  (road city-loc-7 city-loc-20)
  (= (road-length city-loc-7 city-loc-20) 14)
  ; 475,453 -> 276,303
  (road city-loc-20 city-loc-9)
  (= (road-length city-loc-20 city-loc-9) 25)
  ; 276,303 -> 475,453
  (road city-loc-9 city-loc-20)
  (= (road-length city-loc-9 city-loc-20) 25)
  ; 475,453 -> 684,381
  (road city-loc-20 city-loc-19)
  (= (road-length city-loc-20 city-loc-19) 23)
  ; 684,381 -> 475,453
  (road city-loc-19 city-loc-20)
  (= (road-length city-loc-19 city-loc-20) 23)
  (at package-1 city-loc-16)
  (at package-2 city-loc-4)
  (at package-3 city-loc-18)
  (at package-4 city-loc-8)
  (at package-5 city-loc-15)
  (at truck-1 city-loc-10)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-9)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-8)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-7)
  (at package-2 city-loc-6)
  (at package-3 city-loc-8)
  (at package-4 city-loc-13)
  (at package-5 city-loc-14)
 ))
 (:metric minimize (total-cost))
)
