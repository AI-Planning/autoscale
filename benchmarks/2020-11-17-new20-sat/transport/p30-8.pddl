; Transport three-cities-sequential-42nodes-1000size-3degree-100mindistance-41trucks-33packages-2288seed

(define (problem transport-three-cities-sequential-42nodes-1000size-3degree-100mindistance-41trucks-33packages-2288seed)
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
  city-1-loc-42 - location
  city-2-loc-42 - location
  city-3-loc-42 - location
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
  truck-41 - vehicle
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
  package-33 - package
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
  ; 667,955 -> 706,792
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 17)
  ; 706,792 -> 667,955
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 17)
  ; 780,691 -> 706,792
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 13)
  ; 706,792 -> 780,691
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 13)
  ; 499,301 -> 587,367
  (road city-1-loc-10 city-1-loc-5)
  (= (road-length city-1-loc-10 city-1-loc-5) 11)
  ; 587,367 -> 499,301
  (road city-1-loc-5 city-1-loc-10)
  (= (road-length city-1-loc-5 city-1-loc-10) 11)
  ; 771,55 -> 719,186
  (road city-1-loc-11 city-1-loc-7)
  (= (road-length city-1-loc-11 city-1-loc-7) 15)
  ; 719,186 -> 771,55
  (road city-1-loc-7 city-1-loc-11)
  (= (road-length city-1-loc-7 city-1-loc-11) 15)
  ; 107,278 -> 19,199
  (road city-1-loc-13 city-1-loc-12)
  (= (road-length city-1-loc-13 city-1-loc-12) 12)
  ; 19,199 -> 107,278
  (road city-1-loc-12 city-1-loc-13)
  (= (road-length city-1-loc-12 city-1-loc-13) 12)
  ; 103,749 -> 114,628
  (road city-1-loc-14 city-1-loc-3)
  (= (road-length city-1-loc-14 city-1-loc-3) 13)
  ; 114,628 -> 103,749
  (road city-1-loc-3 city-1-loc-14)
  (= (road-length city-1-loc-3 city-1-loc-14) 13)
  ; 103,749 -> 274,772
  (road city-1-loc-14 city-1-loc-9)
  (= (road-length city-1-loc-14 city-1-loc-9) 18)
  ; 274,772 -> 103,749
  (road city-1-loc-9 city-1-loc-14)
  (= (road-length city-1-loc-9 city-1-loc-14) 18)
  ; 895,764 -> 780,691
  (road city-1-loc-16 city-1-loc-6)
  (= (road-length city-1-loc-16 city-1-loc-6) 14)
  ; 780,691 -> 895,764
  (road city-1-loc-6 city-1-loc-16)
  (= (road-length city-1-loc-6 city-1-loc-16) 14)
  ; 835,446 -> 989,346
  (road city-1-loc-17 city-1-loc-4)
  (= (road-length city-1-loc-17 city-1-loc-4) 19)
  ; 989,346 -> 835,446
  (road city-1-loc-4 city-1-loc-17)
  (= (road-length city-1-loc-4 city-1-loc-17) 19)
  ; 476,139 -> 499,301
  (road city-1-loc-18 city-1-loc-10)
  (= (road-length city-1-loc-18 city-1-loc-10) 17)
  ; 499,301 -> 476,139
  (road city-1-loc-10 city-1-loc-18)
  (= (road-length city-1-loc-10 city-1-loc-18) 17)
  ; 564,575 -> 400,603
  (road city-1-loc-19 city-1-loc-15)
  (= (road-length city-1-loc-19 city-1-loc-15) 17)
  ; 400,603 -> 564,575
  (road city-1-loc-15 city-1-loc-19)
  (= (road-length city-1-loc-15 city-1-loc-19) 17)
  ; 222,878 -> 332,957
  (road city-1-loc-20 city-1-loc-8)
  (= (road-length city-1-loc-20 city-1-loc-8) 14)
  ; 332,957 -> 222,878
  (road city-1-loc-8 city-1-loc-20)
  (= (road-length city-1-loc-8 city-1-loc-20) 14)
  ; 222,878 -> 274,772
  (road city-1-loc-20 city-1-loc-9)
  (= (road-length city-1-loc-20 city-1-loc-9) 12)
  ; 274,772 -> 222,878
  (road city-1-loc-9 city-1-loc-20)
  (= (road-length city-1-loc-9 city-1-loc-20) 12)
  ; 222,878 -> 103,749
  (road city-1-loc-20 city-1-loc-14)
  (= (road-length city-1-loc-20 city-1-loc-14) 18)
  ; 103,749 -> 222,878
  (road city-1-loc-14 city-1-loc-20)
  (= (road-length city-1-loc-14 city-1-loc-20) 18)
  ; 428,9 -> 476,139
  (road city-1-loc-21 city-1-loc-18)
  (= (road-length city-1-loc-21 city-1-loc-18) 14)
  ; 476,139 -> 428,9
  (road city-1-loc-18 city-1-loc-21)
  (= (road-length city-1-loc-18 city-1-loc-21) 14)
  ; 943,863 -> 895,764
  (road city-1-loc-22 city-1-loc-16)
  (= (road-length city-1-loc-22 city-1-loc-16) 11)
  ; 895,764 -> 943,863
  (road city-1-loc-16 city-1-loc-22)
  (= (road-length city-1-loc-16 city-1-loc-22) 11)
  ; 316,40 -> 428,9
  (road city-1-loc-24 city-1-loc-21)
  (= (road-length city-1-loc-24 city-1-loc-21) 12)
  ; 428,9 -> 316,40
  (road city-1-loc-21 city-1-loc-24)
  (= (road-length city-1-loc-21 city-1-loc-24) 12)
  ; 822,927 -> 706,792
  (road city-1-loc-25 city-1-loc-1)
  (= (road-length city-1-loc-25 city-1-loc-1) 18)
  ; 706,792 -> 822,927
  (road city-1-loc-1 city-1-loc-25)
  (= (road-length city-1-loc-1 city-1-loc-25) 18)
  ; 822,927 -> 667,955
  (road city-1-loc-25 city-1-loc-2)
  (= (road-length city-1-loc-25 city-1-loc-2) 16)
  ; 667,955 -> 822,927
  (road city-1-loc-2 city-1-loc-25)
  (= (road-length city-1-loc-2 city-1-loc-25) 16)
  ; 822,927 -> 895,764
  (road city-1-loc-25 city-1-loc-16)
  (= (road-length city-1-loc-25 city-1-loc-16) 18)
  ; 895,764 -> 822,927
  (road city-1-loc-16 city-1-loc-25)
  (= (road-length city-1-loc-16 city-1-loc-25) 18)
  ; 822,927 -> 943,863
  (road city-1-loc-25 city-1-loc-22)
  (= (road-length city-1-loc-25 city-1-loc-22) 14)
  ; 943,863 -> 822,927
  (road city-1-loc-22 city-1-loc-25)
  (= (road-length city-1-loc-22 city-1-loc-25) 14)
  ; 121,847 -> 274,772
  (road city-1-loc-26 city-1-loc-9)
  (= (road-length city-1-loc-26 city-1-loc-9) 17)
  ; 274,772 -> 121,847
  (road city-1-loc-9 city-1-loc-26)
  (= (road-length city-1-loc-9 city-1-loc-26) 17)
  ; 121,847 -> 103,749
  (road city-1-loc-26 city-1-loc-14)
  (= (road-length city-1-loc-26 city-1-loc-14) 10)
  ; 103,749 -> 121,847
  (road city-1-loc-14 city-1-loc-26)
  (= (road-length city-1-loc-14 city-1-loc-26) 10)
  ; 121,847 -> 222,878
  (road city-1-loc-26 city-1-loc-20)
  (= (road-length city-1-loc-26 city-1-loc-20) 11)
  ; 222,878 -> 121,847
  (road city-1-loc-20 city-1-loc-26)
  (= (road-length city-1-loc-20 city-1-loc-26) 11)
  ; 659,461 -> 587,367
  (road city-1-loc-27 city-1-loc-5)
  (= (road-length city-1-loc-27 city-1-loc-5) 12)
  ; 587,367 -> 659,461
  (road city-1-loc-5 city-1-loc-27)
  (= (road-length city-1-loc-5 city-1-loc-27) 12)
  ; 659,461 -> 835,446
  (road city-1-loc-27 city-1-loc-17)
  (= (road-length city-1-loc-27 city-1-loc-17) 18)
  ; 835,446 -> 659,461
  (road city-1-loc-17 city-1-loc-27)
  (= (road-length city-1-loc-17 city-1-loc-27) 18)
  ; 659,461 -> 564,575
  (road city-1-loc-27 city-1-loc-19)
  (= (road-length city-1-loc-27 city-1-loc-19) 15)
  ; 564,575 -> 659,461
  (road city-1-loc-19 city-1-loc-27)
  (= (road-length city-1-loc-19 city-1-loc-27) 15)
  ; 909,176 -> 771,55
  (road city-1-loc-28 city-1-loc-11)
  (= (road-length city-1-loc-28 city-1-loc-11) 19)
  ; 771,55 -> 909,176
  (road city-1-loc-11 city-1-loc-28)
  (= (road-length city-1-loc-11 city-1-loc-28) 19)
  ; 949,67 -> 771,55
  (road city-1-loc-29 city-1-loc-11)
  (= (road-length city-1-loc-29 city-1-loc-11) 18)
  ; 771,55 -> 949,67
  (road city-1-loc-11 city-1-loc-29)
  (= (road-length city-1-loc-11 city-1-loc-29) 18)
  ; 949,67 -> 909,176
  (road city-1-loc-29 city-1-loc-28)
  (= (road-length city-1-loc-29 city-1-loc-28) 12)
  ; 909,176 -> 949,67
  (road city-1-loc-28 city-1-loc-29)
  (= (road-length city-1-loc-28 city-1-loc-29) 12)
  ; 510,940 -> 667,955
  (road city-1-loc-30 city-1-loc-2)
  (= (road-length city-1-loc-30 city-1-loc-2) 16)
  ; 667,955 -> 510,940
  (road city-1-loc-2 city-1-loc-30)
  (= (road-length city-1-loc-2 city-1-loc-30) 16)
  ; 510,940 -> 332,957
  (road city-1-loc-30 city-1-loc-8)
  (= (road-length city-1-loc-30 city-1-loc-8) 18)
  ; 332,957 -> 510,940
  (road city-1-loc-8 city-1-loc-30)
  (= (road-length city-1-loc-8 city-1-loc-30) 18)
  ; 510,940 -> 503,791
  (road city-1-loc-30 city-1-loc-23)
  (= (road-length city-1-loc-30 city-1-loc-23) 15)
  ; 503,791 -> 510,940
  (road city-1-loc-23 city-1-loc-30)
  (= (road-length city-1-loc-23 city-1-loc-30) 15)
  ; 731,350 -> 587,367
  (road city-1-loc-31 city-1-loc-5)
  (= (road-length city-1-loc-31 city-1-loc-5) 15)
  ; 587,367 -> 731,350
  (road city-1-loc-5 city-1-loc-31)
  (= (road-length city-1-loc-5 city-1-loc-31) 15)
  ; 731,350 -> 719,186
  (road city-1-loc-31 city-1-loc-7)
  (= (road-length city-1-loc-31 city-1-loc-7) 17)
  ; 719,186 -> 731,350
  (road city-1-loc-7 city-1-loc-31)
  (= (road-length city-1-loc-7 city-1-loc-31) 17)
  ; 731,350 -> 835,446
  (road city-1-loc-31 city-1-loc-17)
  (= (road-length city-1-loc-31 city-1-loc-17) 15)
  ; 835,446 -> 731,350
  (road city-1-loc-17 city-1-loc-31)
  (= (road-length city-1-loc-17 city-1-loc-31) 15)
  ; 731,350 -> 659,461
  (road city-1-loc-31 city-1-loc-27)
  (= (road-length city-1-loc-31 city-1-loc-27) 14)
  ; 659,461 -> 731,350
  (road city-1-loc-27 city-1-loc-31)
  (= (road-length city-1-loc-27 city-1-loc-31) 14)
  ; 216,155 -> 107,278
  (road city-1-loc-32 city-1-loc-13)
  (= (road-length city-1-loc-32 city-1-loc-13) 17)
  ; 107,278 -> 216,155
  (road city-1-loc-13 city-1-loc-32)
  (= (road-length city-1-loc-13 city-1-loc-32) 17)
  ; 216,155 -> 316,40
  (road city-1-loc-32 city-1-loc-24)
  (= (road-length city-1-loc-32 city-1-loc-24) 16)
  ; 316,40 -> 216,155
  (road city-1-loc-24 city-1-loc-32)
  (= (road-length city-1-loc-24 city-1-loc-32) 16)
  ; 142,499 -> 114,628
  (road city-1-loc-33 city-1-loc-3)
  (= (road-length city-1-loc-33 city-1-loc-3) 14)
  ; 114,628 -> 142,499
  (road city-1-loc-3 city-1-loc-33)
  (= (road-length city-1-loc-3 city-1-loc-33) 14)
  ; 849,345 -> 989,346
  (road city-1-loc-34 city-1-loc-4)
  (= (road-length city-1-loc-34 city-1-loc-4) 14)
  ; 989,346 -> 849,345
  (road city-1-loc-4 city-1-loc-34)
  (= (road-length city-1-loc-4 city-1-loc-34) 14)
  ; 849,345 -> 835,446
  (road city-1-loc-34 city-1-loc-17)
  (= (road-length city-1-loc-34 city-1-loc-17) 11)
  ; 835,446 -> 849,345
  (road city-1-loc-17 city-1-loc-34)
  (= (road-length city-1-loc-17 city-1-loc-34) 11)
  ; 849,345 -> 909,176
  (road city-1-loc-34 city-1-loc-28)
  (= (road-length city-1-loc-34 city-1-loc-28) 18)
  ; 909,176 -> 849,345
  (road city-1-loc-28 city-1-loc-34)
  (= (road-length city-1-loc-28 city-1-loc-34) 18)
  ; 849,345 -> 731,350
  (road city-1-loc-34 city-1-loc-31)
  (= (road-length city-1-loc-34 city-1-loc-31) 12)
  ; 731,350 -> 849,345
  (road city-1-loc-31 city-1-loc-34)
  (= (road-length city-1-loc-31 city-1-loc-34) 12)
  ; 246,598 -> 114,628
  (road city-1-loc-35 city-1-loc-3)
  (= (road-length city-1-loc-35 city-1-loc-3) 14)
  ; 114,628 -> 246,598
  (road city-1-loc-3 city-1-loc-35)
  (= (road-length city-1-loc-3 city-1-loc-35) 14)
  ; 246,598 -> 274,772
  (road city-1-loc-35 city-1-loc-9)
  (= (road-length city-1-loc-35 city-1-loc-9) 18)
  ; 274,772 -> 246,598
  (road city-1-loc-9 city-1-loc-35)
  (= (road-length city-1-loc-9 city-1-loc-35) 18)
  ; 246,598 -> 400,603
  (road city-1-loc-35 city-1-loc-15)
  (= (road-length city-1-loc-35 city-1-loc-15) 16)
  ; 400,603 -> 246,598
  (road city-1-loc-15 city-1-loc-35)
  (= (road-length city-1-loc-15 city-1-loc-35) 16)
  ; 246,598 -> 142,499
  (road city-1-loc-35 city-1-loc-33)
  (= (road-length city-1-loc-35 city-1-loc-33) 15)
  ; 142,499 -> 246,598
  (road city-1-loc-33 city-1-loc-35)
  (= (road-length city-1-loc-33 city-1-loc-35) 15)
  ; 299,484 -> 400,603
  (road city-1-loc-36 city-1-loc-15)
  (= (road-length city-1-loc-36 city-1-loc-15) 16)
  ; 400,603 -> 299,484
  (road city-1-loc-15 city-1-loc-36)
  (= (road-length city-1-loc-15 city-1-loc-36) 16)
  ; 299,484 -> 142,499
  (road city-1-loc-36 city-1-loc-33)
  (= (road-length city-1-loc-36 city-1-loc-33) 16)
  ; 142,499 -> 299,484
  (road city-1-loc-33 city-1-loc-36)
  (= (road-length city-1-loc-33 city-1-loc-36) 16)
  ; 299,484 -> 246,598
  (road city-1-loc-36 city-1-loc-35)
  (= (road-length city-1-loc-36 city-1-loc-35) 13)
  ; 246,598 -> 299,484
  (road city-1-loc-35 city-1-loc-36)
  (= (road-length city-1-loc-35 city-1-loc-36) 13)
  ; 636,261 -> 587,367
  (road city-1-loc-37 city-1-loc-5)
  (= (road-length city-1-loc-37 city-1-loc-5) 12)
  ; 587,367 -> 636,261
  (road city-1-loc-5 city-1-loc-37)
  (= (road-length city-1-loc-5 city-1-loc-37) 12)
  ; 636,261 -> 719,186
  (road city-1-loc-37 city-1-loc-7)
  (= (road-length city-1-loc-37 city-1-loc-7) 12)
  ; 719,186 -> 636,261
  (road city-1-loc-7 city-1-loc-37)
  (= (road-length city-1-loc-7 city-1-loc-37) 12)
  ; 636,261 -> 499,301
  (road city-1-loc-37 city-1-loc-10)
  (= (road-length city-1-loc-37 city-1-loc-10) 15)
  ; 499,301 -> 636,261
  (road city-1-loc-10 city-1-loc-37)
  (= (road-length city-1-loc-10 city-1-loc-37) 15)
  ; 636,261 -> 731,350
  (road city-1-loc-37 city-1-loc-31)
  (= (road-length city-1-loc-37 city-1-loc-31) 13)
  ; 731,350 -> 636,261
  (road city-1-loc-31 city-1-loc-37)
  (= (road-length city-1-loc-31 city-1-loc-37) 13)
  ; 379,730 -> 274,772
  (road city-1-loc-38 city-1-loc-9)
  (= (road-length city-1-loc-38 city-1-loc-9) 12)
  ; 274,772 -> 379,730
  (road city-1-loc-9 city-1-loc-38)
  (= (road-length city-1-loc-9 city-1-loc-38) 12)
  ; 379,730 -> 400,603
  (road city-1-loc-38 city-1-loc-15)
  (= (road-length city-1-loc-38 city-1-loc-15) 13)
  ; 400,603 -> 379,730
  (road city-1-loc-15 city-1-loc-38)
  (= (road-length city-1-loc-15 city-1-loc-38) 13)
  ; 379,730 -> 503,791
  (road city-1-loc-38 city-1-loc-23)
  (= (road-length city-1-loc-38 city-1-loc-23) 14)
  ; 503,791 -> 379,730
  (road city-1-loc-23 city-1-loc-38)
  (= (road-length city-1-loc-23 city-1-loc-38) 14)
  ; 695,569 -> 780,691
  (road city-1-loc-39 city-1-loc-6)
  (= (road-length city-1-loc-39 city-1-loc-6) 15)
  ; 780,691 -> 695,569
  (road city-1-loc-6 city-1-loc-39)
  (= (road-length city-1-loc-6 city-1-loc-39) 15)
  ; 695,569 -> 564,575
  (road city-1-loc-39 city-1-loc-19)
  (= (road-length city-1-loc-39 city-1-loc-19) 14)
  ; 564,575 -> 695,569
  (road city-1-loc-19 city-1-loc-39)
  (= (road-length city-1-loc-19 city-1-loc-39) 14)
  ; 695,569 -> 659,461
  (road city-1-loc-39 city-1-loc-27)
  (= (road-length city-1-loc-39 city-1-loc-27) 12)
  ; 659,461 -> 695,569
  (road city-1-loc-27 city-1-loc-39)
  (= (road-length city-1-loc-27 city-1-loc-39) 12)
  ; 383,285 -> 499,301
  (road city-1-loc-40 city-1-loc-10)
  (= (road-length city-1-loc-40 city-1-loc-10) 12)
  ; 499,301 -> 383,285
  (road city-1-loc-10 city-1-loc-40)
  (= (road-length city-1-loc-10 city-1-loc-40) 12)
  ; 383,285 -> 476,139
  (road city-1-loc-40 city-1-loc-18)
  (= (road-length city-1-loc-40 city-1-loc-18) 18)
  ; 476,139 -> 383,285
  (road city-1-loc-18 city-1-loc-40)
  (= (road-length city-1-loc-18 city-1-loc-40) 18)
  ; 141,8 -> 316,40
  (road city-1-loc-41 city-1-loc-24)
  (= (road-length city-1-loc-41 city-1-loc-24) 18)
  ; 316,40 -> 141,8
  (road city-1-loc-24 city-1-loc-41)
  (= (road-length city-1-loc-24 city-1-loc-41) 18)
  ; 141,8 -> 216,155
  (road city-1-loc-41 city-1-loc-32)
  (= (road-length city-1-loc-41 city-1-loc-32) 17)
  ; 216,155 -> 141,8
  (road city-1-loc-32 city-1-loc-41)
  (= (road-length city-1-loc-32 city-1-loc-41) 17)
  ; 416,479 -> 400,603
  (road city-1-loc-42 city-1-loc-15)
  (= (road-length city-1-loc-42 city-1-loc-15) 13)
  ; 400,603 -> 416,479
  (road city-1-loc-15 city-1-loc-42)
  (= (road-length city-1-loc-15 city-1-loc-42) 13)
  ; 416,479 -> 564,575
  (road city-1-loc-42 city-1-loc-19)
  (= (road-length city-1-loc-42 city-1-loc-19) 18)
  ; 564,575 -> 416,479
  (road city-1-loc-19 city-1-loc-42)
  (= (road-length city-1-loc-19 city-1-loc-42) 18)
  ; 416,479 -> 299,484
  (road city-1-loc-42 city-1-loc-36)
  (= (road-length city-1-loc-42 city-1-loc-36) 12)
  ; 299,484 -> 416,479
  (road city-1-loc-36 city-1-loc-42)
  (= (road-length city-1-loc-36 city-1-loc-42) 12)
  ; 2219,713 -> 2319,587
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 17)
  ; 2319,587 -> 2219,713
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 17)
  ; 2176,442 -> 2066,572
  (road city-2-loc-10 city-2-loc-1)
  (= (road-length city-2-loc-10 city-2-loc-1) 17)
  ; 2066,572 -> 2176,442
  (road city-2-loc-1 city-2-loc-10)
  (= (road-length city-2-loc-1 city-2-loc-10) 17)
  ; 2914,666 -> 2828,743
  (road city-2-loc-11 city-2-loc-8)
  (= (road-length city-2-loc-11 city-2-loc-8) 12)
  ; 2828,743 -> 2914,666
  (road city-2-loc-8 city-2-loc-11)
  (= (road-length city-2-loc-8 city-2-loc-11) 12)
  ; 2331,78 -> 2199,226
  (road city-2-loc-14 city-2-loc-3)
  (= (road-length city-2-loc-14 city-2-loc-3) 20)
  ; 2199,226 -> 2331,78
  (road city-2-loc-3 city-2-loc-14)
  (= (road-length city-2-loc-3 city-2-loc-14) 20)
  ; 2268,333 -> 2199,226
  (road city-2-loc-16 city-2-loc-3)
  (= (road-length city-2-loc-16 city-2-loc-3) 13)
  ; 2199,226 -> 2268,333
  (road city-2-loc-3 city-2-loc-16)
  (= (road-length city-2-loc-3 city-2-loc-16) 13)
  ; 2268,333 -> 2176,442
  (road city-2-loc-16 city-2-loc-10)
  (= (road-length city-2-loc-16 city-2-loc-10) 15)
  ; 2176,442 -> 2268,333
  (road city-2-loc-10 city-2-loc-16)
  (= (road-length city-2-loc-10 city-2-loc-16) 15)
  ; 2487,324 -> 2593,347
  (road city-2-loc-17 city-2-loc-5)
  (= (road-length city-2-loc-17 city-2-loc-5) 11)
  ; 2593,347 -> 2487,324
  (road city-2-loc-5 city-2-loc-17)
  (= (road-length city-2-loc-5 city-2-loc-17) 11)
  ; 2375,291 -> 2199,226
  (road city-2-loc-19 city-2-loc-3)
  (= (road-length city-2-loc-19 city-2-loc-3) 19)
  ; 2199,226 -> 2375,291
  (road city-2-loc-3 city-2-loc-19)
  (= (road-length city-2-loc-3 city-2-loc-19) 19)
  ; 2375,291 -> 2268,333
  (road city-2-loc-19 city-2-loc-16)
  (= (road-length city-2-loc-19 city-2-loc-16) 12)
  ; 2268,333 -> 2375,291
  (road city-2-loc-16 city-2-loc-19)
  (= (road-length city-2-loc-16 city-2-loc-19) 12)
  ; 2375,291 -> 2487,324
  (road city-2-loc-19 city-2-loc-17)
  (= (road-length city-2-loc-19 city-2-loc-17) 12)
  ; 2487,324 -> 2375,291
  (road city-2-loc-17 city-2-loc-19)
  (= (road-length city-2-loc-17 city-2-loc-19) 12)
  ; 2821,503 -> 2655,576
  (road city-2-loc-20 city-2-loc-9)
  (= (road-length city-2-loc-20 city-2-loc-9) 19)
  ; 2655,576 -> 2821,503
  (road city-2-loc-9 city-2-loc-20)
  (= (road-length city-2-loc-9 city-2-loc-20) 19)
  ; 2821,503 -> 2914,666
  (road city-2-loc-20 city-2-loc-11)
  (= (road-length city-2-loc-20 city-2-loc-11) 19)
  ; 2914,666 -> 2821,503
  (road city-2-loc-11 city-2-loc-20)
  (= (road-length city-2-loc-11 city-2-loc-20) 19)
  ; 2396,718 -> 2319,587
  (road city-2-loc-21 city-2-loc-4)
  (= (road-length city-2-loc-21 city-2-loc-4) 16)
  ; 2319,587 -> 2396,718
  (road city-2-loc-4 city-2-loc-21)
  (= (road-length city-2-loc-4 city-2-loc-21) 16)
  ; 2396,718 -> 2484,767
  (road city-2-loc-21 city-2-loc-6)
  (= (road-length city-2-loc-21 city-2-loc-6) 11)
  ; 2484,767 -> 2396,718
  (road city-2-loc-6 city-2-loc-21)
  (= (road-length city-2-loc-6 city-2-loc-21) 11)
  ; 2396,718 -> 2219,713
  (road city-2-loc-21 city-2-loc-7)
  (= (road-length city-2-loc-21 city-2-loc-7) 18)
  ; 2219,713 -> 2396,718
  (road city-2-loc-7 city-2-loc-21)
  (= (road-length city-2-loc-7 city-2-loc-21) 18)
  ; 2640,158 -> 2593,347
  (road city-2-loc-22 city-2-loc-5)
  (= (road-length city-2-loc-22 city-2-loc-5) 20)
  ; 2593,347 -> 2640,158
  (road city-2-loc-5 city-2-loc-22)
  (= (road-length city-2-loc-5 city-2-loc-22) 20)
  ; 2640,158 -> 2738,30
  (road city-2-loc-22 city-2-loc-15)
  (= (road-length city-2-loc-22 city-2-loc-15) 17)
  ; 2738,30 -> 2640,158
  (road city-2-loc-15 city-2-loc-22)
  (= (road-length city-2-loc-15 city-2-loc-22) 17)
  ; 2143,971 -> 2025,885
  (road city-2-loc-23 city-2-loc-18)
  (= (road-length city-2-loc-23 city-2-loc-18) 15)
  ; 2025,885 -> 2143,971
  (road city-2-loc-18 city-2-loc-23)
  (= (road-length city-2-loc-18 city-2-loc-23) 15)
  ; 2043,775 -> 2219,713
  (road city-2-loc-24 city-2-loc-7)
  (= (road-length city-2-loc-24 city-2-loc-7) 19)
  ; 2219,713 -> 2043,775
  (road city-2-loc-7 city-2-loc-24)
  (= (road-length city-2-loc-7 city-2-loc-24) 19)
  ; 2043,775 -> 2025,885
  (road city-2-loc-24 city-2-loc-18)
  (= (road-length city-2-loc-24 city-2-loc-18) 12)
  ; 2025,885 -> 2043,775
  (road city-2-loc-18 city-2-loc-24)
  (= (road-length city-2-loc-18 city-2-loc-24) 12)
  ; 2393,516 -> 2319,587
  (road city-2-loc-25 city-2-loc-4)
  (= (road-length city-2-loc-25 city-2-loc-4) 11)
  ; 2319,587 -> 2393,516
  (road city-2-loc-4 city-2-loc-25)
  (= (road-length city-2-loc-4 city-2-loc-25) 11)
  ; 2614,899 -> 2484,767
  (road city-2-loc-26 city-2-loc-6)
  (= (road-length city-2-loc-26 city-2-loc-6) 19)
  ; 2484,767 -> 2614,899
  (road city-2-loc-6 city-2-loc-26)
  (= (road-length city-2-loc-6 city-2-loc-26) 19)
  ; 2178,79 -> 2199,226
  (road city-2-loc-27 city-2-loc-3)
  (= (road-length city-2-loc-27 city-2-loc-3) 15)
  ; 2199,226 -> 2178,79
  (road city-2-loc-3 city-2-loc-27)
  (= (road-length city-2-loc-3 city-2-loc-27) 15)
  ; 2178,79 -> 2051,33
  (road city-2-loc-27 city-2-loc-13)
  (= (road-length city-2-loc-27 city-2-loc-13) 14)
  ; 2051,33 -> 2178,79
  (road city-2-loc-13 city-2-loc-27)
  (= (road-length city-2-loc-13 city-2-loc-27) 14)
  ; 2178,79 -> 2331,78
  (road city-2-loc-27 city-2-loc-14)
  (= (road-length city-2-loc-27 city-2-loc-14) 16)
  ; 2331,78 -> 2178,79
  (road city-2-loc-14 city-2-loc-27)
  (= (road-length city-2-loc-14 city-2-loc-27) 16)
  ; 2705,418 -> 2593,347
  (road city-2-loc-28 city-2-loc-5)
  (= (road-length city-2-loc-28 city-2-loc-5) 14)
  ; 2593,347 -> 2705,418
  (road city-2-loc-5 city-2-loc-28)
  (= (road-length city-2-loc-5 city-2-loc-28) 14)
  ; 2705,418 -> 2655,576
  (road city-2-loc-28 city-2-loc-9)
  (= (road-length city-2-loc-28 city-2-loc-9) 17)
  ; 2655,576 -> 2705,418
  (road city-2-loc-9 city-2-loc-28)
  (= (road-length city-2-loc-9 city-2-loc-28) 17)
  ; 2705,418 -> 2821,503
  (road city-2-loc-28 city-2-loc-20)
  (= (road-length city-2-loc-28 city-2-loc-20) 15)
  ; 2821,503 -> 2705,418
  (road city-2-loc-20 city-2-loc-28)
  (= (road-length city-2-loc-20 city-2-loc-28) 15)
  ; 2936,36 -> 2946,229
  (road city-2-loc-29 city-2-loc-12)
  (= (road-length city-2-loc-29 city-2-loc-12) 20)
  ; 2946,229 -> 2936,36
  (road city-2-loc-12 city-2-loc-29)
  (= (road-length city-2-loc-12 city-2-loc-29) 20)
  ; 2936,36 -> 2738,30
  (road city-2-loc-29 city-2-loc-15)
  (= (road-length city-2-loc-29 city-2-loc-15) 20)
  ; 2738,30 -> 2936,36
  (road city-2-loc-15 city-2-loc-29)
  (= (road-length city-2-loc-15 city-2-loc-29) 20)
  ; 2782,252 -> 2946,229
  (road city-2-loc-30 city-2-loc-12)
  (= (road-length city-2-loc-30 city-2-loc-12) 17)
  ; 2946,229 -> 2782,252
  (road city-2-loc-12 city-2-loc-30)
  (= (road-length city-2-loc-12 city-2-loc-30) 17)
  ; 2782,252 -> 2640,158
  (road city-2-loc-30 city-2-loc-22)
  (= (road-length city-2-loc-30 city-2-loc-22) 17)
  ; 2640,158 -> 2782,252
  (road city-2-loc-22 city-2-loc-30)
  (= (road-length city-2-loc-22 city-2-loc-30) 17)
  ; 2782,252 -> 2705,418
  (road city-2-loc-30 city-2-loc-28)
  (= (road-length city-2-loc-30 city-2-loc-28) 19)
  ; 2705,418 -> 2782,252
  (road city-2-loc-28 city-2-loc-30)
  (= (road-length city-2-loc-28 city-2-loc-30) 19)
  ; 2946,528 -> 2914,666
  (road city-2-loc-31 city-2-loc-11)
  (= (road-length city-2-loc-31 city-2-loc-11) 15)
  ; 2914,666 -> 2946,528
  (road city-2-loc-11 city-2-loc-31)
  (= (road-length city-2-loc-11 city-2-loc-31) 15)
  ; 2946,528 -> 2821,503
  (road city-2-loc-31 city-2-loc-20)
  (= (road-length city-2-loc-31 city-2-loc-20) 13)
  ; 2821,503 -> 2946,528
  (road city-2-loc-20 city-2-loc-31)
  (= (road-length city-2-loc-20 city-2-loc-31) 13)
  ; 2070,237 -> 2199,226
  (road city-2-loc-32 city-2-loc-3)
  (= (road-length city-2-loc-32 city-2-loc-3) 13)
  ; 2199,226 -> 2070,237
  (road city-2-loc-3 city-2-loc-32)
  (= (road-length city-2-loc-3 city-2-loc-32) 13)
  ; 2070,237 -> 2178,79
  (road city-2-loc-32 city-2-loc-27)
  (= (road-length city-2-loc-32 city-2-loc-27) 20)
  ; 2178,79 -> 2070,237
  (road city-2-loc-27 city-2-loc-32)
  (= (road-length city-2-loc-27 city-2-loc-32) 20)
  ; 2842,979 -> 2994,869
  (road city-2-loc-33 city-2-loc-2)
  (= (road-length city-2-loc-33 city-2-loc-2) 19)
  ; 2994,869 -> 2842,979
  (road city-2-loc-2 city-2-loc-33)
  (= (road-length city-2-loc-2 city-2-loc-33) 19)
  ; 2073,389 -> 2066,572
  (road city-2-loc-34 city-2-loc-1)
  (= (road-length city-2-loc-34 city-2-loc-1) 19)
  ; 2066,572 -> 2073,389
  (road city-2-loc-1 city-2-loc-34)
  (= (road-length city-2-loc-1 city-2-loc-34) 19)
  ; 2073,389 -> 2176,442
  (road city-2-loc-34 city-2-loc-10)
  (= (road-length city-2-loc-34 city-2-loc-10) 12)
  ; 2176,442 -> 2073,389
  (road city-2-loc-10 city-2-loc-34)
  (= (road-length city-2-loc-10 city-2-loc-34) 12)
  ; 2073,389 -> 2070,237
  (road city-2-loc-34 city-2-loc-32)
  (= (road-length city-2-loc-34 city-2-loc-32) 16)
  ; 2070,237 -> 2073,389
  (road city-2-loc-32 city-2-loc-34)
  (= (road-length city-2-loc-32 city-2-loc-34) 16)
  ; 2519,932 -> 2484,767
  (road city-2-loc-35 city-2-loc-6)
  (= (road-length city-2-loc-35 city-2-loc-6) 17)
  ; 2484,767 -> 2519,932
  (road city-2-loc-6 city-2-loc-35)
  (= (road-length city-2-loc-6 city-2-loc-35) 17)
  ; 2519,932 -> 2614,899
  (road city-2-loc-35 city-2-loc-26)
  (= (road-length city-2-loc-35 city-2-loc-26) 11)
  ; 2614,899 -> 2519,932
  (road city-2-loc-26 city-2-loc-35)
  (= (road-length city-2-loc-26 city-2-loc-35) 11)
  ; 2236,877 -> 2219,713
  (road city-2-loc-36 city-2-loc-7)
  (= (road-length city-2-loc-36 city-2-loc-7) 17)
  ; 2219,713 -> 2236,877
  (road city-2-loc-7 city-2-loc-36)
  (= (road-length city-2-loc-7 city-2-loc-36) 17)
  ; 2236,877 -> 2143,971
  (road city-2-loc-36 city-2-loc-23)
  (= (road-length city-2-loc-36 city-2-loc-23) 14)
  ; 2143,971 -> 2236,877
  (road city-2-loc-23 city-2-loc-36)
  (= (road-length city-2-loc-23 city-2-loc-36) 14)
  ; 2675,723 -> 2484,767
  (road city-2-loc-37 city-2-loc-6)
  (= (road-length city-2-loc-37 city-2-loc-6) 20)
  ; 2484,767 -> 2675,723
  (road city-2-loc-6 city-2-loc-37)
  (= (road-length city-2-loc-6 city-2-loc-37) 20)
  ; 2675,723 -> 2828,743
  (road city-2-loc-37 city-2-loc-8)
  (= (road-length city-2-loc-37 city-2-loc-8) 16)
  ; 2828,743 -> 2675,723
  (road city-2-loc-8 city-2-loc-37)
  (= (road-length city-2-loc-8 city-2-loc-37) 16)
  ; 2675,723 -> 2655,576
  (road city-2-loc-37 city-2-loc-9)
  (= (road-length city-2-loc-37 city-2-loc-9) 15)
  ; 2655,576 -> 2675,723
  (road city-2-loc-9 city-2-loc-37)
  (= (road-length city-2-loc-9 city-2-loc-37) 15)
  ; 2675,723 -> 2614,899
  (road city-2-loc-37 city-2-loc-26)
  (= (road-length city-2-loc-37 city-2-loc-26) 19)
  ; 2614,899 -> 2675,723
  (road city-2-loc-26 city-2-loc-37)
  (= (road-length city-2-loc-26 city-2-loc-37) 19)
  ; 2993,732 -> 2994,869
  (road city-2-loc-38 city-2-loc-2)
  (= (road-length city-2-loc-38 city-2-loc-2) 14)
  ; 2994,869 -> 2993,732
  (road city-2-loc-2 city-2-loc-38)
  (= (road-length city-2-loc-2 city-2-loc-38) 14)
  ; 2993,732 -> 2828,743
  (road city-2-loc-38 city-2-loc-8)
  (= (road-length city-2-loc-38 city-2-loc-8) 17)
  ; 2828,743 -> 2993,732
  (road city-2-loc-8 city-2-loc-38)
  (= (road-length city-2-loc-8 city-2-loc-38) 17)
  ; 2993,732 -> 2914,666
  (road city-2-loc-38 city-2-loc-11)
  (= (road-length city-2-loc-38 city-2-loc-11) 11)
  ; 2914,666 -> 2993,732
  (road city-2-loc-11 city-2-loc-38)
  (= (road-length city-2-loc-11 city-2-loc-38) 11)
  ; 2495,194 -> 2593,347
  (road city-2-loc-39 city-2-loc-5)
  (= (road-length city-2-loc-39 city-2-loc-5) 19)
  ; 2593,347 -> 2495,194
  (road city-2-loc-5 city-2-loc-39)
  (= (road-length city-2-loc-5 city-2-loc-39) 19)
  ; 2495,194 -> 2487,324
  (road city-2-loc-39 city-2-loc-17)
  (= (road-length city-2-loc-39 city-2-loc-17) 13)
  ; 2487,324 -> 2495,194
  (road city-2-loc-17 city-2-loc-39)
  (= (road-length city-2-loc-17 city-2-loc-39) 13)
  ; 2495,194 -> 2375,291
  (road city-2-loc-39 city-2-loc-19)
  (= (road-length city-2-loc-39 city-2-loc-19) 16)
  ; 2375,291 -> 2495,194
  (road city-2-loc-19 city-2-loc-39)
  (= (road-length city-2-loc-19 city-2-loc-39) 16)
  ; 2495,194 -> 2640,158
  (road city-2-loc-39 city-2-loc-22)
  (= (road-length city-2-loc-39 city-2-loc-22) 15)
  ; 2640,158 -> 2495,194
  (road city-2-loc-22 city-2-loc-39)
  (= (road-length city-2-loc-22 city-2-loc-39) 15)
  ; 2867,305 -> 2946,229
  (road city-2-loc-40 city-2-loc-12)
  (= (road-length city-2-loc-40 city-2-loc-12) 11)
  ; 2946,229 -> 2867,305
  (road city-2-loc-12 city-2-loc-40)
  (= (road-length city-2-loc-12 city-2-loc-40) 11)
  ; 2867,305 -> 2705,418
  (road city-2-loc-40 city-2-loc-28)
  (= (road-length city-2-loc-40 city-2-loc-28) 20)
  ; 2705,418 -> 2867,305
  (road city-2-loc-28 city-2-loc-40)
  (= (road-length city-2-loc-28 city-2-loc-40) 20)
  ; 2867,305 -> 2782,252
  (road city-2-loc-40 city-2-loc-30)
  (= (road-length city-2-loc-40 city-2-loc-30) 10)
  ; 2782,252 -> 2867,305
  (road city-2-loc-30 city-2-loc-40)
  (= (road-length city-2-loc-30 city-2-loc-40) 10)
  ; 2587,497 -> 2593,347
  (road city-2-loc-41 city-2-loc-5)
  (= (road-length city-2-loc-41 city-2-loc-5) 15)
  ; 2593,347 -> 2587,497
  (road city-2-loc-5 city-2-loc-41)
  (= (road-length city-2-loc-5 city-2-loc-41) 15)
  ; 2587,497 -> 2655,576
  (road city-2-loc-41 city-2-loc-9)
  (= (road-length city-2-loc-41 city-2-loc-9) 11)
  ; 2655,576 -> 2587,497
  (road city-2-loc-9 city-2-loc-41)
  (= (road-length city-2-loc-9 city-2-loc-41) 11)
  ; 2587,497 -> 2393,516
  (road city-2-loc-41 city-2-loc-25)
  (= (road-length city-2-loc-41 city-2-loc-25) 20)
  ; 2393,516 -> 2587,497
  (road city-2-loc-25 city-2-loc-41)
  (= (road-length city-2-loc-25 city-2-loc-41) 20)
  ; 2587,497 -> 2705,418
  (road city-2-loc-41 city-2-loc-28)
  (= (road-length city-2-loc-41 city-2-loc-28) 15)
  ; 2705,418 -> 2587,497
  (road city-2-loc-28 city-2-loc-41)
  (= (road-length city-2-loc-28 city-2-loc-41) 15)
  ; 2768,866 -> 2828,743
  (road city-2-loc-42 city-2-loc-8)
  (= (road-length city-2-loc-42 city-2-loc-8) 14)
  ; 2828,743 -> 2768,866
  (road city-2-loc-8 city-2-loc-42)
  (= (road-length city-2-loc-8 city-2-loc-42) 14)
  ; 2768,866 -> 2614,899
  (road city-2-loc-42 city-2-loc-26)
  (= (road-length city-2-loc-42 city-2-loc-26) 16)
  ; 2614,899 -> 2768,866
  (road city-2-loc-26 city-2-loc-42)
  (= (road-length city-2-loc-26 city-2-loc-42) 16)
  ; 2768,866 -> 2842,979
  (road city-2-loc-42 city-2-loc-33)
  (= (road-length city-2-loc-42 city-2-loc-33) 14)
  ; 2842,979 -> 2768,866
  (road city-2-loc-33 city-2-loc-42)
  (= (road-length city-2-loc-33 city-2-loc-42) 14)
  ; 2768,866 -> 2675,723
  (road city-2-loc-42 city-2-loc-37)
  (= (road-length city-2-loc-42 city-2-loc-37) 18)
  ; 2675,723 -> 2768,866
  (road city-2-loc-37 city-2-loc-42)
  (= (road-length city-2-loc-37 city-2-loc-42) 18)
  ; 1187,2595 -> 1188,2480
  (road city-3-loc-6 city-3-loc-5)
  (= (road-length city-3-loc-6 city-3-loc-5) 12)
  ; 1188,2480 -> 1187,2595
  (road city-3-loc-5 city-3-loc-6)
  (= (road-length city-3-loc-5 city-3-loc-6) 12)
  ; 1541,2228 -> 1589,2398
  (road city-3-loc-7 city-3-loc-2)
  (= (road-length city-3-loc-7 city-3-loc-2) 18)
  ; 1589,2398 -> 1541,2228
  (road city-3-loc-2 city-3-loc-7)
  (= (road-length city-3-loc-2 city-3-loc-7) 18)
  ; 1074,2523 -> 1188,2480
  (road city-3-loc-9 city-3-loc-5)
  (= (road-length city-3-loc-9 city-3-loc-5) 13)
  ; 1188,2480 -> 1074,2523
  (road city-3-loc-5 city-3-loc-9)
  (= (road-length city-3-loc-5 city-3-loc-9) 13)
  ; 1074,2523 -> 1187,2595
  (road city-3-loc-9 city-3-loc-6)
  (= (road-length city-3-loc-9 city-3-loc-6) 14)
  ; 1187,2595 -> 1074,2523
  (road city-3-loc-6 city-3-loc-9)
  (= (road-length city-3-loc-6 city-3-loc-9) 14)
  ; 1823,2581 -> 1817,2762
  (road city-3-loc-11 city-3-loc-8)
  (= (road-length city-3-loc-11 city-3-loc-8) 19)
  ; 1817,2762 -> 1823,2581
  (road city-3-loc-8 city-3-loc-11)
  (= (road-length city-3-loc-8 city-3-loc-11) 19)
  ; 1265,2699 -> 1363,2811
  (road city-3-loc-12 city-3-loc-1)
  (= (road-length city-3-loc-12 city-3-loc-1) 15)
  ; 1363,2811 -> 1265,2699
  (road city-3-loc-1 city-3-loc-12)
  (= (road-length city-3-loc-1 city-3-loc-12) 15)
  ; 1265,2699 -> 1187,2595
  (road city-3-loc-12 city-3-loc-6)
  (= (road-length city-3-loc-12 city-3-loc-6) 13)
  ; 1187,2595 -> 1265,2699
  (road city-3-loc-6 city-3-loc-12)
  (= (road-length city-3-loc-6 city-3-loc-12) 13)
  ; 1047,2923 -> 1042,2819
  (road city-3-loc-13 city-3-loc-10)
  (= (road-length city-3-loc-13 city-3-loc-10) 11)
  ; 1042,2819 -> 1047,2923
  (road city-3-loc-10 city-3-loc-13)
  (= (road-length city-3-loc-10 city-3-loc-13) 11)
  ; 1847,2922 -> 1817,2762
  (road city-3-loc-14 city-3-loc-8)
  (= (road-length city-3-loc-14 city-3-loc-8) 17)
  ; 1817,2762 -> 1847,2922
  (road city-3-loc-8 city-3-loc-14)
  (= (road-length city-3-loc-8 city-3-loc-14) 17)
  ; 1419,2618 -> 1265,2699
  (road city-3-loc-15 city-3-loc-12)
  (= (road-length city-3-loc-15 city-3-loc-12) 18)
  ; 1265,2699 -> 1419,2618
  (road city-3-loc-12 city-3-loc-15)
  (= (road-length city-3-loc-12 city-3-loc-15) 18)
  ; 1581,2011 -> 1726,2084
  (road city-3-loc-17 city-3-loc-3)
  (= (road-length city-3-loc-17 city-3-loc-3) 17)
  ; 1726,2084 -> 1581,2011
  (road city-3-loc-3 city-3-loc-17)
  (= (road-length city-3-loc-3 city-3-loc-17) 17)
  ; 1682,2491 -> 1589,2398
  (road city-3-loc-19 city-3-loc-2)
  (= (road-length city-3-loc-19 city-3-loc-2) 14)
  ; 1589,2398 -> 1682,2491
  (road city-3-loc-2 city-3-loc-19)
  (= (road-length city-3-loc-2 city-3-loc-19) 14)
  ; 1682,2491 -> 1823,2581
  (road city-3-loc-19 city-3-loc-11)
  (= (road-length city-3-loc-19 city-3-loc-11) 17)
  ; 1823,2581 -> 1682,2491
  (road city-3-loc-11 city-3-loc-19)
  (= (road-length city-3-loc-11 city-3-loc-19) 17)
  ; 1490,2342 -> 1589,2398
  (road city-3-loc-20 city-3-loc-2)
  (= (road-length city-3-loc-20 city-3-loc-2) 12)
  ; 1589,2398 -> 1490,2342
  (road city-3-loc-2 city-3-loc-20)
  (= (road-length city-3-loc-2 city-3-loc-20) 12)
  ; 1490,2342 -> 1541,2228
  (road city-3-loc-20 city-3-loc-7)
  (= (road-length city-3-loc-20 city-3-loc-7) 13)
  ; 1541,2228 -> 1490,2342
  (road city-3-loc-7 city-3-loc-20)
  (= (road-length city-3-loc-7 city-3-loc-20) 13)
  ; 1711,2245 -> 1726,2084
  (road city-3-loc-21 city-3-loc-3)
  (= (road-length city-3-loc-21 city-3-loc-3) 17)
  ; 1726,2084 -> 1711,2245
  (road city-3-loc-3 city-3-loc-21)
  (= (road-length city-3-loc-3 city-3-loc-21) 17)
  ; 1711,2245 -> 1541,2228
  (road city-3-loc-21 city-3-loc-7)
  (= (road-length city-3-loc-21 city-3-loc-7) 18)
  ; 1541,2228 -> 1711,2245
  (road city-3-loc-7 city-3-loc-21)
  (= (road-length city-3-loc-7 city-3-loc-21) 18)
  ; 1711,2245 -> 1838,2292
  (road city-3-loc-21 city-3-loc-18)
  (= (road-length city-3-loc-21 city-3-loc-18) 14)
  ; 1838,2292 -> 1711,2245
  (road city-3-loc-18 city-3-loc-21)
  (= (road-length city-3-loc-18 city-3-loc-21) 14)
  ; 1490,2063 -> 1541,2228
  (road city-3-loc-24 city-3-loc-7)
  (= (road-length city-3-loc-24 city-3-loc-7) 18)
  ; 1541,2228 -> 1490,2063
  (road city-3-loc-7 city-3-loc-24)
  (= (road-length city-3-loc-7 city-3-loc-24) 18)
  ; 1490,2063 -> 1581,2011
  (road city-3-loc-24 city-3-loc-17)
  (= (road-length city-3-loc-24 city-3-loc-17) 11)
  ; 1581,2011 -> 1490,2063
  (road city-3-loc-17 city-3-loc-24)
  (= (road-length city-3-loc-17 city-3-loc-24) 11)
  ; 1979,2985 -> 1847,2922
  (road city-3-loc-25 city-3-loc-14)
  (= (road-length city-3-loc-25 city-3-loc-14) 15)
  ; 1847,2922 -> 1979,2985
  (road city-3-loc-14 city-3-loc-25)
  (= (road-length city-3-loc-14 city-3-loc-25) 15)
  ; 1622,2950 -> 1470,2996
  (road city-3-loc-26 city-3-loc-16)
  (= (road-length city-3-loc-26 city-3-loc-16) 16)
  ; 1470,2996 -> 1622,2950
  (road city-3-loc-16 city-3-loc-26)
  (= (road-length city-3-loc-16 city-3-loc-26) 16)
  ; 1885,2036 -> 1726,2084
  (road city-3-loc-27 city-3-loc-3)
  (= (road-length city-3-loc-27 city-3-loc-3) 17)
  ; 1726,2084 -> 1885,2036
  (road city-3-loc-3 city-3-loc-27)
  (= (road-length city-3-loc-3 city-3-loc-27) 17)
  ; 1960,2228 -> 1838,2292
  (road city-3-loc-28 city-3-loc-18)
  (= (road-length city-3-loc-28 city-3-loc-18) 14)
  ; 1838,2292 -> 1960,2228
  (road city-3-loc-18 city-3-loc-28)
  (= (road-length city-3-loc-18 city-3-loc-28) 14)
  ; 1957,2828 -> 1817,2762
  (road city-3-loc-29 city-3-loc-8)
  (= (road-length city-3-loc-29 city-3-loc-8) 16)
  ; 1817,2762 -> 1957,2828
  (road city-3-loc-8 city-3-loc-29)
  (= (road-length city-3-loc-8 city-3-loc-29) 16)
  ; 1957,2828 -> 1847,2922
  (road city-3-loc-29 city-3-loc-14)
  (= (road-length city-3-loc-29 city-3-loc-14) 15)
  ; 1847,2922 -> 1957,2828
  (road city-3-loc-14 city-3-loc-29)
  (= (road-length city-3-loc-14 city-3-loc-29) 15)
  ; 1957,2828 -> 1979,2985
  (road city-3-loc-29 city-3-loc-25)
  (= (road-length city-3-loc-29 city-3-loc-25) 16)
  ; 1979,2985 -> 1957,2828
  (road city-3-loc-25 city-3-loc-29)
  (= (road-length city-3-loc-25 city-3-loc-29) 16)
  ; 1150,2341 -> 1251,2225
  (road city-3-loc-30 city-3-loc-4)
  (= (road-length city-3-loc-30 city-3-loc-4) 16)
  ; 1251,2225 -> 1150,2341
  (road city-3-loc-4 city-3-loc-30)
  (= (road-length city-3-loc-4 city-3-loc-30) 16)
  ; 1150,2341 -> 1188,2480
  (road city-3-loc-30 city-3-loc-5)
  (= (road-length city-3-loc-30 city-3-loc-5) 15)
  ; 1188,2480 -> 1150,2341
  (road city-3-loc-5 city-3-loc-30)
  (= (road-length city-3-loc-5 city-3-loc-30) 15)
  ; 1150,2341 -> 1006,2224
  (road city-3-loc-30 city-3-loc-23)
  (= (road-length city-3-loc-30 city-3-loc-23) 19)
  ; 1006,2224 -> 1150,2341
  (road city-3-loc-23 city-3-loc-30)
  (= (road-length city-3-loc-23 city-3-loc-30) 19)
  ; 1041,2417 -> 1188,2480
  (road city-3-loc-31 city-3-loc-5)
  (= (road-length city-3-loc-31 city-3-loc-5) 16)
  ; 1188,2480 -> 1041,2417
  (road city-3-loc-5 city-3-loc-31)
  (= (road-length city-3-loc-5 city-3-loc-31) 16)
  ; 1041,2417 -> 1074,2523
  (road city-3-loc-31 city-3-loc-9)
  (= (road-length city-3-loc-31 city-3-loc-9) 12)
  ; 1074,2523 -> 1041,2417
  (road city-3-loc-9 city-3-loc-31)
  (= (road-length city-3-loc-9 city-3-loc-31) 12)
  ; 1041,2417 -> 1150,2341
  (road city-3-loc-31 city-3-loc-30)
  (= (road-length city-3-loc-31 city-3-loc-30) 14)
  ; 1150,2341 -> 1041,2417
  (road city-3-loc-30 city-3-loc-31)
  (= (road-length city-3-loc-30 city-3-loc-31) 14)
  ; 1924,2426 -> 1823,2581
  (road city-3-loc-32 city-3-loc-11)
  (= (road-length city-3-loc-32 city-3-loc-11) 19)
  ; 1823,2581 -> 1924,2426
  (road city-3-loc-11 city-3-loc-32)
  (= (road-length city-3-loc-11 city-3-loc-32) 19)
  ; 1924,2426 -> 1838,2292
  (road city-3-loc-32 city-3-loc-18)
  (= (road-length city-3-loc-32 city-3-loc-18) 16)
  ; 1838,2292 -> 1924,2426
  (road city-3-loc-18 city-3-loc-32)
  (= (road-length city-3-loc-18 city-3-loc-32) 16)
  ; 1096,2013 -> 1230,2004
  (road city-3-loc-33 city-3-loc-22)
  (= (road-length city-3-loc-33 city-3-loc-22) 14)
  ; 1230,2004 -> 1096,2013
  (road city-3-loc-22 city-3-loc-33)
  (= (road-length city-3-loc-22 city-3-loc-33) 14)
  ; 1987,2507 -> 1823,2581
  (road city-3-loc-34 city-3-loc-11)
  (= (road-length city-3-loc-34 city-3-loc-11) 18)
  ; 1823,2581 -> 1987,2507
  (road city-3-loc-11 city-3-loc-34)
  (= (road-length city-3-loc-11 city-3-loc-34) 18)
  ; 1987,2507 -> 1924,2426
  (road city-3-loc-34 city-3-loc-32)
  (= (road-length city-3-loc-34 city-3-loc-32) 11)
  ; 1924,2426 -> 1987,2507
  (road city-3-loc-32 city-3-loc-34)
  (= (road-length city-3-loc-32 city-3-loc-34) 11)
  ; 1551,2501 -> 1589,2398
  (road city-3-loc-35 city-3-loc-2)
  (= (road-length city-3-loc-35 city-3-loc-2) 11)
  ; 1589,2398 -> 1551,2501
  (road city-3-loc-2 city-3-loc-35)
  (= (road-length city-3-loc-2 city-3-loc-35) 11)
  ; 1551,2501 -> 1419,2618
  (road city-3-loc-35 city-3-loc-15)
  (= (road-length city-3-loc-35 city-3-loc-15) 18)
  ; 1419,2618 -> 1551,2501
  (road city-3-loc-15 city-3-loc-35)
  (= (road-length city-3-loc-15 city-3-loc-35) 18)
  ; 1551,2501 -> 1682,2491
  (road city-3-loc-35 city-3-loc-19)
  (= (road-length city-3-loc-35 city-3-loc-19) 14)
  ; 1682,2491 -> 1551,2501
  (road city-3-loc-19 city-3-loc-35)
  (= (road-length city-3-loc-19 city-3-loc-35) 14)
  ; 1551,2501 -> 1490,2342
  (road city-3-loc-35 city-3-loc-20)
  (= (road-length city-3-loc-35 city-3-loc-20) 17)
  ; 1490,2342 -> 1551,2501
  (road city-3-loc-20 city-3-loc-35)
  (= (road-length city-3-loc-20 city-3-loc-35) 17)
  ; 1171,2794 -> 1042,2819
  (road city-3-loc-36 city-3-loc-10)
  (= (road-length city-3-loc-36 city-3-loc-10) 14)
  ; 1042,2819 -> 1171,2794
  (road city-3-loc-10 city-3-loc-36)
  (= (road-length city-3-loc-10 city-3-loc-36) 14)
  ; 1171,2794 -> 1265,2699
  (road city-3-loc-36 city-3-loc-12)
  (= (road-length city-3-loc-36 city-3-loc-12) 14)
  ; 1265,2699 -> 1171,2794
  (road city-3-loc-12 city-3-loc-36)
  (= (road-length city-3-loc-12 city-3-loc-36) 14)
  ; 1171,2794 -> 1047,2923
  (road city-3-loc-36 city-3-loc-13)
  (= (road-length city-3-loc-36 city-3-loc-13) 18)
  ; 1047,2923 -> 1171,2794
  (road city-3-loc-13 city-3-loc-36)
  (= (road-length city-3-loc-13 city-3-loc-36) 18)
  ; 1549,2812 -> 1363,2811
  (road city-3-loc-37 city-3-loc-1)
  (= (road-length city-3-loc-37 city-3-loc-1) 19)
  ; 1363,2811 -> 1549,2812
  (road city-3-loc-1 city-3-loc-37)
  (= (road-length city-3-loc-1 city-3-loc-37) 19)
  ; 1549,2812 -> 1622,2950
  (road city-3-loc-37 city-3-loc-26)
  (= (road-length city-3-loc-37 city-3-loc-26) 16)
  ; 1622,2950 -> 1549,2812
  (road city-3-loc-26 city-3-loc-37)
  (= (road-length city-3-loc-26 city-3-loc-37) 16)
  ; 1447,2174 -> 1541,2228
  (road city-3-loc-38 city-3-loc-7)
  (= (road-length city-3-loc-38 city-3-loc-7) 11)
  ; 1541,2228 -> 1447,2174
  (road city-3-loc-7 city-3-loc-38)
  (= (road-length city-3-loc-7 city-3-loc-38) 11)
  ; 1447,2174 -> 1490,2342
  (road city-3-loc-38 city-3-loc-20)
  (= (road-length city-3-loc-38 city-3-loc-20) 18)
  ; 1490,2342 -> 1447,2174
  (road city-3-loc-20 city-3-loc-38)
  (= (road-length city-3-loc-20 city-3-loc-38) 18)
  ; 1447,2174 -> 1490,2063
  (road city-3-loc-38 city-3-loc-24)
  (= (road-length city-3-loc-38 city-3-loc-24) 12)
  ; 1490,2063 -> 1447,2174
  (road city-3-loc-24 city-3-loc-38)
  (= (road-length city-3-loc-24 city-3-loc-38) 12)
  ; 1349,2129 -> 1251,2225
  (road city-3-loc-39 city-3-loc-4)
  (= (road-length city-3-loc-39 city-3-loc-4) 14)
  ; 1251,2225 -> 1349,2129
  (road city-3-loc-4 city-3-loc-39)
  (= (road-length city-3-loc-4 city-3-loc-39) 14)
  ; 1349,2129 -> 1230,2004
  (road city-3-loc-39 city-3-loc-22)
  (= (road-length city-3-loc-39 city-3-loc-22) 18)
  ; 1230,2004 -> 1349,2129
  (road city-3-loc-22 city-3-loc-39)
  (= (road-length city-3-loc-22 city-3-loc-39) 18)
  ; 1349,2129 -> 1490,2063
  (road city-3-loc-39 city-3-loc-24)
  (= (road-length city-3-loc-39 city-3-loc-24) 16)
  ; 1490,2063 -> 1349,2129
  (road city-3-loc-24 city-3-loc-39)
  (= (road-length city-3-loc-24 city-3-loc-39) 16)
  ; 1349,2129 -> 1447,2174
  (road city-3-loc-39 city-3-loc-38)
  (= (road-length city-3-loc-39 city-3-loc-38) 11)
  ; 1447,2174 -> 1349,2129
  (road city-3-loc-38 city-3-loc-39)
  (= (road-length city-3-loc-38 city-3-loc-39) 11)
  ; 1253,2864 -> 1363,2811
  (road city-3-loc-40 city-3-loc-1)
  (= (road-length city-3-loc-40 city-3-loc-1) 13)
  ; 1363,2811 -> 1253,2864
  (road city-3-loc-1 city-3-loc-40)
  (= (road-length city-3-loc-1 city-3-loc-40) 13)
  ; 1253,2864 -> 1265,2699
  (road city-3-loc-40 city-3-loc-12)
  (= (road-length city-3-loc-40 city-3-loc-12) 17)
  ; 1265,2699 -> 1253,2864
  (road city-3-loc-12 city-3-loc-40)
  (= (road-length city-3-loc-12 city-3-loc-40) 17)
  ; 1253,2864 -> 1171,2794
  (road city-3-loc-40 city-3-loc-36)
  (= (road-length city-3-loc-40 city-3-loc-36) 11)
  ; 1171,2794 -> 1253,2864
  (road city-3-loc-36 city-3-loc-40)
  (= (road-length city-3-loc-36 city-3-loc-40) 11)
  ; 1363,2267 -> 1251,2225
  (road city-3-loc-41 city-3-loc-4)
  (= (road-length city-3-loc-41 city-3-loc-4) 12)
  ; 1251,2225 -> 1363,2267
  (road city-3-loc-4 city-3-loc-41)
  (= (road-length city-3-loc-4 city-3-loc-41) 12)
  ; 1363,2267 -> 1541,2228
  (road city-3-loc-41 city-3-loc-7)
  (= (road-length city-3-loc-41 city-3-loc-7) 19)
  ; 1541,2228 -> 1363,2267
  (road city-3-loc-7 city-3-loc-41)
  (= (road-length city-3-loc-7 city-3-loc-41) 19)
  ; 1363,2267 -> 1490,2342
  (road city-3-loc-41 city-3-loc-20)
  (= (road-length city-3-loc-41 city-3-loc-20) 15)
  ; 1490,2342 -> 1363,2267
  (road city-3-loc-20 city-3-loc-41)
  (= (road-length city-3-loc-20 city-3-loc-41) 15)
  ; 1363,2267 -> 1447,2174
  (road city-3-loc-41 city-3-loc-38)
  (= (road-length city-3-loc-41 city-3-loc-38) 13)
  ; 1447,2174 -> 1363,2267
  (road city-3-loc-38 city-3-loc-41)
  (= (road-length city-3-loc-38 city-3-loc-41) 13)
  ; 1363,2267 -> 1349,2129
  (road city-3-loc-41 city-3-loc-39)
  (= (road-length city-3-loc-41 city-3-loc-39) 14)
  ; 1349,2129 -> 1363,2267
  (road city-3-loc-39 city-3-loc-41)
  (= (road-length city-3-loc-39 city-3-loc-41) 14)
  ; 1682,2724 -> 1817,2762
  (road city-3-loc-42 city-3-loc-8)
  (= (road-length city-3-loc-42 city-3-loc-8) 14)
  ; 1817,2762 -> 1682,2724
  (road city-3-loc-8 city-3-loc-42)
  (= (road-length city-3-loc-8 city-3-loc-42) 14)
  ; 1682,2724 -> 1549,2812
  (road city-3-loc-42 city-3-loc-37)
  (= (road-length city-3-loc-42 city-3-loc-37) 16)
  ; 1549,2812 -> 1682,2724
  (road city-3-loc-37 city-3-loc-42)
  (= (road-length city-3-loc-37 city-3-loc-42) 16)
  ; 943,863 <-> 2025,885
  (road city-1-loc-22 city-2-loc-18)
  (= (road-length city-1-loc-22 city-2-loc-18) 109)
  (road city-2-loc-18 city-1-loc-22)
  (= (road-length city-2-loc-18 city-1-loc-22) 109)
  (road city-1-loc-39 city-3-loc-13)
  (= (road-length city-1-loc-39 city-3-loc-13) 146)
  (road city-3-loc-13 city-1-loc-39)
  (= (road-length city-3-loc-13 city-1-loc-39) 146)
  (road city-2-loc-31 city-3-loc-1)
  (= (road-length city-2-loc-31 city-3-loc-1) 136)
  (road city-3-loc-1 city-2-loc-31)
  (= (road-length city-3-loc-1 city-2-loc-31) 136)
  (at package-1 city-1-loc-18)
  (at package-2 city-3-loc-34)
  (at package-3 city-3-loc-25)
  (at package-4 city-2-loc-15)
  (at package-5 city-2-loc-2)
  (at package-6 city-1-loc-30)
  (at package-7 city-3-loc-10)
  (at package-8 city-3-loc-24)
  (at package-9 city-3-loc-33)
  (at package-10 city-1-loc-20)
  (at package-11 city-2-loc-14)
  (at package-12 city-3-loc-28)
  (at package-13 city-3-loc-8)
  (at package-14 city-1-loc-41)
  (at package-15 city-1-loc-31)
  (at package-16 city-1-loc-40)
  (at package-17 city-1-loc-6)
  (at package-18 city-2-loc-28)
  (at package-19 city-2-loc-14)
  (at package-20 city-2-loc-10)
  (at package-21 city-3-loc-12)
  (at package-22 city-3-loc-12)
  (at package-23 city-2-loc-34)
  (at package-24 city-1-loc-5)
  (at package-25 city-3-loc-2)
  (at package-26 city-2-loc-10)
  (at package-27 city-2-loc-5)
  (at package-28 city-1-loc-26)
  (at package-29 city-1-loc-16)
  (at package-30 city-3-loc-2)
  (at package-31 city-3-loc-18)
  (at package-32 city-1-loc-3)
  (at package-33 city-1-loc-6)
  (at truck-1 city-3-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-33)
  (capacity truck-2 capacity-2)
  (at truck-3 city-3-loc-16)
  (capacity truck-3 capacity-3)
  (at truck-4 city-3-loc-27)
  (capacity truck-4 capacity-4)
  (at truck-5 city-2-loc-37)
  (capacity truck-5 capacity-2)
  (at truck-6 city-2-loc-13)
  (capacity truck-6 capacity-3)
  (at truck-7 city-3-loc-10)
  (capacity truck-7 capacity-2)
  (at truck-8 city-2-loc-28)
  (capacity truck-8 capacity-3)
  (at truck-9 city-3-loc-9)
  (capacity truck-9 capacity-4)
  (at truck-10 city-2-loc-40)
  (capacity truck-10 capacity-4)
  (at truck-11 city-1-loc-30)
  (capacity truck-11 capacity-3)
  (at truck-12 city-2-loc-7)
  (capacity truck-12 capacity-2)
  (at truck-13 city-3-loc-21)
  (capacity truck-13 capacity-2)
  (at truck-14 city-1-loc-33)
  (capacity truck-14 capacity-2)
  (at truck-15 city-1-loc-38)
  (capacity truck-15 capacity-4)
  (at truck-16 city-1-loc-13)
  (capacity truck-16 capacity-4)
  (at truck-17 city-1-loc-13)
  (capacity truck-17 capacity-4)
  (at truck-18 city-3-loc-33)
  (capacity truck-18 capacity-4)
  (at truck-19 city-2-loc-26)
  (capacity truck-19 capacity-2)
  (at truck-20 city-2-loc-6)
  (capacity truck-20 capacity-3)
  (at truck-21 city-3-loc-8)
  (capacity truck-21 capacity-3)
  (at truck-22 city-3-loc-34)
  (capacity truck-22 capacity-4)
  (at truck-23 city-3-loc-12)
  (capacity truck-23 capacity-2)
  (at truck-24 city-1-loc-29)
  (capacity truck-24 capacity-2)
  (at truck-25 city-2-loc-37)
  (capacity truck-25 capacity-4)
  (at truck-26 city-2-loc-21)
  (capacity truck-26 capacity-4)
  (at truck-27 city-3-loc-18)
  (capacity truck-27 capacity-2)
  (at truck-28 city-3-loc-39)
  (capacity truck-28 capacity-3)
  (at truck-29 city-3-loc-12)
  (capacity truck-29 capacity-4)
  (at truck-30 city-1-loc-41)
  (capacity truck-30 capacity-4)
  (at truck-31 city-1-loc-25)
  (capacity truck-31 capacity-3)
  (at truck-32 city-1-loc-27)
  (capacity truck-32 capacity-2)
  (at truck-33 city-1-loc-15)
  (capacity truck-33 capacity-3)
  (at truck-34 city-2-loc-16)
  (capacity truck-34 capacity-2)
  (at truck-35 city-3-loc-15)
  (capacity truck-35 capacity-3)
  (at truck-36 city-1-loc-13)
  (capacity truck-36 capacity-2)
  (at truck-37 city-2-loc-30)
  (capacity truck-37 capacity-3)
  (at truck-38 city-1-loc-34)
  (capacity truck-38 capacity-4)
  (at truck-39 city-1-loc-7)
  (capacity truck-39 capacity-4)
  (at truck-40 city-1-loc-2)
  (capacity truck-40 capacity-2)
  (at truck-41 city-1-loc-37)
  (capacity truck-41 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-35)
  (at package-2 city-2-loc-20)
  (at package-3 city-3-loc-4)
  (at package-4 city-2-loc-30)
  (at package-5 city-3-loc-23)
  (at package-6 city-3-loc-3)
  (at package-7 city-3-loc-30)
  (at package-8 city-1-loc-41)
  (at package-9 city-1-loc-30)
  (at package-10 city-1-loc-34)
  (at package-11 city-1-loc-39)
  (at package-12 city-2-loc-34)
  (at package-13 city-2-loc-35)
  (at package-14 city-1-loc-8)
  (at package-15 city-1-loc-9)
  (at package-16 city-3-loc-11)
  (at package-17 city-3-loc-13)
  (at package-18 city-3-loc-13)
  (at package-19 city-1-loc-21)
  (at package-20 city-3-loc-9)
  (at package-21 city-1-loc-40)
  (at package-22 city-2-loc-23)
  (at package-23 city-3-loc-37)
  (at package-24 city-2-loc-14)
  (at package-25 city-1-loc-8)
  (at package-26 city-2-loc-12)
  (at package-27 city-1-loc-16)
  (at package-28 city-2-loc-4)
  (at package-29 city-1-loc-29)
  (at package-30 city-1-loc-6)
  (at package-31 city-3-loc-5)
  (at package-32 city-3-loc-23)
  (at package-33 city-1-loc-13)
 ))
 (:metric minimize (total-cost))
)
