; Transport three-cities-sequential-33nodes-1000size-3degree-100mindistance-32trucks-26packages-2281seed

(define (problem transport-three-cities-sequential-33nodes-1000size-3degree-100mindistance-32trucks-26packages-2281seed)
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
  ; 770,502 -> 595,584
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 20)
  ; 595,584 -> 770,502
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 20)
  ; 684,762 -> 595,584
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 20)
  ; 595,584 -> 684,762
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 20)
  ; 30,936 -> 147,808
  (road city-1-loc-8 city-1-loc-7)
  (= (road-length city-1-loc-8 city-1-loc-7) 18)
  ; 147,808 -> 30,936
  (road city-1-loc-7 city-1-loc-8)
  (= (road-length city-1-loc-7 city-1-loc-8) 18)
  ; 862,572 -> 770,502
  (road city-1-loc-9 city-1-loc-4)
  (= (road-length city-1-loc-9 city-1-loc-4) 12)
  ; 770,502 -> 862,572
  (road city-1-loc-4 city-1-loc-9)
  (= (road-length city-1-loc-4 city-1-loc-9) 12)
  ; 781,811 -> 684,762
  (road city-1-loc-10 city-1-loc-6)
  (= (road-length city-1-loc-10 city-1-loc-6) 11)
  ; 684,762 -> 781,811
  (road city-1-loc-6 city-1-loc-10)
  (= (road-length city-1-loc-6 city-1-loc-10) 11)
  ; 202,999 -> 147,808
  (road city-1-loc-11 city-1-loc-7)
  (= (road-length city-1-loc-11 city-1-loc-7) 20)
  ; 147,808 -> 202,999
  (road city-1-loc-7 city-1-loc-11)
  (= (road-length city-1-loc-7 city-1-loc-11) 20)
  ; 202,999 -> 30,936
  (road city-1-loc-11 city-1-loc-8)
  (= (road-length city-1-loc-11 city-1-loc-8) 19)
  ; 30,936 -> 202,999
  (road city-1-loc-8 city-1-loc-11)
  (= (road-length city-1-loc-8 city-1-loc-11) 19)
  ; 817,335 -> 964,235
  (road city-1-loc-12 city-1-loc-1)
  (= (road-length city-1-loc-12 city-1-loc-1) 18)
  ; 964,235 -> 817,335
  (road city-1-loc-1 city-1-loc-12)
  (= (road-length city-1-loc-1 city-1-loc-12) 18)
  ; 817,335 -> 770,502
  (road city-1-loc-12 city-1-loc-4)
  (= (road-length city-1-loc-12 city-1-loc-4) 18)
  ; 770,502 -> 817,335
  (road city-1-loc-4 city-1-loc-12)
  (= (road-length city-1-loc-4 city-1-loc-12) 18)
  ; 997,372 -> 964,235
  (road city-1-loc-14 city-1-loc-1)
  (= (road-length city-1-loc-14 city-1-loc-1) 15)
  ; 964,235 -> 997,372
  (road city-1-loc-1 city-1-loc-14)
  (= (road-length city-1-loc-1 city-1-loc-14) 15)
  ; 997,372 -> 817,335
  (road city-1-loc-14 city-1-loc-12)
  (= (road-length city-1-loc-14 city-1-loc-12) 19)
  ; 817,335 -> 997,372
  (road city-1-loc-12 city-1-loc-14)
  (= (road-length city-1-loc-12 city-1-loc-14) 19)
  ; 954,697 -> 862,572
  (road city-1-loc-15 city-1-loc-9)
  (= (road-length city-1-loc-15 city-1-loc-9) 16)
  ; 862,572 -> 954,697
  (road city-1-loc-9 city-1-loc-15)
  (= (road-length city-1-loc-9 city-1-loc-15) 16)
  ; 954,697 -> 781,811
  (road city-1-loc-15 city-1-loc-10)
  (= (road-length city-1-loc-15 city-1-loc-10) 21)
  ; 781,811 -> 954,697
  (road city-1-loc-10 city-1-loc-15)
  (= (road-length city-1-loc-10 city-1-loc-15) 21)
  ; 654,497 -> 595,584
  (road city-1-loc-17 city-1-loc-2)
  (= (road-length city-1-loc-17 city-1-loc-2) 11)
  ; 595,584 -> 654,497
  (road city-1-loc-2 city-1-loc-17)
  (= (road-length city-1-loc-2 city-1-loc-17) 11)
  ; 654,497 -> 770,502
  (road city-1-loc-17 city-1-loc-4)
  (= (road-length city-1-loc-17 city-1-loc-4) 12)
  ; 770,502 -> 654,497
  (road city-1-loc-4 city-1-loc-17)
  (= (road-length city-1-loc-4 city-1-loc-17) 12)
  ; 275,823 -> 147,808
  (road city-1-loc-18 city-1-loc-7)
  (= (road-length city-1-loc-18 city-1-loc-7) 13)
  ; 147,808 -> 275,823
  (road city-1-loc-7 city-1-loc-18)
  (= (road-length city-1-loc-7 city-1-loc-18) 13)
  ; 275,823 -> 202,999
  (road city-1-loc-18 city-1-loc-11)
  (= (road-length city-1-loc-18 city-1-loc-11) 20)
  ; 202,999 -> 275,823
  (road city-1-loc-11 city-1-loc-18)
  (= (road-length city-1-loc-11 city-1-loc-18) 20)
  ; 29,836 -> 147,808
  (road city-1-loc-19 city-1-loc-7)
  (= (road-length city-1-loc-19 city-1-loc-7) 13)
  ; 147,808 -> 29,836
  (road city-1-loc-7 city-1-loc-19)
  (= (road-length city-1-loc-7 city-1-loc-19) 13)
  ; 29,836 -> 30,936
  (road city-1-loc-19 city-1-loc-8)
  (= (road-length city-1-loc-19 city-1-loc-8) 10)
  ; 30,936 -> 29,836
  (road city-1-loc-8 city-1-loc-19)
  (= (road-length city-1-loc-8 city-1-loc-19) 10)
  ; 214,246 -> 170,133
  (road city-1-loc-20 city-1-loc-16)
  (= (road-length city-1-loc-20 city-1-loc-16) 13)
  ; 170,133 -> 214,246
  (road city-1-loc-16 city-1-loc-20)
  (= (road-length city-1-loc-16 city-1-loc-20) 13)
  ; 930,79 -> 964,235
  (road city-1-loc-21 city-1-loc-1)
  (= (road-length city-1-loc-21 city-1-loc-1) 16)
  ; 964,235 -> 930,79
  (road city-1-loc-1 city-1-loc-21)
  (= (road-length city-1-loc-1 city-1-loc-21) 16)
  ; 42,670 -> 147,808
  (road city-1-loc-22 city-1-loc-7)
  (= (road-length city-1-loc-22 city-1-loc-7) 18)
  ; 147,808 -> 42,670
  (road city-1-loc-7 city-1-loc-22)
  (= (road-length city-1-loc-7 city-1-loc-22) 18)
  ; 42,670 -> 0,497
  (road city-1-loc-22 city-1-loc-13)
  (= (road-length city-1-loc-22 city-1-loc-13) 18)
  ; 0,497 -> 42,670
  (road city-1-loc-13 city-1-loc-22)
  (= (road-length city-1-loc-13 city-1-loc-22) 18)
  ; 42,670 -> 29,836
  (road city-1-loc-22 city-1-loc-19)
  (= (road-length city-1-loc-22 city-1-loc-19) 17)
  ; 29,836 -> 42,670
  (road city-1-loc-19 city-1-loc-22)
  (= (road-length city-1-loc-19 city-1-loc-22) 17)
  ; 761,124 -> 602,117
  (road city-1-loc-23 city-1-loc-3)
  (= (road-length city-1-loc-23 city-1-loc-3) 16)
  ; 602,117 -> 761,124
  (road city-1-loc-3 city-1-loc-23)
  (= (road-length city-1-loc-3 city-1-loc-23) 16)
  ; 761,124 -> 930,79
  (road city-1-loc-23 city-1-loc-21)
  (= (road-length city-1-loc-23 city-1-loc-21) 18)
  ; 930,79 -> 761,124
  (road city-1-loc-21 city-1-loc-23)
  (= (road-length city-1-loc-21 city-1-loc-23) 18)
  ; 32,296 -> 0,497
  (road city-1-loc-24 city-1-loc-13)
  (= (road-length city-1-loc-24 city-1-loc-13) 21)
  ; 0,497 -> 32,296
  (road city-1-loc-13 city-1-loc-24)
  (= (road-length city-1-loc-13 city-1-loc-24) 21)
  ; 32,296 -> 214,246
  (road city-1-loc-24 city-1-loc-20)
  (= (road-length city-1-loc-24 city-1-loc-20) 19)
  ; 214,246 -> 32,296
  (road city-1-loc-20 city-1-loc-24)
  (= (road-length city-1-loc-20 city-1-loc-24) 19)
  ; 586,916 -> 684,762
  (road city-1-loc-25 city-1-loc-6)
  (= (road-length city-1-loc-25 city-1-loc-6) 19)
  ; 684,762 -> 586,916
  (road city-1-loc-6 city-1-loc-25)
  (= (road-length city-1-loc-6 city-1-loc-25) 19)
  ; 715,946 -> 684,762
  (road city-1-loc-26 city-1-loc-6)
  (= (road-length city-1-loc-26 city-1-loc-6) 19)
  ; 684,762 -> 715,946
  (road city-1-loc-6 city-1-loc-26)
  (= (road-length city-1-loc-6 city-1-loc-26) 19)
  ; 715,946 -> 781,811
  (road city-1-loc-26 city-1-loc-10)
  (= (road-length city-1-loc-26 city-1-loc-10) 15)
  ; 781,811 -> 715,946
  (road city-1-loc-10 city-1-loc-26)
  (= (road-length city-1-loc-10 city-1-loc-26) 15)
  ; 715,946 -> 586,916
  (road city-1-loc-26 city-1-loc-25)
  (= (road-length city-1-loc-26 city-1-loc-25) 14)
  ; 586,916 -> 715,946
  (road city-1-loc-25 city-1-loc-26)
  (= (road-length city-1-loc-25 city-1-loc-26) 14)
  ; 454,682 -> 595,584
  (road city-1-loc-27 city-1-loc-2)
  (= (road-length city-1-loc-27 city-1-loc-2) 18)
  ; 595,584 -> 454,682
  (road city-1-loc-2 city-1-loc-27)
  (= (road-length city-1-loc-2 city-1-loc-27) 18)
  ; 454,682 -> 273,577
  (road city-1-loc-27 city-1-loc-5)
  (= (road-length city-1-loc-27 city-1-loc-5) 21)
  ; 273,577 -> 454,682
  (road city-1-loc-5 city-1-loc-27)
  (= (road-length city-1-loc-5 city-1-loc-27) 21)
  ; 503,81 -> 602,117
  (road city-1-loc-28 city-1-loc-3)
  (= (road-length city-1-loc-28 city-1-loc-3) 11)
  ; 602,117 -> 503,81
  (road city-1-loc-3 city-1-loc-28)
  (= (road-length city-1-loc-3 city-1-loc-28) 11)
  ; 220,678 -> 273,577
  (road city-1-loc-29 city-1-loc-5)
  (= (road-length city-1-loc-29 city-1-loc-5) 12)
  ; 273,577 -> 220,678
  (road city-1-loc-5 city-1-loc-29)
  (= (road-length city-1-loc-5 city-1-loc-29) 12)
  ; 220,678 -> 147,808
  (road city-1-loc-29 city-1-loc-7)
  (= (road-length city-1-loc-29 city-1-loc-7) 15)
  ; 147,808 -> 220,678
  (road city-1-loc-7 city-1-loc-29)
  (= (road-length city-1-loc-7 city-1-loc-29) 15)
  ; 220,678 -> 275,823
  (road city-1-loc-29 city-1-loc-18)
  (= (road-length city-1-loc-29 city-1-loc-18) 16)
  ; 275,823 -> 220,678
  (road city-1-loc-18 city-1-loc-29)
  (= (road-length city-1-loc-18 city-1-loc-29) 16)
  ; 220,678 -> 42,670
  (road city-1-loc-29 city-1-loc-22)
  (= (road-length city-1-loc-29 city-1-loc-22) 18)
  ; 42,670 -> 220,678
  (road city-1-loc-22 city-1-loc-29)
  (= (road-length city-1-loc-22 city-1-loc-29) 18)
  ; 127,420 -> 0,497
  (road city-1-loc-30 city-1-loc-13)
  (= (road-length city-1-loc-30 city-1-loc-13) 15)
  ; 0,497 -> 127,420
  (road city-1-loc-13 city-1-loc-30)
  (= (road-length city-1-loc-13 city-1-loc-30) 15)
  ; 127,420 -> 214,246
  (road city-1-loc-30 city-1-loc-20)
  (= (road-length city-1-loc-30 city-1-loc-20) 20)
  ; 214,246 -> 127,420
  (road city-1-loc-20 city-1-loc-30)
  (= (road-length city-1-loc-20 city-1-loc-30) 20)
  ; 127,420 -> 32,296
  (road city-1-loc-30 city-1-loc-24)
  (= (road-length city-1-loc-30 city-1-loc-24) 16)
  ; 32,296 -> 127,420
  (road city-1-loc-24 city-1-loc-30)
  (= (road-length city-1-loc-24 city-1-loc-30) 16)
  ; 966,825 -> 781,811
  (road city-1-loc-31 city-1-loc-10)
  (= (road-length city-1-loc-31 city-1-loc-10) 19)
  ; 781,811 -> 966,825
  (road city-1-loc-10 city-1-loc-31)
  (= (road-length city-1-loc-10 city-1-loc-31) 19)
  ; 966,825 -> 954,697
  (road city-1-loc-31 city-1-loc-15)
  (= (road-length city-1-loc-31 city-1-loc-15) 13)
  ; 954,697 -> 966,825
  (road city-1-loc-15 city-1-loc-31)
  (= (road-length city-1-loc-15 city-1-loc-31) 13)
  ; 387,47 -> 503,81
  (road city-1-loc-32 city-1-loc-28)
  (= (road-length city-1-loc-32 city-1-loc-28) 13)
  ; 503,81 -> 387,47
  (road city-1-loc-28 city-1-loc-32)
  (= (road-length city-1-loc-28 city-1-loc-32) 13)
  ; 359,270 -> 214,246
  (road city-1-loc-33 city-1-loc-20)
  (= (road-length city-1-loc-33 city-1-loc-20) 15)
  ; 214,246 -> 359,270
  (road city-1-loc-20 city-1-loc-33)
  (= (road-length city-1-loc-20 city-1-loc-33) 15)
  ; 2578,343 -> 2597,552
  (road city-2-loc-9 city-2-loc-7)
  (= (road-length city-2-loc-9 city-2-loc-7) 21)
  ; 2597,552 -> 2578,343
  (road city-2-loc-7 city-2-loc-9)
  (= (road-length city-2-loc-7 city-2-loc-9) 21)
  ; 2775,256 -> 2900,208
  (road city-2-loc-10 city-2-loc-4)
  (= (road-length city-2-loc-10 city-2-loc-4) 14)
  ; 2900,208 -> 2775,256
  (road city-2-loc-4 city-2-loc-10)
  (= (road-length city-2-loc-4 city-2-loc-10) 14)
  ; 2775,256 -> 2578,343
  (road city-2-loc-10 city-2-loc-9)
  (= (road-length city-2-loc-10 city-2-loc-9) 22)
  ; 2578,343 -> 2775,256
  (road city-2-loc-9 city-2-loc-10)
  (= (road-length city-2-loc-9 city-2-loc-10) 22)
  ; 2748,667 -> 2597,552
  (road city-2-loc-11 city-2-loc-7)
  (= (road-length city-2-loc-11 city-2-loc-7) 19)
  ; 2597,552 -> 2748,667
  (road city-2-loc-7 city-2-loc-11)
  (= (road-length city-2-loc-7 city-2-loc-11) 19)
  ; 2204,908 -> 2323,797
  (road city-2-loc-12 city-2-loc-2)
  (= (road-length city-2-loc-12 city-2-loc-2) 17)
  ; 2323,797 -> 2204,908
  (road city-2-loc-2 city-2-loc-12)
  (= (road-length city-2-loc-2 city-2-loc-12) 17)
  ; 2319,68 -> 2525,17
  (road city-2-loc-14 city-2-loc-13)
  (= (road-length city-2-loc-14 city-2-loc-13) 22)
  ; 2525,17 -> 2319,68
  (road city-2-loc-13 city-2-loc-14)
  (= (road-length city-2-loc-13 city-2-loc-14) 22)
  ; 2635,86 -> 2775,256
  (road city-2-loc-15 city-2-loc-10)
  (= (road-length city-2-loc-15 city-2-loc-10) 22)
  ; 2775,256 -> 2635,86
  (road city-2-loc-10 city-2-loc-15)
  (= (road-length city-2-loc-10 city-2-loc-15) 22)
  ; 2635,86 -> 2525,17
  (road city-2-loc-15 city-2-loc-13)
  (= (road-length city-2-loc-15 city-2-loc-13) 13)
  ; 2525,17 -> 2635,86
  (road city-2-loc-13 city-2-loc-15)
  (= (road-length city-2-loc-13 city-2-loc-15) 13)
  ; 2068,289 -> 2034,195
  (road city-2-loc-17 city-2-loc-3)
  (= (road-length city-2-loc-17 city-2-loc-3) 10)
  ; 2034,195 -> 2068,289
  (road city-2-loc-3 city-2-loc-17)
  (= (road-length city-2-loc-3 city-2-loc-17) 10)
  ; 2840,713 -> 2748,667
  (road city-2-loc-18 city-2-loc-11)
  (= (road-length city-2-loc-18 city-2-loc-11) 11)
  ; 2748,667 -> 2840,713
  (road city-2-loc-11 city-2-loc-18)
  (= (road-length city-2-loc-11 city-2-loc-18) 11)
  ; 2822,383 -> 2900,208
  (road city-2-loc-19 city-2-loc-4)
  (= (road-length city-2-loc-19 city-2-loc-4) 20)
  ; 2900,208 -> 2822,383
  (road city-2-loc-4 city-2-loc-19)
  (= (road-length city-2-loc-4 city-2-loc-19) 20)
  ; 2822,383 -> 2970,478
  (road city-2-loc-19 city-2-loc-5)
  (= (road-length city-2-loc-19 city-2-loc-5) 18)
  ; 2970,478 -> 2822,383
  (road city-2-loc-5 city-2-loc-19)
  (= (road-length city-2-loc-5 city-2-loc-19) 18)
  ; 2822,383 -> 2775,256
  (road city-2-loc-19 city-2-loc-10)
  (= (road-length city-2-loc-19 city-2-loc-10) 14)
  ; 2775,256 -> 2822,383
  (road city-2-loc-10 city-2-loc-19)
  (= (road-length city-2-loc-10 city-2-loc-19) 14)
  ; 2761,90 -> 2900,208
  (road city-2-loc-20 city-2-loc-4)
  (= (road-length city-2-loc-20 city-2-loc-4) 19)
  ; 2900,208 -> 2761,90
  (road city-2-loc-4 city-2-loc-20)
  (= (road-length city-2-loc-4 city-2-loc-20) 19)
  ; 2761,90 -> 2775,256
  (road city-2-loc-20 city-2-loc-10)
  (= (road-length city-2-loc-20 city-2-loc-10) 17)
  ; 2775,256 -> 2761,90
  (road city-2-loc-10 city-2-loc-20)
  (= (road-length city-2-loc-10 city-2-loc-20) 17)
  ; 2761,90 -> 2635,86
  (road city-2-loc-20 city-2-loc-15)
  (= (road-length city-2-loc-20 city-2-loc-15) 13)
  ; 2635,86 -> 2761,90
  (road city-2-loc-15 city-2-loc-20)
  (= (road-length city-2-loc-15 city-2-loc-20) 13)
  ; 2948,89 -> 2900,208
  (road city-2-loc-21 city-2-loc-4)
  (= (road-length city-2-loc-21 city-2-loc-4) 13)
  ; 2900,208 -> 2948,89
  (road city-2-loc-4 city-2-loc-21)
  (= (road-length city-2-loc-4 city-2-loc-21) 13)
  ; 2948,89 -> 2761,90
  (road city-2-loc-21 city-2-loc-20)
  (= (road-length city-2-loc-21 city-2-loc-20) 19)
  ; 2761,90 -> 2948,89
  (road city-2-loc-20 city-2-loc-21)
  (= (road-length city-2-loc-20 city-2-loc-21) 19)
  ; 2457,619 -> 2323,797
  (road city-2-loc-22 city-2-loc-2)
  (= (road-length city-2-loc-22 city-2-loc-2) 23)
  ; 2323,797 -> 2457,619
  (road city-2-loc-2 city-2-loc-22)
  (= (road-length city-2-loc-2 city-2-loc-22) 23)
  ; 2457,619 -> 2597,552
  (road city-2-loc-22 city-2-loc-7)
  (= (road-length city-2-loc-22 city-2-loc-7) 16)
  ; 2597,552 -> 2457,619
  (road city-2-loc-7 city-2-loc-22)
  (= (road-length city-2-loc-7 city-2-loc-22) 16)
  ; 2572,870 -> 2746,919
  (road city-2-loc-23 city-2-loc-1)
  (= (road-length city-2-loc-23 city-2-loc-1) 19)
  ; 2746,919 -> 2572,870
  (road city-2-loc-1 city-2-loc-23)
  (= (road-length city-2-loc-1 city-2-loc-23) 19)
  ; 2425,968 -> 2323,797
  (road city-2-loc-24 city-2-loc-2)
  (= (road-length city-2-loc-24 city-2-loc-2) 20)
  ; 2323,797 -> 2425,968
  (road city-2-loc-2 city-2-loc-24)
  (= (road-length city-2-loc-2 city-2-loc-24) 20)
  ; 2425,968 -> 2572,870
  (road city-2-loc-24 city-2-loc-23)
  (= (road-length city-2-loc-24 city-2-loc-23) 18)
  ; 2572,870 -> 2425,968
  (road city-2-loc-23 city-2-loc-24)
  (= (road-length city-2-loc-23 city-2-loc-24) 18)
  ; 2028,975 -> 2204,908
  (road city-2-loc-25 city-2-loc-12)
  (= (road-length city-2-loc-25 city-2-loc-12) 19)
  ; 2204,908 -> 2028,975
  (road city-2-loc-12 city-2-loc-25)
  (= (road-length city-2-loc-12 city-2-loc-25) 19)
  ; 2463,220 -> 2578,343
  (road city-2-loc-26 city-2-loc-9)
  (= (road-length city-2-loc-26 city-2-loc-9) 17)
  ; 2578,343 -> 2463,220
  (road city-2-loc-9 city-2-loc-26)
  (= (road-length city-2-loc-9 city-2-loc-26) 17)
  ; 2463,220 -> 2525,17
  (road city-2-loc-26 city-2-loc-13)
  (= (road-length city-2-loc-26 city-2-loc-13) 22)
  ; 2525,17 -> 2463,220
  (road city-2-loc-13 city-2-loc-26)
  (= (road-length city-2-loc-13 city-2-loc-26) 22)
  ; 2463,220 -> 2319,68
  (road city-2-loc-26 city-2-loc-14)
  (= (road-length city-2-loc-26 city-2-loc-14) 21)
  ; 2319,68 -> 2463,220
  (road city-2-loc-14 city-2-loc-26)
  (= (road-length city-2-loc-14 city-2-loc-26) 21)
  ; 2463,220 -> 2635,86
  (road city-2-loc-26 city-2-loc-15)
  (= (road-length city-2-loc-26 city-2-loc-15) 22)
  ; 2635,86 -> 2463,220
  (road city-2-loc-15 city-2-loc-26)
  (= (road-length city-2-loc-15 city-2-loc-26) 22)
  ; 2463,220 -> 2321,328
  (road city-2-loc-26 city-2-loc-16)
  (= (road-length city-2-loc-26 city-2-loc-16) 18)
  ; 2321,328 -> 2463,220
  (road city-2-loc-16 city-2-loc-26)
  (= (road-length city-2-loc-16 city-2-loc-26) 18)
  ; 2030,75 -> 2034,195
  (road city-2-loc-27 city-2-loc-3)
  (= (road-length city-2-loc-27 city-2-loc-3) 12)
  ; 2034,195 -> 2030,75
  (road city-2-loc-3 city-2-loc-27)
  (= (road-length city-2-loc-3 city-2-loc-27) 12)
  ; 2030,75 -> 2068,289
  (road city-2-loc-27 city-2-loc-17)
  (= (road-length city-2-loc-27 city-2-loc-17) 22)
  ; 2068,289 -> 2030,75
  (road city-2-loc-17 city-2-loc-27)
  (= (road-length city-2-loc-17 city-2-loc-27) 22)
  ; 2187,368 -> 2120,521
  (road city-2-loc-28 city-2-loc-8)
  (= (road-length city-2-loc-28 city-2-loc-8) 17)
  ; 2120,521 -> 2187,368
  (road city-2-loc-8 city-2-loc-28)
  (= (road-length city-2-loc-8 city-2-loc-28) 17)
  ; 2187,368 -> 2321,328
  (road city-2-loc-28 city-2-loc-16)
  (= (road-length city-2-loc-28 city-2-loc-16) 14)
  ; 2321,328 -> 2187,368
  (road city-2-loc-16 city-2-loc-28)
  (= (road-length city-2-loc-16 city-2-loc-28) 14)
  ; 2187,368 -> 2068,289
  (road city-2-loc-28 city-2-loc-17)
  (= (road-length city-2-loc-28 city-2-loc-17) 15)
  ; 2068,289 -> 2187,368
  (road city-2-loc-17 city-2-loc-28)
  (= (road-length city-2-loc-17 city-2-loc-28) 15)
  ; 2607,206 -> 2578,343
  (road city-2-loc-29 city-2-loc-9)
  (= (road-length city-2-loc-29 city-2-loc-9) 14)
  ; 2578,343 -> 2607,206
  (road city-2-loc-9 city-2-loc-29)
  (= (road-length city-2-loc-9 city-2-loc-29) 14)
  ; 2607,206 -> 2775,256
  (road city-2-loc-29 city-2-loc-10)
  (= (road-length city-2-loc-29 city-2-loc-10) 18)
  ; 2775,256 -> 2607,206
  (road city-2-loc-10 city-2-loc-29)
  (= (road-length city-2-loc-10 city-2-loc-29) 18)
  ; 2607,206 -> 2525,17
  (road city-2-loc-29 city-2-loc-13)
  (= (road-length city-2-loc-29 city-2-loc-13) 21)
  ; 2525,17 -> 2607,206
  (road city-2-loc-13 city-2-loc-29)
  (= (road-length city-2-loc-13 city-2-loc-29) 21)
  ; 2607,206 -> 2635,86
  (road city-2-loc-29 city-2-loc-15)
  (= (road-length city-2-loc-29 city-2-loc-15) 13)
  ; 2635,86 -> 2607,206
  (road city-2-loc-15 city-2-loc-29)
  (= (road-length city-2-loc-15 city-2-loc-29) 13)
  ; 2607,206 -> 2761,90
  (road city-2-loc-29 city-2-loc-20)
  (= (road-length city-2-loc-29 city-2-loc-20) 20)
  ; 2761,90 -> 2607,206
  (road city-2-loc-20 city-2-loc-29)
  (= (road-length city-2-loc-20 city-2-loc-29) 20)
  ; 2607,206 -> 2463,220
  (road city-2-loc-29 city-2-loc-26)
  (= (road-length city-2-loc-29 city-2-loc-26) 15)
  ; 2463,220 -> 2607,206
  (road city-2-loc-26 city-2-loc-29)
  (= (road-length city-2-loc-26 city-2-loc-29) 15)
  ; 2029,589 -> 2003,728
  (road city-2-loc-30 city-2-loc-6)
  (= (road-length city-2-loc-30 city-2-loc-6) 15)
  ; 2003,728 -> 2029,589
  (road city-2-loc-6 city-2-loc-30)
  (= (road-length city-2-loc-6 city-2-loc-30) 15)
  ; 2029,589 -> 2120,521
  (road city-2-loc-30 city-2-loc-8)
  (= (road-length city-2-loc-30 city-2-loc-8) 12)
  ; 2120,521 -> 2029,589
  (road city-2-loc-8 city-2-loc-30)
  (= (road-length city-2-loc-8 city-2-loc-30) 12)
  ; 2481,490 -> 2597,552
  (road city-2-loc-31 city-2-loc-7)
  (= (road-length city-2-loc-31 city-2-loc-7) 14)
  ; 2597,552 -> 2481,490
  (road city-2-loc-7 city-2-loc-31)
  (= (road-length city-2-loc-7 city-2-loc-31) 14)
  ; 2481,490 -> 2578,343
  (road city-2-loc-31 city-2-loc-9)
  (= (road-length city-2-loc-31 city-2-loc-9) 18)
  ; 2578,343 -> 2481,490
  (road city-2-loc-9 city-2-loc-31)
  (= (road-length city-2-loc-9 city-2-loc-31) 18)
  ; 2481,490 -> 2457,619
  (road city-2-loc-31 city-2-loc-22)
  (= (road-length city-2-loc-31 city-2-loc-22) 14)
  ; 2457,619 -> 2481,490
  (road city-2-loc-22 city-2-loc-31)
  (= (road-length city-2-loc-22 city-2-loc-31) 14)
  ; 2877,950 -> 2746,919
  (road city-2-loc-32 city-2-loc-1)
  (= (road-length city-2-loc-32 city-2-loc-1) 14)
  ; 2746,919 -> 2877,950
  (road city-2-loc-1 city-2-loc-32)
  (= (road-length city-2-loc-1 city-2-loc-32) 14)
  ; 2437,99 -> 2525,17
  (road city-2-loc-33 city-2-loc-13)
  (= (road-length city-2-loc-33 city-2-loc-13) 12)
  ; 2525,17 -> 2437,99
  (road city-2-loc-13 city-2-loc-33)
  (= (road-length city-2-loc-13 city-2-loc-33) 12)
  ; 2437,99 -> 2319,68
  (road city-2-loc-33 city-2-loc-14)
  (= (road-length city-2-loc-33 city-2-loc-14) 13)
  ; 2319,68 -> 2437,99
  (road city-2-loc-14 city-2-loc-33)
  (= (road-length city-2-loc-14 city-2-loc-33) 13)
  ; 2437,99 -> 2635,86
  (road city-2-loc-33 city-2-loc-15)
  (= (road-length city-2-loc-33 city-2-loc-15) 20)
  ; 2635,86 -> 2437,99
  (road city-2-loc-15 city-2-loc-33)
  (= (road-length city-2-loc-15 city-2-loc-33) 20)
  ; 2437,99 -> 2463,220
  (road city-2-loc-33 city-2-loc-26)
  (= (road-length city-2-loc-33 city-2-loc-26) 13)
  ; 2463,220 -> 2437,99
  (road city-2-loc-26 city-2-loc-33)
  (= (road-length city-2-loc-26 city-2-loc-33) 13)
  ; 2437,99 -> 2607,206
  (road city-2-loc-33 city-2-loc-29)
  (= (road-length city-2-loc-33 city-2-loc-29) 21)
  ; 2607,206 -> 2437,99
  (road city-2-loc-29 city-2-loc-33)
  (= (road-length city-2-loc-29 city-2-loc-33) 21)
  ; 1501,2762 -> 1460,2587
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 18)
  ; 1460,2587 -> 1501,2762
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 18)
  ; 1476,2102 -> 1601,2096
  (road city-3-loc-10 city-3-loc-6)
  (= (road-length city-3-loc-10 city-3-loc-6) 13)
  ; 1601,2096 -> 1476,2102
  (road city-3-loc-6 city-3-loc-10)
  (= (road-length city-3-loc-6 city-3-loc-10) 13)
  ; 1748,2070 -> 1601,2096
  (road city-3-loc-11 city-3-loc-6)
  (= (road-length city-3-loc-11 city-3-loc-6) 15)
  ; 1601,2096 -> 1748,2070
  (road city-3-loc-6 city-3-loc-11)
  (= (road-length city-3-loc-6 city-3-loc-11) 15)
  ; 1056,2079 -> 1020,2231
  (road city-3-loc-12 city-3-loc-7)
  (= (road-length city-3-loc-12 city-3-loc-7) 16)
  ; 1020,2231 -> 1056,2079
  (road city-3-loc-7 city-3-loc-12)
  (= (road-length city-3-loc-7 city-3-loc-12) 16)
  ; 1340,2576 -> 1460,2587
  (road city-3-loc-13 city-3-loc-3)
  (= (road-length city-3-loc-13 city-3-loc-3) 13)
  ; 1460,2587 -> 1340,2576
  (road city-3-loc-3 city-3-loc-13)
  (= (road-length city-3-loc-3 city-3-loc-13) 13)
  ; 1340,2576 -> 1225,2605
  (road city-3-loc-13 city-3-loc-9)
  (= (road-length city-3-loc-13 city-3-loc-9) 12)
  ; 1225,2605 -> 1340,2576
  (road city-3-loc-9 city-3-loc-13)
  (= (road-length city-3-loc-9 city-3-loc-13) 12)
  ; 1457,2271 -> 1476,2102
  (road city-3-loc-14 city-3-loc-10)
  (= (road-length city-3-loc-14 city-3-loc-10) 17)
  ; 1476,2102 -> 1457,2271
  (road city-3-loc-10 city-3-loc-14)
  (= (road-length city-3-loc-10 city-3-loc-14) 17)
  ; 1216,2166 -> 1056,2079
  (road city-3-loc-15 city-3-loc-12)
  (= (road-length city-3-loc-15 city-3-loc-12) 19)
  ; 1056,2079 -> 1216,2166
  (road city-3-loc-12 city-3-loc-15)
  (= (road-length city-3-loc-12 city-3-loc-15) 19)
  ; 1552,2671 -> 1460,2587
  (road city-3-loc-16 city-3-loc-3)
  (= (road-length city-3-loc-16 city-3-loc-3) 13)
  ; 1460,2587 -> 1552,2671
  (road city-3-loc-3 city-3-loc-16)
  (= (road-length city-3-loc-3 city-3-loc-16) 13)
  ; 1552,2671 -> 1501,2762
  (road city-3-loc-16 city-3-loc-4)
  (= (road-length city-3-loc-16 city-3-loc-4) 11)
  ; 1501,2762 -> 1552,2671
  (road city-3-loc-4 city-3-loc-16)
  (= (road-length city-3-loc-4 city-3-loc-16) 11)
  ; 1269,2702 -> 1225,2605
  (road city-3-loc-17 city-3-loc-9)
  (= (road-length city-3-loc-17 city-3-loc-9) 11)
  ; 1225,2605 -> 1269,2702
  (road city-3-loc-9 city-3-loc-17)
  (= (road-length city-3-loc-9 city-3-loc-17) 11)
  ; 1269,2702 -> 1340,2576
  (road city-3-loc-17 city-3-loc-13)
  (= (road-length city-3-loc-17 city-3-loc-13) 15)
  ; 1340,2576 -> 1269,2702
  (road city-3-loc-13 city-3-loc-17)
  (= (road-length city-3-loc-13 city-3-loc-17) 15)
  ; 1791,2274 -> 1683,2439
  (road city-3-loc-19 city-3-loc-2)
  (= (road-length city-3-loc-19 city-3-loc-2) 20)
  ; 1683,2439 -> 1791,2274
  (road city-3-loc-2 city-3-loc-19)
  (= (road-length city-3-loc-2 city-3-loc-19) 20)
  ; 1570,2196 -> 1601,2096
  (road city-3-loc-20 city-3-loc-6)
  (= (road-length city-3-loc-20 city-3-loc-6) 11)
  ; 1601,2096 -> 1570,2196
  (road city-3-loc-6 city-3-loc-20)
  (= (road-length city-3-loc-6 city-3-loc-20) 11)
  ; 1570,2196 -> 1476,2102
  (road city-3-loc-20 city-3-loc-10)
  (= (road-length city-3-loc-20 city-3-loc-10) 14)
  ; 1476,2102 -> 1570,2196
  (road city-3-loc-10 city-3-loc-20)
  (= (road-length city-3-loc-10 city-3-loc-20) 14)
  ; 1570,2196 -> 1457,2271
  (road city-3-loc-20 city-3-loc-14)
  (= (road-length city-3-loc-20 city-3-loc-14) 14)
  ; 1457,2271 -> 1570,2196
  (road city-3-loc-14 city-3-loc-20)
  (= (road-length city-3-loc-14 city-3-loc-20) 14)
  ; 1034,2333 -> 1020,2231
  (road city-3-loc-21 city-3-loc-7)
  (= (road-length city-3-loc-21 city-3-loc-7) 11)
  ; 1020,2231 -> 1034,2333
  (road city-3-loc-7 city-3-loc-21)
  (= (road-length city-3-loc-7 city-3-loc-21) 11)
  ; 1034,2333 -> 1213,2372
  (road city-3-loc-21 city-3-loc-8)
  (= (road-length city-3-loc-21 city-3-loc-8) 19)
  ; 1213,2372 -> 1034,2333
  (road city-3-loc-8 city-3-loc-21)
  (= (road-length city-3-loc-8 city-3-loc-21) 19)
  ; 1034,2333 -> 1041,2495
  (road city-3-loc-21 city-3-loc-18)
  (= (road-length city-3-loc-21 city-3-loc-18) 17)
  ; 1041,2495 -> 1034,2333
  (road city-3-loc-18 city-3-loc-21)
  (= (road-length city-3-loc-18 city-3-loc-21) 17)
  ; 1149,2469 -> 1213,2372
  (road city-3-loc-22 city-3-loc-8)
  (= (road-length city-3-loc-22 city-3-loc-8) 12)
  ; 1213,2372 -> 1149,2469
  (road city-3-loc-8 city-3-loc-22)
  (= (road-length city-3-loc-8 city-3-loc-22) 12)
  ; 1149,2469 -> 1225,2605
  (road city-3-loc-22 city-3-loc-9)
  (= (road-length city-3-loc-22 city-3-loc-9) 16)
  ; 1225,2605 -> 1149,2469
  (road city-3-loc-9 city-3-loc-22)
  (= (road-length city-3-loc-9 city-3-loc-22) 16)
  ; 1149,2469 -> 1041,2495
  (road city-3-loc-22 city-3-loc-18)
  (= (road-length city-3-loc-22 city-3-loc-18) 12)
  ; 1041,2495 -> 1149,2469
  (road city-3-loc-18 city-3-loc-22)
  (= (road-length city-3-loc-18 city-3-loc-22) 12)
  ; 1149,2469 -> 1034,2333
  (road city-3-loc-22 city-3-loc-21)
  (= (road-length city-3-loc-22 city-3-loc-21) 18)
  ; 1034,2333 -> 1149,2469
  (road city-3-loc-21 city-3-loc-22)
  (= (road-length city-3-loc-21 city-3-loc-22) 18)
  ; 1740,2721 -> 1848,2813
  (road city-3-loc-23 city-3-loc-1)
  (= (road-length city-3-loc-23 city-3-loc-1) 15)
  ; 1848,2813 -> 1740,2721
  (road city-3-loc-1 city-3-loc-23)
  (= (road-length city-3-loc-1 city-3-loc-23) 15)
  ; 1740,2721 -> 1552,2671
  (road city-3-loc-23 city-3-loc-16)
  (= (road-length city-3-loc-23 city-3-loc-16) 20)
  ; 1552,2671 -> 1740,2721
  (road city-3-loc-16 city-3-loc-23)
  (= (road-length city-3-loc-16 city-3-loc-23) 20)
  ; 1449,2976 -> 1638,2939
  (road city-3-loc-24 city-3-loc-5)
  (= (road-length city-3-loc-24 city-3-loc-5) 20)
  ; 1638,2939 -> 1449,2976
  (road city-3-loc-5 city-3-loc-24)
  (= (road-length city-3-loc-5 city-3-loc-24) 20)
  ; 1351,2799 -> 1501,2762
  (road city-3-loc-25 city-3-loc-4)
  (= (road-length city-3-loc-25 city-3-loc-4) 16)
  ; 1501,2762 -> 1351,2799
  (road city-3-loc-4 city-3-loc-25)
  (= (road-length city-3-loc-4 city-3-loc-25) 16)
  ; 1351,2799 -> 1269,2702
  (road city-3-loc-25 city-3-loc-17)
  (= (road-length city-3-loc-25 city-3-loc-17) 13)
  ; 1269,2702 -> 1351,2799
  (road city-3-loc-17 city-3-loc-25)
  (= (road-length city-3-loc-17 city-3-loc-25) 13)
  ; 1351,2799 -> 1449,2976
  (road city-3-loc-25 city-3-loc-24)
  (= (road-length city-3-loc-25 city-3-loc-24) 21)
  ; 1449,2976 -> 1351,2799
  (road city-3-loc-24 city-3-loc-25)
  (= (road-length city-3-loc-24 city-3-loc-25) 21)
  ; 1870,2665 -> 1848,2813
  (road city-3-loc-27 city-3-loc-1)
  (= (road-length city-3-loc-27 city-3-loc-1) 15)
  ; 1848,2813 -> 1870,2665
  (road city-3-loc-1 city-3-loc-27)
  (= (road-length city-3-loc-1 city-3-loc-27) 15)
  ; 1870,2665 -> 1740,2721
  (road city-3-loc-27 city-3-loc-23)
  (= (road-length city-3-loc-27 city-3-loc-23) 15)
  ; 1740,2721 -> 1870,2665
  (road city-3-loc-23 city-3-loc-27)
  (= (road-length city-3-loc-23 city-3-loc-27) 15)
  ; 1870,2665 -> 1980,2627
  (road city-3-loc-27 city-3-loc-26)
  (= (road-length city-3-loc-27 city-3-loc-26) 12)
  ; 1980,2627 -> 1870,2665
  (road city-3-loc-26 city-3-loc-27)
  (= (road-length city-3-loc-26 city-3-loc-27) 12)
  ; 1819,2454 -> 1683,2439
  (road city-3-loc-29 city-3-loc-2)
  (= (road-length city-3-loc-29 city-3-loc-2) 14)
  ; 1683,2439 -> 1819,2454
  (road city-3-loc-2 city-3-loc-29)
  (= (road-length city-3-loc-2 city-3-loc-29) 14)
  ; 1819,2454 -> 1791,2274
  (road city-3-loc-29 city-3-loc-19)
  (= (road-length city-3-loc-29 city-3-loc-19) 19)
  ; 1791,2274 -> 1819,2454
  (road city-3-loc-19 city-3-loc-29)
  (= (road-length city-3-loc-19 city-3-loc-29) 19)
  ; 1556,2393 -> 1683,2439
  (road city-3-loc-30 city-3-loc-2)
  (= (road-length city-3-loc-30 city-3-loc-2) 14)
  ; 1683,2439 -> 1556,2393
  (road city-3-loc-2 city-3-loc-30)
  (= (road-length city-3-loc-2 city-3-loc-30) 14)
  ; 1556,2393 -> 1457,2271
  (road city-3-loc-30 city-3-loc-14)
  (= (road-length city-3-loc-30 city-3-loc-14) 16)
  ; 1457,2271 -> 1556,2393
  (road city-3-loc-14 city-3-loc-30)
  (= (road-length city-3-loc-14 city-3-loc-30) 16)
  ; 1556,2393 -> 1570,2196
  (road city-3-loc-30 city-3-loc-20)
  (= (road-length city-3-loc-30 city-3-loc-20) 20)
  ; 1570,2196 -> 1556,2393
  (road city-3-loc-20 city-3-loc-30)
  (= (road-length city-3-loc-20 city-3-loc-30) 20)
  ; 1233,2874 -> 1269,2702
  (road city-3-loc-31 city-3-loc-17)
  (= (road-length city-3-loc-31 city-3-loc-17) 18)
  ; 1269,2702 -> 1233,2874
  (road city-3-loc-17 city-3-loc-31)
  (= (road-length city-3-loc-17 city-3-loc-31) 18)
  ; 1233,2874 -> 1351,2799
  (road city-3-loc-31 city-3-loc-25)
  (= (road-length city-3-loc-31 city-3-loc-25) 14)
  ; 1351,2799 -> 1233,2874
  (road city-3-loc-25 city-3-loc-31)
  (= (road-length city-3-loc-25 city-3-loc-31) 14)
  ; 1233,2874 -> 1161,2955
  (road city-3-loc-31 city-3-loc-28)
  (= (road-length city-3-loc-31 city-3-loc-28) 11)
  ; 1161,2955 -> 1233,2874
  (road city-3-loc-28 city-3-loc-31)
  (= (road-length city-3-loc-28 city-3-loc-31) 11)
  ; 1381,2354 -> 1213,2372
  (road city-3-loc-32 city-3-loc-8)
  (= (road-length city-3-loc-32 city-3-loc-8) 17)
  ; 1213,2372 -> 1381,2354
  (road city-3-loc-8 city-3-loc-32)
  (= (road-length city-3-loc-8 city-3-loc-32) 17)
  ; 1381,2354 -> 1457,2271
  (road city-3-loc-32 city-3-loc-14)
  (= (road-length city-3-loc-32 city-3-loc-14) 12)
  ; 1457,2271 -> 1381,2354
  (road city-3-loc-14 city-3-loc-32)
  (= (road-length city-3-loc-14 city-3-loc-32) 12)
  ; 1381,2354 -> 1556,2393
  (road city-3-loc-32 city-3-loc-30)
  (= (road-length city-3-loc-32 city-3-loc-30) 18)
  ; 1556,2393 -> 1381,2354
  (road city-3-loc-30 city-3-loc-32)
  (= (road-length city-3-loc-30 city-3-loc-32) 18)
  ; 1972,2831 -> 1848,2813
  (road city-3-loc-33 city-3-loc-1)
  (= (road-length city-3-loc-33 city-3-loc-1) 13)
  ; 1848,2813 -> 1972,2831
  (road city-3-loc-1 city-3-loc-33)
  (= (road-length city-3-loc-1 city-3-loc-33) 13)
  ; 1972,2831 -> 1980,2627
  (road city-3-loc-33 city-3-loc-26)
  (= (road-length city-3-loc-33 city-3-loc-26) 21)
  ; 1980,2627 -> 1972,2831
  (road city-3-loc-26 city-3-loc-33)
  (= (road-length city-3-loc-26 city-3-loc-33) 21)
  ; 1972,2831 -> 1870,2665
  (road city-3-loc-33 city-3-loc-27)
  (= (road-length city-3-loc-33 city-3-loc-27) 20)
  ; 1870,2665 -> 1972,2831
  (road city-3-loc-27 city-3-loc-33)
  (= (road-length city-3-loc-27 city-3-loc-33) 20)
  ; 966,825 <-> 2003,728
  (road city-1-loc-31 city-2-loc-6)
  (= (road-length city-1-loc-31 city-2-loc-6) 105)
  (road city-2-loc-6 city-1-loc-31)
  (= (road-length city-2-loc-6 city-1-loc-31) 105)
  (road city-1-loc-31 city-3-loc-3)
  (= (road-length city-1-loc-31 city-3-loc-3) 124)
  (road city-3-loc-3 city-1-loc-31)
  (= (road-length city-3-loc-3 city-1-loc-31) 124)
  (road city-2-loc-33 city-3-loc-30)
  (= (road-length city-2-loc-33 city-3-loc-30) 171)
  (road city-3-loc-30 city-2-loc-33)
  (= (road-length city-3-loc-30 city-2-loc-33) 171)
  (at package-1 city-1-loc-15)
  (at package-2 city-1-loc-6)
  (at package-3 city-1-loc-4)
  (at package-4 city-1-loc-10)
  (at package-5 city-1-loc-2)
  (at package-6 city-2-loc-14)
  (at package-7 city-1-loc-25)
  (at package-8 city-2-loc-14)
  (at package-9 city-1-loc-24)
  (at package-10 city-3-loc-26)
  (at package-11 city-2-loc-27)
  (at package-12 city-2-loc-14)
  (at package-13 city-2-loc-7)
  (at package-14 city-2-loc-20)
  (at package-15 city-1-loc-5)
  (at package-16 city-2-loc-12)
  (at package-17 city-3-loc-20)
  (at package-18 city-1-loc-30)
  (at package-19 city-1-loc-28)
  (at package-20 city-2-loc-19)
  (at package-21 city-1-loc-3)
  (at package-22 city-1-loc-14)
  (at package-23 city-2-loc-10)
  (at package-24 city-3-loc-25)
  (at package-25 city-3-loc-17)
  (at package-26 city-1-loc-24)
  (at truck-1 city-3-loc-23)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-30)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-10)
  (capacity truck-3 capacity-4)
  (at truck-4 city-1-loc-16)
  (capacity truck-4 capacity-4)
  (at truck-5 city-2-loc-15)
  (capacity truck-5 capacity-3)
  (at truck-6 city-2-loc-14)
  (capacity truck-6 capacity-2)
  (at truck-7 city-2-loc-24)
  (capacity truck-7 capacity-4)
  (at truck-8 city-1-loc-23)
  (capacity truck-8 capacity-4)
  (at truck-9 city-3-loc-12)
  (capacity truck-9 capacity-3)
  (at truck-10 city-2-loc-3)
  (capacity truck-10 capacity-2)
  (at truck-11 city-1-loc-13)
  (capacity truck-11 capacity-2)
  (at truck-12 city-2-loc-16)
  (capacity truck-12 capacity-4)
  (at truck-13 city-1-loc-14)
  (capacity truck-13 capacity-3)
  (at truck-14 city-2-loc-20)
  (capacity truck-14 capacity-2)
  (at truck-15 city-1-loc-29)
  (capacity truck-15 capacity-4)
  (at truck-16 city-2-loc-25)
  (capacity truck-16 capacity-2)
  (at truck-17 city-1-loc-17)
  (capacity truck-17 capacity-2)
  (at truck-18 city-3-loc-28)
  (capacity truck-18 capacity-3)
  (at truck-19 city-3-loc-1)
  (capacity truck-19 capacity-3)
  (at truck-20 city-1-loc-2)
  (capacity truck-20 capacity-3)
  (at truck-21 city-1-loc-20)
  (capacity truck-21 capacity-4)
  (at truck-22 city-3-loc-25)
  (capacity truck-22 capacity-3)
  (at truck-23 city-2-loc-13)
  (capacity truck-23 capacity-3)
  (at truck-24 city-2-loc-4)
  (capacity truck-24 capacity-3)
  (at truck-25 city-1-loc-13)
  (capacity truck-25 capacity-2)
  (at truck-26 city-3-loc-32)
  (capacity truck-26 capacity-2)
  (at truck-27 city-3-loc-8)
  (capacity truck-27 capacity-3)
  (at truck-28 city-1-loc-32)
  (capacity truck-28 capacity-2)
  (at truck-29 city-3-loc-26)
  (capacity truck-29 capacity-4)
  (at truck-30 city-2-loc-28)
  (capacity truck-30 capacity-2)
  (at truck-31 city-3-loc-26)
  (capacity truck-31 capacity-2)
  (at truck-32 city-2-loc-27)
  (capacity truck-32 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-27)
  (at package-2 city-2-loc-10)
  (at package-3 city-3-loc-13)
  (at package-4 city-3-loc-5)
  (at package-5 city-2-loc-8)
  (at package-6 city-2-loc-6)
  (at package-7 city-1-loc-29)
  (at package-8 city-2-loc-12)
  (at package-9 city-3-loc-32)
  (at package-10 city-2-loc-29)
  (at package-11 city-3-loc-26)
  (at package-12 city-1-loc-28)
  (at package-13 city-1-loc-6)
  (at package-14 city-3-loc-19)
  (at package-15 city-2-loc-2)
  (at package-16 city-2-loc-21)
  (at package-17 city-3-loc-18)
  (at package-18 city-2-loc-24)
  (at package-19 city-2-loc-19)
  (at package-20 city-2-loc-20)
  (at package-21 city-1-loc-33)
  (at package-22 city-3-loc-2)
  (at package-23 city-2-loc-32)
  (at package-24 city-3-loc-12)
  (at package-25 city-3-loc-10)
  (at package-26 city-2-loc-24)
 ))
 (:metric minimize (total-cost))
)
