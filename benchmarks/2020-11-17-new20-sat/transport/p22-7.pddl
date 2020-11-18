; Transport three-cities-sequential-32nodes-1000size-3degree-100mindistance-30trucks-25packages-2250seed

(define (problem transport-three-cities-sequential-32nodes-1000size-3degree-100mindistance-30trucks-25packages-2250seed)
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
  ; 760,137 -> 755,279
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 15)
  ; 755,279 -> 760,137
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 15)
  ; 800,487 -> 755,279
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 22)
  ; 755,279 -> 800,487
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 22)
  ; 800,487 -> 810,599
  (road city-1-loc-7 city-1-loc-4)
  (= (road-length city-1-loc-7 city-1-loc-4) 12)
  ; 810,599 -> 800,487
  (road city-1-loc-4 city-1-loc-7)
  (= (road-length city-1-loc-4 city-1-loc-7) 12)
  ; 218,222 -> 32,224
  (road city-1-loc-8 city-1-loc-2)
  (= (road-length city-1-loc-8 city-1-loc-2) 19)
  ; 32,224 -> 218,222
  (road city-1-loc-2 city-1-loc-8)
  (= (road-length city-1-loc-2 city-1-loc-8) 19)
  ; 400,994 -> 373,821
  (road city-1-loc-9 city-1-loc-5)
  (= (road-length city-1-loc-9 city-1-loc-5) 18)
  ; 373,821 -> 400,994
  (road city-1-loc-5 city-1-loc-9)
  (= (road-length city-1-loc-5 city-1-loc-9) 18)
  ; 22,779 -> 120,902
  (road city-1-loc-10 city-1-loc-3)
  (= (road-length city-1-loc-10 city-1-loc-3) 16)
  ; 120,902 -> 22,779
  (road city-1-loc-3 city-1-loc-10)
  (= (road-length city-1-loc-3 city-1-loc-10) 16)
  ; 560,946 -> 400,994
  (road city-1-loc-11 city-1-loc-9)
  (= (road-length city-1-loc-11 city-1-loc-9) 17)
  ; 400,994 -> 560,946
  (road city-1-loc-9 city-1-loc-11)
  (= (road-length city-1-loc-9 city-1-loc-11) 17)
  ; 227,738 -> 120,902
  (road city-1-loc-12 city-1-loc-3)
  (= (road-length city-1-loc-12 city-1-loc-3) 20)
  ; 120,902 -> 227,738
  (road city-1-loc-3 city-1-loc-12)
  (= (road-length city-1-loc-3 city-1-loc-12) 20)
  ; 227,738 -> 373,821
  (road city-1-loc-12 city-1-loc-5)
  (= (road-length city-1-loc-12 city-1-loc-5) 17)
  ; 373,821 -> 227,738
  (road city-1-loc-5 city-1-loc-12)
  (= (road-length city-1-loc-5 city-1-loc-12) 17)
  ; 227,738 -> 22,779
  (road city-1-loc-12 city-1-loc-10)
  (= (road-length city-1-loc-12 city-1-loc-10) 21)
  ; 22,779 -> 227,738
  (road city-1-loc-10 city-1-loc-12)
  (= (road-length city-1-loc-10 city-1-loc-12) 21)
  ; 353,135 -> 218,222
  (road city-1-loc-13 city-1-loc-8)
  (= (road-length city-1-loc-13 city-1-loc-8) 17)
  ; 218,222 -> 353,135
  (road city-1-loc-8 city-1-loc-13)
  (= (road-length city-1-loc-8 city-1-loc-13) 17)
  ; 504,184 -> 353,135
  (road city-1-loc-14 city-1-loc-13)
  (= (road-length city-1-loc-14 city-1-loc-13) 16)
  ; 353,135 -> 504,184
  (road city-1-loc-13 city-1-loc-14)
  (= (road-length city-1-loc-13 city-1-loc-14) 16)
  ; 810,706 -> 810,599
  (road city-1-loc-15 city-1-loc-4)
  (= (road-length city-1-loc-15 city-1-loc-4) 11)
  ; 810,599 -> 810,706
  (road city-1-loc-4 city-1-loc-15)
  (= (road-length city-1-loc-4 city-1-loc-15) 11)
  ; 693,921 -> 560,946
  (road city-1-loc-16 city-1-loc-11)
  (= (road-length city-1-loc-16 city-1-loc-11) 14)
  ; 560,946 -> 693,921
  (road city-1-loc-11 city-1-loc-16)
  (= (road-length city-1-loc-11 city-1-loc-16) 14)
  ; 490,345 -> 504,184
  (road city-1-loc-17 city-1-loc-14)
  (= (road-length city-1-loc-17 city-1-loc-14) 17)
  ; 504,184 -> 490,345
  (road city-1-loc-14 city-1-loc-17)
  (= (road-length city-1-loc-14 city-1-loc-17) 17)
  ; 611,54 -> 760,137
  (road city-1-loc-18 city-1-loc-6)
  (= (road-length city-1-loc-18 city-1-loc-6) 18)
  ; 760,137 -> 611,54
  (road city-1-loc-6 city-1-loc-18)
  (= (road-length city-1-loc-6 city-1-loc-18) 18)
  ; 611,54 -> 504,184
  (road city-1-loc-18 city-1-loc-14)
  (= (road-length city-1-loc-18 city-1-loc-14) 17)
  ; 504,184 -> 611,54
  (road city-1-loc-14 city-1-loc-18)
  (= (road-length city-1-loc-14 city-1-loc-18) 17)
  ; 905,267 -> 755,279
  (road city-1-loc-19 city-1-loc-1)
  (= (road-length city-1-loc-19 city-1-loc-1) 15)
  ; 755,279 -> 905,267
  (road city-1-loc-1 city-1-loc-19)
  (= (road-length city-1-loc-1 city-1-loc-19) 15)
  ; 905,267 -> 760,137
  (road city-1-loc-19 city-1-loc-6)
  (= (road-length city-1-loc-19 city-1-loc-6) 20)
  ; 760,137 -> 905,267
  (road city-1-loc-6 city-1-loc-19)
  (= (road-length city-1-loc-6 city-1-loc-19) 20)
  ; 137,94 -> 32,224
  (road city-1-loc-20 city-1-loc-2)
  (= (road-length city-1-loc-20 city-1-loc-2) 17)
  ; 32,224 -> 137,94
  (road city-1-loc-2 city-1-loc-20)
  (= (road-length city-1-loc-2 city-1-loc-20) 17)
  ; 137,94 -> 218,222
  (road city-1-loc-20 city-1-loc-8)
  (= (road-length city-1-loc-20 city-1-loc-8) 16)
  ; 218,222 -> 137,94
  (road city-1-loc-8 city-1-loc-20)
  (= (road-length city-1-loc-8 city-1-loc-20) 16)
  ; 267,591 -> 227,738
  (road city-1-loc-21 city-1-loc-12)
  (= (road-length city-1-loc-21 city-1-loc-12) 16)
  ; 227,738 -> 267,591
  (road city-1-loc-12 city-1-loc-21)
  (= (road-length city-1-loc-12 city-1-loc-21) 16)
  ; 806,969 -> 693,921
  (road city-1-loc-22 city-1-loc-16)
  (= (road-length city-1-loc-22 city-1-loc-16) 13)
  ; 693,921 -> 806,969
  (road city-1-loc-16 city-1-loc-22)
  (= (road-length city-1-loc-16 city-1-loc-22) 13)
  ; 258,23 -> 218,222
  (road city-1-loc-23 city-1-loc-8)
  (= (road-length city-1-loc-23 city-1-loc-8) 21)
  ; 218,222 -> 258,23
  (road city-1-loc-8 city-1-loc-23)
  (= (road-length city-1-loc-8 city-1-loc-23) 21)
  ; 258,23 -> 353,135
  (road city-1-loc-23 city-1-loc-13)
  (= (road-length city-1-loc-23 city-1-loc-13) 15)
  ; 353,135 -> 258,23
  (road city-1-loc-13 city-1-loc-23)
  (= (road-length city-1-loc-13 city-1-loc-23) 15)
  ; 258,23 -> 137,94
  (road city-1-loc-23 city-1-loc-20)
  (= (road-length city-1-loc-23 city-1-loc-20) 14)
  ; 137,94 -> 258,23
  (road city-1-loc-20 city-1-loc-23)
  (= (road-length city-1-loc-20 city-1-loc-23) 14)
  ; 59,375 -> 32,224
  (road city-1-loc-24 city-1-loc-2)
  (= (road-length city-1-loc-24 city-1-loc-2) 16)
  ; 32,224 -> 59,375
  (road city-1-loc-2 city-1-loc-24)
  (= (road-length city-1-loc-2 city-1-loc-24) 16)
  ; 954,70 -> 760,137
  (road city-1-loc-25 city-1-loc-6)
  (= (road-length city-1-loc-25 city-1-loc-6) 21)
  ; 760,137 -> 954,70
  (road city-1-loc-6 city-1-loc-25)
  (= (road-length city-1-loc-6 city-1-loc-25) 21)
  ; 954,70 -> 905,267
  (road city-1-loc-25 city-1-loc-19)
  (= (road-length city-1-loc-25 city-1-loc-19) 21)
  ; 905,267 -> 954,70
  (road city-1-loc-19 city-1-loc-25)
  (= (road-length city-1-loc-19 city-1-loc-25) 21)
  ; 550,438 -> 490,345
  (road city-1-loc-26 city-1-loc-17)
  (= (road-length city-1-loc-26 city-1-loc-17) 12)
  ; 490,345 -> 550,438
  (road city-1-loc-17 city-1-loc-26)
  (= (road-length city-1-loc-17 city-1-loc-26) 12)
  ; 937,492 -> 810,599
  (road city-1-loc-27 city-1-loc-4)
  (= (road-length city-1-loc-27 city-1-loc-4) 17)
  ; 810,599 -> 937,492
  (road city-1-loc-4 city-1-loc-27)
  (= (road-length city-1-loc-4 city-1-loc-27) 17)
  ; 937,492 -> 800,487
  (road city-1-loc-27 city-1-loc-7)
  (= (road-length city-1-loc-27 city-1-loc-7) 14)
  ; 800,487 -> 937,492
  (road city-1-loc-7 city-1-loc-27)
  (= (road-length city-1-loc-7 city-1-loc-27) 14)
  ; 803,43 -> 760,137
  (road city-1-loc-28 city-1-loc-6)
  (= (road-length city-1-loc-28 city-1-loc-6) 11)
  ; 760,137 -> 803,43
  (road city-1-loc-6 city-1-loc-28)
  (= (road-length city-1-loc-6 city-1-loc-28) 11)
  ; 803,43 -> 611,54
  (road city-1-loc-28 city-1-loc-18)
  (= (road-length city-1-loc-28 city-1-loc-18) 20)
  ; 611,54 -> 803,43
  (road city-1-loc-18 city-1-loc-28)
  (= (road-length city-1-loc-18 city-1-loc-28) 20)
  ; 803,43 -> 954,70
  (road city-1-loc-28 city-1-loc-25)
  (= (road-length city-1-loc-28 city-1-loc-25) 16)
  ; 954,70 -> 803,43
  (road city-1-loc-25 city-1-loc-28)
  (= (road-length city-1-loc-25 city-1-loc-28) 16)
  ; 48,661 -> 22,779
  (road city-1-loc-29 city-1-loc-10)
  (= (road-length city-1-loc-29 city-1-loc-10) 13)
  ; 22,779 -> 48,661
  (road city-1-loc-10 city-1-loc-29)
  (= (road-length city-1-loc-10 city-1-loc-29) 13)
  ; 48,661 -> 227,738
  (road city-1-loc-29 city-1-loc-12)
  (= (road-length city-1-loc-29 city-1-loc-12) 20)
  ; 227,738 -> 48,661
  (road city-1-loc-12 city-1-loc-29)
  (= (road-length city-1-loc-12 city-1-loc-29) 20)
  ; 393,628 -> 373,821
  (road city-1-loc-30 city-1-loc-5)
  (= (road-length city-1-loc-30 city-1-loc-5) 20)
  ; 373,821 -> 393,628
  (road city-1-loc-5 city-1-loc-30)
  (= (road-length city-1-loc-5 city-1-loc-30) 20)
  ; 393,628 -> 227,738
  (road city-1-loc-30 city-1-loc-12)
  (= (road-length city-1-loc-30 city-1-loc-12) 20)
  ; 227,738 -> 393,628
  (road city-1-loc-12 city-1-loc-30)
  (= (road-length city-1-loc-12 city-1-loc-30) 20)
  ; 393,628 -> 267,591
  (road city-1-loc-30 city-1-loc-21)
  (= (road-length city-1-loc-30 city-1-loc-21) 14)
  ; 267,591 -> 393,628
  (road city-1-loc-21 city-1-loc-30)
  (= (road-length city-1-loc-21 city-1-loc-30) 14)
  ; 449,468 -> 490,345
  (road city-1-loc-31 city-1-loc-17)
  (= (road-length city-1-loc-31 city-1-loc-17) 13)
  ; 490,345 -> 449,468
  (road city-1-loc-17 city-1-loc-31)
  (= (road-length city-1-loc-17 city-1-loc-31) 13)
  ; 449,468 -> 550,438
  (road city-1-loc-31 city-1-loc-26)
  (= (road-length city-1-loc-31 city-1-loc-26) 11)
  ; 550,438 -> 449,468
  (road city-1-loc-26 city-1-loc-31)
  (= (road-length city-1-loc-26 city-1-loc-31) 11)
  ; 449,468 -> 393,628
  (road city-1-loc-31 city-1-loc-30)
  (= (road-length city-1-loc-31 city-1-loc-30) 17)
  ; 393,628 -> 449,468
  (road city-1-loc-30 city-1-loc-31)
  (= (road-length city-1-loc-30 city-1-loc-31) 17)
  ; 622,600 -> 810,599
  (road city-1-loc-32 city-1-loc-4)
  (= (road-length city-1-loc-32 city-1-loc-4) 19)
  ; 810,599 -> 622,600
  (road city-1-loc-4 city-1-loc-32)
  (= (road-length city-1-loc-4 city-1-loc-32) 19)
  ; 622,600 -> 800,487
  (road city-1-loc-32 city-1-loc-7)
  (= (road-length city-1-loc-32 city-1-loc-7) 22)
  ; 800,487 -> 622,600
  (road city-1-loc-7 city-1-loc-32)
  (= (road-length city-1-loc-7 city-1-loc-32) 22)
  ; 622,600 -> 810,706
  (road city-1-loc-32 city-1-loc-15)
  (= (road-length city-1-loc-32 city-1-loc-15) 22)
  ; 810,706 -> 622,600
  (road city-1-loc-15 city-1-loc-32)
  (= (road-length city-1-loc-15 city-1-loc-32) 22)
  ; 622,600 -> 550,438
  (road city-1-loc-32 city-1-loc-26)
  (= (road-length city-1-loc-32 city-1-loc-26) 18)
  ; 550,438 -> 622,600
  (road city-1-loc-26 city-1-loc-32)
  (= (road-length city-1-loc-26 city-1-loc-32) 18)
  ; 622,600 -> 449,468
  (road city-1-loc-32 city-1-loc-31)
  (= (road-length city-1-loc-32 city-1-loc-31) 22)
  ; 449,468 -> 622,600
  (road city-1-loc-31 city-1-loc-32)
  (= (road-length city-1-loc-31 city-1-loc-32) 22)
  ; 2420,487 -> 2286,347
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 20)
  ; 2286,347 -> 2420,487
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 20)
  ; 2697,713 -> 2567,862
  (road city-2-loc-7 city-2-loc-5)
  (= (road-length city-2-loc-7 city-2-loc-5) 20)
  ; 2567,862 -> 2697,713
  (road city-2-loc-5 city-2-loc-7)
  (= (road-length city-2-loc-5 city-2-loc-7) 20)
  ; 2389,690 -> 2420,487
  (road city-2-loc-9 city-2-loc-3)
  (= (road-length city-2-loc-9 city-2-loc-3) 21)
  ; 2420,487 -> 2389,690
  (road city-2-loc-3 city-2-loc-9)
  (= (road-length city-2-loc-3 city-2-loc-9) 21)
  ; 2653,253 -> 2775,237
  (road city-2-loc-11 city-2-loc-6)
  (= (road-length city-2-loc-11 city-2-loc-6) 13)
  ; 2775,237 -> 2653,253
  (road city-2-loc-6 city-2-loc-11)
  (= (road-length city-2-loc-6 city-2-loc-11) 13)
  ; 2653,253 -> 2575,140
  (road city-2-loc-11 city-2-loc-8)
  (= (road-length city-2-loc-11 city-2-loc-8) 14)
  ; 2575,140 -> 2653,253
  (road city-2-loc-8 city-2-loc-11)
  (= (road-length city-2-loc-8 city-2-loc-11) 14)
  ; 2789,138 -> 2775,237
  (road city-2-loc-12 city-2-loc-6)
  (= (road-length city-2-loc-12 city-2-loc-6) 10)
  ; 2775,237 -> 2789,138
  (road city-2-loc-6 city-2-loc-12)
  (= (road-length city-2-loc-6 city-2-loc-12) 10)
  ; 2789,138 -> 2653,253
  (road city-2-loc-12 city-2-loc-11)
  (= (road-length city-2-loc-12 city-2-loc-11) 18)
  ; 2653,253 -> 2789,138
  (road city-2-loc-11 city-2-loc-12)
  (= (road-length city-2-loc-11 city-2-loc-12) 18)
  ; 2968,627 -> 2922,758
  (road city-2-loc-13 city-2-loc-10)
  (= (road-length city-2-loc-13 city-2-loc-10) 14)
  ; 2922,758 -> 2968,627
  (road city-2-loc-10 city-2-loc-13)
  (= (road-length city-2-loc-10 city-2-loc-13) 14)
  ; 2479,3 -> 2575,140
  (road city-2-loc-15 city-2-loc-8)
  (= (road-length city-2-loc-15 city-2-loc-8) 17)
  ; 2575,140 -> 2479,3
  (road city-2-loc-8 city-2-loc-15)
  (= (road-length city-2-loc-8 city-2-loc-15) 17)
  ; 2564,384 -> 2420,487
  (road city-2-loc-16 city-2-loc-3)
  (= (road-length city-2-loc-16 city-2-loc-3) 18)
  ; 2420,487 -> 2564,384
  (road city-2-loc-3 city-2-loc-16)
  (= (road-length city-2-loc-3 city-2-loc-16) 18)
  ; 2564,384 -> 2653,253
  (road city-2-loc-16 city-2-loc-11)
  (= (road-length city-2-loc-16 city-2-loc-11) 16)
  ; 2653,253 -> 2564,384
  (road city-2-loc-11 city-2-loc-16)
  (= (road-length city-2-loc-11 city-2-loc-16) 16)
  ; 2507,770 -> 2567,862
  (road city-2-loc-17 city-2-loc-5)
  (= (road-length city-2-loc-17 city-2-loc-5) 11)
  ; 2567,862 -> 2507,770
  (road city-2-loc-5 city-2-loc-17)
  (= (road-length city-2-loc-5 city-2-loc-17) 11)
  ; 2507,770 -> 2697,713
  (road city-2-loc-17 city-2-loc-7)
  (= (road-length city-2-loc-17 city-2-loc-7) 20)
  ; 2697,713 -> 2507,770
  (road city-2-loc-7 city-2-loc-17)
  (= (road-length city-2-loc-7 city-2-loc-17) 20)
  ; 2507,770 -> 2389,690
  (road city-2-loc-17 city-2-loc-9)
  (= (road-length city-2-loc-17 city-2-loc-9) 15)
  ; 2389,690 -> 2507,770
  (road city-2-loc-9 city-2-loc-17)
  (= (road-length city-2-loc-9 city-2-loc-17) 15)
  ; 2852,2 -> 2789,138
  (road city-2-loc-18 city-2-loc-12)
  (= (road-length city-2-loc-18 city-2-loc-12) 15)
  ; 2789,138 -> 2852,2
  (road city-2-loc-12 city-2-loc-18)
  (= (road-length city-2-loc-12 city-2-loc-18) 15)
  ; 2709,867 -> 2567,862
  (road city-2-loc-19 city-2-loc-5)
  (= (road-length city-2-loc-19 city-2-loc-5) 15)
  ; 2567,862 -> 2709,867
  (road city-2-loc-5 city-2-loc-19)
  (= (road-length city-2-loc-5 city-2-loc-19) 15)
  ; 2709,867 -> 2697,713
  (road city-2-loc-19 city-2-loc-7)
  (= (road-length city-2-loc-19 city-2-loc-7) 16)
  ; 2697,713 -> 2709,867
  (road city-2-loc-7 city-2-loc-19)
  (= (road-length city-2-loc-7 city-2-loc-19) 16)
  ; 2246,26 -> 2121,126
  (road city-2-loc-21 city-2-loc-4)
  (= (road-length city-2-loc-21 city-2-loc-4) 16)
  ; 2121,126 -> 2246,26
  (road city-2-loc-4 city-2-loc-21)
  (= (road-length city-2-loc-4 city-2-loc-21) 16)
  ; 2279,764 -> 2143,842
  (road city-2-loc-22 city-2-loc-1)
  (= (road-length city-2-loc-22 city-2-loc-1) 16)
  ; 2143,842 -> 2279,764
  (road city-2-loc-1 city-2-loc-22)
  (= (road-length city-2-loc-1 city-2-loc-22) 16)
  ; 2279,764 -> 2389,690
  (road city-2-loc-22 city-2-loc-9)
  (= (road-length city-2-loc-22 city-2-loc-9) 14)
  ; 2389,690 -> 2279,764
  (road city-2-loc-9 city-2-loc-22)
  (= (road-length city-2-loc-9 city-2-loc-22) 14)
  ; 2099,235 -> 2121,126
  (road city-2-loc-23 city-2-loc-4)
  (= (road-length city-2-loc-23 city-2-loc-4) 12)
  ; 2121,126 -> 2099,235
  (road city-2-loc-4 city-2-loc-23)
  (= (road-length city-2-loc-4 city-2-loc-23) 12)
  ; 2970,186 -> 2775,237
  (road city-2-loc-24 city-2-loc-6)
  (= (road-length city-2-loc-24 city-2-loc-6) 21)
  ; 2775,237 -> 2970,186
  (road city-2-loc-6 city-2-loc-24)
  (= (road-length city-2-loc-6 city-2-loc-24) 21)
  ; 2970,186 -> 2789,138
  (road city-2-loc-24 city-2-loc-12)
  (= (road-length city-2-loc-24 city-2-loc-12) 19)
  ; 2789,138 -> 2970,186
  (road city-2-loc-12 city-2-loc-24)
  (= (road-length city-2-loc-12 city-2-loc-24) 19)
  ; 2970,186 -> 2977,326
  (road city-2-loc-24 city-2-loc-14)
  (= (road-length city-2-loc-24 city-2-loc-14) 14)
  ; 2977,326 -> 2970,186
  (road city-2-loc-14 city-2-loc-24)
  (= (road-length city-2-loc-14 city-2-loc-24) 14)
  ; 2359,35 -> 2479,3
  (road city-2-loc-25 city-2-loc-15)
  (= (road-length city-2-loc-25 city-2-loc-15) 13)
  ; 2479,3 -> 2359,35
  (road city-2-loc-15 city-2-loc-25)
  (= (road-length city-2-loc-15 city-2-loc-25) 13)
  ; 2359,35 -> 2246,26
  (road city-2-loc-25 city-2-loc-21)
  (= (road-length city-2-loc-25 city-2-loc-21) 12)
  ; 2246,26 -> 2359,35
  (road city-2-loc-21 city-2-loc-25)
  (= (road-length city-2-loc-21 city-2-loc-25) 12)
  ; 2322,147 -> 2286,347
  (road city-2-loc-26 city-2-loc-2)
  (= (road-length city-2-loc-26 city-2-loc-2) 21)
  ; 2286,347 -> 2322,147
  (road city-2-loc-2 city-2-loc-26)
  (= (road-length city-2-loc-2 city-2-loc-26) 21)
  ; 2322,147 -> 2121,126
  (road city-2-loc-26 city-2-loc-4)
  (= (road-length city-2-loc-26 city-2-loc-4) 21)
  ; 2121,126 -> 2322,147
  (road city-2-loc-4 city-2-loc-26)
  (= (road-length city-2-loc-4 city-2-loc-26) 21)
  ; 2322,147 -> 2246,26
  (road city-2-loc-26 city-2-loc-21)
  (= (road-length city-2-loc-26 city-2-loc-21) 15)
  ; 2246,26 -> 2322,147
  (road city-2-loc-21 city-2-loc-26)
  (= (road-length city-2-loc-21 city-2-loc-26) 15)
  ; 2322,147 -> 2359,35
  (road city-2-loc-26 city-2-loc-25)
  (= (road-length city-2-loc-26 city-2-loc-25) 12)
  ; 2359,35 -> 2322,147
  (road city-2-loc-25 city-2-loc-26)
  (= (road-length city-2-loc-25 city-2-loc-26) 12)
  ; 2129,470 -> 2286,347
  (road city-2-loc-27 city-2-loc-2)
  (= (road-length city-2-loc-27 city-2-loc-2) 20)
  ; 2286,347 -> 2129,470
  (road city-2-loc-2 city-2-loc-27)
  (= (road-length city-2-loc-2 city-2-loc-27) 20)
  ; 2129,470 -> 2004,604
  (road city-2-loc-27 city-2-loc-20)
  (= (road-length city-2-loc-27 city-2-loc-20) 19)
  ; 2004,604 -> 2129,470
  (road city-2-loc-20 city-2-loc-27)
  (= (road-length city-2-loc-20 city-2-loc-27) 19)
  ; 2946,70 -> 2789,138
  (road city-2-loc-28 city-2-loc-12)
  (= (road-length city-2-loc-28 city-2-loc-12) 18)
  ; 2789,138 -> 2946,70
  (road city-2-loc-12 city-2-loc-28)
  (= (road-length city-2-loc-12 city-2-loc-28) 18)
  ; 2946,70 -> 2852,2
  (road city-2-loc-28 city-2-loc-18)
  (= (road-length city-2-loc-28 city-2-loc-18) 12)
  ; 2852,2 -> 2946,70
  (road city-2-loc-18 city-2-loc-28)
  (= (road-length city-2-loc-18 city-2-loc-28) 12)
  ; 2946,70 -> 2970,186
  (road city-2-loc-28 city-2-loc-24)
  (= (road-length city-2-loc-28 city-2-loc-24) 12)
  ; 2970,186 -> 2946,70
  (road city-2-loc-24 city-2-loc-28)
  (= (road-length city-2-loc-24 city-2-loc-28) 12)
  ; 2451,206 -> 2575,140
  (road city-2-loc-29 city-2-loc-8)
  (= (road-length city-2-loc-29 city-2-loc-8) 14)
  ; 2575,140 -> 2451,206
  (road city-2-loc-8 city-2-loc-29)
  (= (road-length city-2-loc-8 city-2-loc-29) 14)
  ; 2451,206 -> 2653,253
  (road city-2-loc-29 city-2-loc-11)
  (= (road-length city-2-loc-29 city-2-loc-11) 21)
  ; 2653,253 -> 2451,206
  (road city-2-loc-11 city-2-loc-29)
  (= (road-length city-2-loc-11 city-2-loc-29) 21)
  ; 2451,206 -> 2479,3
  (road city-2-loc-29 city-2-loc-15)
  (= (road-length city-2-loc-29 city-2-loc-15) 21)
  ; 2479,3 -> 2451,206
  (road city-2-loc-15 city-2-loc-29)
  (= (road-length city-2-loc-15 city-2-loc-29) 21)
  ; 2451,206 -> 2359,35
  (road city-2-loc-29 city-2-loc-25)
  (= (road-length city-2-loc-29 city-2-loc-25) 20)
  ; 2359,35 -> 2451,206
  (road city-2-loc-25 city-2-loc-29)
  (= (road-length city-2-loc-25 city-2-loc-29) 20)
  ; 2451,206 -> 2322,147
  (road city-2-loc-29 city-2-loc-26)
  (= (road-length city-2-loc-29 city-2-loc-26) 15)
  ; 2322,147 -> 2451,206
  (road city-2-loc-26 city-2-loc-29)
  (= (road-length city-2-loc-26 city-2-loc-29) 15)
  ; 2213,251 -> 2286,347
  (road city-2-loc-30 city-2-loc-2)
  (= (road-length city-2-loc-30 city-2-loc-2) 13)
  ; 2286,347 -> 2213,251
  (road city-2-loc-2 city-2-loc-30)
  (= (road-length city-2-loc-2 city-2-loc-30) 13)
  ; 2213,251 -> 2121,126
  (road city-2-loc-30 city-2-loc-4)
  (= (road-length city-2-loc-30 city-2-loc-4) 16)
  ; 2121,126 -> 2213,251
  (road city-2-loc-4 city-2-loc-30)
  (= (road-length city-2-loc-4 city-2-loc-30) 16)
  ; 2213,251 -> 2099,235
  (road city-2-loc-30 city-2-loc-23)
  (= (road-length city-2-loc-30 city-2-loc-23) 12)
  ; 2099,235 -> 2213,251
  (road city-2-loc-23 city-2-loc-30)
  (= (road-length city-2-loc-23 city-2-loc-30) 12)
  ; 2213,251 -> 2322,147
  (road city-2-loc-30 city-2-loc-26)
  (= (road-length city-2-loc-30 city-2-loc-26) 16)
  ; 2322,147 -> 2213,251
  (road city-2-loc-26 city-2-loc-30)
  (= (road-length city-2-loc-26 city-2-loc-30) 16)
  ; 2864,869 -> 2922,758
  (road city-2-loc-31 city-2-loc-10)
  (= (road-length city-2-loc-31 city-2-loc-10) 13)
  ; 2922,758 -> 2864,869
  (road city-2-loc-10 city-2-loc-31)
  (= (road-length city-2-loc-10 city-2-loc-31) 13)
  ; 2864,869 -> 2709,867
  (road city-2-loc-31 city-2-loc-19)
  (= (road-length city-2-loc-31 city-2-loc-19) 16)
  ; 2709,867 -> 2864,869
  (road city-2-loc-19 city-2-loc-31)
  (= (road-length city-2-loc-19 city-2-loc-31) 16)
  ; 2904,406 -> 2977,326
  (road city-2-loc-32 city-2-loc-14)
  (= (road-length city-2-loc-32 city-2-loc-14) 11)
  ; 2977,326 -> 2904,406
  (road city-2-loc-14 city-2-loc-32)
  (= (road-length city-2-loc-14 city-2-loc-32) 11)
  ; 1866,2961 -> 1690,2966
  (road city-3-loc-7 city-3-loc-2)
  (= (road-length city-3-loc-7 city-3-loc-2) 18)
  ; 1690,2966 -> 1866,2961
  (road city-3-loc-2 city-3-loc-7)
  (= (road-length city-3-loc-2 city-3-loc-7) 18)
  ; 1866,2961 -> 1896,2775
  (road city-3-loc-7 city-3-loc-4)
  (= (road-length city-3-loc-7 city-3-loc-4) 19)
  ; 1896,2775 -> 1866,2961
  (road city-3-loc-4 city-3-loc-7)
  (= (road-length city-3-loc-4 city-3-loc-7) 19)
  ; 1376,2210 -> 1245,2314
  (road city-3-loc-9 city-3-loc-8)
  (= (road-length city-3-loc-9 city-3-loc-8) 17)
  ; 1245,2314 -> 1376,2210
  (road city-3-loc-8 city-3-loc-9)
  (= (road-length city-3-loc-8 city-3-loc-9) 17)
  ; 1988,2677 -> 1896,2775
  (road city-3-loc-12 city-3-loc-4)
  (= (road-length city-3-loc-12 city-3-loc-4) 14)
  ; 1896,2775 -> 1988,2677
  (road city-3-loc-4 city-3-loc-12)
  (= (road-length city-3-loc-4 city-3-loc-12) 14)
  ; 1022,2448 -> 1028,2636
  (road city-3-loc-13 city-3-loc-11)
  (= (road-length city-3-loc-13 city-3-loc-11) 19)
  ; 1028,2636 -> 1022,2448
  (road city-3-loc-11 city-3-loc-13)
  (= (road-length city-3-loc-11 city-3-loc-13) 19)
  ; 1651,2575 -> 1471,2616
  (road city-3-loc-14 city-3-loc-10)
  (= (road-length city-3-loc-14 city-3-loc-10) 19)
  ; 1471,2616 -> 1651,2575
  (road city-3-loc-10 city-3-loc-14)
  (= (road-length city-3-loc-10 city-3-loc-14) 19)
  ; 1314,2872 -> 1161,2890
  (road city-3-loc-15 city-3-loc-1)
  (= (road-length city-3-loc-15 city-3-loc-1) 16)
  ; 1161,2890 -> 1314,2872
  (road city-3-loc-1 city-3-loc-15)
  (= (road-length city-3-loc-1 city-3-loc-15) 16)
  ; 1314,2872 -> 1451,2927
  (road city-3-loc-15 city-3-loc-3)
  (= (road-length city-3-loc-15 city-3-loc-3) 15)
  ; 1451,2927 -> 1314,2872
  (road city-3-loc-3 city-3-loc-15)
  (= (road-length city-3-loc-3 city-3-loc-15) 15)
  ; 1434,2030 -> 1376,2210
  (road city-3-loc-16 city-3-loc-9)
  (= (road-length city-3-loc-16 city-3-loc-9) 19)
  ; 1376,2210 -> 1434,2030
  (road city-3-loc-9 city-3-loc-16)
  (= (road-length city-3-loc-9 city-3-loc-16) 19)
  ; 1037,2934 -> 1161,2890
  (road city-3-loc-17 city-3-loc-1)
  (= (road-length city-3-loc-17 city-3-loc-1) 14)
  ; 1161,2890 -> 1037,2934
  (road city-3-loc-1 city-3-loc-17)
  (= (road-length city-3-loc-1 city-3-loc-17) 14)
  ; 1108,2521 -> 1028,2636
  (road city-3-loc-18 city-3-loc-11)
  (= (road-length city-3-loc-18 city-3-loc-11) 14)
  ; 1028,2636 -> 1108,2521
  (road city-3-loc-11 city-3-loc-18)
  (= (road-length city-3-loc-11 city-3-loc-18) 14)
  ; 1108,2521 -> 1022,2448
  (road city-3-loc-18 city-3-loc-13)
  (= (road-length city-3-loc-18 city-3-loc-13) 12)
  ; 1022,2448 -> 1108,2521
  (road city-3-loc-13 city-3-loc-18)
  (= (road-length city-3-loc-13 city-3-loc-18) 12)
  ; 1709,2670 -> 1896,2775
  (road city-3-loc-19 city-3-loc-4)
  (= (road-length city-3-loc-19 city-3-loc-4) 22)
  ; 1896,2775 -> 1709,2670
  (road city-3-loc-4 city-3-loc-19)
  (= (road-length city-3-loc-4 city-3-loc-19) 22)
  ; 1709,2670 -> 1651,2575
  (road city-3-loc-19 city-3-loc-14)
  (= (road-length city-3-loc-19 city-3-loc-14) 12)
  ; 1651,2575 -> 1709,2670
  (road city-3-loc-14 city-3-loc-19)
  (= (road-length city-3-loc-14 city-3-loc-19) 12)
  ; 1613,2783 -> 1690,2966
  (road city-3-loc-20 city-3-loc-2)
  (= (road-length city-3-loc-20 city-3-loc-2) 20)
  ; 1690,2966 -> 1613,2783
  (road city-3-loc-2 city-3-loc-20)
  (= (road-length city-3-loc-2 city-3-loc-20) 20)
  ; 1613,2783 -> 1651,2575
  (road city-3-loc-20 city-3-loc-14)
  (= (road-length city-3-loc-20 city-3-loc-14) 22)
  ; 1651,2575 -> 1613,2783
  (road city-3-loc-14 city-3-loc-20)
  (= (road-length city-3-loc-14 city-3-loc-20) 22)
  ; 1613,2783 -> 1709,2670
  (road city-3-loc-20 city-3-loc-19)
  (= (road-length city-3-loc-20 city-3-loc-19) 15)
  ; 1709,2670 -> 1613,2783
  (road city-3-loc-19 city-3-loc-20)
  (= (road-length city-3-loc-19 city-3-loc-20) 15)
  ; 1137,2133 -> 1245,2314
  (road city-3-loc-21 city-3-loc-8)
  (= (road-length city-3-loc-21 city-3-loc-8) 22)
  ; 1245,2314 -> 1137,2133
  (road city-3-loc-8 city-3-loc-21)
  (= (road-length city-3-loc-8 city-3-loc-21) 22)
  ; 1297,2569 -> 1471,2616
  (road city-3-loc-22 city-3-loc-10)
  (= (road-length city-3-loc-22 city-3-loc-10) 18)
  ; 1471,2616 -> 1297,2569
  (road city-3-loc-10 city-3-loc-22)
  (= (road-length city-3-loc-10 city-3-loc-22) 18)
  ; 1297,2569 -> 1108,2521
  (road city-3-loc-22 city-3-loc-18)
  (= (road-length city-3-loc-22 city-3-loc-18) 20)
  ; 1108,2521 -> 1297,2569
  (road city-3-loc-18 city-3-loc-22)
  (= (road-length city-3-loc-18 city-3-loc-22) 20)
  ; 1585,2418 -> 1651,2575
  (road city-3-loc-23 city-3-loc-14)
  (= (road-length city-3-loc-23 city-3-loc-14) 17)
  ; 1651,2575 -> 1585,2418
  (road city-3-loc-14 city-3-loc-23)
  (= (road-length city-3-loc-14 city-3-loc-23) 17)
  ; 1763,2366 -> 1865,2321
  (road city-3-loc-24 city-3-loc-6)
  (= (road-length city-3-loc-24 city-3-loc-6) 12)
  ; 1865,2321 -> 1763,2366
  (road city-3-loc-6 city-3-loc-24)
  (= (road-length city-3-loc-6 city-3-loc-24) 12)
  ; 1763,2366 -> 1585,2418
  (road city-3-loc-24 city-3-loc-23)
  (= (road-length city-3-loc-24 city-3-loc-23) 19)
  ; 1585,2418 -> 1763,2366
  (road city-3-loc-23 city-3-loc-24)
  (= (road-length city-3-loc-23 city-3-loc-24) 19)
  ; 1371,2501 -> 1471,2616
  (road city-3-loc-25 city-3-loc-10)
  (= (road-length city-3-loc-25 city-3-loc-10) 16)
  ; 1471,2616 -> 1371,2501
  (road city-3-loc-10 city-3-loc-25)
  (= (road-length city-3-loc-10 city-3-loc-25) 16)
  ; 1371,2501 -> 1297,2569
  (road city-3-loc-25 city-3-loc-22)
  (= (road-length city-3-loc-25 city-3-loc-22) 10)
  ; 1297,2569 -> 1371,2501
  (road city-3-loc-22 city-3-loc-25)
  (= (road-length city-3-loc-22 city-3-loc-25) 10)
  ; 1040,2308 -> 1245,2314
  (road city-3-loc-26 city-3-loc-8)
  (= (road-length city-3-loc-26 city-3-loc-8) 21)
  ; 1245,2314 -> 1040,2308
  (road city-3-loc-8 city-3-loc-26)
  (= (road-length city-3-loc-8 city-3-loc-26) 21)
  ; 1040,2308 -> 1022,2448
  (road city-3-loc-26 city-3-loc-13)
  (= (road-length city-3-loc-26 city-3-loc-13) 15)
  ; 1022,2448 -> 1040,2308
  (road city-3-loc-13 city-3-loc-26)
  (= (road-length city-3-loc-13 city-3-loc-26) 15)
  ; 1040,2308 -> 1137,2133
  (road city-3-loc-26 city-3-loc-21)
  (= (road-length city-3-loc-26 city-3-loc-21) 20)
  ; 1137,2133 -> 1040,2308
  (road city-3-loc-21 city-3-loc-26)
  (= (road-length city-3-loc-21 city-3-loc-26) 20)
  ; 1354,2396 -> 1245,2314
  (road city-3-loc-27 city-3-loc-8)
  (= (road-length city-3-loc-27 city-3-loc-8) 14)
  ; 1245,2314 -> 1354,2396
  (road city-3-loc-8 city-3-loc-27)
  (= (road-length city-3-loc-8 city-3-loc-27) 14)
  ; 1354,2396 -> 1376,2210
  (road city-3-loc-27 city-3-loc-9)
  (= (road-length city-3-loc-27 city-3-loc-9) 19)
  ; 1376,2210 -> 1354,2396
  (road city-3-loc-9 city-3-loc-27)
  (= (road-length city-3-loc-9 city-3-loc-27) 19)
  ; 1354,2396 -> 1297,2569
  (road city-3-loc-27 city-3-loc-22)
  (= (road-length city-3-loc-27 city-3-loc-22) 19)
  ; 1297,2569 -> 1354,2396
  (road city-3-loc-22 city-3-loc-27)
  (= (road-length city-3-loc-22 city-3-loc-27) 19)
  ; 1354,2396 -> 1371,2501
  (road city-3-loc-27 city-3-loc-25)
  (= (road-length city-3-loc-27 city-3-loc-25) 11)
  ; 1371,2501 -> 1354,2396
  (road city-3-loc-25 city-3-loc-27)
  (= (road-length city-3-loc-25 city-3-loc-27) 11)
  ; 1998,2160 -> 1865,2321
  (road city-3-loc-28 city-3-loc-6)
  (= (road-length city-3-loc-28 city-3-loc-6) 21)
  ; 1865,2321 -> 1998,2160
  (road city-3-loc-6 city-3-loc-28)
  (= (road-length city-3-loc-6 city-3-loc-28) 21)
  ; 1225,2755 -> 1161,2890
  (road city-3-loc-29 city-3-loc-1)
  (= (road-length city-3-loc-29 city-3-loc-1) 15)
  ; 1161,2890 -> 1225,2755
  (road city-3-loc-1 city-3-loc-29)
  (= (road-length city-3-loc-1 city-3-loc-29) 15)
  ; 1225,2755 -> 1314,2872
  (road city-3-loc-29 city-3-loc-15)
  (= (road-length city-3-loc-29 city-3-loc-15) 15)
  ; 1314,2872 -> 1225,2755
  (road city-3-loc-15 city-3-loc-29)
  (= (road-length city-3-loc-15 city-3-loc-29) 15)
  ; 1225,2755 -> 1297,2569
  (road city-3-loc-29 city-3-loc-22)
  (= (road-length city-3-loc-29 city-3-loc-22) 20)
  ; 1297,2569 -> 1225,2755
  (road city-3-loc-22 city-3-loc-29)
  (= (road-length city-3-loc-22 city-3-loc-29) 20)
  ; 1520,2301 -> 1376,2210
  (road city-3-loc-30 city-3-loc-9)
  (= (road-length city-3-loc-30 city-3-loc-9) 17)
  ; 1376,2210 -> 1520,2301
  (road city-3-loc-9 city-3-loc-30)
  (= (road-length city-3-loc-9 city-3-loc-30) 17)
  ; 1520,2301 -> 1585,2418
  (road city-3-loc-30 city-3-loc-23)
  (= (road-length city-3-loc-30 city-3-loc-23) 14)
  ; 1585,2418 -> 1520,2301
  (road city-3-loc-23 city-3-loc-30)
  (= (road-length city-3-loc-23 city-3-loc-30) 14)
  ; 1520,2301 -> 1354,2396
  (road city-3-loc-30 city-3-loc-27)
  (= (road-length city-3-loc-30 city-3-loc-27) 20)
  ; 1354,2396 -> 1520,2301
  (road city-3-loc-27 city-3-loc-30)
  (= (road-length city-3-loc-27 city-3-loc-30) 20)
  ; 1957,2377 -> 1865,2321
  (road city-3-loc-31 city-3-loc-6)
  (= (road-length city-3-loc-31 city-3-loc-6) 11)
  ; 1865,2321 -> 1957,2377
  (road city-3-loc-6 city-3-loc-31)
  (= (road-length city-3-loc-6 city-3-loc-31) 11)
  ; 1957,2377 -> 1763,2366
  (road city-3-loc-31 city-3-loc-24)
  (= (road-length city-3-loc-31 city-3-loc-24) 20)
  ; 1763,2366 -> 1957,2377
  (road city-3-loc-24 city-3-loc-31)
  (= (road-length city-3-loc-24 city-3-loc-31) 20)
  ; 1590,2194 -> 1780,2097
  (road city-3-loc-32 city-3-loc-5)
  (= (road-length city-3-loc-32 city-3-loc-5) 22)
  ; 1780,2097 -> 1590,2194
  (road city-3-loc-5 city-3-loc-32)
  (= (road-length city-3-loc-5 city-3-loc-32) 22)
  ; 1590,2194 -> 1376,2210
  (road city-3-loc-32 city-3-loc-9)
  (= (road-length city-3-loc-32 city-3-loc-9) 22)
  ; 1376,2210 -> 1590,2194
  (road city-3-loc-9 city-3-loc-32)
  (= (road-length city-3-loc-9 city-3-loc-32) 22)
  ; 1590,2194 -> 1520,2301
  (road city-3-loc-32 city-3-loc-30)
  (= (road-length city-3-loc-32 city-3-loc-30) 13)
  ; 1520,2301 -> 1590,2194
  (road city-3-loc-30 city-3-loc-32)
  (= (road-length city-3-loc-30 city-3-loc-32) 13)
  ; 937,492 <-> 2004,604
  (road city-1-loc-27 city-2-loc-20)
  (= (road-length city-1-loc-27 city-2-loc-20) 108)
  (road city-2-loc-20 city-1-loc-27)
  (= (road-length city-2-loc-20 city-1-loc-27) 108)
  (road city-1-loc-27 city-3-loc-21)
  (= (road-length city-1-loc-27 city-3-loc-21) 139)
  (road city-3-loc-21 city-1-loc-27)
  (= (road-length city-3-loc-21 city-1-loc-27) 139)
  (road city-2-loc-25 city-3-loc-20)
  (= (road-length city-2-loc-25 city-3-loc-20) 118)
  (road city-3-loc-20 city-2-loc-25)
  (= (road-length city-3-loc-20 city-2-loc-25) 118)
  (at package-1 city-3-loc-10)
  (at package-2 city-2-loc-5)
  (at package-3 city-2-loc-30)
  (at package-4 city-1-loc-27)
  (at package-5 city-2-loc-14)
  (at package-6 city-3-loc-4)
  (at package-7 city-1-loc-15)
  (at package-8 city-3-loc-13)
  (at package-9 city-2-loc-31)
  (at package-10 city-1-loc-11)
  (at package-11 city-3-loc-28)
  (at package-12 city-1-loc-31)
  (at package-13 city-1-loc-30)
  (at package-14 city-2-loc-25)
  (at package-15 city-1-loc-14)
  (at package-16 city-3-loc-30)
  (at package-17 city-3-loc-9)
  (at package-18 city-3-loc-21)
  (at package-19 city-3-loc-8)
  (at package-20 city-1-loc-14)
  (at package-21 city-2-loc-1)
  (at package-22 city-3-loc-15)
  (at package-23 city-1-loc-5)
  (at package-24 city-2-loc-3)
  (at package-25 city-1-loc-14)
  (at truck-1 city-2-loc-17)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-5)
  (capacity truck-2 capacity-4)
  (at truck-3 city-1-loc-5)
  (capacity truck-3 capacity-3)
  (at truck-4 city-1-loc-12)
  (capacity truck-4 capacity-4)
  (at truck-5 city-3-loc-26)
  (capacity truck-5 capacity-2)
  (at truck-6 city-2-loc-2)
  (capacity truck-6 capacity-2)
  (at truck-7 city-3-loc-11)
  (capacity truck-7 capacity-3)
  (at truck-8 city-3-loc-21)
  (capacity truck-8 capacity-3)
  (at truck-9 city-2-loc-4)
  (capacity truck-9 capacity-4)
  (at truck-10 city-1-loc-28)
  (capacity truck-10 capacity-4)
  (at truck-11 city-3-loc-20)
  (capacity truck-11 capacity-2)
  (at truck-12 city-3-loc-4)
  (capacity truck-12 capacity-2)
  (at truck-13 city-1-loc-30)
  (capacity truck-13 capacity-2)
  (at truck-14 city-3-loc-19)
  (capacity truck-14 capacity-4)
  (at truck-15 city-1-loc-29)
  (capacity truck-15 capacity-2)
  (at truck-16 city-1-loc-28)
  (capacity truck-16 capacity-2)
  (at truck-17 city-1-loc-12)
  (capacity truck-17 capacity-2)
  (at truck-18 city-2-loc-26)
  (capacity truck-18 capacity-3)
  (at truck-19 city-2-loc-17)
  (capacity truck-19 capacity-2)
  (at truck-20 city-1-loc-9)
  (capacity truck-20 capacity-4)
  (at truck-21 city-2-loc-11)
  (capacity truck-21 capacity-3)
  (at truck-22 city-3-loc-18)
  (capacity truck-22 capacity-2)
  (at truck-23 city-1-loc-17)
  (capacity truck-23 capacity-2)
  (at truck-24 city-3-loc-24)
  (capacity truck-24 capacity-3)
  (at truck-25 city-1-loc-12)
  (capacity truck-25 capacity-3)
  (at truck-26 city-1-loc-7)
  (capacity truck-26 capacity-3)
  (at truck-27 city-1-loc-21)
  (capacity truck-27 capacity-3)
  (at truck-28 city-2-loc-4)
  (capacity truck-28 capacity-3)
  (at truck-29 city-2-loc-9)
  (capacity truck-29 capacity-2)
  (at truck-30 city-2-loc-3)
  (capacity truck-30 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-14)
  (at package-2 city-1-loc-10)
  (at package-3 city-1-loc-9)
  (at package-4 city-1-loc-2)
  (at package-5 city-2-loc-5)
  (at package-6 city-3-loc-8)
  (at package-7 city-1-loc-12)
  (at package-8 city-3-loc-18)
  (at package-9 city-2-loc-16)
  (at package-10 city-1-loc-19)
  (at package-11 city-1-loc-17)
  (at package-12 city-3-loc-1)
  (at package-13 city-2-loc-20)
  (at package-14 city-1-loc-27)
  (at package-15 city-1-loc-24)
  (at package-16 city-2-loc-32)
  (at package-17 city-2-loc-25)
  (at package-18 city-1-loc-24)
  (at package-19 city-3-loc-9)
  (at package-20 city-3-loc-16)
  (at package-21 city-2-loc-27)
  (at package-22 city-1-loc-22)
  (at package-23 city-3-loc-18)
  (at package-24 city-2-loc-1)
  (at package-25 city-3-loc-20)
 ))
 (:metric minimize (total-cost))
)
