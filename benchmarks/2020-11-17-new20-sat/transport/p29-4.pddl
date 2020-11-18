; Transport three-cities-sequential-41nodes-1000size-3degree-100mindistance-40trucks-32packages-2167seed

(define (problem transport-three-cities-sequential-41nodes-1000size-3degree-100mindistance-40trucks-32packages-2167seed)
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
  city-1-loc-37 - location
  city-2-loc-37 - location
  city-3-loc-37 - location
  city-1-loc-38 - location
  city-2-loc-38 - location
  city-3-loc-38 - location
  city-1-loc-39 - location
  city-2-loc-39 - location
  city-3-loc-39 - location
  city-1-loc-40 - location
  city-2-loc-40 - location
  city-3-loc-40 - location
  city-1-loc-41 - location
  city-2-loc-41 - location
  city-3-loc-41 - location
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
  truck-35 - vehicle
  truck-36 - vehicle
  truck-37 - vehicle
  truck-38 - vehicle
  truck-39 - vehicle
  truck-40 - vehicle
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
  package-29 - package
  package-30 - package
  package-31 - package
  package-32 - package
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
  ; 209,665 -> 130,761
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 13)
  ; 130,761 -> 209,665
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 13)
  ; 208,152 -> 306,58
  (road city-1-loc-8 city-1-loc-2)
  (= (road-length city-1-loc-8 city-1-loc-2) 14)
  ; 306,58 -> 208,152
  (road city-1-loc-2 city-1-loc-8)
  (= (road-length city-1-loc-2 city-1-loc-8) 14)
  ; 58,482 -> 70,343
  (road city-1-loc-11 city-1-loc-10)
  (= (road-length city-1-loc-11 city-1-loc-10) 14)
  ; 70,343 -> 58,482
  (road city-1-loc-10 city-1-loc-11)
  (= (road-length city-1-loc-10 city-1-loc-11) 14)
  ; 639,606 -> 772,575
  (road city-1-loc-13 city-1-loc-6)
  (= (road-length city-1-loc-13 city-1-loc-6) 14)
  ; 772,575 -> 639,606
  (road city-1-loc-6 city-1-loc-13)
  (= (road-length city-1-loc-6 city-1-loc-13) 14)
  ; 38,62 -> 208,152
  (road city-1-loc-15 city-1-loc-8)
  (= (road-length city-1-loc-15 city-1-loc-8) 20)
  ; 208,152 -> 38,62
  (road city-1-loc-8 city-1-loc-15)
  (= (road-length city-1-loc-8 city-1-loc-15) 20)
  ; 837,691 -> 772,575
  (road city-1-loc-16 city-1-loc-6)
  (= (road-length city-1-loc-16 city-1-loc-6) 14)
  ; 772,575 -> 837,691
  (road city-1-loc-6 city-1-loc-16)
  (= (road-length city-1-loc-6 city-1-loc-16) 14)
  ; 837,691 -> 941,787
  (road city-1-loc-16 city-1-loc-9)
  (= (road-length city-1-loc-16 city-1-loc-9) 15)
  ; 941,787 -> 837,691
  (road city-1-loc-9 city-1-loc-16)
  (= (road-length city-1-loc-9 city-1-loc-16) 15)
  ; 492,720 -> 639,606
  (road city-1-loc-18 city-1-loc-13)
  (= (road-length city-1-loc-18 city-1-loc-13) 19)
  ; 639,606 -> 492,720
  (road city-1-loc-13 city-1-loc-18)
  (= (road-length city-1-loc-13 city-1-loc-18) 19)
  ; 418,554 -> 492,720
  (road city-1-loc-19 city-1-loc-18)
  (= (road-length city-1-loc-19 city-1-loc-18) 19)
  ; 492,720 -> 418,554
  (road city-1-loc-18 city-1-loc-19)
  (= (road-length city-1-loc-18 city-1-loc-19) 19)
  ; 477,61 -> 306,58
  (road city-1-loc-21 city-1-loc-2)
  (= (road-length city-1-loc-21 city-1-loc-2) 18)
  ; 306,58 -> 477,61
  (road city-1-loc-2 city-1-loc-21)
  (= (road-length city-1-loc-2 city-1-loc-21) 18)
  ; 477,61 -> 651,60
  (road city-1-loc-21 city-1-loc-20)
  (= (road-length city-1-loc-21 city-1-loc-20) 18)
  ; 651,60 -> 477,61
  (road city-1-loc-20 city-1-loc-21)
  (= (road-length city-1-loc-20 city-1-loc-21) 18)
  ; 707,734 -> 772,575
  (road city-1-loc-22 city-1-loc-6)
  (= (road-length city-1-loc-22 city-1-loc-6) 18)
  ; 772,575 -> 707,734
  (road city-1-loc-6 city-1-loc-22)
  (= (road-length city-1-loc-6 city-1-loc-22) 18)
  ; 707,734 -> 678,832
  (road city-1-loc-22 city-1-loc-12)
  (= (road-length city-1-loc-22 city-1-loc-12) 11)
  ; 678,832 -> 707,734
  (road city-1-loc-12 city-1-loc-22)
  (= (road-length city-1-loc-12 city-1-loc-22) 11)
  ; 707,734 -> 639,606
  (road city-1-loc-22 city-1-loc-13)
  (= (road-length city-1-loc-22 city-1-loc-13) 15)
  ; 639,606 -> 707,734
  (road city-1-loc-13 city-1-loc-22)
  (= (road-length city-1-loc-13 city-1-loc-22) 15)
  ; 707,734 -> 837,691
  (road city-1-loc-22 city-1-loc-16)
  (= (road-length city-1-loc-22 city-1-loc-16) 14)
  ; 837,691 -> 707,734
  (road city-1-loc-16 city-1-loc-22)
  (= (road-length city-1-loc-16 city-1-loc-22) 14)
  ; 189,414 -> 70,343
  (road city-1-loc-23 city-1-loc-10)
  (= (road-length city-1-loc-23 city-1-loc-10) 14)
  ; 70,343 -> 189,414
  (road city-1-loc-10 city-1-loc-23)
  (= (road-length city-1-loc-10 city-1-loc-23) 14)
  ; 189,414 -> 58,482
  (road city-1-loc-23 city-1-loc-11)
  (= (road-length city-1-loc-23 city-1-loc-11) 15)
  ; 58,482 -> 189,414
  (road city-1-loc-11 city-1-loc-23)
  (= (road-length city-1-loc-11 city-1-loc-23) 15)
  ; 863,932 -> 941,787
  (road city-1-loc-24 city-1-loc-9)
  (= (road-length city-1-loc-24 city-1-loc-9) 17)
  ; 941,787 -> 863,932
  (road city-1-loc-9 city-1-loc-24)
  (= (road-length city-1-loc-9 city-1-loc-24) 17)
  ; 594,995 -> 678,832
  (road city-1-loc-25 city-1-loc-12)
  (= (road-length city-1-loc-25 city-1-loc-12) 19)
  ; 678,832 -> 594,995
  (road city-1-loc-12 city-1-loc-25)
  (= (road-length city-1-loc-12 city-1-loc-25) 19)
  ; 594,995 -> 491,981
  (road city-1-loc-25 city-1-loc-17)
  (= (road-length city-1-loc-25 city-1-loc-17) 11)
  ; 491,981 -> 594,995
  (road city-1-loc-17 city-1-loc-25)
  (= (road-length city-1-loc-17 city-1-loc-25) 11)
  ; 650,422 -> 558,356
  (road city-1-loc-26 city-1-loc-7)
  (= (road-length city-1-loc-26 city-1-loc-7) 12)
  ; 558,356 -> 650,422
  (road city-1-loc-7 city-1-loc-26)
  (= (road-length city-1-loc-7 city-1-loc-26) 12)
  ; 650,422 -> 639,606
  (road city-1-loc-26 city-1-loc-13)
  (= (road-length city-1-loc-26 city-1-loc-13) 19)
  ; 639,606 -> 650,422
  (road city-1-loc-13 city-1-loc-26)
  (= (road-length city-1-loc-13 city-1-loc-26) 19)
  ; 563,537 -> 558,356
  (road city-1-loc-27 city-1-loc-7)
  (= (road-length city-1-loc-27 city-1-loc-7) 19)
  ; 558,356 -> 563,537
  (road city-1-loc-7 city-1-loc-27)
  (= (road-length city-1-loc-7 city-1-loc-27) 19)
  ; 563,537 -> 639,606
  (road city-1-loc-27 city-1-loc-13)
  (= (road-length city-1-loc-27 city-1-loc-13) 11)
  ; 639,606 -> 563,537
  (road city-1-loc-13 city-1-loc-27)
  (= (road-length city-1-loc-13 city-1-loc-27) 11)
  ; 563,537 -> 418,554
  (road city-1-loc-27 city-1-loc-19)
  (= (road-length city-1-loc-27 city-1-loc-19) 15)
  ; 418,554 -> 563,537
  (road city-1-loc-19 city-1-loc-27)
  (= (road-length city-1-loc-19 city-1-loc-27) 15)
  ; 563,537 -> 650,422
  (road city-1-loc-27 city-1-loc-26)
  (= (road-length city-1-loc-27 city-1-loc-26) 15)
  ; 650,422 -> 563,537
  (road city-1-loc-26 city-1-loc-27)
  (= (road-length city-1-loc-26 city-1-loc-27) 15)
  ; 429,843 -> 491,981
  (road city-1-loc-28 city-1-loc-17)
  (= (road-length city-1-loc-28 city-1-loc-17) 16)
  ; 491,981 -> 429,843
  (road city-1-loc-17 city-1-loc-28)
  (= (road-length city-1-loc-17 city-1-loc-28) 16)
  ; 429,843 -> 492,720
  (road city-1-loc-28 city-1-loc-18)
  (= (road-length city-1-loc-28 city-1-loc-18) 14)
  ; 492,720 -> 429,843
  (road city-1-loc-18 city-1-loc-28)
  (= (road-length city-1-loc-18 city-1-loc-28) 14)
  ; 755,327 -> 870,276
  (road city-1-loc-29 city-1-loc-14)
  (= (road-length city-1-loc-29 city-1-loc-14) 13)
  ; 870,276 -> 755,327
  (road city-1-loc-14 city-1-loc-29)
  (= (road-length city-1-loc-14 city-1-loc-29) 13)
  ; 755,327 -> 650,422
  (road city-1-loc-29 city-1-loc-26)
  (= (road-length city-1-loc-29 city-1-loc-26) 15)
  ; 650,422 -> 755,327
  (road city-1-loc-26 city-1-loc-29)
  (= (road-length city-1-loc-26 city-1-loc-29) 15)
  ; 579,129 -> 651,60
  (road city-1-loc-30 city-1-loc-20)
  (= (road-length city-1-loc-30 city-1-loc-20) 10)
  ; 651,60 -> 579,129
  (road city-1-loc-20 city-1-loc-30)
  (= (road-length city-1-loc-20 city-1-loc-30) 10)
  ; 579,129 -> 477,61
  (road city-1-loc-30 city-1-loc-21)
  (= (road-length city-1-loc-30 city-1-loc-21) 13)
  ; 477,61 -> 579,129
  (road city-1-loc-21 city-1-loc-30)
  (= (road-length city-1-loc-21 city-1-loc-30) 13)
  ; 302,246 -> 306,58
  (road city-1-loc-31 city-1-loc-2)
  (= (road-length city-1-loc-31 city-1-loc-2) 19)
  ; 306,58 -> 302,246
  (road city-1-loc-2 city-1-loc-31)
  (= (road-length city-1-loc-2 city-1-loc-31) 19)
  ; 302,246 -> 208,152
  (road city-1-loc-31 city-1-loc-8)
  (= (road-length city-1-loc-31 city-1-loc-8) 14)
  ; 208,152 -> 302,246
  (road city-1-loc-8 city-1-loc-31)
  (= (road-length city-1-loc-8 city-1-loc-31) 14)
  ; 996,128 -> 856,74
  (road city-1-loc-32 city-1-loc-3)
  (= (road-length city-1-loc-32 city-1-loc-3) 15)
  ; 856,74 -> 996,128
  (road city-1-loc-3 city-1-loc-32)
  (= (road-length city-1-loc-3 city-1-loc-32) 15)
  ; 996,128 -> 870,276
  (road city-1-loc-32 city-1-loc-14)
  (= (road-length city-1-loc-32 city-1-loc-14) 20)
  ; 870,276 -> 996,128
  (road city-1-loc-14 city-1-loc-32)
  (= (road-length city-1-loc-14 city-1-loc-32) 20)
  ; 247,522 -> 209,665
  (road city-1-loc-33 city-1-loc-5)
  (= (road-length city-1-loc-33 city-1-loc-5) 15)
  ; 209,665 -> 247,522
  (road city-1-loc-5 city-1-loc-33)
  (= (road-length city-1-loc-5 city-1-loc-33) 15)
  ; 247,522 -> 58,482
  (road city-1-loc-33 city-1-loc-11)
  (= (road-length city-1-loc-33 city-1-loc-11) 20)
  ; 58,482 -> 247,522
  (road city-1-loc-11 city-1-loc-33)
  (= (road-length city-1-loc-11 city-1-loc-33) 20)
  ; 247,522 -> 418,554
  (road city-1-loc-33 city-1-loc-19)
  (= (road-length city-1-loc-33 city-1-loc-19) 18)
  ; 418,554 -> 247,522
  (road city-1-loc-19 city-1-loc-33)
  (= (road-length city-1-loc-19 city-1-loc-33) 18)
  ; 247,522 -> 189,414
  (road city-1-loc-33 city-1-loc-23)
  (= (road-length city-1-loc-33 city-1-loc-23) 13)
  ; 189,414 -> 247,522
  (road city-1-loc-23 city-1-loc-33)
  (= (road-length city-1-loc-23 city-1-loc-33) 13)
  ; 655,266 -> 558,356
  (road city-1-loc-34 city-1-loc-7)
  (= (road-length city-1-loc-34 city-1-loc-7) 14)
  ; 558,356 -> 655,266
  (road city-1-loc-7 city-1-loc-34)
  (= (road-length city-1-loc-7 city-1-loc-34) 14)
  ; 655,266 -> 650,422
  (road city-1-loc-34 city-1-loc-26)
  (= (road-length city-1-loc-34 city-1-loc-26) 16)
  ; 650,422 -> 655,266
  (road city-1-loc-26 city-1-loc-34)
  (= (road-length city-1-loc-26 city-1-loc-34) 16)
  ; 655,266 -> 755,327
  (road city-1-loc-34 city-1-loc-29)
  (= (road-length city-1-loc-34 city-1-loc-29) 12)
  ; 755,327 -> 655,266
  (road city-1-loc-29 city-1-loc-34)
  (= (road-length city-1-loc-29 city-1-loc-34) 12)
  ; 655,266 -> 579,129
  (road city-1-loc-34 city-1-loc-30)
  (= (road-length city-1-loc-34 city-1-loc-30) 16)
  ; 579,129 -> 655,266
  (road city-1-loc-30 city-1-loc-34)
  (= (road-length city-1-loc-30 city-1-loc-34) 16)
  ; 905,554 -> 772,575
  (road city-1-loc-35 city-1-loc-6)
  (= (road-length city-1-loc-35 city-1-loc-6) 14)
  ; 772,575 -> 905,554
  (road city-1-loc-6 city-1-loc-35)
  (= (road-length city-1-loc-6 city-1-loc-35) 14)
  ; 905,554 -> 837,691
  (road city-1-loc-35 city-1-loc-16)
  (= (road-length city-1-loc-35 city-1-loc-16) 16)
  ; 837,691 -> 905,554
  (road city-1-loc-16 city-1-loc-35)
  (= (road-length city-1-loc-16 city-1-loc-35) 16)
  ; 837,432 -> 772,575
  (road city-1-loc-36 city-1-loc-6)
  (= (road-length city-1-loc-36 city-1-loc-6) 16)
  ; 772,575 -> 837,432
  (road city-1-loc-6 city-1-loc-36)
  (= (road-length city-1-loc-6 city-1-loc-36) 16)
  ; 837,432 -> 870,276
  (road city-1-loc-36 city-1-loc-14)
  (= (road-length city-1-loc-36 city-1-loc-14) 16)
  ; 870,276 -> 837,432
  (road city-1-loc-14 city-1-loc-36)
  (= (road-length city-1-loc-14 city-1-loc-36) 16)
  ; 837,432 -> 650,422
  (road city-1-loc-36 city-1-loc-26)
  (= (road-length city-1-loc-36 city-1-loc-26) 19)
  ; 650,422 -> 837,432
  (road city-1-loc-26 city-1-loc-36)
  (= (road-length city-1-loc-26 city-1-loc-36) 19)
  ; 837,432 -> 755,327
  (road city-1-loc-36 city-1-loc-29)
  (= (road-length city-1-loc-36 city-1-loc-29) 14)
  ; 755,327 -> 837,432
  (road city-1-loc-29 city-1-loc-36)
  (= (road-length city-1-loc-29 city-1-loc-36) 14)
  ; 837,432 -> 905,554
  (road city-1-loc-36 city-1-loc-35)
  (= (road-length city-1-loc-36 city-1-loc-35) 14)
  ; 905,554 -> 837,432
  (road city-1-loc-35 city-1-loc-36)
  (= (road-length city-1-loc-35 city-1-loc-36) 14)
  ; 28,992 -> 192,954
  (road city-1-loc-37 city-1-loc-1)
  (= (road-length city-1-loc-37 city-1-loc-1) 17)
  ; 192,954 -> 28,992
  (road city-1-loc-1 city-1-loc-37)
  (= (road-length city-1-loc-1 city-1-loc-37) 17)
  ; 327,898 -> 192,954
  (road city-1-loc-38 city-1-loc-1)
  (= (road-length city-1-loc-38 city-1-loc-1) 15)
  ; 192,954 -> 327,898
  (road city-1-loc-1 city-1-loc-38)
  (= (road-length city-1-loc-1 city-1-loc-38) 15)
  ; 327,898 -> 491,981
  (road city-1-loc-38 city-1-loc-17)
  (= (road-length city-1-loc-38 city-1-loc-17) 19)
  ; 491,981 -> 327,898
  (road city-1-loc-17 city-1-loc-38)
  (= (road-length city-1-loc-17 city-1-loc-38) 19)
  ; 327,898 -> 429,843
  (road city-1-loc-38 city-1-loc-28)
  (= (road-length city-1-loc-38 city-1-loc-28) 12)
  ; 429,843 -> 327,898
  (road city-1-loc-28 city-1-loc-38)
  (= (road-length city-1-loc-28 city-1-loc-38) 12)
  ; 325,405 -> 418,554
  (road city-1-loc-39 city-1-loc-19)
  (= (road-length city-1-loc-39 city-1-loc-19) 18)
  ; 418,554 -> 325,405
  (road city-1-loc-19 city-1-loc-39)
  (= (road-length city-1-loc-19 city-1-loc-39) 18)
  ; 325,405 -> 189,414
  (road city-1-loc-39 city-1-loc-23)
  (= (road-length city-1-loc-39 city-1-loc-23) 14)
  ; 189,414 -> 325,405
  (road city-1-loc-23 city-1-loc-39)
  (= (road-length city-1-loc-23 city-1-loc-39) 14)
  ; 325,405 -> 302,246
  (road city-1-loc-39 city-1-loc-31)
  (= (road-length city-1-loc-39 city-1-loc-31) 17)
  ; 302,246 -> 325,405
  (road city-1-loc-31 city-1-loc-39)
  (= (road-length city-1-loc-31 city-1-loc-39) 17)
  ; 325,405 -> 247,522
  (road city-1-loc-39 city-1-loc-33)
  (= (road-length city-1-loc-39 city-1-loc-33) 15)
  ; 247,522 -> 325,405
  (road city-1-loc-33 city-1-loc-39)
  (= (road-length city-1-loc-33 city-1-loc-39) 15)
  ; 827,798 -> 941,787
  (road city-1-loc-40 city-1-loc-9)
  (= (road-length city-1-loc-40 city-1-loc-9) 12)
  ; 941,787 -> 827,798
  (road city-1-loc-9 city-1-loc-40)
  (= (road-length city-1-loc-9 city-1-loc-40) 12)
  ; 827,798 -> 678,832
  (road city-1-loc-40 city-1-loc-12)
  (= (road-length city-1-loc-40 city-1-loc-12) 16)
  ; 678,832 -> 827,798
  (road city-1-loc-12 city-1-loc-40)
  (= (road-length city-1-loc-12 city-1-loc-40) 16)
  ; 827,798 -> 837,691
  (road city-1-loc-40 city-1-loc-16)
  (= (road-length city-1-loc-40 city-1-loc-16) 11)
  ; 837,691 -> 827,798
  (road city-1-loc-16 city-1-loc-40)
  (= (road-length city-1-loc-16 city-1-loc-40) 11)
  ; 827,798 -> 707,734
  (road city-1-loc-40 city-1-loc-22)
  (= (road-length city-1-loc-40 city-1-loc-22) 14)
  ; 707,734 -> 827,798
  (road city-1-loc-22 city-1-loc-40)
  (= (road-length city-1-loc-22 city-1-loc-40) 14)
  ; 827,798 -> 863,932
  (road city-1-loc-40 city-1-loc-24)
  (= (road-length city-1-loc-40 city-1-loc-24) 14)
  ; 863,932 -> 827,798
  (road city-1-loc-24 city-1-loc-40)
  (= (road-length city-1-loc-24 city-1-loc-40) 14)
  ; 37,820 -> 130,761
  (road city-1-loc-41 city-1-loc-4)
  (= (road-length city-1-loc-41 city-1-loc-4) 11)
  ; 130,761 -> 37,820
  (road city-1-loc-4 city-1-loc-41)
  (= (road-length city-1-loc-4 city-1-loc-41) 11)
  ; 37,820 -> 28,992
  (road city-1-loc-41 city-1-loc-37)
  (= (road-length city-1-loc-41 city-1-loc-37) 18)
  ; 28,992 -> 37,820
  (road city-1-loc-37 city-1-loc-41)
  (= (road-length city-1-loc-37 city-1-loc-41) 18)
  ; 2344,420 -> 2287,302
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 14)
  ; 2287,302 -> 2344,420
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 14)
  ; 2445,484 -> 2344,420
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 12)
  ; 2344,420 -> 2445,484
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 12)
  ; 2787,136 -> 2918,6
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 19)
  ; 2918,6 -> 2787,136
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 19)
  ; 2159,910 -> 2223,801
  (road city-2-loc-12 city-2-loc-5)
  (= (road-length city-2-loc-12 city-2-loc-5) 13)
  ; 2223,801 -> 2159,910
  (road city-2-loc-5 city-2-loc-12)
  (= (road-length city-2-loc-5 city-2-loc-12) 13)
  ; 2262,556 -> 2344,420
  (road city-2-loc-13 city-2-loc-2)
  (= (road-length city-2-loc-13 city-2-loc-2) 16)
  ; 2344,420 -> 2262,556
  (road city-2-loc-2 city-2-loc-13)
  (= (road-length city-2-loc-2 city-2-loc-13) 16)
  ; 2578,707 -> 2557,893
  (road city-2-loc-14 city-2-loc-8)
  (= (road-length city-2-loc-14 city-2-loc-8) 19)
  ; 2557,893 -> 2578,707
  (road city-2-loc-8 city-2-loc-14)
  (= (road-length city-2-loc-8 city-2-loc-14) 19)
  ; 2578,707 -> 2703,646
  (road city-2-loc-14 city-2-loc-9)
  (= (road-length city-2-loc-14 city-2-loc-9) 14)
  ; 2703,646 -> 2578,707
  (road city-2-loc-9 city-2-loc-14)
  (= (road-length city-2-loc-9 city-2-loc-14) 14)
  ; 2196,402 -> 2287,302
  (road city-2-loc-15 city-2-loc-1)
  (= (road-length city-2-loc-15 city-2-loc-1) 14)
  ; 2287,302 -> 2196,402
  (road city-2-loc-1 city-2-loc-15)
  (= (road-length city-2-loc-1 city-2-loc-15) 14)
  ; 2196,402 -> 2344,420
  (road city-2-loc-15 city-2-loc-2)
  (= (road-length city-2-loc-15 city-2-loc-2) 15)
  ; 2344,420 -> 2196,402
  (road city-2-loc-2 city-2-loc-15)
  (= (road-length city-2-loc-2 city-2-loc-15) 15)
  ; 2196,402 -> 2262,556
  (road city-2-loc-15 city-2-loc-13)
  (= (road-length city-2-loc-15 city-2-loc-13) 17)
  ; 2262,556 -> 2196,402
  (road city-2-loc-13 city-2-loc-15)
  (= (road-length city-2-loc-13 city-2-loc-15) 17)
  ; 2139,262 -> 2287,302
  (road city-2-loc-16 city-2-loc-1)
  (= (road-length city-2-loc-16 city-2-loc-1) 16)
  ; 2287,302 -> 2139,262
  (road city-2-loc-1 city-2-loc-16)
  (= (road-length city-2-loc-1 city-2-loc-16) 16)
  ; 2139,262 -> 2196,402
  (road city-2-loc-16 city-2-loc-15)
  (= (road-length city-2-loc-16 city-2-loc-15) 16)
  ; 2196,402 -> 2139,262
  (road city-2-loc-15 city-2-loc-16)
  (= (road-length city-2-loc-15 city-2-loc-16) 16)
  ; 2105,709 -> 2223,801
  (road city-2-loc-17 city-2-loc-5)
  (= (road-length city-2-loc-17 city-2-loc-5) 15)
  ; 2223,801 -> 2105,709
  (road city-2-loc-5 city-2-loc-17)
  (= (road-length city-2-loc-5 city-2-loc-17) 15)
  ; 2130,162 -> 2139,262
  (road city-2-loc-18 city-2-loc-16)
  (= (road-length city-2-loc-18 city-2-loc-16) 10)
  ; 2139,262 -> 2130,162
  (road city-2-loc-16 city-2-loc-18)
  (= (road-length city-2-loc-16 city-2-loc-18) 10)
  ; 2345,741 -> 2223,801
  (road city-2-loc-19 city-2-loc-5)
  (= (road-length city-2-loc-19 city-2-loc-5) 14)
  ; 2223,801 -> 2345,741
  (road city-2-loc-5 city-2-loc-19)
  (= (road-length city-2-loc-5 city-2-loc-19) 14)
  ; 2365,195 -> 2287,302
  (road city-2-loc-20 city-2-loc-1)
  (= (road-length city-2-loc-20 city-2-loc-1) 14)
  ; 2287,302 -> 2365,195
  (road city-2-loc-1 city-2-loc-20)
  (= (road-length city-2-loc-1 city-2-loc-20) 14)
  ; 2365,195 -> 2408,90
  (road city-2-loc-20 city-2-loc-10)
  (= (road-length city-2-loc-20 city-2-loc-10) 12)
  ; 2408,90 -> 2365,195
  (road city-2-loc-10 city-2-loc-20)
  (= (road-length city-2-loc-10 city-2-loc-20) 12)
  ; 2922,648 -> 2858,516
  (road city-2-loc-21 city-2-loc-11)
  (= (road-length city-2-loc-21 city-2-loc-11) 15)
  ; 2858,516 -> 2922,648
  (road city-2-loc-11 city-2-loc-21)
  (= (road-length city-2-loc-11 city-2-loc-21) 15)
  ; 2459,265 -> 2287,302
  (road city-2-loc-22 city-2-loc-1)
  (= (road-length city-2-loc-22 city-2-loc-1) 18)
  ; 2287,302 -> 2459,265
  (road city-2-loc-1 city-2-loc-22)
  (= (road-length city-2-loc-1 city-2-loc-22) 18)
  ; 2459,265 -> 2408,90
  (road city-2-loc-22 city-2-loc-10)
  (= (road-length city-2-loc-22 city-2-loc-10) 19)
  ; 2408,90 -> 2459,265
  (road city-2-loc-10 city-2-loc-22)
  (= (road-length city-2-loc-10 city-2-loc-22) 19)
  ; 2459,265 -> 2365,195
  (road city-2-loc-22 city-2-loc-20)
  (= (road-length city-2-loc-22 city-2-loc-20) 12)
  ; 2365,195 -> 2459,265
  (road city-2-loc-20 city-2-loc-22)
  (= (road-length city-2-loc-20 city-2-loc-22) 12)
  ; 2002,262 -> 2139,262
  (road city-2-loc-23 city-2-loc-16)
  (= (road-length city-2-loc-23 city-2-loc-16) 14)
  ; 2139,262 -> 2002,262
  (road city-2-loc-16 city-2-loc-23)
  (= (road-length city-2-loc-16 city-2-loc-23) 14)
  ; 2002,262 -> 2130,162
  (road city-2-loc-23 city-2-loc-18)
  (= (road-length city-2-loc-23 city-2-loc-18) 17)
  ; 2130,162 -> 2002,262
  (road city-2-loc-18 city-2-loc-23)
  (= (road-length city-2-loc-18 city-2-loc-23) 17)
  ; 2910,890 -> 2867,996
  (road city-2-loc-24 city-2-loc-4)
  (= (road-length city-2-loc-24 city-2-loc-4) 12)
  ; 2867,996 -> 2910,890
  (road city-2-loc-4 city-2-loc-24)
  (= (road-length city-2-loc-4 city-2-loc-24) 12)
  ; 2194,662 -> 2223,801
  (road city-2-loc-25 city-2-loc-5)
  (= (road-length city-2-loc-25 city-2-loc-5) 15)
  ; 2223,801 -> 2194,662
  (road city-2-loc-5 city-2-loc-25)
  (= (road-length city-2-loc-5 city-2-loc-25) 15)
  ; 2194,662 -> 2262,556
  (road city-2-loc-25 city-2-loc-13)
  (= (road-length city-2-loc-25 city-2-loc-13) 13)
  ; 2262,556 -> 2194,662
  (road city-2-loc-13 city-2-loc-25)
  (= (road-length city-2-loc-13 city-2-loc-25) 13)
  ; 2194,662 -> 2105,709
  (road city-2-loc-25 city-2-loc-17)
  (= (road-length city-2-loc-25 city-2-loc-17) 11)
  ; 2105,709 -> 2194,662
  (road city-2-loc-17 city-2-loc-25)
  (= (road-length city-2-loc-17 city-2-loc-25) 11)
  ; 2194,662 -> 2345,741
  (road city-2-loc-25 city-2-loc-19)
  (= (road-length city-2-loc-25 city-2-loc-19) 17)
  ; 2345,741 -> 2194,662
  (road city-2-loc-19 city-2-loc-25)
  (= (road-length city-2-loc-19 city-2-loc-25) 17)
  ; 2652,495 -> 2703,646
  (road city-2-loc-26 city-2-loc-9)
  (= (road-length city-2-loc-26 city-2-loc-9) 16)
  ; 2703,646 -> 2652,495
  (road city-2-loc-9 city-2-loc-26)
  (= (road-length city-2-loc-9 city-2-loc-26) 16)
  ; 2811,247 -> 2787,136
  (road city-2-loc-27 city-2-loc-7)
  (= (road-length city-2-loc-27 city-2-loc-7) 12)
  ; 2787,136 -> 2811,247
  (road city-2-loc-7 city-2-loc-27)
  (= (road-length city-2-loc-7 city-2-loc-27) 12)
  ; 2719,862 -> 2557,893
  (road city-2-loc-28 city-2-loc-8)
  (= (road-length city-2-loc-28 city-2-loc-8) 17)
  ; 2557,893 -> 2719,862
  (road city-2-loc-8 city-2-loc-28)
  (= (road-length city-2-loc-8 city-2-loc-28) 17)
  ; 2896,397 -> 2858,516
  (road city-2-loc-29 city-2-loc-11)
  (= (road-length city-2-loc-29 city-2-loc-11) 13)
  ; 2858,516 -> 2896,397
  (road city-2-loc-11 city-2-loc-29)
  (= (road-length city-2-loc-11 city-2-loc-29) 13)
  ; 2896,397 -> 2811,247
  (road city-2-loc-29 city-2-loc-27)
  (= (road-length city-2-loc-29 city-2-loc-27) 18)
  ; 2811,247 -> 2896,397
  (road city-2-loc-27 city-2-loc-29)
  (= (road-length city-2-loc-27 city-2-loc-29) 18)
  ; 2541,551 -> 2445,484
  (road city-2-loc-30 city-2-loc-6)
  (= (road-length city-2-loc-30 city-2-loc-6) 12)
  ; 2445,484 -> 2541,551
  (road city-2-loc-6 city-2-loc-30)
  (= (road-length city-2-loc-6 city-2-loc-30) 12)
  ; 2541,551 -> 2703,646
  (road city-2-loc-30 city-2-loc-9)
  (= (road-length city-2-loc-30 city-2-loc-9) 19)
  ; 2703,646 -> 2541,551
  (road city-2-loc-9 city-2-loc-30)
  (= (road-length city-2-loc-9 city-2-loc-30) 19)
  ; 2541,551 -> 2578,707
  (road city-2-loc-30 city-2-loc-14)
  (= (road-length city-2-loc-30 city-2-loc-14) 16)
  ; 2578,707 -> 2541,551
  (road city-2-loc-14 city-2-loc-30)
  (= (road-length city-2-loc-14 city-2-loc-30) 16)
  ; 2541,551 -> 2652,495
  (road city-2-loc-30 city-2-loc-26)
  (= (road-length city-2-loc-30 city-2-loc-26) 13)
  ; 2652,495 -> 2541,551
  (road city-2-loc-26 city-2-loc-30)
  (= (road-length city-2-loc-26 city-2-loc-30) 13)
  ; 2629,226 -> 2787,136
  (road city-2-loc-31 city-2-loc-7)
  (= (road-length city-2-loc-31 city-2-loc-7) 19)
  ; 2787,136 -> 2629,226
  (road city-2-loc-7 city-2-loc-31)
  (= (road-length city-2-loc-7 city-2-loc-31) 19)
  ; 2629,226 -> 2459,265
  (road city-2-loc-31 city-2-loc-22)
  (= (road-length city-2-loc-31 city-2-loc-22) 18)
  ; 2459,265 -> 2629,226
  (road city-2-loc-22 city-2-loc-31)
  (= (road-length city-2-loc-22 city-2-loc-31) 18)
  ; 2629,226 -> 2811,247
  (road city-2-loc-31 city-2-loc-27)
  (= (road-length city-2-loc-31 city-2-loc-27) 19)
  ; 2811,247 -> 2629,226
  (road city-2-loc-27 city-2-loc-31)
  (= (road-length city-2-loc-27 city-2-loc-31) 19)
  ; 2699,43 -> 2787,136
  (road city-2-loc-33 city-2-loc-7)
  (= (road-length city-2-loc-33 city-2-loc-7) 13)
  ; 2787,136 -> 2699,43
  (road city-2-loc-7 city-2-loc-33)
  (= (road-length city-2-loc-7 city-2-loc-33) 13)
  ; 2096,13 -> 2130,162
  (road city-2-loc-34 city-2-loc-18)
  (= (road-length city-2-loc-34 city-2-loc-18) 16)
  ; 2130,162 -> 2096,13
  (road city-2-loc-18 city-2-loc-34)
  (= (road-length city-2-loc-18 city-2-loc-34) 16)
  ; 2570,44 -> 2408,90
  (road city-2-loc-35 city-2-loc-10)
  (= (road-length city-2-loc-35 city-2-loc-10) 17)
  ; 2408,90 -> 2570,44
  (road city-2-loc-10 city-2-loc-35)
  (= (road-length city-2-loc-10 city-2-loc-35) 17)
  ; 2570,44 -> 2699,43
  (road city-2-loc-35 city-2-loc-33)
  (= (road-length city-2-loc-35 city-2-loc-33) 13)
  ; 2699,43 -> 2570,44
  (road city-2-loc-33 city-2-loc-35)
  (= (road-length city-2-loc-33 city-2-loc-35) 13)
  ; 2948,107 -> 2918,6
  (road city-2-loc-36 city-2-loc-3)
  (= (road-length city-2-loc-36 city-2-loc-3) 11)
  ; 2918,6 -> 2948,107
  (road city-2-loc-3 city-2-loc-36)
  (= (road-length city-2-loc-3 city-2-loc-36) 11)
  ; 2948,107 -> 2787,136
  (road city-2-loc-36 city-2-loc-7)
  (= (road-length city-2-loc-36 city-2-loc-7) 17)
  ; 2787,136 -> 2948,107
  (road city-2-loc-7 city-2-loc-36)
  (= (road-length city-2-loc-7 city-2-loc-36) 17)
  ; 2229,96 -> 2408,90
  (road city-2-loc-37 city-2-loc-10)
  (= (road-length city-2-loc-37 city-2-loc-10) 18)
  ; 2408,90 -> 2229,96
  (road city-2-loc-10 city-2-loc-37)
  (= (road-length city-2-loc-10 city-2-loc-37) 18)
  ; 2229,96 -> 2130,162
  (road city-2-loc-37 city-2-loc-18)
  (= (road-length city-2-loc-37 city-2-loc-18) 12)
  ; 2130,162 -> 2229,96
  (road city-2-loc-18 city-2-loc-37)
  (= (road-length city-2-loc-18 city-2-loc-37) 12)
  ; 2229,96 -> 2365,195
  (road city-2-loc-37 city-2-loc-20)
  (= (road-length city-2-loc-37 city-2-loc-20) 17)
  ; 2365,195 -> 2229,96
  (road city-2-loc-20 city-2-loc-37)
  (= (road-length city-2-loc-20 city-2-loc-37) 17)
  ; 2229,96 -> 2096,13
  (road city-2-loc-37 city-2-loc-34)
  (= (road-length city-2-loc-37 city-2-loc-34) 16)
  ; 2096,13 -> 2229,96
  (road city-2-loc-34 city-2-loc-37)
  (= (road-length city-2-loc-34 city-2-loc-37) 16)
  ; 2471,957 -> 2557,893
  (road city-2-loc-38 city-2-loc-8)
  (= (road-length city-2-loc-38 city-2-loc-8) 11)
  ; 2557,893 -> 2471,957
  (road city-2-loc-8 city-2-loc-38)
  (= (road-length city-2-loc-8 city-2-loc-38) 11)
  ; 2471,957 -> 2371,929
  (road city-2-loc-38 city-2-loc-32)
  (= (road-length city-2-loc-38 city-2-loc-32) 11)
  ; 2371,929 -> 2471,957
  (road city-2-loc-32 city-2-loc-38)
  (= (road-length city-2-loc-32 city-2-loc-38) 11)
  ; 2830,692 -> 2703,646
  (road city-2-loc-39 city-2-loc-9)
  (= (road-length city-2-loc-39 city-2-loc-9) 14)
  ; 2703,646 -> 2830,692
  (road city-2-loc-9 city-2-loc-39)
  (= (road-length city-2-loc-9 city-2-loc-39) 14)
  ; 2830,692 -> 2858,516
  (road city-2-loc-39 city-2-loc-11)
  (= (road-length city-2-loc-39 city-2-loc-11) 18)
  ; 2858,516 -> 2830,692
  (road city-2-loc-11 city-2-loc-39)
  (= (road-length city-2-loc-11 city-2-loc-39) 18)
  ; 2830,692 -> 2922,648
  (road city-2-loc-39 city-2-loc-21)
  (= (road-length city-2-loc-39 city-2-loc-21) 11)
  ; 2922,648 -> 2830,692
  (road city-2-loc-21 city-2-loc-39)
  (= (road-length city-2-loc-21 city-2-loc-39) 11)
  ; 2460,688 -> 2578,707
  (road city-2-loc-40 city-2-loc-14)
  (= (road-length city-2-loc-40 city-2-loc-14) 12)
  ; 2578,707 -> 2460,688
  (road city-2-loc-14 city-2-loc-40)
  (= (road-length city-2-loc-14 city-2-loc-40) 12)
  ; 2460,688 -> 2345,741
  (road city-2-loc-40 city-2-loc-19)
  (= (road-length city-2-loc-40 city-2-loc-19) 13)
  ; 2345,741 -> 2460,688
  (road city-2-loc-19 city-2-loc-40)
  (= (road-length city-2-loc-19 city-2-loc-40) 13)
  ; 2460,688 -> 2541,551
  (road city-2-loc-40 city-2-loc-30)
  (= (road-length city-2-loc-40 city-2-loc-30) 16)
  ; 2541,551 -> 2460,688
  (road city-2-loc-30 city-2-loc-40)
  (= (road-length city-2-loc-30 city-2-loc-40) 16)
  ; 2739,968 -> 2867,996
  (road city-2-loc-41 city-2-loc-4)
  (= (road-length city-2-loc-41 city-2-loc-4) 14)
  ; 2867,996 -> 2739,968
  (road city-2-loc-4 city-2-loc-41)
  (= (road-length city-2-loc-4 city-2-loc-41) 14)
  ; 2739,968 -> 2910,890
  (road city-2-loc-41 city-2-loc-24)
  (= (road-length city-2-loc-41 city-2-loc-24) 19)
  ; 2910,890 -> 2739,968
  (road city-2-loc-24 city-2-loc-41)
  (= (road-length city-2-loc-24 city-2-loc-41) 19)
  ; 2739,968 -> 2719,862
  (road city-2-loc-41 city-2-loc-28)
  (= (road-length city-2-loc-41 city-2-loc-28) 11)
  ; 2719,862 -> 2739,968
  (road city-2-loc-28 city-2-loc-41)
  (= (road-length city-2-loc-28 city-2-loc-41) 11)
  ; 1428,2829 -> 1427,2726
  (road city-3-loc-6 city-3-loc-1)
  (= (road-length city-3-loc-6 city-3-loc-1) 11)
  ; 1427,2726 -> 1428,2829
  (road city-3-loc-1 city-3-loc-6)
  (= (road-length city-3-loc-1 city-3-loc-6) 11)
  ; 1371,2087 -> 1252,2078
  (road city-3-loc-7 city-3-loc-5)
  (= (road-length city-3-loc-7 city-3-loc-5) 12)
  ; 1252,2078 -> 1371,2087
  (road city-3-loc-5 city-3-loc-7)
  (= (road-length city-3-loc-5 city-3-loc-7) 12)
  ; 1455,2595 -> 1427,2726
  (road city-3-loc-8 city-3-loc-1)
  (= (road-length city-3-loc-8 city-3-loc-1) 14)
  ; 1427,2726 -> 1455,2595
  (road city-3-loc-1 city-3-loc-8)
  (= (road-length city-3-loc-1 city-3-loc-8) 14)
  ; 1165,2319 -> 1016,2405
  (road city-3-loc-10 city-3-loc-2)
  (= (road-length city-3-loc-10 city-3-loc-2) 18)
  ; 1016,2405 -> 1165,2319
  (road city-3-loc-2 city-3-loc-10)
  (= (road-length city-3-loc-2 city-3-loc-10) 18)
  ; 1780,2442 -> 1908,2522
  (road city-3-loc-17 city-3-loc-9)
  (= (road-length city-3-loc-17 city-3-loc-9) 16)
  ; 1908,2522 -> 1780,2442
  (road city-3-loc-9 city-3-loc-17)
  (= (road-length city-3-loc-9 city-3-loc-17) 16)
  ; 1764,2671 -> 1662,2697
  (road city-3-loc-19 city-3-loc-4)
  (= (road-length city-3-loc-19 city-3-loc-4) 11)
  ; 1662,2697 -> 1764,2671
  (road city-3-loc-4 city-3-loc-19)
  (= (road-length city-3-loc-4 city-3-loc-19) 11)
  ; 1566,2251 -> 1504,2397
  (road city-3-loc-21 city-3-loc-18)
  (= (road-length city-3-loc-21 city-3-loc-18) 16)
  ; 1504,2397 -> 1566,2251
  (road city-3-loc-18 city-3-loc-21)
  (= (road-length city-3-loc-18 city-3-loc-21) 16)
  ; 1382,2470 -> 1262,2572
  (road city-3-loc-22 city-3-loc-3)
  (= (road-length city-3-loc-22 city-3-loc-3) 16)
  ; 1262,2572 -> 1382,2470
  (road city-3-loc-3 city-3-loc-22)
  (= (road-length city-3-loc-3 city-3-loc-22) 16)
  ; 1382,2470 -> 1455,2595
  (road city-3-loc-22 city-3-loc-8)
  (= (road-length city-3-loc-22 city-3-loc-8) 15)
  ; 1455,2595 -> 1382,2470
  (road city-3-loc-8 city-3-loc-22)
  (= (road-length city-3-loc-8 city-3-loc-22) 15)
  ; 1382,2470 -> 1504,2397
  (road city-3-loc-22 city-3-loc-18)
  (= (road-length city-3-loc-22 city-3-loc-18) 15)
  ; 1504,2397 -> 1382,2470
  (road city-3-loc-18 city-3-loc-22)
  (= (road-length city-3-loc-18 city-3-loc-22) 15)
  ; 1682,2143 -> 1601,2067
  (road city-3-loc-23 city-3-loc-20)
  (= (road-length city-3-loc-23 city-3-loc-20) 12)
  ; 1601,2067 -> 1682,2143
  (road city-3-loc-20 city-3-loc-23)
  (= (road-length city-3-loc-20 city-3-loc-23) 12)
  ; 1682,2143 -> 1566,2251
  (road city-3-loc-23 city-3-loc-21)
  (= (road-length city-3-loc-23 city-3-loc-21) 16)
  ; 1566,2251 -> 1682,2143
  (road city-3-loc-21 city-3-loc-23)
  (= (road-length city-3-loc-21 city-3-loc-23) 16)
  ; 1327,2943 -> 1428,2829
  (road city-3-loc-24 city-3-loc-6)
  (= (road-length city-3-loc-24 city-3-loc-6) 16)
  ; 1428,2829 -> 1327,2943
  (road city-3-loc-6 city-3-loc-24)
  (= (road-length city-3-loc-6 city-3-loc-24) 16)
  ; 1327,2943 -> 1217,2987
  (road city-3-loc-24 city-3-loc-12)
  (= (road-length city-3-loc-24 city-3-loc-12) 12)
  ; 1217,2987 -> 1327,2943
  (road city-3-loc-12 city-3-loc-24)
  (= (road-length city-3-loc-12 city-3-loc-24) 12)
  ; 1724,2954 -> 1598,2984
  (road city-3-loc-25 city-3-loc-14)
  (= (road-length city-3-loc-25 city-3-loc-14) 13)
  ; 1598,2984 -> 1724,2954
  (road city-3-loc-14 city-3-loc-25)
  (= (road-length city-3-loc-14 city-3-loc-25) 13)
  ; 1724,2954 -> 1864,2951
  (road city-3-loc-25 city-3-loc-15)
  (= (road-length city-3-loc-25 city-3-loc-15) 14)
  ; 1864,2951 -> 1724,2954
  (road city-3-loc-15 city-3-loc-25)
  (= (road-length city-3-loc-15 city-3-loc-25) 14)
  ; 1949,2668 -> 1908,2522
  (road city-3-loc-26 city-3-loc-9)
  (= (road-length city-3-loc-26 city-3-loc-9) 16)
  ; 1908,2522 -> 1949,2668
  (road city-3-loc-9 city-3-loc-26)
  (= (road-length city-3-loc-9 city-3-loc-26) 16)
  ; 1949,2668 -> 1764,2671
  (road city-3-loc-26 city-3-loc-19)
  (= (road-length city-3-loc-26 city-3-loc-19) 19)
  ; 1764,2671 -> 1949,2668
  (road city-3-loc-19 city-3-loc-26)
  (= (road-length city-3-loc-19 city-3-loc-26) 19)
  ; 1989,2926 -> 1864,2951
  (road city-3-loc-27 city-3-loc-15)
  (= (road-length city-3-loc-27 city-3-loc-15) 13)
  ; 1864,2951 -> 1989,2926
  (road city-3-loc-15 city-3-loc-27)
  (= (road-length city-3-loc-15 city-3-loc-27) 13)
  ; 1611,2840 -> 1662,2697
  (road city-3-loc-28 city-3-loc-4)
  (= (road-length city-3-loc-28 city-3-loc-4) 16)
  ; 1662,2697 -> 1611,2840
  (road city-3-loc-4 city-3-loc-28)
  (= (road-length city-3-loc-4 city-3-loc-28) 16)
  ; 1611,2840 -> 1428,2829
  (road city-3-loc-28 city-3-loc-6)
  (= (road-length city-3-loc-28 city-3-loc-6) 19)
  ; 1428,2829 -> 1611,2840
  (road city-3-loc-6 city-3-loc-28)
  (= (road-length city-3-loc-6 city-3-loc-28) 19)
  ; 1611,2840 -> 1598,2984
  (road city-3-loc-28 city-3-loc-14)
  (= (road-length city-3-loc-28 city-3-loc-14) 15)
  ; 1598,2984 -> 1611,2840
  (road city-3-loc-14 city-3-loc-28)
  (= (road-length city-3-loc-14 city-3-loc-28) 15)
  ; 1611,2840 -> 1724,2954
  (road city-3-loc-28 city-3-loc-25)
  (= (road-length city-3-loc-28 city-3-loc-25) 17)
  ; 1724,2954 -> 1611,2840
  (road city-3-loc-25 city-3-loc-28)
  (= (road-length city-3-loc-25 city-3-loc-28) 17)
  ; 1716,2297 -> 1857,2246
  (road city-3-loc-29 city-3-loc-16)
  (= (road-length city-3-loc-29 city-3-loc-16) 15)
  ; 1857,2246 -> 1716,2297
  (road city-3-loc-16 city-3-loc-29)
  (= (road-length city-3-loc-16 city-3-loc-29) 15)
  ; 1716,2297 -> 1780,2442
  (road city-3-loc-29 city-3-loc-17)
  (= (road-length city-3-loc-29 city-3-loc-17) 16)
  ; 1780,2442 -> 1716,2297
  (road city-3-loc-17 city-3-loc-29)
  (= (road-length city-3-loc-17 city-3-loc-29) 16)
  ; 1716,2297 -> 1566,2251
  (road city-3-loc-29 city-3-loc-21)
  (= (road-length city-3-loc-29 city-3-loc-21) 16)
  ; 1566,2251 -> 1716,2297
  (road city-3-loc-21 city-3-loc-29)
  (= (road-length city-3-loc-21 city-3-loc-29) 16)
  ; 1716,2297 -> 1682,2143
  (road city-3-loc-29 city-3-loc-23)
  (= (road-length city-3-loc-29 city-3-loc-23) 16)
  ; 1682,2143 -> 1716,2297
  (road city-3-loc-23 city-3-loc-29)
  (= (road-length city-3-loc-23 city-3-loc-29) 16)
  ; 1339,2233 -> 1252,2078
  (road city-3-loc-30 city-3-loc-5)
  (= (road-length city-3-loc-30 city-3-loc-5) 18)
  ; 1252,2078 -> 1339,2233
  (road city-3-loc-5 city-3-loc-30)
  (= (road-length city-3-loc-5 city-3-loc-30) 18)
  ; 1339,2233 -> 1371,2087
  (road city-3-loc-30 city-3-loc-7)
  (= (road-length city-3-loc-30 city-3-loc-7) 15)
  ; 1371,2087 -> 1339,2233
  (road city-3-loc-7 city-3-loc-30)
  (= (road-length city-3-loc-7 city-3-loc-30) 15)
  ; 1845,2818 -> 1864,2951
  (road city-3-loc-31 city-3-loc-15)
  (= (road-length city-3-loc-31 city-3-loc-15) 14)
  ; 1864,2951 -> 1845,2818
  (road city-3-loc-15 city-3-loc-31)
  (= (road-length city-3-loc-15 city-3-loc-31) 14)
  ; 1845,2818 -> 1764,2671
  (road city-3-loc-31 city-3-loc-19)
  (= (road-length city-3-loc-31 city-3-loc-19) 17)
  ; 1764,2671 -> 1845,2818
  (road city-3-loc-19 city-3-loc-31)
  (= (road-length city-3-loc-19 city-3-loc-31) 17)
  ; 1845,2818 -> 1724,2954
  (road city-3-loc-31 city-3-loc-25)
  (= (road-length city-3-loc-31 city-3-loc-25) 19)
  ; 1724,2954 -> 1845,2818
  (road city-3-loc-25 city-3-loc-31)
  (= (road-length city-3-loc-25 city-3-loc-31) 19)
  ; 1845,2818 -> 1949,2668
  (road city-3-loc-31 city-3-loc-26)
  (= (road-length city-3-loc-31 city-3-loc-26) 19)
  ; 1949,2668 -> 1845,2818
  (road city-3-loc-26 city-3-loc-31)
  (= (road-length city-3-loc-26 city-3-loc-31) 19)
  ; 1845,2818 -> 1989,2926
  (road city-3-loc-31 city-3-loc-27)
  (= (road-length city-3-loc-31 city-3-loc-27) 18)
  ; 1989,2926 -> 1845,2818
  (road city-3-loc-27 city-3-loc-31)
  (= (road-length city-3-loc-27 city-3-loc-31) 18)
  ; 1106,2225 -> 1165,2319
  (road city-3-loc-32 city-3-loc-10)
  (= (road-length city-3-loc-32 city-3-loc-10) 12)
  ; 1165,2319 -> 1106,2225
  (road city-3-loc-10 city-3-loc-32)
  (= (road-length city-3-loc-10 city-3-loc-32) 12)
  ; 1060,2109 -> 1106,2225
  (road city-3-loc-33 city-3-loc-32)
  (= (road-length city-3-loc-33 city-3-loc-32) 13)
  ; 1106,2225 -> 1060,2109
  (road city-3-loc-32 city-3-loc-33)
  (= (road-length city-3-loc-32 city-3-loc-33) 13)
  ; 1868,2372 -> 1908,2522
  (road city-3-loc-34 city-3-loc-9)
  (= (road-length city-3-loc-34 city-3-loc-9) 16)
  ; 1908,2522 -> 1868,2372
  (road city-3-loc-9 city-3-loc-34)
  (= (road-length city-3-loc-9 city-3-loc-34) 16)
  ; 1868,2372 -> 1857,2246
  (road city-3-loc-34 city-3-loc-16)
  (= (road-length city-3-loc-34 city-3-loc-16) 13)
  ; 1857,2246 -> 1868,2372
  (road city-3-loc-16 city-3-loc-34)
  (= (road-length city-3-loc-16 city-3-loc-34) 13)
  ; 1868,2372 -> 1780,2442
  (road city-3-loc-34 city-3-loc-17)
  (= (road-length city-3-loc-34 city-3-loc-17) 12)
  ; 1780,2442 -> 1868,2372
  (road city-3-loc-17 city-3-loc-34)
  (= (road-length city-3-loc-17 city-3-loc-34) 12)
  ; 1868,2372 -> 1716,2297
  (road city-3-loc-34 city-3-loc-29)
  (= (road-length city-3-loc-34 city-3-loc-29) 17)
  ; 1716,2297 -> 1868,2372
  (road city-3-loc-29 city-3-loc-34)
  (= (road-length city-3-loc-29 city-3-loc-34) 17)
  ; 1144,2904 -> 1217,2987
  (road city-3-loc-35 city-3-loc-12)
  (= (road-length city-3-loc-35 city-3-loc-12) 12)
  ; 1217,2987 -> 1144,2904
  (road city-3-loc-12 city-3-loc-35)
  (= (road-length city-3-loc-12 city-3-loc-35) 12)
  ; 1144,2904 -> 1041,2910
  (road city-3-loc-35 city-3-loc-13)
  (= (road-length city-3-loc-35 city-3-loc-13) 11)
  ; 1041,2910 -> 1144,2904
  (road city-3-loc-13 city-3-loc-35)
  (= (road-length city-3-loc-13 city-3-loc-35) 11)
  ; 1142,2476 -> 1016,2405
  (road city-3-loc-36 city-3-loc-2)
  (= (road-length city-3-loc-36 city-3-loc-2) 15)
  ; 1016,2405 -> 1142,2476
  (road city-3-loc-2 city-3-loc-36)
  (= (road-length city-3-loc-2 city-3-loc-36) 15)
  ; 1142,2476 -> 1262,2572
  (road city-3-loc-36 city-3-loc-3)
  (= (road-length city-3-loc-36 city-3-loc-3) 16)
  ; 1262,2572 -> 1142,2476
  (road city-3-loc-3 city-3-loc-36)
  (= (road-length city-3-loc-3 city-3-loc-36) 16)
  ; 1142,2476 -> 1165,2319
  (road city-3-loc-36 city-3-loc-10)
  (= (road-length city-3-loc-36 city-3-loc-10) 16)
  ; 1165,2319 -> 1142,2476
  (road city-3-loc-10 city-3-loc-36)
  (= (road-length city-3-loc-10 city-3-loc-36) 16)
  ; 1253,2864 -> 1428,2829
  (road city-3-loc-37 city-3-loc-6)
  (= (road-length city-3-loc-37 city-3-loc-6) 18)
  ; 1428,2829 -> 1253,2864
  (road city-3-loc-6 city-3-loc-37)
  (= (road-length city-3-loc-6 city-3-loc-37) 18)
  ; 1253,2864 -> 1217,2987
  (road city-3-loc-37 city-3-loc-12)
  (= (road-length city-3-loc-37 city-3-loc-12) 13)
  ; 1217,2987 -> 1253,2864
  (road city-3-loc-12 city-3-loc-37)
  (= (road-length city-3-loc-12 city-3-loc-37) 13)
  ; 1253,2864 -> 1327,2943
  (road city-3-loc-37 city-3-loc-24)
  (= (road-length city-3-loc-37 city-3-loc-24) 11)
  ; 1327,2943 -> 1253,2864
  (road city-3-loc-24 city-3-loc-37)
  (= (road-length city-3-loc-24 city-3-loc-37) 11)
  ; 1253,2864 -> 1144,2904
  (road city-3-loc-37 city-3-loc-35)
  (= (road-length city-3-loc-37 city-3-loc-35) 12)
  ; 1144,2904 -> 1253,2864
  (road city-3-loc-35 city-3-loc-37)
  (= (road-length city-3-loc-35 city-3-loc-37) 12)
  ; 1578,2509 -> 1455,2595
  (road city-3-loc-38 city-3-loc-8)
  (= (road-length city-3-loc-38 city-3-loc-8) 15)
  ; 1455,2595 -> 1578,2509
  (road city-3-loc-8 city-3-loc-38)
  (= (road-length city-3-loc-8 city-3-loc-38) 15)
  ; 1578,2509 -> 1504,2397
  (road city-3-loc-38 city-3-loc-18)
  (= (road-length city-3-loc-38 city-3-loc-18) 14)
  ; 1504,2397 -> 1578,2509
  (road city-3-loc-18 city-3-loc-38)
  (= (road-length city-3-loc-18 city-3-loc-38) 14)
  ; 1420,2303 -> 1504,2397
  (road city-3-loc-39 city-3-loc-18)
  (= (road-length city-3-loc-39 city-3-loc-18) 13)
  ; 1504,2397 -> 1420,2303
  (road city-3-loc-18 city-3-loc-39)
  (= (road-length city-3-loc-18 city-3-loc-39) 13)
  ; 1420,2303 -> 1566,2251
  (road city-3-loc-39 city-3-loc-21)
  (= (road-length city-3-loc-39 city-3-loc-21) 16)
  ; 1566,2251 -> 1420,2303
  (road city-3-loc-21 city-3-loc-39)
  (= (road-length city-3-loc-21 city-3-loc-39) 16)
  ; 1420,2303 -> 1382,2470
  (road city-3-loc-39 city-3-loc-22)
  (= (road-length city-3-loc-39 city-3-loc-22) 18)
  ; 1382,2470 -> 1420,2303
  (road city-3-loc-22 city-3-loc-39)
  (= (road-length city-3-loc-22 city-3-loc-39) 18)
  ; 1420,2303 -> 1339,2233
  (road city-3-loc-39 city-3-loc-30)
  (= (road-length city-3-loc-39 city-3-loc-30) 11)
  ; 1339,2233 -> 1420,2303
  (road city-3-loc-30 city-3-loc-39)
  (= (road-length city-3-loc-30 city-3-loc-39) 11)
  ; 1144,2591 -> 1262,2572
  (road city-3-loc-40 city-3-loc-3)
  (= (road-length city-3-loc-40 city-3-loc-3) 12)
  ; 1262,2572 -> 1144,2591
  (road city-3-loc-3 city-3-loc-40)
  (= (road-length city-3-loc-3 city-3-loc-40) 12)
  ; 1144,2591 -> 1023,2624
  (road city-3-loc-40 city-3-loc-11)
  (= (road-length city-3-loc-40 city-3-loc-11) 13)
  ; 1023,2624 -> 1144,2591
  (road city-3-loc-11 city-3-loc-40)
  (= (road-length city-3-loc-11 city-3-loc-40) 13)
  ; 1144,2591 -> 1142,2476
  (road city-3-loc-40 city-3-loc-36)
  (= (road-length city-3-loc-40 city-3-loc-36) 12)
  ; 1142,2476 -> 1144,2591
  (road city-3-loc-36 city-3-loc-40)
  (= (road-length city-3-loc-36 city-3-loc-40) 12)
  ; 1890,2142 -> 1857,2246
  (road city-3-loc-41 city-3-loc-16)
  (= (road-length city-3-loc-41 city-3-loc-16) 11)
  ; 1857,2246 -> 1890,2142
  (road city-3-loc-16 city-3-loc-41)
  (= (road-length city-3-loc-16 city-3-loc-41) 11)
  ; 996,128 <-> 2002,262
  (road city-1-loc-32 city-2-loc-23)
  (= (road-length city-1-loc-32 city-2-loc-23) 102)
  (road city-2-loc-23 city-1-loc-32)
  (= (road-length city-2-loc-23 city-1-loc-32) 102)
  (road city-1-loc-40 city-3-loc-37)
  (= (road-length city-1-loc-40 city-3-loc-37) 157)
  (road city-3-loc-37 city-1-loc-40)
  (= (road-length city-3-loc-37 city-1-loc-40) 157)
  (road city-2-loc-34 city-3-loc-17)
  (= (road-length city-2-loc-34 city-3-loc-17) 152)
  (road city-3-loc-17 city-2-loc-34)
  (= (road-length city-3-loc-17 city-2-loc-34) 152)
  (at package-1 city-3-loc-11)
  (at package-2 city-3-loc-5)
  (at package-3 city-3-loc-15)
  (at package-4 city-2-loc-13)
  (at package-5 city-3-loc-23)
  (at package-6 city-2-loc-38)
  (at package-7 city-3-loc-15)
  (at package-8 city-1-loc-23)
  (at package-9 city-3-loc-18)
  (at package-10 city-2-loc-34)
  (at package-11 city-2-loc-9)
  (at package-12 city-3-loc-8)
  (at package-13 city-1-loc-30)
  (at package-14 city-2-loc-20)
  (at package-15 city-3-loc-5)
  (at package-16 city-1-loc-10)
  (at package-17 city-1-loc-37)
  (at package-18 city-2-loc-26)
  (at package-19 city-3-loc-28)
  (at package-20 city-3-loc-16)
  (at package-21 city-1-loc-14)
  (at package-22 city-1-loc-3)
  (at package-23 city-2-loc-3)
  (at package-24 city-1-loc-11)
  (at package-25 city-1-loc-24)
  (at package-26 city-1-loc-30)
  (at package-27 city-1-loc-35)
  (at package-28 city-1-loc-35)
  (at package-29 city-3-loc-9)
  (at package-30 city-3-loc-3)
  (at package-31 city-3-loc-8)
  (at package-32 city-2-loc-23)
  (at truck-1 city-3-loc-7)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-30)
  (capacity truck-2 capacity-4)
  (at truck-3 city-1-loc-35)
  (capacity truck-3 capacity-2)
  (at truck-4 city-3-loc-12)
  (capacity truck-4 capacity-2)
  (at truck-5 city-2-loc-35)
  (capacity truck-5 capacity-2)
  (at truck-6 city-2-loc-1)
  (capacity truck-6 capacity-2)
  (at truck-7 city-1-loc-30)
  (capacity truck-7 capacity-2)
  (at truck-8 city-2-loc-29)
  (capacity truck-8 capacity-4)
  (at truck-9 city-3-loc-35)
  (capacity truck-9 capacity-2)
  (at truck-10 city-1-loc-14)
  (capacity truck-10 capacity-4)
  (at truck-11 city-1-loc-23)
  (capacity truck-11 capacity-3)
  (at truck-12 city-2-loc-41)
  (capacity truck-12 capacity-4)
  (at truck-13 city-3-loc-3)
  (capacity truck-13 capacity-4)
  (at truck-14 city-1-loc-3)
  (capacity truck-14 capacity-3)
  (at truck-15 city-3-loc-40)
  (capacity truck-15 capacity-2)
  (at truck-16 city-3-loc-24)
  (capacity truck-16 capacity-4)
  (at truck-17 city-2-loc-3)
  (capacity truck-17 capacity-3)
  (at truck-18 city-2-loc-15)
  (capacity truck-18 capacity-4)
  (at truck-19 city-1-loc-9)
  (capacity truck-19 capacity-4)
  (at truck-20 city-1-loc-4)
  (capacity truck-20 capacity-4)
  (at truck-21 city-2-loc-14)
  (capacity truck-21 capacity-3)
  (at truck-22 city-3-loc-38)
  (capacity truck-22 capacity-4)
  (at truck-23 city-1-loc-9)
  (capacity truck-23 capacity-4)
  (at truck-24 city-1-loc-15)
  (capacity truck-24 capacity-3)
  (at truck-25 city-3-loc-30)
  (capacity truck-25 capacity-2)
  (at truck-26 city-1-loc-20)
  (capacity truck-26 capacity-4)
  (at truck-27 city-3-loc-2)
  (capacity truck-27 capacity-4)
  (at truck-28 city-1-loc-7)
  (capacity truck-28 capacity-3)
  (at truck-29 city-2-loc-7)
  (capacity truck-29 capacity-4)
  (at truck-30 city-1-loc-19)
  (capacity truck-30 capacity-4)
  (at truck-31 city-2-loc-7)
  (capacity truck-31 capacity-4)
  (at truck-32 city-3-loc-21)
  (capacity truck-32 capacity-2)
  (at truck-33 city-3-loc-14)
  (capacity truck-33 capacity-4)
  (at truck-34 city-2-loc-12)
  (capacity truck-34 capacity-2)
  (at truck-35 city-3-loc-36)
  (capacity truck-35 capacity-3)
  (at truck-36 city-1-loc-39)
  (capacity truck-36 capacity-2)
  (at truck-37 city-1-loc-33)
  (capacity truck-37 capacity-4)
  (at truck-38 city-1-loc-34)
  (capacity truck-38 capacity-3)
  (at truck-39 city-3-loc-12)
  (capacity truck-39 capacity-4)
  (at truck-40 city-2-loc-14)
  (capacity truck-40 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-36)
  (at package-2 city-3-loc-20)
  (at package-3 city-1-loc-17)
  (at package-4 city-2-loc-11)
  (at package-5 city-2-loc-6)
  (at package-6 city-1-loc-21)
  (at package-7 city-3-loc-23)
  (at package-8 city-1-loc-7)
  (at package-9 city-1-loc-9)
  (at package-10 city-2-loc-20)
  (at package-11 city-3-loc-29)
  (at package-12 city-3-loc-5)
  (at package-13 city-2-loc-19)
  (at package-14 city-1-loc-14)
  (at package-15 city-1-loc-26)
  (at package-16 city-2-loc-26)
  (at package-17 city-3-loc-14)
  (at package-18 city-3-loc-18)
  (at package-19 city-3-loc-16)
  (at package-20 city-3-loc-5)
  (at package-21 city-3-loc-36)
  (at package-22 city-3-loc-3)
  (at package-23 city-2-loc-8)
  (at package-24 city-3-loc-39)
  (at package-25 city-1-loc-32)
  (at package-26 city-2-loc-7)
  (at package-27 city-3-loc-37)
  (at package-28 city-2-loc-30)
  (at package-29 city-3-loc-2)
  (at package-30 city-2-loc-40)
  (at package-31 city-1-loc-31)
  (at package-32 city-1-loc-29)
 ))
 (:metric minimize (total-cost))
)
