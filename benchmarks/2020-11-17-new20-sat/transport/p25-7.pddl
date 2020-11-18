; Transport three-cities-sequential-36nodes-1000size-3degree-100mindistance-34trucks-28packages-2253seed

(define (problem transport-three-cities-sequential-36nodes-1000size-3degree-100mindistance-34trucks-28packages-2253seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-3-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-3-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-3-loc-3 - location
  city-1-loc-4 - location
  city-2-loc-4 - location
  city-3-loc-4 - location
  city-1-loc-5 - location
  city-2-loc-5 - location
  city-3-loc-5 - location
  city-1-loc-6 - location
  city-2-loc-6 - location
  city-3-loc-6 - location
  city-1-loc-7 - location
  city-2-loc-7 - location
  city-3-loc-7 - location
  city-1-loc-8 - location
  city-2-loc-8 - location
  city-3-loc-8 - location
  city-1-loc-9 - location
  city-2-loc-9 - location
  city-3-loc-9 - location
  city-1-loc-10 - location
  city-2-loc-10 - location
  city-3-loc-10 - location
  city-1-loc-11 - location
  city-2-loc-11 - location
  city-3-loc-11 - location
  city-1-loc-12 - location
  city-2-loc-12 - location
  city-3-loc-12 - location
  city-1-loc-13 - location
  city-2-loc-13 - location
  city-3-loc-13 - location
  city-1-loc-14 - location
  city-2-loc-14 - location
  city-3-loc-14 - location
  city-1-loc-15 - location
  city-2-loc-15 - location
  city-3-loc-15 - location
  city-1-loc-16 - location
  city-2-loc-16 - location
  city-3-loc-16 - location
  city-1-loc-17 - location
  city-2-loc-17 - location
  city-3-loc-17 - location
  city-1-loc-18 - location
  city-2-loc-18 - location
  city-3-loc-18 - location
  city-1-loc-19 - location
  city-2-loc-19 - location
  city-3-loc-19 - location
  city-1-loc-20 - location
  city-2-loc-20 - location
  city-3-loc-20 - location
  city-1-loc-21 - location
  city-2-loc-21 - location
  city-3-loc-21 - location
  city-1-loc-22 - location
  city-2-loc-22 - location
  city-3-loc-22 - location
  city-1-loc-23 - location
  city-2-loc-23 - location
  city-3-loc-23 - location
  city-1-loc-24 - location
  city-2-loc-24 - location
  city-3-loc-24 - location
  city-1-loc-25 - location
  city-2-loc-25 - location
  city-3-loc-25 - location
  city-1-loc-26 - location
  city-2-loc-26 - location
  city-3-loc-26 - location
  city-1-loc-27 - location
  city-2-loc-27 - location
  city-3-loc-27 - location
  city-1-loc-28 - location
  city-2-loc-28 - location
  city-3-loc-28 - location
  city-1-loc-29 - location
  city-2-loc-29 - location
  city-3-loc-29 - location
  city-1-loc-30 - location
  city-2-loc-30 - location
  city-3-loc-30 - location
  city-1-loc-31 - location
  city-2-loc-31 - location
  city-3-loc-31 - location
  city-1-loc-32 - location
  city-2-loc-32 - location
  city-3-loc-32 - location
  city-1-loc-33 - location
  city-2-loc-33 - location
  city-3-loc-33 - location
  city-1-loc-34 - location
  city-2-loc-34 - location
  city-3-loc-34 - location
  city-1-loc-35 - location
  city-2-loc-35 - location
  city-3-loc-35 - location
  city-1-loc-36 - location
  city-2-loc-36 - location
  city-3-loc-36 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
  truck-8 - vehicle
  truck-9 - vehicle
  truck-10 - vehicle
  truck-11 - vehicle
  truck-12 - vehicle
  truck-13 - vehicle
  truck-14 - vehicle
  truck-15 - vehicle
  truck-16 - vehicle
  truck-17 - vehicle
  truck-18 - vehicle
  truck-19 - vehicle
  truck-20 - vehicle
  truck-21 - vehicle
  truck-22 - vehicle
  truck-23 - vehicle
  truck-24 - vehicle
  truck-25 - vehicle
  truck-26 - vehicle
  truck-27 - vehicle
  truck-28 - vehicle
  truck-29 - vehicle
  truck-30 - vehicle
  truck-31 - vehicle
  truck-32 - vehicle
  truck-33 - vehicle
  truck-34 - vehicle
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
  package-22 - package
  package-23 - package
  package-24 - package
  package-25 - package
  package-26 - package
  package-27 - package
  package-28 - package
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
  ; 508,666 -> 466,846
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 19)
  ; 466,846 -> 508,666
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 19)
  ; 792,584 -> 899,455
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 17)
  ; 899,455 -> 792,584
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 17)
  ; 791,0 -> 853,159
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 18)
  ; 853,159 -> 791,0
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 18)
  ; 661,716 -> 508,666
  (road city-1-loc-8 city-1-loc-2)
  (= (road-length city-1-loc-8 city-1-loc-2) 17)
  ; 508,666 -> 661,716
  (road city-1-loc-2 city-1-loc-8)
  (= (road-length city-1-loc-2 city-1-loc-8) 17)
  ; 661,716 -> 792,584
  (road city-1-loc-8 city-1-loc-4)
  (= (road-length city-1-loc-8 city-1-loc-4) 19)
  ; 792,584 -> 661,716
  (road city-1-loc-4 city-1-loc-8)
  (= (road-length city-1-loc-4 city-1-loc-8) 19)
  ; 499,999 -> 466,846
  (road city-1-loc-10 city-1-loc-1)
  (= (road-length city-1-loc-10 city-1-loc-1) 16)
  ; 466,846 -> 499,999
  (road city-1-loc-1 city-1-loc-10)
  (= (road-length city-1-loc-1 city-1-loc-10) 16)
  ; 142,514 -> 41,445
  (road city-1-loc-11 city-1-loc-5)
  (= (road-length city-1-loc-11 city-1-loc-5) 13)
  ; 41,445 -> 142,514
  (road city-1-loc-5 city-1-loc-11)
  (= (road-length city-1-loc-5 city-1-loc-11) 13)
  ; 641,103 -> 791,0
  (road city-1-loc-12 city-1-loc-7)
  (= (road-length city-1-loc-12 city-1-loc-7) 19)
  ; 791,0 -> 641,103
  (road city-1-loc-7 city-1-loc-12)
  (= (road-length city-1-loc-7 city-1-loc-12) 19)
  ; 533,130 -> 641,103
  (road city-1-loc-13 city-1-loc-12)
  (= (road-length city-1-loc-13 city-1-loc-12) 12)
  ; 641,103 -> 533,130
  (road city-1-loc-12 city-1-loc-13)
  (= (road-length city-1-loc-12 city-1-loc-13) 12)
  ; 366,992 -> 466,846
  (road city-1-loc-14 city-1-loc-1)
  (= (road-length city-1-loc-14 city-1-loc-1) 18)
  ; 466,846 -> 366,992
  (road city-1-loc-1 city-1-loc-14)
  (= (road-length city-1-loc-1 city-1-loc-14) 18)
  ; 366,992 -> 499,999
  (road city-1-loc-14 city-1-loc-10)
  (= (road-length city-1-loc-14 city-1-loc-10) 14)
  ; 499,999 -> 366,992
  (road city-1-loc-10 city-1-loc-14)
  (= (road-length city-1-loc-10 city-1-loc-14) 14)
  ; 351,237 -> 261,283
  (road city-1-loc-15 city-1-loc-9)
  (= (road-length city-1-loc-15 city-1-loc-9) 11)
  ; 261,283 -> 351,237
  (road city-1-loc-9 city-1-loc-15)
  (= (road-length city-1-loc-9 city-1-loc-15) 11)
  ; 320,857 -> 466,846
  (road city-1-loc-16 city-1-loc-1)
  (= (road-length city-1-loc-16 city-1-loc-1) 15)
  ; 466,846 -> 320,857
  (road city-1-loc-1 city-1-loc-16)
  (= (road-length city-1-loc-1 city-1-loc-16) 15)
  ; 320,857 -> 366,992
  (road city-1-loc-16 city-1-loc-14)
  (= (road-length city-1-loc-16 city-1-loc-14) 15)
  ; 366,992 -> 320,857
  (road city-1-loc-14 city-1-loc-16)
  (= (road-length city-1-loc-14 city-1-loc-16) 15)
  ; 837,761 -> 792,584
  (road city-1-loc-17 city-1-loc-4)
  (= (road-length city-1-loc-17 city-1-loc-4) 19)
  ; 792,584 -> 837,761
  (road city-1-loc-4 city-1-loc-17)
  (= (road-length city-1-loc-4 city-1-loc-17) 19)
  ; 837,761 -> 661,716
  (road city-1-loc-17 city-1-loc-8)
  (= (road-length city-1-loc-17 city-1-loc-8) 19)
  ; 661,716 -> 837,761
  (road city-1-loc-8 city-1-loc-17)
  (= (road-length city-1-loc-8 city-1-loc-17) 19)
  ; 246,787 -> 320,857
  (road city-1-loc-19 city-1-loc-16)
  (= (road-length city-1-loc-19 city-1-loc-16) 11)
  ; 320,857 -> 246,787
  (road city-1-loc-16 city-1-loc-19)
  (= (road-length city-1-loc-16 city-1-loc-19) 11)
  ; 452,194 -> 533,130
  (road city-1-loc-20 city-1-loc-13)
  (= (road-length city-1-loc-20 city-1-loc-13) 11)
  ; 533,130 -> 452,194
  (road city-1-loc-13 city-1-loc-20)
  (= (road-length city-1-loc-13 city-1-loc-20) 11)
  ; 452,194 -> 351,237
  (road city-1-loc-20 city-1-loc-15)
  (= (road-length city-1-loc-20 city-1-loc-15) 11)
  ; 351,237 -> 452,194
  (road city-1-loc-15 city-1-loc-20)
  (= (road-length city-1-loc-15 city-1-loc-20) 11)
  ; 61,743 -> 246,787
  (road city-1-loc-21 city-1-loc-19)
  (= (road-length city-1-loc-21 city-1-loc-19) 19)
  ; 246,787 -> 61,743
  (road city-1-loc-19 city-1-loc-21)
  (= (road-length city-1-loc-19 city-1-loc-21) 19)
  ; 920,655 -> 792,584
  (road city-1-loc-22 city-1-loc-4)
  (= (road-length city-1-loc-22 city-1-loc-4) 15)
  ; 792,584 -> 920,655
  (road city-1-loc-4 city-1-loc-22)
  (= (road-length city-1-loc-4 city-1-loc-22) 15)
  ; 920,655 -> 837,761
  (road city-1-loc-22 city-1-loc-17)
  (= (road-length city-1-loc-22 city-1-loc-17) 14)
  ; 837,761 -> 920,655
  (road city-1-loc-17 city-1-loc-22)
  (= (road-length city-1-loc-17 city-1-loc-22) 14)
  ; 129,302 -> 41,445
  (road city-1-loc-23 city-1-loc-5)
  (= (road-length city-1-loc-23 city-1-loc-5) 17)
  ; 41,445 -> 129,302
  (road city-1-loc-5 city-1-loc-23)
  (= (road-length city-1-loc-5 city-1-loc-23) 17)
  ; 129,302 -> 261,283
  (road city-1-loc-23 city-1-loc-9)
  (= (road-length city-1-loc-23 city-1-loc-9) 14)
  ; 261,283 -> 129,302
  (road city-1-loc-9 city-1-loc-23)
  (= (road-length city-1-loc-9 city-1-loc-23) 14)
  ; 980,9 -> 791,0
  (road city-1-loc-24 city-1-loc-7)
  (= (road-length city-1-loc-24 city-1-loc-7) 19)
  ; 791,0 -> 980,9
  (road city-1-loc-7 city-1-loc-24)
  (= (road-length city-1-loc-7 city-1-loc-24) 19)
  ; 219,415 -> 41,445
  (road city-1-loc-25 city-1-loc-5)
  (= (road-length city-1-loc-25 city-1-loc-5) 19)
  ; 41,445 -> 219,415
  (road city-1-loc-5 city-1-loc-25)
  (= (road-length city-1-loc-5 city-1-loc-25) 19)
  ; 219,415 -> 261,283
  (road city-1-loc-25 city-1-loc-9)
  (= (road-length city-1-loc-25 city-1-loc-9) 14)
  ; 261,283 -> 219,415
  (road city-1-loc-9 city-1-loc-25)
  (= (road-length city-1-loc-9 city-1-loc-25) 14)
  ; 219,415 -> 142,514
  (road city-1-loc-25 city-1-loc-11)
  (= (road-length city-1-loc-25 city-1-loc-11) 13)
  ; 142,514 -> 219,415
  (road city-1-loc-11 city-1-loc-25)
  (= (road-length city-1-loc-11 city-1-loc-25) 13)
  ; 219,415 -> 129,302
  (road city-1-loc-25 city-1-loc-23)
  (= (road-length city-1-loc-25 city-1-loc-23) 15)
  ; 129,302 -> 219,415
  (road city-1-loc-23 city-1-loc-25)
  (= (road-length city-1-loc-23 city-1-loc-25) 15)
  ; 608,566 -> 508,666
  (road city-1-loc-26 city-1-loc-2)
  (= (road-length city-1-loc-26 city-1-loc-2) 15)
  ; 508,666 -> 608,566
  (road city-1-loc-2 city-1-loc-26)
  (= (road-length city-1-loc-2 city-1-loc-26) 15)
  ; 608,566 -> 792,584
  (road city-1-loc-26 city-1-loc-4)
  (= (road-length city-1-loc-26 city-1-loc-4) 19)
  ; 792,584 -> 608,566
  (road city-1-loc-4 city-1-loc-26)
  (= (road-length city-1-loc-4 city-1-loc-26) 19)
  ; 608,566 -> 661,716
  (road city-1-loc-26 city-1-loc-8)
  (= (road-length city-1-loc-26 city-1-loc-8) 16)
  ; 661,716 -> 608,566
  (road city-1-loc-8 city-1-loc-26)
  (= (road-length city-1-loc-8 city-1-loc-26) 16)
  ; 48,148 -> 195,76
  (road city-1-loc-27 city-1-loc-18)
  (= (road-length city-1-loc-27 city-1-loc-18) 17)
  ; 195,76 -> 48,148
  (road city-1-loc-18 city-1-loc-27)
  (= (road-length city-1-loc-18 city-1-loc-27) 17)
  ; 48,148 -> 129,302
  (road city-1-loc-27 city-1-loc-23)
  (= (road-length city-1-loc-27 city-1-loc-23) 18)
  ; 129,302 -> 48,148
  (road city-1-loc-23 city-1-loc-27)
  (= (road-length city-1-loc-23 city-1-loc-27) 18)
  ; 960,262 -> 853,159
  (road city-1-loc-28 city-1-loc-6)
  (= (road-length city-1-loc-28 city-1-loc-6) 15)
  ; 853,159 -> 960,262
  (road city-1-loc-6 city-1-loc-28)
  (= (road-length city-1-loc-6 city-1-loc-28) 15)
  ; 776,329 -> 899,455
  (road city-1-loc-29 city-1-loc-3)
  (= (road-length city-1-loc-29 city-1-loc-3) 18)
  ; 899,455 -> 776,329
  (road city-1-loc-3 city-1-loc-29)
  (= (road-length city-1-loc-3 city-1-loc-29) 18)
  ; 776,329 -> 853,159
  (road city-1-loc-29 city-1-loc-6)
  (= (road-length city-1-loc-29 city-1-loc-6) 19)
  ; 853,159 -> 776,329
  (road city-1-loc-6 city-1-loc-29)
  (= (road-length city-1-loc-6 city-1-loc-29) 19)
  ; 776,329 -> 960,262
  (road city-1-loc-29 city-1-loc-28)
  (= (road-length city-1-loc-29 city-1-loc-28) 20)
  ; 960,262 -> 776,329
  (road city-1-loc-28 city-1-loc-29)
  (= (road-length city-1-loc-28 city-1-loc-29) 20)
  ; 672,302 -> 776,329
  (road city-1-loc-30 city-1-loc-29)
  (= (road-length city-1-loc-30 city-1-loc-29) 11)
  ; 776,329 -> 672,302
  (road city-1-loc-29 city-1-loc-30)
  (= (road-length city-1-loc-29 city-1-loc-30) 11)
  ; 209,627 -> 142,514
  (road city-1-loc-31 city-1-loc-11)
  (= (road-length city-1-loc-31 city-1-loc-11) 14)
  ; 142,514 -> 209,627
  (road city-1-loc-11 city-1-loc-31)
  (= (road-length city-1-loc-11 city-1-loc-31) 14)
  ; 209,627 -> 246,787
  (road city-1-loc-31 city-1-loc-19)
  (= (road-length city-1-loc-31 city-1-loc-19) 17)
  ; 246,787 -> 209,627
  (road city-1-loc-19 city-1-loc-31)
  (= (road-length city-1-loc-19 city-1-loc-31) 17)
  ; 209,627 -> 61,743
  (road city-1-loc-31 city-1-loc-21)
  (= (road-length city-1-loc-31 city-1-loc-21) 19)
  ; 61,743 -> 209,627
  (road city-1-loc-21 city-1-loc-31)
  (= (road-length city-1-loc-21 city-1-loc-31) 19)
  ; 74,619 -> 41,445
  (road city-1-loc-32 city-1-loc-5)
  (= (road-length city-1-loc-32 city-1-loc-5) 18)
  ; 41,445 -> 74,619
  (road city-1-loc-5 city-1-loc-32)
  (= (road-length city-1-loc-5 city-1-loc-32) 18)
  ; 74,619 -> 142,514
  (road city-1-loc-32 city-1-loc-11)
  (= (road-length city-1-loc-32 city-1-loc-11) 13)
  ; 142,514 -> 74,619
  (road city-1-loc-11 city-1-loc-32)
  (= (road-length city-1-loc-11 city-1-loc-32) 13)
  ; 74,619 -> 61,743
  (road city-1-loc-32 city-1-loc-21)
  (= (road-length city-1-loc-32 city-1-loc-21) 13)
  ; 61,743 -> 74,619
  (road city-1-loc-21 city-1-loc-32)
  (= (road-length city-1-loc-21 city-1-loc-32) 13)
  ; 74,619 -> 209,627
  (road city-1-loc-32 city-1-loc-31)
  (= (road-length city-1-loc-32 city-1-loc-31) 14)
  ; 209,627 -> 74,619
  (road city-1-loc-31 city-1-loc-32)
  (= (road-length city-1-loc-31 city-1-loc-32) 14)
  ; 533,485 -> 508,666
  (road city-1-loc-33 city-1-loc-2)
  (= (road-length city-1-loc-33 city-1-loc-2) 19)
  ; 508,666 -> 533,485
  (road city-1-loc-2 city-1-loc-33)
  (= (road-length city-1-loc-2 city-1-loc-33) 19)
  ; 533,485 -> 608,566
  (road city-1-loc-33 city-1-loc-26)
  (= (road-length city-1-loc-33 city-1-loc-26) 11)
  ; 608,566 -> 533,485
  (road city-1-loc-26 city-1-loc-33)
  (= (road-length city-1-loc-26 city-1-loc-33) 11)
  ; 386,44 -> 533,130
  (road city-1-loc-34 city-1-loc-13)
  (= (road-length city-1-loc-34 city-1-loc-13) 17)
  ; 533,130 -> 386,44
  (road city-1-loc-13 city-1-loc-34)
  (= (road-length city-1-loc-13 city-1-loc-34) 17)
  ; 386,44 -> 351,237
  (road city-1-loc-34 city-1-loc-15)
  (= (road-length city-1-loc-34 city-1-loc-15) 20)
  ; 351,237 -> 386,44
  (road city-1-loc-15 city-1-loc-34)
  (= (road-length city-1-loc-15 city-1-loc-34) 20)
  ; 386,44 -> 195,76
  (road city-1-loc-34 city-1-loc-18)
  (= (road-length city-1-loc-34 city-1-loc-18) 20)
  ; 195,76 -> 386,44
  (road city-1-loc-18 city-1-loc-34)
  (= (road-length city-1-loc-18 city-1-loc-34) 20)
  ; 386,44 -> 452,194
  (road city-1-loc-34 city-1-loc-20)
  (= (road-length city-1-loc-34 city-1-loc-20) 17)
  ; 452,194 -> 386,44
  (road city-1-loc-20 city-1-loc-34)
  (= (road-length city-1-loc-20 city-1-loc-34) 17)
  ; 315,542 -> 142,514
  (road city-1-loc-35 city-1-loc-11)
  (= (road-length city-1-loc-35 city-1-loc-11) 18)
  ; 142,514 -> 315,542
  (road city-1-loc-11 city-1-loc-35)
  (= (road-length city-1-loc-11 city-1-loc-35) 18)
  ; 315,542 -> 219,415
  (road city-1-loc-35 city-1-loc-25)
  (= (road-length city-1-loc-35 city-1-loc-25) 16)
  ; 219,415 -> 315,542
  (road city-1-loc-25 city-1-loc-35)
  (= (road-length city-1-loc-25 city-1-loc-35) 16)
  ; 315,542 -> 209,627
  (road city-1-loc-35 city-1-loc-31)
  (= (road-length city-1-loc-35 city-1-loc-31) 14)
  ; 209,627 -> 315,542
  (road city-1-loc-31 city-1-loc-35)
  (= (road-length city-1-loc-31 city-1-loc-35) 14)
  ; 312,699 -> 320,857
  (road city-1-loc-36 city-1-loc-16)
  (= (road-length city-1-loc-36 city-1-loc-16) 16)
  ; 320,857 -> 312,699
  (road city-1-loc-16 city-1-loc-36)
  (= (road-length city-1-loc-16 city-1-loc-36) 16)
  ; 312,699 -> 246,787
  (road city-1-loc-36 city-1-loc-19)
  (= (road-length city-1-loc-36 city-1-loc-19) 11)
  ; 246,787 -> 312,699
  (road city-1-loc-19 city-1-loc-36)
  (= (road-length city-1-loc-19 city-1-loc-36) 11)
  ; 312,699 -> 209,627
  (road city-1-loc-36 city-1-loc-31)
  (= (road-length city-1-loc-36 city-1-loc-31) 13)
  ; 209,627 -> 312,699
  (road city-1-loc-31 city-1-loc-36)
  (= (road-length city-1-loc-31 city-1-loc-36) 13)
  ; 312,699 -> 315,542
  (road city-1-loc-36 city-1-loc-35)
  (= (road-length city-1-loc-36 city-1-loc-35) 16)
  ; 315,542 -> 312,699
  (road city-1-loc-35 city-1-loc-36)
  (= (road-length city-1-loc-35 city-1-loc-36) 16)
  ; 2611,107 -> 2511,82
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 11)
  ; 2511,82 -> 2611,107
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 11)
  ; 2611,107 -> 2791,95
  (road city-2-loc-7 city-2-loc-5)
  (= (road-length city-2-loc-7 city-2-loc-5) 18)
  ; 2791,95 -> 2611,107
  (road city-2-loc-5 city-2-loc-7)
  (= (road-length city-2-loc-5 city-2-loc-7) 18)
  ; 2857,677 -> 2994,795
  (road city-2-loc-9 city-2-loc-1)
  (= (road-length city-2-loc-9 city-2-loc-1) 19)
  ; 2994,795 -> 2857,677
  (road city-2-loc-1 city-2-loc-9)
  (= (road-length city-2-loc-1 city-2-loc-9) 19)
  ; 2984,637 -> 2994,795
  (road city-2-loc-10 city-2-loc-1)
  (= (road-length city-2-loc-10 city-2-loc-1) 16)
  ; 2994,795 -> 2984,637
  (road city-2-loc-1 city-2-loc-10)
  (= (road-length city-2-loc-1 city-2-loc-10) 16)
  ; 2984,637 -> 2857,677
  (road city-2-loc-10 city-2-loc-9)
  (= (road-length city-2-loc-10 city-2-loc-9) 14)
  ; 2857,677 -> 2984,637
  (road city-2-loc-9 city-2-loc-10)
  (= (road-length city-2-loc-9 city-2-loc-10) 14)
  ; 2497,864 -> 2673,907
  (road city-2-loc-12 city-2-loc-11)
  (= (road-length city-2-loc-12 city-2-loc-11) 19)
  ; 2673,907 -> 2497,864
  (road city-2-loc-11 city-2-loc-12)
  (= (road-length city-2-loc-11 city-2-loc-12) 19)
  ; 2384,707 -> 2582,666
  (road city-2-loc-14 city-2-loc-4)
  (= (road-length city-2-loc-14 city-2-loc-4) 21)
  ; 2582,666 -> 2384,707
  (road city-2-loc-4 city-2-loc-14)
  (= (road-length city-2-loc-4 city-2-loc-14) 21)
  ; 2384,707 -> 2497,864
  (road city-2-loc-14 city-2-loc-12)
  (= (road-length city-2-loc-14 city-2-loc-12) 20)
  ; 2497,864 -> 2384,707
  (road city-2-loc-12 city-2-loc-14)
  (= (road-length city-2-loc-12 city-2-loc-14) 20)
  ; 2486,456 -> 2621,371
  (road city-2-loc-15 city-2-loc-2)
  (= (road-length city-2-loc-15 city-2-loc-2) 16)
  ; 2621,371 -> 2486,456
  (road city-2-loc-2 city-2-loc-15)
  (= (road-length city-2-loc-2 city-2-loc-15) 16)
  ; 2924,548 -> 2857,677
  (road city-2-loc-16 city-2-loc-9)
  (= (road-length city-2-loc-16 city-2-loc-9) 15)
  ; 2857,677 -> 2924,548
  (road city-2-loc-9 city-2-loc-16)
  (= (road-length city-2-loc-9 city-2-loc-16) 15)
  ; 2924,548 -> 2984,637
  (road city-2-loc-16 city-2-loc-10)
  (= (road-length city-2-loc-16 city-2-loc-10) 11)
  ; 2984,637 -> 2924,548
  (road city-2-loc-10 city-2-loc-16)
  (= (road-length city-2-loc-10 city-2-loc-16) 11)
  ; 2924,548 -> 2854,456
  (road city-2-loc-16 city-2-loc-13)
  (= (road-length city-2-loc-16 city-2-loc-13) 12)
  ; 2854,456 -> 2924,548
  (road city-2-loc-13 city-2-loc-16)
  (= (road-length city-2-loc-13 city-2-loc-16) 12)
  ; 2341,891 -> 2497,864
  (road city-2-loc-17 city-2-loc-12)
  (= (road-length city-2-loc-17 city-2-loc-12) 16)
  ; 2497,864 -> 2341,891
  (road city-2-loc-12 city-2-loc-17)
  (= (road-length city-2-loc-12 city-2-loc-17) 16)
  ; 2341,891 -> 2384,707
  (road city-2-loc-17 city-2-loc-14)
  (= (road-length city-2-loc-17 city-2-loc-14) 19)
  ; 2384,707 -> 2341,891
  (road city-2-loc-14 city-2-loc-17)
  (= (road-length city-2-loc-14 city-2-loc-17) 19)
  ; 2399,187 -> 2511,82
  (road city-2-loc-20 city-2-loc-3)
  (= (road-length city-2-loc-20 city-2-loc-3) 16)
  ; 2511,82 -> 2399,187
  (road city-2-loc-3 city-2-loc-20)
  (= (road-length city-2-loc-3 city-2-loc-20) 16)
  ; 2399,187 -> 2300,71
  (road city-2-loc-20 city-2-loc-8)
  (= (road-length city-2-loc-20 city-2-loc-8) 16)
  ; 2300,71 -> 2399,187
  (road city-2-loc-8 city-2-loc-20)
  (= (road-length city-2-loc-8 city-2-loc-20) 16)
  ; 2891,232 -> 2791,95
  (road city-2-loc-21 city-2-loc-5)
  (= (road-length city-2-loc-21 city-2-loc-5) 17)
  ; 2791,95 -> 2891,232
  (road city-2-loc-5 city-2-loc-21)
  (= (road-length city-2-loc-5 city-2-loc-21) 17)
  ; 2150,127 -> 2014,33
  (road city-2-loc-22 city-2-loc-6)
  (= (road-length city-2-loc-22 city-2-loc-6) 17)
  ; 2014,33 -> 2150,127
  (road city-2-loc-6 city-2-loc-22)
  (= (road-length city-2-loc-6 city-2-loc-22) 17)
  ; 2150,127 -> 2300,71
  (road city-2-loc-22 city-2-loc-8)
  (= (road-length city-2-loc-22 city-2-loc-8) 16)
  ; 2300,71 -> 2150,127
  (road city-2-loc-8 city-2-loc-22)
  (= (road-length city-2-loc-8 city-2-loc-22) 16)
  ; 2150,127 -> 2164,243
  (road city-2-loc-22 city-2-loc-18)
  (= (road-length city-2-loc-22 city-2-loc-18) 12)
  ; 2164,243 -> 2150,127
  (road city-2-loc-18 city-2-loc-22)
  (= (road-length city-2-loc-18 city-2-loc-22) 12)
  ; 2765,599 -> 2582,666
  (road city-2-loc-23 city-2-loc-4)
  (= (road-length city-2-loc-23 city-2-loc-4) 20)
  ; 2582,666 -> 2765,599
  (road city-2-loc-4 city-2-loc-23)
  (= (road-length city-2-loc-4 city-2-loc-23) 20)
  ; 2765,599 -> 2857,677
  (road city-2-loc-23 city-2-loc-9)
  (= (road-length city-2-loc-23 city-2-loc-9) 13)
  ; 2857,677 -> 2765,599
  (road city-2-loc-9 city-2-loc-23)
  (= (road-length city-2-loc-9 city-2-loc-23) 13)
  ; 2765,599 -> 2854,456
  (road city-2-loc-23 city-2-loc-13)
  (= (road-length city-2-loc-23 city-2-loc-13) 17)
  ; 2854,456 -> 2765,599
  (road city-2-loc-13 city-2-loc-23)
  (= (road-length city-2-loc-13 city-2-loc-23) 17)
  ; 2765,599 -> 2924,548
  (road city-2-loc-23 city-2-loc-16)
  (= (road-length city-2-loc-23 city-2-loc-16) 17)
  ; 2924,548 -> 2765,599
  (road city-2-loc-16 city-2-loc-23)
  (= (road-length city-2-loc-16 city-2-loc-23) 17)
  ; 2269,250 -> 2300,71
  (road city-2-loc-24 city-2-loc-8)
  (= (road-length city-2-loc-24 city-2-loc-8) 19)
  ; 2300,71 -> 2269,250
  (road city-2-loc-8 city-2-loc-24)
  (= (road-length city-2-loc-8 city-2-loc-24) 19)
  ; 2269,250 -> 2164,243
  (road city-2-loc-24 city-2-loc-18)
  (= (road-length city-2-loc-24 city-2-loc-18) 11)
  ; 2164,243 -> 2269,250
  (road city-2-loc-18 city-2-loc-24)
  (= (road-length city-2-loc-18 city-2-loc-24) 11)
  ; 2269,250 -> 2399,187
  (road city-2-loc-24 city-2-loc-20)
  (= (road-length city-2-loc-24 city-2-loc-20) 15)
  ; 2399,187 -> 2269,250
  (road city-2-loc-20 city-2-loc-24)
  (= (road-length city-2-loc-20 city-2-loc-24) 15)
  ; 2269,250 -> 2150,127
  (road city-2-loc-24 city-2-loc-22)
  (= (road-length city-2-loc-24 city-2-loc-22) 18)
  ; 2150,127 -> 2269,250
  (road city-2-loc-22 city-2-loc-24)
  (= (road-length city-2-loc-22 city-2-loc-24) 18)
  ; 2166,635 -> 2165,491
  (road city-2-loc-25 city-2-loc-19)
  (= (road-length city-2-loc-25 city-2-loc-19) 15)
  ; 2165,491 -> 2166,635
  (road city-2-loc-19 city-2-loc-25)
  (= (road-length city-2-loc-19 city-2-loc-25) 15)
  ; 2481,255 -> 2621,371
  (road city-2-loc-26 city-2-loc-2)
  (= (road-length city-2-loc-26 city-2-loc-2) 19)
  ; 2621,371 -> 2481,255
  (road city-2-loc-2 city-2-loc-26)
  (= (road-length city-2-loc-2 city-2-loc-26) 19)
  ; 2481,255 -> 2511,82
  (road city-2-loc-26 city-2-loc-3)
  (= (road-length city-2-loc-26 city-2-loc-3) 18)
  ; 2511,82 -> 2481,255
  (road city-2-loc-3 city-2-loc-26)
  (= (road-length city-2-loc-3 city-2-loc-26) 18)
  ; 2481,255 -> 2611,107
  (road city-2-loc-26 city-2-loc-7)
  (= (road-length city-2-loc-26 city-2-loc-7) 20)
  ; 2611,107 -> 2481,255
  (road city-2-loc-7 city-2-loc-26)
  (= (road-length city-2-loc-7 city-2-loc-26) 20)
  ; 2481,255 -> 2486,456
  (road city-2-loc-26 city-2-loc-15)
  (= (road-length city-2-loc-26 city-2-loc-15) 21)
  ; 2486,456 -> 2481,255
  (road city-2-loc-15 city-2-loc-26)
  (= (road-length city-2-loc-15 city-2-loc-26) 21)
  ; 2481,255 -> 2399,187
  (road city-2-loc-26 city-2-loc-20)
  (= (road-length city-2-loc-26 city-2-loc-20) 11)
  ; 2399,187 -> 2481,255
  (road city-2-loc-20 city-2-loc-26)
  (= (road-length city-2-loc-20 city-2-loc-26) 11)
  ; 2027,352 -> 2164,243
  (road city-2-loc-27 city-2-loc-18)
  (= (road-length city-2-loc-27 city-2-loc-18) 18)
  ; 2164,243 -> 2027,352
  (road city-2-loc-18 city-2-loc-27)
  (= (road-length city-2-loc-18 city-2-loc-27) 18)
  ; 2027,352 -> 2165,491
  (road city-2-loc-27 city-2-loc-19)
  (= (road-length city-2-loc-27 city-2-loc-19) 20)
  ; 2165,491 -> 2027,352
  (road city-2-loc-19 city-2-loc-27)
  (= (road-length city-2-loc-19 city-2-loc-27) 20)
  ; 2743,5 -> 2791,95
  (road city-2-loc-28 city-2-loc-5)
  (= (road-length city-2-loc-28 city-2-loc-5) 11)
  ; 2791,95 -> 2743,5
  (road city-2-loc-5 city-2-loc-28)
  (= (road-length city-2-loc-5 city-2-loc-28) 11)
  ; 2743,5 -> 2611,107
  (road city-2-loc-28 city-2-loc-7)
  (= (road-length city-2-loc-28 city-2-loc-7) 17)
  ; 2611,107 -> 2743,5
  (road city-2-loc-7 city-2-loc-28)
  (= (road-length city-2-loc-7 city-2-loc-28) 17)
  ; 2665,567 -> 2621,371
  (road city-2-loc-29 city-2-loc-2)
  (= (road-length city-2-loc-29 city-2-loc-2) 21)
  ; 2621,371 -> 2665,567
  (road city-2-loc-2 city-2-loc-29)
  (= (road-length city-2-loc-2 city-2-loc-29) 21)
  ; 2665,567 -> 2582,666
  (road city-2-loc-29 city-2-loc-4)
  (= (road-length city-2-loc-29 city-2-loc-4) 13)
  ; 2582,666 -> 2665,567
  (road city-2-loc-4 city-2-loc-29)
  (= (road-length city-2-loc-4 city-2-loc-29) 13)
  ; 2665,567 -> 2765,599
  (road city-2-loc-29 city-2-loc-23)
  (= (road-length city-2-loc-29 city-2-loc-23) 11)
  ; 2765,599 -> 2665,567
  (road city-2-loc-23 city-2-loc-29)
  (= (road-length city-2-loc-23 city-2-loc-29) 11)
  ; 2436,597 -> 2582,666
  (road city-2-loc-30 city-2-loc-4)
  (= (road-length city-2-loc-30 city-2-loc-4) 17)
  ; 2582,666 -> 2436,597
  (road city-2-loc-4 city-2-loc-30)
  (= (road-length city-2-loc-4 city-2-loc-30) 17)
  ; 2436,597 -> 2384,707
  (road city-2-loc-30 city-2-loc-14)
  (= (road-length city-2-loc-30 city-2-loc-14) 13)
  ; 2384,707 -> 2436,597
  (road city-2-loc-14 city-2-loc-30)
  (= (road-length city-2-loc-14 city-2-loc-30) 13)
  ; 2436,597 -> 2486,456
  (road city-2-loc-30 city-2-loc-15)
  (= (road-length city-2-loc-30 city-2-loc-15) 15)
  ; 2486,456 -> 2436,597
  (road city-2-loc-15 city-2-loc-30)
  (= (road-length city-2-loc-15 city-2-loc-30) 15)
  ; 2696,801 -> 2582,666
  (road city-2-loc-31 city-2-loc-4)
  (= (road-length city-2-loc-31 city-2-loc-4) 18)
  ; 2582,666 -> 2696,801
  (road city-2-loc-4 city-2-loc-31)
  (= (road-length city-2-loc-4 city-2-loc-31) 18)
  ; 2696,801 -> 2857,677
  (road city-2-loc-31 city-2-loc-9)
  (= (road-length city-2-loc-31 city-2-loc-9) 21)
  ; 2857,677 -> 2696,801
  (road city-2-loc-9 city-2-loc-31)
  (= (road-length city-2-loc-9 city-2-loc-31) 21)
  ; 2696,801 -> 2673,907
  (road city-2-loc-31 city-2-loc-11)
  (= (road-length city-2-loc-31 city-2-loc-11) 11)
  ; 2673,907 -> 2696,801
  (road city-2-loc-11 city-2-loc-31)
  (= (road-length city-2-loc-11 city-2-loc-31) 11)
  ; 2756,314 -> 2621,371
  (road city-2-loc-32 city-2-loc-2)
  (= (road-length city-2-loc-32 city-2-loc-2) 15)
  ; 2621,371 -> 2756,314
  (road city-2-loc-2 city-2-loc-32)
  (= (road-length city-2-loc-2 city-2-loc-32) 15)
  ; 2756,314 -> 2854,456
  (road city-2-loc-32 city-2-loc-13)
  (= (road-length city-2-loc-32 city-2-loc-13) 18)
  ; 2854,456 -> 2756,314
  (road city-2-loc-13 city-2-loc-32)
  (= (road-length city-2-loc-13 city-2-loc-32) 18)
  ; 2756,314 -> 2891,232
  (road city-2-loc-32 city-2-loc-21)
  (= (road-length city-2-loc-32 city-2-loc-21) 16)
  ; 2891,232 -> 2756,314
  (road city-2-loc-21 city-2-loc-32)
  (= (road-length city-2-loc-21 city-2-loc-32) 16)
  ; 2004,693 -> 2166,635
  (road city-2-loc-33 city-2-loc-25)
  (= (road-length city-2-loc-33 city-2-loc-25) 18)
  ; 2166,635 -> 2004,693
  (road city-2-loc-25 city-2-loc-33)
  (= (road-length city-2-loc-25 city-2-loc-33) 18)
  ; 2049,791 -> 2166,635
  (road city-2-loc-34 city-2-loc-25)
  (= (road-length city-2-loc-34 city-2-loc-25) 20)
  ; 2166,635 -> 2049,791
  (road city-2-loc-25 city-2-loc-34)
  (= (road-length city-2-loc-25 city-2-loc-34) 20)
  ; 2049,791 -> 2004,693
  (road city-2-loc-34 city-2-loc-33)
  (= (road-length city-2-loc-34 city-2-loc-33) 11)
  ; 2004,693 -> 2049,791
  (road city-2-loc-33 city-2-loc-34)
  (= (road-length city-2-loc-33 city-2-loc-34) 11)
  ; 2105,972 -> 2049,791
  (road city-2-loc-35 city-2-loc-34)
  (= (road-length city-2-loc-35 city-2-loc-34) 19)
  ; 2049,791 -> 2105,972
  (road city-2-loc-34 city-2-loc-35)
  (= (road-length city-2-loc-34 city-2-loc-35) 19)
  ; 2595,981 -> 2673,907
  (road city-2-loc-36 city-2-loc-11)
  (= (road-length city-2-loc-36 city-2-loc-11) 11)
  ; 2673,907 -> 2595,981
  (road city-2-loc-11 city-2-loc-36)
  (= (road-length city-2-loc-11 city-2-loc-36) 11)
  ; 2595,981 -> 2497,864
  (road city-2-loc-36 city-2-loc-12)
  (= (road-length city-2-loc-36 city-2-loc-12) 16)
  ; 2497,864 -> 2595,981
  (road city-2-loc-12 city-2-loc-36)
  (= (road-length city-2-loc-12 city-2-loc-36) 16)
  ; 2595,981 -> 2696,801
  (road city-2-loc-36 city-2-loc-31)
  (= (road-length city-2-loc-36 city-2-loc-31) 21)
  ; 2696,801 -> 2595,981
  (road city-2-loc-31 city-2-loc-36)
  (= (road-length city-2-loc-31 city-2-loc-36) 21)
  ; 1661,2316 -> 1590,2441
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 15)
  ; 1590,2441 -> 1661,2316
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 15)
  ; 1222,2182 -> 1203,2001
  (road city-3-loc-8 city-3-loc-6)
  (= (road-length city-3-loc-8 city-3-loc-6) 19)
  ; 1203,2001 -> 1222,2182
  (road city-3-loc-6 city-3-loc-8)
  (= (road-length city-3-loc-6 city-3-loc-8) 19)
  ; 1992,2661 -> 1941,2517
  (road city-3-loc-9 city-3-loc-4)
  (= (road-length city-3-loc-9 city-3-loc-4) 16)
  ; 1941,2517 -> 1992,2661
  (road city-3-loc-4 city-3-loc-9)
  (= (road-length city-3-loc-4 city-3-loc-9) 16)
  ; 1900,2004 -> 1862,2158
  (road city-3-loc-12 city-3-loc-3)
  (= (road-length city-3-loc-12 city-3-loc-3) 16)
  ; 1862,2158 -> 1900,2004
  (road city-3-loc-3 city-3-loc-12)
  (= (road-length city-3-loc-3 city-3-loc-12) 16)
  ; 1164,2646 -> 1312,2659
  (road city-3-loc-13 city-3-loc-7)
  (= (road-length city-3-loc-13 city-3-loc-7) 15)
  ; 1312,2659 -> 1164,2646
  (road city-3-loc-7 city-3-loc-13)
  (= (road-length city-3-loc-7 city-3-loc-13) 15)
  ; 1566,2595 -> 1590,2441
  (road city-3-loc-15 city-3-loc-2)
  (= (road-length city-3-loc-15 city-3-loc-2) 16)
  ; 1590,2441 -> 1566,2595
  (road city-3-loc-2 city-3-loc-15)
  (= (road-length city-3-loc-2 city-3-loc-15) 16)
  ; 1273,2774 -> 1412,2839
  (road city-3-loc-16 city-3-loc-1)
  (= (road-length city-3-loc-16 city-3-loc-1) 16)
  ; 1412,2839 -> 1273,2774
  (road city-3-loc-1 city-3-loc-16)
  (= (road-length city-3-loc-1 city-3-loc-16) 16)
  ; 1273,2774 -> 1312,2659
  (road city-3-loc-16 city-3-loc-7)
  (= (road-length city-3-loc-16 city-3-loc-7) 13)
  ; 1312,2659 -> 1273,2774
  (road city-3-loc-7 city-3-loc-16)
  (= (road-length city-3-loc-7 city-3-loc-16) 13)
  ; 1273,2774 -> 1164,2646
  (road city-3-loc-16 city-3-loc-13)
  (= (road-length city-3-loc-16 city-3-loc-13) 17)
  ; 1164,2646 -> 1273,2774
  (road city-3-loc-13 city-3-loc-16)
  (= (road-length city-3-loc-13 city-3-loc-16) 17)
  ; 1758,2543 -> 1941,2517
  (road city-3-loc-17 city-3-loc-4)
  (= (road-length city-3-loc-17 city-3-loc-4) 19)
  ; 1941,2517 -> 1758,2543
  (road city-3-loc-4 city-3-loc-17)
  (= (road-length city-3-loc-4 city-3-loc-17) 19)
  ; 1482,2658 -> 1412,2839
  (road city-3-loc-18 city-3-loc-1)
  (= (road-length city-3-loc-18 city-3-loc-1) 20)
  ; 1412,2839 -> 1482,2658
  (road city-3-loc-1 city-3-loc-18)
  (= (road-length city-3-loc-1 city-3-loc-18) 20)
  ; 1482,2658 -> 1312,2659
  (road city-3-loc-18 city-3-loc-7)
  (= (road-length city-3-loc-18 city-3-loc-7) 17)
  ; 1312,2659 -> 1482,2658
  (road city-3-loc-7 city-3-loc-18)
  (= (road-length city-3-loc-7 city-3-loc-18) 17)
  ; 1482,2658 -> 1566,2595
  (road city-3-loc-18 city-3-loc-15)
  (= (road-length city-3-loc-18 city-3-loc-15) 11)
  ; 1566,2595 -> 1482,2658
  (road city-3-loc-15 city-3-loc-18)
  (= (road-length city-3-loc-15 city-3-loc-18) 11)
  ; 1443,2162 -> 1595,2124
  (road city-3-loc-19 city-3-loc-14)
  (= (road-length city-3-loc-19 city-3-loc-14) 16)
  ; 1595,2124 -> 1443,2162
  (road city-3-loc-14 city-3-loc-19)
  (= (road-length city-3-loc-14 city-3-loc-19) 16)
  ; 1010,2565 -> 1164,2646
  (road city-3-loc-20 city-3-loc-13)
  (= (road-length city-3-loc-20 city-3-loc-13) 18)
  ; 1164,2646 -> 1010,2565
  (road city-3-loc-13 city-3-loc-20)
  (= (road-length city-3-loc-13 city-3-loc-20) 18)
  ; 1103,2028 -> 1203,2001
  (road city-3-loc-21 city-3-loc-6)
  (= (road-length city-3-loc-21 city-3-loc-6) 11)
  ; 1203,2001 -> 1103,2028
  (road city-3-loc-6 city-3-loc-21)
  (= (road-length city-3-loc-6 city-3-loc-21) 11)
  ; 1103,2028 -> 1222,2182
  (road city-3-loc-21 city-3-loc-8)
  (= (road-length city-3-loc-21 city-3-loc-8) 20)
  ; 1222,2182 -> 1103,2028
  (road city-3-loc-8 city-3-loc-21)
  (= (road-length city-3-loc-8 city-3-loc-21) 20)
  ; 1982,2817 -> 1992,2661
  (road city-3-loc-22 city-3-loc-9)
  (= (road-length city-3-loc-22 city-3-loc-9) 16)
  ; 1992,2661 -> 1982,2817
  (road city-3-loc-9 city-3-loc-22)
  (= (road-length city-3-loc-9 city-3-loc-22) 16)
  ; 1549,2329 -> 1590,2441
  (road city-3-loc-24 city-3-loc-2)
  (= (road-length city-3-loc-24 city-3-loc-2) 12)
  ; 1590,2441 -> 1549,2329
  (road city-3-loc-2 city-3-loc-24)
  (= (road-length city-3-loc-2 city-3-loc-24) 12)
  ; 1549,2329 -> 1661,2316
  (road city-3-loc-24 city-3-loc-5)
  (= (road-length city-3-loc-24 city-3-loc-5) 12)
  ; 1661,2316 -> 1549,2329
  (road city-3-loc-5 city-3-loc-24)
  (= (road-length city-3-loc-5 city-3-loc-24) 12)
  ; 1328,2301 -> 1222,2182
  (road city-3-loc-25 city-3-loc-8)
  (= (road-length city-3-loc-25 city-3-loc-8) 16)
  ; 1222,2182 -> 1328,2301
  (road city-3-loc-8 city-3-loc-25)
  (= (road-length city-3-loc-8 city-3-loc-25) 16)
  ; 1328,2301 -> 1443,2162
  (road city-3-loc-25 city-3-loc-19)
  (= (road-length city-3-loc-25 city-3-loc-19) 18)
  ; 1443,2162 -> 1328,2301
  (road city-3-loc-19 city-3-loc-25)
  (= (road-length city-3-loc-19 city-3-loc-25) 18)
  ; 1633,2687 -> 1721,2827
  (road city-3-loc-26 city-3-loc-11)
  (= (road-length city-3-loc-26 city-3-loc-11) 17)
  ; 1721,2827 -> 1633,2687
  (road city-3-loc-11 city-3-loc-26)
  (= (road-length city-3-loc-11 city-3-loc-26) 17)
  ; 1633,2687 -> 1566,2595
  (road city-3-loc-26 city-3-loc-15)
  (= (road-length city-3-loc-26 city-3-loc-15) 12)
  ; 1566,2595 -> 1633,2687
  (road city-3-loc-15 city-3-loc-26)
  (= (road-length city-3-loc-15 city-3-loc-26) 12)
  ; 1633,2687 -> 1758,2543
  (road city-3-loc-26 city-3-loc-17)
  (= (road-length city-3-loc-26 city-3-loc-17) 20)
  ; 1758,2543 -> 1633,2687
  (road city-3-loc-17 city-3-loc-26)
  (= (road-length city-3-loc-17 city-3-loc-26) 20)
  ; 1633,2687 -> 1482,2658
  (road city-3-loc-26 city-3-loc-18)
  (= (road-length city-3-loc-26 city-3-loc-18) 16)
  ; 1482,2658 -> 1633,2687
  (road city-3-loc-18 city-3-loc-26)
  (= (road-length city-3-loc-18 city-3-loc-26) 16)
  ; 1720,2096 -> 1862,2158
  (road city-3-loc-27 city-3-loc-3)
  (= (road-length city-3-loc-27 city-3-loc-3) 16)
  ; 1862,2158 -> 1720,2096
  (road city-3-loc-3 city-3-loc-27)
  (= (road-length city-3-loc-3 city-3-loc-27) 16)
  ; 1720,2096 -> 1595,2124
  (road city-3-loc-27 city-3-loc-14)
  (= (road-length city-3-loc-27 city-3-loc-14) 13)
  ; 1595,2124 -> 1720,2096
  (road city-3-loc-14 city-3-loc-27)
  (= (road-length city-3-loc-14 city-3-loc-27) 13)
  ; 1175,2390 -> 1040,2278
  (road city-3-loc-28 city-3-loc-23)
  (= (road-length city-3-loc-28 city-3-loc-23) 18)
  ; 1040,2278 -> 1175,2390
  (road city-3-loc-23 city-3-loc-28)
  (= (road-length city-3-loc-23 city-3-loc-28) 18)
  ; 1175,2390 -> 1328,2301
  (road city-3-loc-28 city-3-loc-25)
  (= (road-length city-3-loc-28 city-3-loc-25) 18)
  ; 1328,2301 -> 1175,2390
  (road city-3-loc-25 city-3-loc-28)
  (= (road-length city-3-loc-25 city-3-loc-28) 18)
  ; 1530,2791 -> 1412,2839
  (road city-3-loc-29 city-3-loc-1)
  (= (road-length city-3-loc-29 city-3-loc-1) 13)
  ; 1412,2839 -> 1530,2791
  (road city-3-loc-1 city-3-loc-29)
  (= (road-length city-3-loc-1 city-3-loc-29) 13)
  ; 1530,2791 -> 1721,2827
  (road city-3-loc-29 city-3-loc-11)
  (= (road-length city-3-loc-29 city-3-loc-11) 20)
  ; 1721,2827 -> 1530,2791
  (road city-3-loc-11 city-3-loc-29)
  (= (road-length city-3-loc-11 city-3-loc-29) 20)
  ; 1530,2791 -> 1482,2658
  (road city-3-loc-29 city-3-loc-18)
  (= (road-length city-3-loc-29 city-3-loc-18) 15)
  ; 1482,2658 -> 1530,2791
  (road city-3-loc-18 city-3-loc-29)
  (= (road-length city-3-loc-18 city-3-loc-29) 15)
  ; 1530,2791 -> 1633,2687
  (road city-3-loc-29 city-3-loc-26)
  (= (road-length city-3-loc-29 city-3-loc-26) 15)
  ; 1633,2687 -> 1530,2791
  (road city-3-loc-26 city-3-loc-29)
  (= (road-length city-3-loc-26 city-3-loc-29) 15)
  ; 1808,2886 -> 1721,2827
  (road city-3-loc-30 city-3-loc-11)
  (= (road-length city-3-loc-30 city-3-loc-11) 11)
  ; 1721,2827 -> 1808,2886
  (road city-3-loc-11 city-3-loc-30)
  (= (road-length city-3-loc-11 city-3-loc-30) 11)
  ; 1808,2886 -> 1982,2817
  (road city-3-loc-30 city-3-loc-22)
  (= (road-length city-3-loc-30 city-3-loc-22) 19)
  ; 1982,2817 -> 1808,2886
  (road city-3-loc-22 city-3-loc-30)
  (= (road-length city-3-loc-22 city-3-loc-30) 19)
  ; 1108,2149 -> 1203,2001
  (road city-3-loc-31 city-3-loc-6)
  (= (road-length city-3-loc-31 city-3-loc-6) 18)
  ; 1203,2001 -> 1108,2149
  (road city-3-loc-6 city-3-loc-31)
  (= (road-length city-3-loc-6 city-3-loc-31) 18)
  ; 1108,2149 -> 1222,2182
  (road city-3-loc-31 city-3-loc-8)
  (= (road-length city-3-loc-31 city-3-loc-8) 12)
  ; 1222,2182 -> 1108,2149
  (road city-3-loc-8 city-3-loc-31)
  (= (road-length city-3-loc-8 city-3-loc-31) 12)
  ; 1108,2149 -> 1103,2028
  (road city-3-loc-31 city-3-loc-21)
  (= (road-length city-3-loc-31 city-3-loc-21) 13)
  ; 1103,2028 -> 1108,2149
  (road city-3-loc-21 city-3-loc-31)
  (= (road-length city-3-loc-21 city-3-loc-31) 13)
  ; 1108,2149 -> 1040,2278
  (road city-3-loc-31 city-3-loc-23)
  (= (road-length city-3-loc-31 city-3-loc-23) 15)
  ; 1040,2278 -> 1108,2149
  (road city-3-loc-23 city-3-loc-31)
  (= (road-length city-3-loc-23 city-3-loc-31) 15)
  ; 1291,2888 -> 1412,2839
  (road city-3-loc-32 city-3-loc-1)
  (= (road-length city-3-loc-32 city-3-loc-1) 14)
  ; 1412,2839 -> 1291,2888
  (road city-3-loc-1 city-3-loc-32)
  (= (road-length city-3-loc-1 city-3-loc-32) 14)
  ; 1291,2888 -> 1100,2914
  (road city-3-loc-32 city-3-loc-10)
  (= (road-length city-3-loc-32 city-3-loc-10) 20)
  ; 1100,2914 -> 1291,2888
  (road city-3-loc-10 city-3-loc-32)
  (= (road-length city-3-loc-10 city-3-loc-32) 20)
  ; 1291,2888 -> 1273,2774
  (road city-3-loc-32 city-3-loc-16)
  (= (road-length city-3-loc-32 city-3-loc-16) 12)
  ; 1273,2774 -> 1291,2888
  (road city-3-loc-16 city-3-loc-32)
  (= (road-length city-3-loc-16 city-3-loc-32) 12)
  ; 1527,2979 -> 1412,2839
  (road city-3-loc-33 city-3-loc-1)
  (= (road-length city-3-loc-33 city-3-loc-1) 19)
  ; 1412,2839 -> 1527,2979
  (road city-3-loc-1 city-3-loc-33)
  (= (road-length city-3-loc-1 city-3-loc-33) 19)
  ; 1527,2979 -> 1530,2791
  (road city-3-loc-33 city-3-loc-29)
  (= (road-length city-3-loc-33 city-3-loc-29) 19)
  ; 1530,2791 -> 1527,2979
  (road city-3-loc-29 city-3-loc-33)
  (= (road-length city-3-loc-29 city-3-loc-33) 19)
  ; 1437,2041 -> 1595,2124
  (road city-3-loc-34 city-3-loc-14)
  (= (road-length city-3-loc-34 city-3-loc-14) 18)
  ; 1595,2124 -> 1437,2041
  (road city-3-loc-14 city-3-loc-34)
  (= (road-length city-3-loc-14 city-3-loc-34) 18)
  ; 1437,2041 -> 1443,2162
  (road city-3-loc-34 city-3-loc-19)
  (= (road-length city-3-loc-34 city-3-loc-19) 13)
  ; 1443,2162 -> 1437,2041
  (road city-3-loc-19 city-3-loc-34)
  (= (road-length city-3-loc-19 city-3-loc-34) 13)
  ; 1287,2057 -> 1203,2001
  (road city-3-loc-35 city-3-loc-6)
  (= (road-length city-3-loc-35 city-3-loc-6) 11)
  ; 1203,2001 -> 1287,2057
  (road city-3-loc-6 city-3-loc-35)
  (= (road-length city-3-loc-6 city-3-loc-35) 11)
  ; 1287,2057 -> 1222,2182
  (road city-3-loc-35 city-3-loc-8)
  (= (road-length city-3-loc-35 city-3-loc-8) 15)
  ; 1222,2182 -> 1287,2057
  (road city-3-loc-8 city-3-loc-35)
  (= (road-length city-3-loc-8 city-3-loc-35) 15)
  ; 1287,2057 -> 1443,2162
  (road city-3-loc-35 city-3-loc-19)
  (= (road-length city-3-loc-35 city-3-loc-19) 19)
  ; 1443,2162 -> 1287,2057
  (road city-3-loc-19 city-3-loc-35)
  (= (road-length city-3-loc-19 city-3-loc-35) 19)
  ; 1287,2057 -> 1103,2028
  (road city-3-loc-35 city-3-loc-21)
  (= (road-length city-3-loc-35 city-3-loc-21) 19)
  ; 1103,2028 -> 1287,2057
  (road city-3-loc-21 city-3-loc-35)
  (= (road-length city-3-loc-21 city-3-loc-35) 19)
  ; 1287,2057 -> 1437,2041
  (road city-3-loc-35 city-3-loc-34)
  (= (road-length city-3-loc-35 city-3-loc-34) 16)
  ; 1437,2041 -> 1287,2057
  (road city-3-loc-34 city-3-loc-35)
  (= (road-length city-3-loc-34 city-3-loc-35) 16)
  ; 1245,2560 -> 1312,2659
  (road city-3-loc-36 city-3-loc-7)
  (= (road-length city-3-loc-36 city-3-loc-7) 12)
  ; 1312,2659 -> 1245,2560
  (road city-3-loc-7 city-3-loc-36)
  (= (road-length city-3-loc-7 city-3-loc-36) 12)
  ; 1245,2560 -> 1164,2646
  (road city-3-loc-36 city-3-loc-13)
  (= (road-length city-3-loc-36 city-3-loc-13) 12)
  ; 1164,2646 -> 1245,2560
  (road city-3-loc-13 city-3-loc-36)
  (= (road-length city-3-loc-13 city-3-loc-36) 12)
  ; 1245,2560 -> 1175,2390
  (road city-3-loc-36 city-3-loc-28)
  (= (road-length city-3-loc-36 city-3-loc-28) 19)
  ; 1175,2390 -> 1245,2560
  (road city-3-loc-28 city-3-loc-36)
  (= (road-length city-3-loc-28 city-3-loc-36) 19)
  ; 980,9 <-> 2014,33
  (road city-1-loc-24 city-2-loc-6)
  (= (road-length city-1-loc-24 city-2-loc-6) 104)
  (road city-2-loc-6 city-1-loc-24)
  (= (road-length city-2-loc-6 city-1-loc-24) 104)
  (road city-1-loc-22 city-3-loc-6)
  (= (road-length city-1-loc-22 city-3-loc-6) 126)
  (road city-3-loc-6 city-1-loc-22)
  (= (road-length city-3-loc-6 city-1-loc-22) 126)
  (road city-2-loc-28 city-3-loc-34)
  (= (road-length city-2-loc-28 city-3-loc-34) 122)
  (road city-3-loc-34 city-2-loc-28)
  (= (road-length city-3-loc-34 city-2-loc-28) 122)
  (at package-1 city-2-loc-20)
  (at package-2 city-3-loc-20)
  (at package-3 city-3-loc-7)
  (at package-4 city-2-loc-9)
  (at package-5 city-2-loc-35)
  (at package-6 city-1-loc-19)
  (at package-7 city-3-loc-20)
  (at package-8 city-2-loc-25)
  (at package-9 city-2-loc-35)
  (at package-10 city-3-loc-23)
  (at package-11 city-1-loc-26)
  (at package-12 city-1-loc-3)
  (at package-13 city-3-loc-35)
  (at package-14 city-2-loc-19)
  (at package-15 city-2-loc-26)
  (at package-16 city-1-loc-25)
  (at package-17 city-2-loc-17)
  (at package-18 city-3-loc-5)
  (at package-19 city-3-loc-20)
  (at package-20 city-1-loc-21)
  (at package-21 city-1-loc-25)
  (at package-22 city-2-loc-14)
  (at package-23 city-3-loc-33)
  (at package-24 city-2-loc-9)
  (at package-25 city-1-loc-30)
  (at package-26 city-2-loc-13)
  (at package-27 city-3-loc-18)
  (at package-28 city-1-loc-31)
  (at truck-1 city-3-loc-17)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-1)
  (capacity truck-2 capacity-3)
  (at truck-3 city-3-loc-4)
  (capacity truck-3 capacity-2)
  (at truck-4 city-3-loc-3)
  (capacity truck-4 capacity-4)
  (at truck-5 city-1-loc-1)
  (capacity truck-5 capacity-2)
  (at truck-6 city-2-loc-8)
  (capacity truck-6 capacity-3)
  (at truck-7 city-2-loc-20)
  (capacity truck-7 capacity-3)
  (at truck-8 city-2-loc-2)
  (capacity truck-8 capacity-2)
  (at truck-9 city-1-loc-4)
  (capacity truck-9 capacity-2)
  (at truck-10 city-3-loc-18)
  (capacity truck-10 capacity-3)
  (at truck-11 city-1-loc-21)
  (capacity truck-11 capacity-3)
  (at truck-12 city-2-loc-15)
  (capacity truck-12 capacity-3)
  (at truck-13 city-1-loc-3)
  (capacity truck-13 capacity-3)
  (at truck-14 city-2-loc-22)
  (capacity truck-14 capacity-2)
  (at truck-15 city-1-loc-19)
  (capacity truck-15 capacity-4)
  (at truck-16 city-2-loc-21)
  (capacity truck-16 capacity-4)
  (at truck-17 city-1-loc-33)
  (capacity truck-17 capacity-4)
  (at truck-18 city-3-loc-26)
  (capacity truck-18 capacity-2)
  (at truck-19 city-1-loc-4)
  (capacity truck-19 capacity-2)
  (at truck-20 city-2-loc-28)
  (capacity truck-20 capacity-3)
  (at truck-21 city-2-loc-29)
  (capacity truck-21 capacity-4)
  (at truck-22 city-2-loc-33)
  (capacity truck-22 capacity-2)
  (at truck-23 city-2-loc-34)
  (capacity truck-23 capacity-2)
  (at truck-24 city-1-loc-36)
  (capacity truck-24 capacity-3)
  (at truck-25 city-3-loc-19)
  (capacity truck-25 capacity-3)
  (at truck-26 city-3-loc-3)
  (capacity truck-26 capacity-4)
  (at truck-27 city-3-loc-17)
  (capacity truck-27 capacity-4)
  (at truck-28 city-1-loc-19)
  (capacity truck-28 capacity-3)
  (at truck-29 city-2-loc-6)
  (capacity truck-29 capacity-3)
  (at truck-30 city-1-loc-4)
  (capacity truck-30 capacity-2)
  (at truck-31 city-1-loc-9)
  (capacity truck-31 capacity-4)
  (at truck-32 city-2-loc-32)
  (capacity truck-32 capacity-3)
  (at truck-33 city-2-loc-27)
  (capacity truck-33 capacity-2)
  (at truck-34 city-1-loc-26)
  (capacity truck-34 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-12)
  (at package-2 city-3-loc-28)
  (at package-3 city-3-loc-8)
  (at package-4 city-2-loc-32)
  (at package-5 city-2-loc-5)
  (at package-6 city-2-loc-2)
  (at package-7 city-3-loc-19)
  (at package-8 city-2-loc-27)
  (at package-9 city-2-loc-16)
  (at package-10 city-2-loc-8)
  (at package-11 city-3-loc-5)
  (at package-12 city-3-loc-35)
  (at package-13 city-1-loc-33)
  (at package-14 city-2-loc-32)
  (at package-15 city-3-loc-6)
  (at package-16 city-1-loc-16)
  (at package-17 city-2-loc-10)
  (at package-18 city-1-loc-35)
  (at package-19 city-1-loc-10)
  (at package-20 city-2-loc-26)
  (at package-21 city-2-loc-14)
  (at package-22 city-3-loc-28)
  (at package-23 city-3-loc-36)
  (at package-24 city-3-loc-3)
  (at package-25 city-1-loc-27)
  (at package-26 city-2-loc-4)
  (at package-27 city-3-loc-10)
  (at package-28 city-2-loc-20)
 ))
 (:metric minimize (total-cost))
)
