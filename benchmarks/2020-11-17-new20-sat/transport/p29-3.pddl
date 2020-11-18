; Transport three-cities-sequential-41nodes-1000size-3degree-100mindistance-40trucks-32packages-2137seed

(define (problem transport-three-cities-sequential-41nodes-1000size-3degree-100mindistance-40trucks-32packages-2137seed)
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
  ; 437,304 -> 583,383
  (road city-1-loc-8 city-1-loc-4)
  (= (road-length city-1-loc-8 city-1-loc-4) 17)
  ; 583,383 -> 437,304
  (road city-1-loc-4 city-1-loc-8)
  (= (road-length city-1-loc-4 city-1-loc-8) 17)
  ; 217,680 -> 220,507
  (road city-1-loc-9 city-1-loc-6)
  (= (road-length city-1-loc-9 city-1-loc-6) 18)
  ; 220,507 -> 217,680
  (road city-1-loc-6 city-1-loc-9)
  (= (road-length city-1-loc-6 city-1-loc-9) 18)
  ; 291,750 -> 217,680
  (road city-1-loc-10 city-1-loc-9)
  (= (road-length city-1-loc-10 city-1-loc-9) 11)
  ; 217,680 -> 291,750
  (road city-1-loc-9 city-1-loc-10)
  (= (road-length city-1-loc-9 city-1-loc-10) 11)
  ; 358,902 -> 291,750
  (road city-1-loc-11 city-1-loc-10)
  (= (road-length city-1-loc-11 city-1-loc-10) 17)
  ; 291,750 -> 358,902
  (road city-1-loc-10 city-1-loc-11)
  (= (road-length city-1-loc-10 city-1-loc-11) 17)
  ; 802,897 -> 903,854
  (road city-1-loc-12 city-1-loc-5)
  (= (road-length city-1-loc-12 city-1-loc-5) 11)
  ; 903,854 -> 802,897
  (road city-1-loc-5 city-1-loc-12)
  (= (road-length city-1-loc-5 city-1-loc-12) 11)
  ; 792,671 -> 956,673
  (road city-1-loc-14 city-1-loc-2)
  (= (road-length city-1-loc-14 city-1-loc-2) 17)
  ; 956,673 -> 792,671
  (road city-1-loc-2 city-1-loc-14)
  (= (road-length city-1-loc-2 city-1-loc-14) 17)
  ; 792,671 -> 649,698
  (road city-1-loc-14 city-1-loc-3)
  (= (road-length city-1-loc-14 city-1-loc-3) 15)
  ; 649,698 -> 792,671
  (road city-1-loc-3 city-1-loc-14)
  (= (road-length city-1-loc-3 city-1-loc-14) 15)
  ; 492,35 -> 672,14
  (road city-1-loc-15 city-1-loc-13)
  (= (road-length city-1-loc-15 city-1-loc-13) 19)
  ; 672,14 -> 492,35
  (road city-1-loc-13 city-1-loc-15)
  (= (road-length city-1-loc-13 city-1-loc-15) 19)
  ; 347,176 -> 437,304
  (road city-1-loc-17 city-1-loc-8)
  (= (road-length city-1-loc-17 city-1-loc-8) 16)
  ; 437,304 -> 347,176
  (road city-1-loc-8 city-1-loc-17)
  (= (road-length city-1-loc-8 city-1-loc-17) 16)
  ; 302,414 -> 197,301
  (road city-1-loc-18 city-1-loc-1)
  (= (road-length city-1-loc-18 city-1-loc-1) 16)
  ; 197,301 -> 302,414
  (road city-1-loc-1 city-1-loc-18)
  (= (road-length city-1-loc-1 city-1-loc-18) 16)
  ; 302,414 -> 220,507
  (road city-1-loc-18 city-1-loc-6)
  (= (road-length city-1-loc-18 city-1-loc-6) 13)
  ; 220,507 -> 302,414
  (road city-1-loc-6 city-1-loc-18)
  (= (road-length city-1-loc-6 city-1-loc-18) 13)
  ; 302,414 -> 437,304
  (road city-1-loc-18 city-1-loc-8)
  (= (road-length city-1-loc-18 city-1-loc-8) 18)
  ; 437,304 -> 302,414
  (road city-1-loc-8 city-1-loc-18)
  (= (road-length city-1-loc-8 city-1-loc-18) 18)
  ; 735,791 -> 649,698
  (road city-1-loc-19 city-1-loc-3)
  (= (road-length city-1-loc-19 city-1-loc-3) 13)
  ; 649,698 -> 735,791
  (road city-1-loc-3 city-1-loc-19)
  (= (road-length city-1-loc-3 city-1-loc-19) 13)
  ; 735,791 -> 903,854
  (road city-1-loc-19 city-1-loc-5)
  (= (road-length city-1-loc-19 city-1-loc-5) 18)
  ; 903,854 -> 735,791
  (road city-1-loc-5 city-1-loc-19)
  (= (road-length city-1-loc-5 city-1-loc-19) 18)
  ; 735,791 -> 802,897
  (road city-1-loc-19 city-1-loc-12)
  (= (road-length city-1-loc-19 city-1-loc-12) 13)
  ; 802,897 -> 735,791
  (road city-1-loc-12 city-1-loc-19)
  (= (road-length city-1-loc-12 city-1-loc-19) 13)
  ; 735,791 -> 792,671
  (road city-1-loc-19 city-1-loc-14)
  (= (road-length city-1-loc-19 city-1-loc-14) 14)
  ; 792,671 -> 735,791
  (road city-1-loc-14 city-1-loc-19)
  (= (road-length city-1-loc-14 city-1-loc-19) 14)
  ; 147,858 -> 291,750
  (road city-1-loc-20 city-1-loc-10)
  (= (road-length city-1-loc-20 city-1-loc-10) 18)
  ; 291,750 -> 147,858
  (road city-1-loc-10 city-1-loc-20)
  (= (road-length city-1-loc-10 city-1-loc-20) 18)
  ; 147,858 -> 42,769
  (road city-1-loc-20 city-1-loc-16)
  (= (road-length city-1-loc-20 city-1-loc-16) 14)
  ; 42,769 -> 147,858
  (road city-1-loc-16 city-1-loc-20)
  (= (road-length city-1-loc-16 city-1-loc-20) 14)
  ; 665,923 -> 802,897
  (road city-1-loc-21 city-1-loc-12)
  (= (road-length city-1-loc-21 city-1-loc-12) 14)
  ; 802,897 -> 665,923
  (road city-1-loc-12 city-1-loc-21)
  (= (road-length city-1-loc-12 city-1-loc-21) 14)
  ; 665,923 -> 735,791
  (road city-1-loc-21 city-1-loc-19)
  (= (road-length city-1-loc-21 city-1-loc-19) 15)
  ; 735,791 -> 665,923
  (road city-1-loc-19 city-1-loc-21)
  (= (road-length city-1-loc-19 city-1-loc-21) 15)
  ; 530,778 -> 649,698
  (road city-1-loc-22 city-1-loc-3)
  (= (road-length city-1-loc-22 city-1-loc-3) 15)
  ; 649,698 -> 530,778
  (road city-1-loc-3 city-1-loc-22)
  (= (road-length city-1-loc-3 city-1-loc-22) 15)
  ; 433,426 -> 583,383
  (road city-1-loc-23 city-1-loc-4)
  (= (road-length city-1-loc-23 city-1-loc-4) 16)
  ; 583,383 -> 433,426
  (road city-1-loc-4 city-1-loc-23)
  (= (road-length city-1-loc-4 city-1-loc-23) 16)
  ; 433,426 -> 437,304
  (road city-1-loc-23 city-1-loc-8)
  (= (road-length city-1-loc-23 city-1-loc-8) 13)
  ; 437,304 -> 433,426
  (road city-1-loc-8 city-1-loc-23)
  (= (road-length city-1-loc-8 city-1-loc-23) 13)
  ; 433,426 -> 302,414
  (road city-1-loc-23 city-1-loc-18)
  (= (road-length city-1-loc-23 city-1-loc-18) 14)
  ; 302,414 -> 433,426
  (road city-1-loc-18 city-1-loc-23)
  (= (road-length city-1-loc-18 city-1-loc-23) 14)
  ; 807,514 -> 927,455
  (road city-1-loc-24 city-1-loc-7)
  (= (road-length city-1-loc-24 city-1-loc-7) 14)
  ; 927,455 -> 807,514
  (road city-1-loc-7 city-1-loc-24)
  (= (road-length city-1-loc-7 city-1-loc-24) 14)
  ; 807,514 -> 792,671
  (road city-1-loc-24 city-1-loc-14)
  (= (road-length city-1-loc-24 city-1-loc-14) 16)
  ; 792,671 -> 807,514
  (road city-1-loc-14 city-1-loc-24)
  (= (road-length city-1-loc-14 city-1-loc-24) 16)
  ; 567,893 -> 665,923
  (road city-1-loc-25 city-1-loc-21)
  (= (road-length city-1-loc-25 city-1-loc-21) 11)
  ; 665,923 -> 567,893
  (road city-1-loc-21 city-1-loc-25)
  (= (road-length city-1-loc-21 city-1-loc-25) 11)
  ; 567,893 -> 530,778
  (road city-1-loc-25 city-1-loc-22)
  (= (road-length city-1-loc-25 city-1-loc-22) 13)
  ; 530,778 -> 567,893
  (road city-1-loc-22 city-1-loc-25)
  (= (road-length city-1-loc-22 city-1-loc-25) 13)
  ; 583,188 -> 437,304
  (road city-1-loc-26 city-1-loc-8)
  (= (road-length city-1-loc-26 city-1-loc-8) 19)
  ; 437,304 -> 583,188
  (road city-1-loc-8 city-1-loc-26)
  (= (road-length city-1-loc-8 city-1-loc-26) 19)
  ; 583,188 -> 492,35
  (road city-1-loc-26 city-1-loc-15)
  (= (road-length city-1-loc-26 city-1-loc-15) 18)
  ; 492,35 -> 583,188
  (road city-1-loc-15 city-1-loc-26)
  (= (road-length city-1-loc-15 city-1-loc-26) 18)
  ; 481,566 -> 433,426
  (road city-1-loc-28 city-1-loc-23)
  (= (road-length city-1-loc-28 city-1-loc-23) 15)
  ; 433,426 -> 481,566
  (road city-1-loc-23 city-1-loc-28)
  (= (road-length city-1-loc-23 city-1-loc-28) 15)
  ; 566,994 -> 665,923
  (road city-1-loc-29 city-1-loc-21)
  (= (road-length city-1-loc-29 city-1-loc-21) 13)
  ; 665,923 -> 566,994
  (road city-1-loc-21 city-1-loc-29)
  (= (road-length city-1-loc-21 city-1-loc-29) 13)
  ; 566,994 -> 567,893
  (road city-1-loc-29 city-1-loc-25)
  (= (road-length city-1-loc-29 city-1-loc-25) 11)
  ; 567,893 -> 566,994
  (road city-1-loc-25 city-1-loc-29)
  (= (road-length city-1-loc-25 city-1-loc-29) 11)
  ; 984,146 -> 893,50
  (road city-1-loc-30 city-1-loc-27)
  (= (road-length city-1-loc-30 city-1-loc-27) 14)
  ; 893,50 -> 984,146
  (road city-1-loc-27 city-1-loc-30)
  (= (road-length city-1-loc-27 city-1-loc-30) 14)
  ; 246,105 -> 347,176
  (road city-1-loc-31 city-1-loc-17)
  (= (road-length city-1-loc-31 city-1-loc-17) 13)
  ; 347,176 -> 246,105
  (road city-1-loc-17 city-1-loc-31)
  (= (road-length city-1-loc-17 city-1-loc-31) 13)
  ; 786,126 -> 672,14
  (road city-1-loc-32 city-1-loc-13)
  (= (road-length city-1-loc-32 city-1-loc-13) 16)
  ; 672,14 -> 786,126
  (road city-1-loc-13 city-1-loc-32)
  (= (road-length city-1-loc-13 city-1-loc-32) 16)
  ; 786,126 -> 893,50
  (road city-1-loc-32 city-1-loc-27)
  (= (road-length city-1-loc-32 city-1-loc-27) 14)
  ; 893,50 -> 786,126
  (road city-1-loc-27 city-1-loc-32)
  (= (road-length city-1-loc-27 city-1-loc-32) 14)
  ; 909,242 -> 984,146
  (road city-1-loc-33 city-1-loc-30)
  (= (road-length city-1-loc-33 city-1-loc-30) 13)
  ; 984,146 -> 909,242
  (road city-1-loc-30 city-1-loc-33)
  (= (road-length city-1-loc-30 city-1-loc-33) 13)
  ; 909,242 -> 786,126
  (road city-1-loc-33 city-1-loc-32)
  (= (road-length city-1-loc-33 city-1-loc-32) 17)
  ; 786,126 -> 909,242
  (road city-1-loc-32 city-1-loc-33)
  (= (road-length city-1-loc-32 city-1-loc-33) 17)
  ; 148,431 -> 197,301
  (road city-1-loc-34 city-1-loc-1)
  (= (road-length city-1-loc-34 city-1-loc-1) 14)
  ; 197,301 -> 148,431
  (road city-1-loc-1 city-1-loc-34)
  (= (road-length city-1-loc-1 city-1-loc-34) 14)
  ; 148,431 -> 220,507
  (road city-1-loc-34 city-1-loc-6)
  (= (road-length city-1-loc-34 city-1-loc-6) 11)
  ; 220,507 -> 148,431
  (road city-1-loc-6 city-1-loc-34)
  (= (road-length city-1-loc-6 city-1-loc-34) 11)
  ; 148,431 -> 302,414
  (road city-1-loc-34 city-1-loc-18)
  (= (road-length city-1-loc-34 city-1-loc-18) 16)
  ; 302,414 -> 148,431
  (road city-1-loc-18 city-1-loc-34)
  (= (road-length city-1-loc-18 city-1-loc-34) 16)
  ; 329,568 -> 220,507
  (road city-1-loc-35 city-1-loc-6)
  (= (road-length city-1-loc-35 city-1-loc-6) 13)
  ; 220,507 -> 329,568
  (road city-1-loc-6 city-1-loc-35)
  (= (road-length city-1-loc-6 city-1-loc-35) 13)
  ; 329,568 -> 217,680
  (road city-1-loc-35 city-1-loc-9)
  (= (road-length city-1-loc-35 city-1-loc-9) 16)
  ; 217,680 -> 329,568
  (road city-1-loc-9 city-1-loc-35)
  (= (road-length city-1-loc-9 city-1-loc-35) 16)
  ; 329,568 -> 291,750
  (road city-1-loc-35 city-1-loc-10)
  (= (road-length city-1-loc-35 city-1-loc-10) 19)
  ; 291,750 -> 329,568
  (road city-1-loc-10 city-1-loc-35)
  (= (road-length city-1-loc-10 city-1-loc-35) 19)
  ; 329,568 -> 302,414
  (road city-1-loc-35 city-1-loc-18)
  (= (road-length city-1-loc-35 city-1-loc-18) 16)
  ; 302,414 -> 329,568
  (road city-1-loc-18 city-1-loc-35)
  (= (road-length city-1-loc-18 city-1-loc-35) 16)
  ; 329,568 -> 433,426
  (road city-1-loc-35 city-1-loc-23)
  (= (road-length city-1-loc-35 city-1-loc-23) 18)
  ; 433,426 -> 329,568
  (road city-1-loc-23 city-1-loc-35)
  (= (road-length city-1-loc-23 city-1-loc-35) 18)
  ; 329,568 -> 481,566
  (road city-1-loc-35 city-1-loc-28)
  (= (road-length city-1-loc-35 city-1-loc-28) 16)
  ; 481,566 -> 329,568
  (road city-1-loc-28 city-1-loc-35)
  (= (road-length city-1-loc-28 city-1-loc-35) 16)
  ; 97,239 -> 197,301
  (road city-1-loc-36 city-1-loc-1)
  (= (road-length city-1-loc-36 city-1-loc-1) 12)
  ; 197,301 -> 97,239
  (road city-1-loc-1 city-1-loc-36)
  (= (road-length city-1-loc-1 city-1-loc-36) 12)
  ; 839,352 -> 927,455
  (road city-1-loc-37 city-1-loc-7)
  (= (road-length city-1-loc-37 city-1-loc-7) 14)
  ; 927,455 -> 839,352
  (road city-1-loc-7 city-1-loc-37)
  (= (road-length city-1-loc-7 city-1-loc-37) 14)
  ; 839,352 -> 807,514
  (road city-1-loc-37 city-1-loc-24)
  (= (road-length city-1-loc-37 city-1-loc-24) 17)
  ; 807,514 -> 839,352
  (road city-1-loc-24 city-1-loc-37)
  (= (road-length city-1-loc-24 city-1-loc-37) 17)
  ; 839,352 -> 909,242
  (road city-1-loc-37 city-1-loc-33)
  (= (road-length city-1-loc-37 city-1-loc-33) 13)
  ; 909,242 -> 839,352
  (road city-1-loc-33 city-1-loc-37)
  (= (road-length city-1-loc-33 city-1-loc-37) 13)
  ; 703,322 -> 583,383
  (road city-1-loc-38 city-1-loc-4)
  (= (road-length city-1-loc-38 city-1-loc-4) 14)
  ; 583,383 -> 703,322
  (road city-1-loc-4 city-1-loc-38)
  (= (road-length city-1-loc-4 city-1-loc-38) 14)
  ; 703,322 -> 583,188
  (road city-1-loc-38 city-1-loc-26)
  (= (road-length city-1-loc-38 city-1-loc-26) 18)
  ; 583,188 -> 703,322
  (road city-1-loc-26 city-1-loc-38)
  (= (road-length city-1-loc-26 city-1-loc-38) 18)
  ; 703,322 -> 839,352
  (road city-1-loc-38 city-1-loc-37)
  (= (road-length city-1-loc-38 city-1-loc-37) 14)
  ; 839,352 -> 703,322
  (road city-1-loc-37 city-1-loc-38)
  (= (road-length city-1-loc-37 city-1-loc-38) 14)
  ; 30,149 -> 97,239
  (road city-1-loc-39 city-1-loc-36)
  (= (road-length city-1-loc-39 city-1-loc-36) 12)
  ; 97,239 -> 30,149
  (road city-1-loc-36 city-1-loc-39)
  (= (road-length city-1-loc-36 city-1-loc-39) 12)
  ; 397,746 -> 291,750
  (road city-1-loc-40 city-1-loc-10)
  (= (road-length city-1-loc-40 city-1-loc-10) 11)
  ; 291,750 -> 397,746
  (road city-1-loc-10 city-1-loc-40)
  (= (road-length city-1-loc-10 city-1-loc-40) 11)
  ; 397,746 -> 358,902
  (road city-1-loc-40 city-1-loc-11)
  (= (road-length city-1-loc-40 city-1-loc-11) 17)
  ; 358,902 -> 397,746
  (road city-1-loc-11 city-1-loc-40)
  (= (road-length city-1-loc-11 city-1-loc-40) 17)
  ; 397,746 -> 530,778
  (road city-1-loc-40 city-1-loc-22)
  (= (road-length city-1-loc-40 city-1-loc-22) 14)
  ; 530,778 -> 397,746
  (road city-1-loc-22 city-1-loc-40)
  (= (road-length city-1-loc-22 city-1-loc-40) 14)
  ; 34,572 -> 148,431
  (road city-1-loc-41 city-1-loc-34)
  (= (road-length city-1-loc-41 city-1-loc-34) 19)
  ; 148,431 -> 34,572
  (road city-1-loc-34 city-1-loc-41)
  (= (road-length city-1-loc-34 city-1-loc-41) 19)
  ; 2352,909 -> 2198,843
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 17)
  ; 2198,843 -> 2352,909
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 17)
  ; 2568,625 -> 2490,751
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 15)
  ; 2490,751 -> 2568,625
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 15)
  ; 2102,472 -> 2027,314
  (road city-2-loc-10 city-2-loc-8)
  (= (road-length city-2-loc-10 city-2-loc-8) 18)
  ; 2027,314 -> 2102,472
  (road city-2-loc-8 city-2-loc-10)
  (= (road-length city-2-loc-8 city-2-loc-10) 18)
  ; 2472,552 -> 2568,625
  (road city-2-loc-11 city-2-loc-5)
  (= (road-length city-2-loc-11 city-2-loc-5) 13)
  ; 2568,625 -> 2472,552
  (road city-2-loc-5 city-2-loc-11)
  (= (road-length city-2-loc-5 city-2-loc-11) 13)
  ; 2499,257 -> 2539,164
  (road city-2-loc-12 city-2-loc-9)
  (= (road-length city-2-loc-12 city-2-loc-9) 11)
  ; 2539,164 -> 2499,257
  (road city-2-loc-9 city-2-loc-12)
  (= (road-length city-2-loc-9 city-2-loc-12) 11)
  ; 2216,492 -> 2102,472
  (road city-2-loc-13 city-2-loc-10)
  (= (road-length city-2-loc-13 city-2-loc-10) 12)
  ; 2102,472 -> 2216,492
  (road city-2-loc-10 city-2-loc-13)
  (= (road-length city-2-loc-10 city-2-loc-13) 12)
  ; 2894,53 -> 2915,167
  (road city-2-loc-14 city-2-loc-1)
  (= (road-length city-2-loc-14 city-2-loc-1) 12)
  ; 2915,167 -> 2894,53
  (road city-2-loc-1 city-2-loc-14)
  (= (road-length city-2-loc-1 city-2-loc-14) 12)
  ; 2045,583 -> 2102,472
  (road city-2-loc-15 city-2-loc-10)
  (= (road-length city-2-loc-15 city-2-loc-10) 13)
  ; 2102,472 -> 2045,583
  (road city-2-loc-10 city-2-loc-15)
  (= (road-length city-2-loc-10 city-2-loc-15) 13)
  ; 2954,517 -> 2971,695
  (road city-2-loc-16 city-2-loc-7)
  (= (road-length city-2-loc-16 city-2-loc-7) 18)
  ; 2971,695 -> 2954,517
  (road city-2-loc-7 city-2-loc-16)
  (= (road-length city-2-loc-7 city-2-loc-16) 18)
  ; 2214,717 -> 2198,843
  (road city-2-loc-17 city-2-loc-3)
  (= (road-length city-2-loc-17 city-2-loc-3) 13)
  ; 2198,843 -> 2214,717
  (road city-2-loc-3 city-2-loc-17)
  (= (road-length city-2-loc-3 city-2-loc-17) 13)
  ; 2459,875 -> 2490,751
  (road city-2-loc-20 city-2-loc-2)
  (= (road-length city-2-loc-20 city-2-loc-2) 13)
  ; 2490,751 -> 2459,875
  (road city-2-loc-2 city-2-loc-20)
  (= (road-length city-2-loc-2 city-2-loc-20) 13)
  ; 2459,875 -> 2352,909
  (road city-2-loc-20 city-2-loc-4)
  (= (road-length city-2-loc-20 city-2-loc-4) 12)
  ; 2352,909 -> 2459,875
  (road city-2-loc-4 city-2-loc-20)
  (= (road-length city-2-loc-4 city-2-loc-20) 12)
  ; 2056,749 -> 2198,843
  (road city-2-loc-21 city-2-loc-3)
  (= (road-length city-2-loc-21 city-2-loc-3) 17)
  ; 2198,843 -> 2056,749
  (road city-2-loc-3 city-2-loc-21)
  (= (road-length city-2-loc-3 city-2-loc-21) 17)
  ; 2056,749 -> 2045,583
  (road city-2-loc-21 city-2-loc-15)
  (= (road-length city-2-loc-21 city-2-loc-15) 17)
  ; 2045,583 -> 2056,749
  (road city-2-loc-15 city-2-loc-21)
  (= (road-length city-2-loc-15 city-2-loc-21) 17)
  ; 2056,749 -> 2214,717
  (road city-2-loc-21 city-2-loc-17)
  (= (road-length city-2-loc-21 city-2-loc-17) 17)
  ; 2214,717 -> 2056,749
  (road city-2-loc-17 city-2-loc-21)
  (= (road-length city-2-loc-17 city-2-loc-21) 17)
  ; 2388,414 -> 2472,552
  (road city-2-loc-22 city-2-loc-11)
  (= (road-length city-2-loc-22 city-2-loc-11) 17)
  ; 2472,552 -> 2388,414
  (road city-2-loc-11 city-2-loc-22)
  (= (road-length city-2-loc-11 city-2-loc-22) 17)
  ; 2388,414 -> 2499,257
  (road city-2-loc-22 city-2-loc-12)
  (= (road-length city-2-loc-22 city-2-loc-12) 20)
  ; 2499,257 -> 2388,414
  (road city-2-loc-12 city-2-loc-22)
  (= (road-length city-2-loc-12 city-2-loc-22) 20)
  ; 2388,414 -> 2216,492
  (road city-2-loc-22 city-2-loc-13)
  (= (road-length city-2-loc-22 city-2-loc-13) 19)
  ; 2216,492 -> 2388,414
  (road city-2-loc-13 city-2-loc-22)
  (= (road-length city-2-loc-13 city-2-loc-22) 19)
  ; 2739,36 -> 2894,53
  (road city-2-loc-23 city-2-loc-14)
  (= (road-length city-2-loc-23 city-2-loc-14) 16)
  ; 2894,53 -> 2739,36
  (road city-2-loc-14 city-2-loc-23)
  (= (road-length city-2-loc-14 city-2-loc-23) 16)
  ; 2290,799 -> 2198,843
  (road city-2-loc-24 city-2-loc-3)
  (= (road-length city-2-loc-24 city-2-loc-3) 11)
  ; 2198,843 -> 2290,799
  (road city-2-loc-3 city-2-loc-24)
  (= (road-length city-2-loc-3 city-2-loc-24) 11)
  ; 2290,799 -> 2352,909
  (road city-2-loc-24 city-2-loc-4)
  (= (road-length city-2-loc-24 city-2-loc-4) 13)
  ; 2352,909 -> 2290,799
  (road city-2-loc-4 city-2-loc-24)
  (= (road-length city-2-loc-4 city-2-loc-24) 13)
  ; 2290,799 -> 2214,717
  (road city-2-loc-24 city-2-loc-17)
  (= (road-length city-2-loc-24 city-2-loc-17) 12)
  ; 2214,717 -> 2290,799
  (road city-2-loc-17 city-2-loc-24)
  (= (road-length city-2-loc-17 city-2-loc-24) 12)
  ; 2290,799 -> 2459,875
  (road city-2-loc-24 city-2-loc-20)
  (= (road-length city-2-loc-24 city-2-loc-20) 19)
  ; 2459,875 -> 2290,799
  (road city-2-loc-20 city-2-loc-24)
  (= (road-length city-2-loc-20 city-2-loc-24) 19)
  ; 2025,34 -> 2187,41
  (road city-2-loc-25 city-2-loc-6)
  (= (road-length city-2-loc-25 city-2-loc-6) 17)
  ; 2187,41 -> 2025,34
  (road city-2-loc-6 city-2-loc-25)
  (= (road-length city-2-loc-6 city-2-loc-25) 17)
  ; 2383,111 -> 2539,164
  (road city-2-loc-26 city-2-loc-9)
  (= (road-length city-2-loc-26 city-2-loc-9) 17)
  ; 2539,164 -> 2383,111
  (road city-2-loc-9 city-2-loc-26)
  (= (road-length city-2-loc-9 city-2-loc-26) 17)
  ; 2383,111 -> 2499,257
  (road city-2-loc-26 city-2-loc-12)
  (= (road-length city-2-loc-26 city-2-loc-12) 19)
  ; 2499,257 -> 2383,111
  (road city-2-loc-12 city-2-loc-26)
  (= (road-length city-2-loc-12 city-2-loc-26) 19)
  ; 2776,576 -> 2954,517
  (road city-2-loc-27 city-2-loc-16)
  (= (road-length city-2-loc-27 city-2-loc-16) 19)
  ; 2954,517 -> 2776,576
  (road city-2-loc-16 city-2-loc-27)
  (= (road-length city-2-loc-16 city-2-loc-27) 19)
  ; 2659,269 -> 2539,164
  (road city-2-loc-28 city-2-loc-9)
  (= (road-length city-2-loc-28 city-2-loc-9) 16)
  ; 2539,164 -> 2659,269
  (road city-2-loc-9 city-2-loc-28)
  (= (road-length city-2-loc-9 city-2-loc-28) 16)
  ; 2659,269 -> 2499,257
  (road city-2-loc-28 city-2-loc-12)
  (= (road-length city-2-loc-28 city-2-loc-12) 16)
  ; 2499,257 -> 2659,269
  (road city-2-loc-12 city-2-loc-28)
  (= (road-length city-2-loc-12 city-2-loc-28) 16)
  ; 2659,269 -> 2645,392
  (road city-2-loc-28 city-2-loc-18)
  (= (road-length city-2-loc-28 city-2-loc-18) 13)
  ; 2645,392 -> 2659,269
  (road city-2-loc-18 city-2-loc-28)
  (= (road-length city-2-loc-18 city-2-loc-28) 13)
  ; 2760,309 -> 2645,392
  (road city-2-loc-29 city-2-loc-18)
  (= (road-length city-2-loc-29 city-2-loc-18) 15)
  ; 2645,392 -> 2760,309
  (road city-2-loc-18 city-2-loc-29)
  (= (road-length city-2-loc-18 city-2-loc-29) 15)
  ; 2760,309 -> 2659,269
  (road city-2-loc-29 city-2-loc-28)
  (= (road-length city-2-loc-29 city-2-loc-28) 11)
  ; 2659,269 -> 2760,309
  (road city-2-loc-28 city-2-loc-29)
  (= (road-length city-2-loc-28 city-2-loc-29) 11)
  ; 2090,204 -> 2187,41
  (road city-2-loc-30 city-2-loc-6)
  (= (road-length city-2-loc-30 city-2-loc-6) 19)
  ; 2187,41 -> 2090,204
  (road city-2-loc-6 city-2-loc-30)
  (= (road-length city-2-loc-6 city-2-loc-30) 19)
  ; 2090,204 -> 2027,314
  (road city-2-loc-30 city-2-loc-8)
  (= (road-length city-2-loc-30 city-2-loc-8) 13)
  ; 2027,314 -> 2090,204
  (road city-2-loc-8 city-2-loc-30)
  (= (road-length city-2-loc-8 city-2-loc-30) 13)
  ; 2090,204 -> 2025,34
  (road city-2-loc-30 city-2-loc-25)
  (= (road-length city-2-loc-30 city-2-loc-25) 19)
  ; 2025,34 -> 2090,204
  (road city-2-loc-25 city-2-loc-30)
  (= (road-length city-2-loc-25 city-2-loc-30) 19)
  ; 2597,852 -> 2490,751
  (road city-2-loc-31 city-2-loc-2)
  (= (road-length city-2-loc-31 city-2-loc-2) 15)
  ; 2490,751 -> 2597,852
  (road city-2-loc-2 city-2-loc-31)
  (= (road-length city-2-loc-2 city-2-loc-31) 15)
  ; 2597,852 -> 2459,875
  (road city-2-loc-31 city-2-loc-20)
  (= (road-length city-2-loc-31 city-2-loc-20) 14)
  ; 2459,875 -> 2597,852
  (road city-2-loc-20 city-2-loc-31)
  (= (road-length city-2-loc-20 city-2-loc-31) 14)
  ; 2767,845 -> 2856,932
  (road city-2-loc-32 city-2-loc-19)
  (= (road-length city-2-loc-32 city-2-loc-19) 13)
  ; 2856,932 -> 2767,845
  (road city-2-loc-19 city-2-loc-32)
  (= (road-length city-2-loc-19 city-2-loc-32) 13)
  ; 2767,845 -> 2597,852
  (road city-2-loc-32 city-2-loc-31)
  (= (road-length city-2-loc-32 city-2-loc-31) 17)
  ; 2597,852 -> 2767,845
  (road city-2-loc-31 city-2-loc-32)
  (= (road-length city-2-loc-31 city-2-loc-32) 17)
  ; 2975,328 -> 2915,167
  (road city-2-loc-33 city-2-loc-1)
  (= (road-length city-2-loc-33 city-2-loc-1) 18)
  ; 2915,167 -> 2975,328
  (road city-2-loc-1 city-2-loc-33)
  (= (road-length city-2-loc-1 city-2-loc-33) 18)
  ; 2975,328 -> 2954,517
  (road city-2-loc-33 city-2-loc-16)
  (= (road-length city-2-loc-33 city-2-loc-16) 19)
  ; 2954,517 -> 2975,328
  (road city-2-loc-16 city-2-loc-33)
  (= (road-length city-2-loc-16 city-2-loc-33) 19)
  ; 2983,934 -> 2856,932
  (road city-2-loc-34 city-2-loc-19)
  (= (road-length city-2-loc-34 city-2-loc-19) 13)
  ; 2856,932 -> 2983,934
  (road city-2-loc-19 city-2-loc-34)
  (= (road-length city-2-loc-19 city-2-loc-34) 13)
  ; 2666,607 -> 2568,625
  (road city-2-loc-35 city-2-loc-5)
  (= (road-length city-2-loc-35 city-2-loc-5) 10)
  ; 2568,625 -> 2666,607
  (road city-2-loc-5 city-2-loc-35)
  (= (road-length city-2-loc-5 city-2-loc-35) 10)
  ; 2666,607 -> 2776,576
  (road city-2-loc-35 city-2-loc-27)
  (= (road-length city-2-loc-35 city-2-loc-27) 12)
  ; 2776,576 -> 2666,607
  (road city-2-loc-27 city-2-loc-35)
  (= (road-length city-2-loc-27 city-2-loc-35) 12)
  ; 2249,154 -> 2187,41
  (road city-2-loc-36 city-2-loc-6)
  (= (road-length city-2-loc-36 city-2-loc-6) 13)
  ; 2187,41 -> 2249,154
  (road city-2-loc-6 city-2-loc-36)
  (= (road-length city-2-loc-6 city-2-loc-36) 13)
  ; 2249,154 -> 2383,111
  (road city-2-loc-36 city-2-loc-26)
  (= (road-length city-2-loc-36 city-2-loc-26) 15)
  ; 2383,111 -> 2249,154
  (road city-2-loc-26 city-2-loc-36)
  (= (road-length city-2-loc-26 city-2-loc-36) 15)
  ; 2249,154 -> 2090,204
  (road city-2-loc-36 city-2-loc-30)
  (= (road-length city-2-loc-36 city-2-loc-30) 17)
  ; 2090,204 -> 2249,154
  (road city-2-loc-30 city-2-loc-36)
  (= (road-length city-2-loc-30 city-2-loc-36) 17)
  ; 2865,695 -> 2971,695
  (road city-2-loc-37 city-2-loc-7)
  (= (road-length city-2-loc-37 city-2-loc-7) 11)
  ; 2971,695 -> 2865,695
  (road city-2-loc-7 city-2-loc-37)
  (= (road-length city-2-loc-7 city-2-loc-37) 11)
  ; 2865,695 -> 2776,576
  (road city-2-loc-37 city-2-loc-27)
  (= (road-length city-2-loc-37 city-2-loc-27) 15)
  ; 2776,576 -> 2865,695
  (road city-2-loc-27 city-2-loc-37)
  (= (road-length city-2-loc-27 city-2-loc-37) 15)
  ; 2865,695 -> 2767,845
  (road city-2-loc-37 city-2-loc-32)
  (= (road-length city-2-loc-37 city-2-loc-32) 18)
  ; 2767,845 -> 2865,695
  (road city-2-loc-32 city-2-loc-37)
  (= (road-length city-2-loc-32 city-2-loc-37) 18)
  ; 2883,437 -> 2954,517
  (road city-2-loc-38 city-2-loc-16)
  (= (road-length city-2-loc-38 city-2-loc-16) 11)
  ; 2954,517 -> 2883,437
  (road city-2-loc-16 city-2-loc-38)
  (= (road-length city-2-loc-16 city-2-loc-38) 11)
  ; 2883,437 -> 2776,576
  (road city-2-loc-38 city-2-loc-27)
  (= (road-length city-2-loc-38 city-2-loc-27) 18)
  ; 2776,576 -> 2883,437
  (road city-2-loc-27 city-2-loc-38)
  (= (road-length city-2-loc-27 city-2-loc-38) 18)
  ; 2883,437 -> 2760,309
  (road city-2-loc-38 city-2-loc-29)
  (= (road-length city-2-loc-38 city-2-loc-29) 18)
  ; 2760,309 -> 2883,437
  (road city-2-loc-29 city-2-loc-38)
  (= (road-length city-2-loc-29 city-2-loc-38) 18)
  ; 2883,437 -> 2975,328
  (road city-2-loc-38 city-2-loc-33)
  (= (road-length city-2-loc-38 city-2-loc-33) 15)
  ; 2975,328 -> 2883,437
  (road city-2-loc-33 city-2-loc-38)
  (= (road-length city-2-loc-33 city-2-loc-38) 15)
  ; 2115,959 -> 2198,843
  (road city-2-loc-39 city-2-loc-3)
  (= (road-length city-2-loc-39 city-2-loc-3) 15)
  ; 2198,843 -> 2115,959
  (road city-2-loc-3 city-2-loc-39)
  (= (road-length city-2-loc-3 city-2-loc-39) 15)
  ; 2582,39 -> 2539,164
  (road city-2-loc-40 city-2-loc-9)
  (= (road-length city-2-loc-40 city-2-loc-9) 14)
  ; 2539,164 -> 2582,39
  (road city-2-loc-9 city-2-loc-40)
  (= (road-length city-2-loc-9 city-2-loc-40) 14)
  ; 2582,39 -> 2739,36
  (road city-2-loc-40 city-2-loc-23)
  (= (road-length city-2-loc-40 city-2-loc-23) 16)
  ; 2739,36 -> 2582,39
  (road city-2-loc-23 city-2-loc-40)
  (= (road-length city-2-loc-23 city-2-loc-40) 16)
  ; 2375,731 -> 2490,751
  (road city-2-loc-41 city-2-loc-2)
  (= (road-length city-2-loc-41 city-2-loc-2) 12)
  ; 2490,751 -> 2375,731
  (road city-2-loc-2 city-2-loc-41)
  (= (road-length city-2-loc-2 city-2-loc-41) 12)
  ; 2375,731 -> 2352,909
  (road city-2-loc-41 city-2-loc-4)
  (= (road-length city-2-loc-41 city-2-loc-4) 18)
  ; 2352,909 -> 2375,731
  (road city-2-loc-4 city-2-loc-41)
  (= (road-length city-2-loc-4 city-2-loc-41) 18)
  ; 2375,731 -> 2214,717
  (road city-2-loc-41 city-2-loc-17)
  (= (road-length city-2-loc-41 city-2-loc-17) 17)
  ; 2214,717 -> 2375,731
  (road city-2-loc-17 city-2-loc-41)
  (= (road-length city-2-loc-17 city-2-loc-41) 17)
  ; 2375,731 -> 2459,875
  (road city-2-loc-41 city-2-loc-20)
  (= (road-length city-2-loc-41 city-2-loc-20) 17)
  ; 2459,875 -> 2375,731
  (road city-2-loc-20 city-2-loc-41)
  (= (road-length city-2-loc-20 city-2-loc-41) 17)
  ; 2375,731 -> 2290,799
  (road city-2-loc-41 city-2-loc-24)
  (= (road-length city-2-loc-41 city-2-loc-24) 11)
  ; 2290,799 -> 2375,731
  (road city-2-loc-24 city-2-loc-41)
  (= (road-length city-2-loc-24 city-2-loc-41) 11)
  ; 1549,2779 -> 1379,2836
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 18)
  ; 1379,2836 -> 1549,2779
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 18)
  ; 1137,2749 -> 1260,2658
  (road city-3-loc-9 city-3-loc-8)
  (= (road-length city-3-loc-9 city-3-loc-8) 16)
  ; 1260,2658 -> 1137,2749
  (road city-3-loc-8 city-3-loc-9)
  (= (road-length city-3-loc-8 city-3-loc-9) 16)
  ; 1645,2907 -> 1549,2779
  (road city-3-loc-11 city-3-loc-5)
  (= (road-length city-3-loc-11 city-3-loc-5) 16)
  ; 1549,2779 -> 1645,2907
  (road city-3-loc-5 city-3-loc-11)
  (= (road-length city-3-loc-5 city-3-loc-11) 16)
  ; 1166,2346 -> 1092,2261
  (road city-3-loc-12 city-3-loc-3)
  (= (road-length city-3-loc-12 city-3-loc-3) 12)
  ; 1092,2261 -> 1166,2346
  (road city-3-loc-3 city-3-loc-12)
  (= (road-length city-3-loc-3 city-3-loc-12) 12)
  ; 1203,2113 -> 1092,2261
  (road city-3-loc-14 city-3-loc-3)
  (= (road-length city-3-loc-14 city-3-loc-3) 19)
  ; 1092,2261 -> 1203,2113
  (road city-3-loc-3 city-3-loc-14)
  (= (road-length city-3-loc-3 city-3-loc-14) 19)
  ; 1794,2727 -> 1939,2703
  (road city-3-loc-15 city-3-loc-2)
  (= (road-length city-3-loc-15 city-3-loc-2) 15)
  ; 1939,2703 -> 1794,2727
  (road city-3-loc-2 city-3-loc-15)
  (= (road-length city-3-loc-2 city-3-loc-15) 15)
  ; 1985,2290 -> 1997,2126
  (road city-3-loc-16 city-3-loc-10)
  (= (road-length city-3-loc-16 city-3-loc-10) 17)
  ; 1997,2126 -> 1985,2290
  (road city-3-loc-10 city-3-loc-16)
  (= (road-length city-3-loc-10 city-3-loc-16) 17)
  ; 1982,2449 -> 1825,2390
  (road city-3-loc-17 city-3-loc-6)
  (= (road-length city-3-loc-17 city-3-loc-6) 17)
  ; 1825,2390 -> 1982,2449
  (road city-3-loc-6 city-3-loc-17)
  (= (road-length city-3-loc-6 city-3-loc-17) 17)
  ; 1982,2449 -> 1985,2290
  (road city-3-loc-17 city-3-loc-16)
  (= (road-length city-3-loc-17 city-3-loc-16) 16)
  ; 1985,2290 -> 1982,2449
  (road city-3-loc-16 city-3-loc-17)
  (= (road-length city-3-loc-16 city-3-loc-17) 16)
  ; 1659,2154 -> 1641,2019
  (road city-3-loc-19 city-3-loc-13)
  (= (road-length city-3-loc-19 city-3-loc-13) 14)
  ; 1641,2019 -> 1659,2154
  (road city-3-loc-13 city-3-loc-19)
  (= (road-length city-3-loc-13 city-3-loc-19) 14)
  ; 1176,2451 -> 1166,2346
  (road city-3-loc-20 city-3-loc-12)
  (= (road-length city-3-loc-20 city-3-loc-12) 11)
  ; 1166,2346 -> 1176,2451
  (road city-3-loc-12 city-3-loc-20)
  (= (road-length city-3-loc-12 city-3-loc-20) 11)
  ; 1741,2812 -> 1645,2907
  (road city-3-loc-21 city-3-loc-11)
  (= (road-length city-3-loc-21 city-3-loc-11) 14)
  ; 1645,2907 -> 1741,2812
  (road city-3-loc-11 city-3-loc-21)
  (= (road-length city-3-loc-11 city-3-loc-21) 14)
  ; 1741,2812 -> 1794,2727
  (road city-3-loc-21 city-3-loc-15)
  (= (road-length city-3-loc-21 city-3-loc-15) 10)
  ; 1794,2727 -> 1741,2812
  (road city-3-loc-15 city-3-loc-21)
  (= (road-length city-3-loc-15 city-3-loc-21) 10)
  ; 1083,2129 -> 1092,2261
  (road city-3-loc-22 city-3-loc-3)
  (= (road-length city-3-loc-22 city-3-loc-3) 14)
  ; 1092,2261 -> 1083,2129
  (road city-3-loc-3 city-3-loc-22)
  (= (road-length city-3-loc-3 city-3-loc-22) 14)
  ; 1083,2129 -> 1203,2113
  (road city-3-loc-22 city-3-loc-14)
  (= (road-length city-3-loc-22 city-3-loc-14) 13)
  ; 1203,2113 -> 1083,2129
  (road city-3-loc-14 city-3-loc-22)
  (= (road-length city-3-loc-14 city-3-loc-22) 13)
  ; 1817,2605 -> 1939,2703
  (road city-3-loc-23 city-3-loc-2)
  (= (road-length city-3-loc-23 city-3-loc-2) 16)
  ; 1939,2703 -> 1817,2605
  (road city-3-loc-2 city-3-loc-23)
  (= (road-length city-3-loc-2 city-3-loc-23) 16)
  ; 1817,2605 -> 1794,2727
  (road city-3-loc-23 city-3-loc-15)
  (= (road-length city-3-loc-23 city-3-loc-15) 13)
  ; 1794,2727 -> 1817,2605
  (road city-3-loc-15 city-3-loc-23)
  (= (road-length city-3-loc-15 city-3-loc-23) 13)
  ; 1578,2543 -> 1623,2399
  (road city-3-loc-24 city-3-loc-7)
  (= (road-length city-3-loc-24 city-3-loc-7) 16)
  ; 1623,2399 -> 1578,2543
  (road city-3-loc-7 city-3-loc-24)
  (= (road-length city-3-loc-7 city-3-loc-24) 16)
  ; 1355,2595 -> 1260,2658
  (road city-3-loc-25 city-3-loc-8)
  (= (road-length city-3-loc-25 city-3-loc-8) 12)
  ; 1260,2658 -> 1355,2595
  (road city-3-loc-8 city-3-loc-25)
  (= (road-length city-3-loc-8 city-3-loc-25) 12)
  ; 1929,2014 -> 1997,2126
  (road city-3-loc-26 city-3-loc-10)
  (= (road-length city-3-loc-26 city-3-loc-10) 14)
  ; 1997,2126 -> 1929,2014
  (road city-3-loc-10 city-3-loc-26)
  (= (road-length city-3-loc-10 city-3-loc-26) 14)
  ; 1444,2203 -> 1444,2098
  (road city-3-loc-27 city-3-loc-4)
  (= (road-length city-3-loc-27 city-3-loc-4) 11)
  ; 1444,2098 -> 1444,2203
  (road city-3-loc-4 city-3-loc-27)
  (= (road-length city-3-loc-4 city-3-loc-27) 11)
  ; 1497,2350 -> 1623,2399
  (road city-3-loc-28 city-3-loc-7)
  (= (road-length city-3-loc-28 city-3-loc-7) 14)
  ; 1623,2399 -> 1497,2350
  (road city-3-loc-7 city-3-loc-28)
  (= (road-length city-3-loc-7 city-3-loc-28) 14)
  ; 1497,2350 -> 1444,2203
  (road city-3-loc-28 city-3-loc-27)
  (= (road-length city-3-loc-28 city-3-loc-27) 16)
  ; 1444,2203 -> 1497,2350
  (road city-3-loc-27 city-3-loc-28)
  (= (road-length city-3-loc-27 city-3-loc-28) 16)
  ; 1412,2989 -> 1379,2836
  (road city-3-loc-29 city-3-loc-1)
  (= (road-length city-3-loc-29 city-3-loc-1) 16)
  ; 1379,2836 -> 1412,2989
  (road city-3-loc-1 city-3-loc-29)
  (= (road-length city-3-loc-1 city-3-loc-29) 16)
  ; 1061,2606 -> 1137,2749
  (road city-3-loc-30 city-3-loc-9)
  (= (road-length city-3-loc-30 city-3-loc-9) 17)
  ; 1137,2749 -> 1061,2606
  (road city-3-loc-9 city-3-loc-30)
  (= (road-length city-3-loc-9 city-3-loc-30) 17)
  ; 1477,2524 -> 1578,2543
  (road city-3-loc-31 city-3-loc-24)
  (= (road-length city-3-loc-31 city-3-loc-24) 11)
  ; 1578,2543 -> 1477,2524
  (road city-3-loc-24 city-3-loc-31)
  (= (road-length city-3-loc-24 city-3-loc-31) 11)
  ; 1477,2524 -> 1355,2595
  (road city-3-loc-31 city-3-loc-25)
  (= (road-length city-3-loc-31 city-3-loc-25) 15)
  ; 1355,2595 -> 1477,2524
  (road city-3-loc-25 city-3-loc-31)
  (= (road-length city-3-loc-25 city-3-loc-31) 15)
  ; 1477,2524 -> 1497,2350
  (road city-3-loc-31 city-3-loc-28)
  (= (road-length city-3-loc-31 city-3-loc-28) 18)
  ; 1497,2350 -> 1477,2524
  (road city-3-loc-28 city-3-loc-31)
  (= (road-length city-3-loc-28 city-3-loc-31) 18)
  ; 1026,2813 -> 1137,2749
  (road city-3-loc-32 city-3-loc-9)
  (= (road-length city-3-loc-32 city-3-loc-9) 13)
  ; 1137,2749 -> 1026,2813
  (road city-3-loc-9 city-3-loc-32)
  (= (road-length city-3-loc-9 city-3-loc-32) 13)
  ; 1026,2813 -> 1028,2973
  (road city-3-loc-32 city-3-loc-18)
  (= (road-length city-3-loc-32 city-3-loc-18) 16)
  ; 1028,2973 -> 1026,2813
  (road city-3-loc-18 city-3-loc-32)
  (= (road-length city-3-loc-18 city-3-loc-32) 16)
  ; 1051,2419 -> 1092,2261
  (road city-3-loc-33 city-3-loc-3)
  (= (road-length city-3-loc-33 city-3-loc-3) 17)
  ; 1092,2261 -> 1051,2419
  (road city-3-loc-3 city-3-loc-33)
  (= (road-length city-3-loc-3 city-3-loc-33) 17)
  ; 1051,2419 -> 1166,2346
  (road city-3-loc-33 city-3-loc-12)
  (= (road-length city-3-loc-33 city-3-loc-12) 14)
  ; 1166,2346 -> 1051,2419
  (road city-3-loc-12 city-3-loc-33)
  (= (road-length city-3-loc-12 city-3-loc-33) 14)
  ; 1051,2419 -> 1176,2451
  (road city-3-loc-33 city-3-loc-20)
  (= (road-length city-3-loc-33 city-3-loc-20) 13)
  ; 1176,2451 -> 1051,2419
  (road city-3-loc-20 city-3-loc-33)
  (= (road-length city-3-loc-20 city-3-loc-33) 13)
  ; 1280,2260 -> 1166,2346
  (road city-3-loc-34 city-3-loc-12)
  (= (road-length city-3-loc-34 city-3-loc-12) 15)
  ; 1166,2346 -> 1280,2260
  (road city-3-loc-12 city-3-loc-34)
  (= (road-length city-3-loc-12 city-3-loc-34) 15)
  ; 1280,2260 -> 1203,2113
  (road city-3-loc-34 city-3-loc-14)
  (= (road-length city-3-loc-34 city-3-loc-14) 17)
  ; 1203,2113 -> 1280,2260
  (road city-3-loc-14 city-3-loc-34)
  (= (road-length city-3-loc-14 city-3-loc-34) 17)
  ; 1280,2260 -> 1444,2203
  (road city-3-loc-34 city-3-loc-27)
  (= (road-length city-3-loc-34 city-3-loc-27) 18)
  ; 1444,2203 -> 1280,2260
  (road city-3-loc-27 city-3-loc-34)
  (= (road-length city-3-loc-27 city-3-loc-34) 18)
  ; 1682,2495 -> 1825,2390
  (road city-3-loc-35 city-3-loc-6)
  (= (road-length city-3-loc-35 city-3-loc-6) 18)
  ; 1825,2390 -> 1682,2495
  (road city-3-loc-6 city-3-loc-35)
  (= (road-length city-3-loc-6 city-3-loc-35) 18)
  ; 1682,2495 -> 1623,2399
  (road city-3-loc-35 city-3-loc-7)
  (= (road-length city-3-loc-35 city-3-loc-7) 12)
  ; 1623,2399 -> 1682,2495
  (road city-3-loc-7 city-3-loc-35)
  (= (road-length city-3-loc-7 city-3-loc-35) 12)
  ; 1682,2495 -> 1817,2605
  (road city-3-loc-35 city-3-loc-23)
  (= (road-length city-3-loc-35 city-3-loc-23) 18)
  ; 1817,2605 -> 1682,2495
  (road city-3-loc-23 city-3-loc-35)
  (= (road-length city-3-loc-23 city-3-loc-35) 18)
  ; 1682,2495 -> 1578,2543
  (road city-3-loc-35 city-3-loc-24)
  (= (road-length city-3-loc-35 city-3-loc-24) 12)
  ; 1578,2543 -> 1682,2495
  (road city-3-loc-24 city-3-loc-35)
  (= (road-length city-3-loc-24 city-3-loc-35) 12)
  ; 1851,2914 -> 1741,2812
  (road city-3-loc-36 city-3-loc-21)
  (= (road-length city-3-loc-36 city-3-loc-21) 15)
  ; 1741,2812 -> 1851,2914
  (road city-3-loc-21 city-3-loc-36)
  (= (road-length city-3-loc-21 city-3-loc-36) 15)
  ; 1771,2176 -> 1659,2154
  (road city-3-loc-37 city-3-loc-19)
  (= (road-length city-3-loc-37 city-3-loc-19) 12)
  ; 1659,2154 -> 1771,2176
  (road city-3-loc-19 city-3-loc-37)
  (= (road-length city-3-loc-19 city-3-loc-37) 12)
  ; 1785,2009 -> 1641,2019
  (road city-3-loc-38 city-3-loc-13)
  (= (road-length city-3-loc-38 city-3-loc-13) 15)
  ; 1641,2019 -> 1785,2009
  (road city-3-loc-13 city-3-loc-38)
  (= (road-length city-3-loc-13 city-3-loc-38) 15)
  ; 1785,2009 -> 1929,2014
  (road city-3-loc-38 city-3-loc-26)
  (= (road-length city-3-loc-38 city-3-loc-26) 15)
  ; 1929,2014 -> 1785,2009
  (road city-3-loc-26 city-3-loc-38)
  (= (road-length city-3-loc-26 city-3-loc-38) 15)
  ; 1785,2009 -> 1771,2176
  (road city-3-loc-38 city-3-loc-37)
  (= (road-length city-3-loc-38 city-3-loc-37) 17)
  ; 1771,2176 -> 1785,2009
  (road city-3-loc-37 city-3-loc-38)
  (= (road-length city-3-loc-37 city-3-loc-38) 17)
  ; 1310,2369 -> 1166,2346
  (road city-3-loc-39 city-3-loc-12)
  (= (road-length city-3-loc-39 city-3-loc-12) 15)
  ; 1166,2346 -> 1310,2369
  (road city-3-loc-12 city-3-loc-39)
  (= (road-length city-3-loc-12 city-3-loc-39) 15)
  ; 1310,2369 -> 1176,2451
  (road city-3-loc-39 city-3-loc-20)
  (= (road-length city-3-loc-39 city-3-loc-20) 16)
  ; 1176,2451 -> 1310,2369
  (road city-3-loc-20 city-3-loc-39)
  (= (road-length city-3-loc-20 city-3-loc-39) 16)
  ; 1310,2369 -> 1280,2260
  (road city-3-loc-39 city-3-loc-34)
  (= (road-length city-3-loc-39 city-3-loc-34) 12)
  ; 1280,2260 -> 1310,2369
  (road city-3-loc-34 city-3-loc-39)
  (= (road-length city-3-loc-34 city-3-loc-39) 12)
  ; 1430,2681 -> 1379,2836
  (road city-3-loc-40 city-3-loc-1)
  (= (road-length city-3-loc-40 city-3-loc-1) 17)
  ; 1379,2836 -> 1430,2681
  (road city-3-loc-1 city-3-loc-40)
  (= (road-length city-3-loc-1 city-3-loc-40) 17)
  ; 1430,2681 -> 1549,2779
  (road city-3-loc-40 city-3-loc-5)
  (= (road-length city-3-loc-40 city-3-loc-5) 16)
  ; 1549,2779 -> 1430,2681
  (road city-3-loc-5 city-3-loc-40)
  (= (road-length city-3-loc-5 city-3-loc-40) 16)
  ; 1430,2681 -> 1260,2658
  (road city-3-loc-40 city-3-loc-8)
  (= (road-length city-3-loc-40 city-3-loc-8) 18)
  ; 1260,2658 -> 1430,2681
  (road city-3-loc-8 city-3-loc-40)
  (= (road-length city-3-loc-8 city-3-loc-40) 18)
  ; 1430,2681 -> 1355,2595
  (road city-3-loc-40 city-3-loc-25)
  (= (road-length city-3-loc-40 city-3-loc-25) 12)
  ; 1355,2595 -> 1430,2681
  (road city-3-loc-25 city-3-loc-40)
  (= (road-length city-3-loc-25 city-3-loc-40) 12)
  ; 1430,2681 -> 1477,2524
  (road city-3-loc-40 city-3-loc-31)
  (= (road-length city-3-loc-40 city-3-loc-31) 17)
  ; 1477,2524 -> 1430,2681
  (road city-3-loc-31 city-3-loc-40)
  (= (road-length city-3-loc-31 city-3-loc-40) 17)
  ; 1031,2713 -> 1137,2749
  (road city-3-loc-41 city-3-loc-9)
  (= (road-length city-3-loc-41 city-3-loc-9) 12)
  ; 1137,2749 -> 1031,2713
  (road city-3-loc-9 city-3-loc-41)
  (= (road-length city-3-loc-9 city-3-loc-41) 12)
  ; 1031,2713 -> 1061,2606
  (road city-3-loc-41 city-3-loc-30)
  (= (road-length city-3-loc-41 city-3-loc-30) 12)
  ; 1061,2606 -> 1031,2713
  (road city-3-loc-30 city-3-loc-41)
  (= (road-length city-3-loc-30 city-3-loc-41) 12)
  ; 1031,2713 -> 1026,2813
  (road city-3-loc-41 city-3-loc-32)
  (= (road-length city-3-loc-41 city-3-loc-32) 10)
  ; 1026,2813 -> 1031,2713
  (road city-3-loc-32 city-3-loc-41)
  (= (road-length city-3-loc-32 city-3-loc-41) 10)
  ; 984,146 <-> 2025,34
  (road city-1-loc-30 city-2-loc-25)
  (= (road-length city-1-loc-30 city-2-loc-25) 105)
  (road city-2-loc-25 city-1-loc-30)
  (= (road-length city-2-loc-25 city-1-loc-30) 105)
  (road city-1-loc-33 city-3-loc-6)
  (= (road-length city-1-loc-33 city-3-loc-6) 130)
  (road city-3-loc-6 city-1-loc-33)
  (= (road-length city-3-loc-6 city-1-loc-33) 130)
  (road city-2-loc-30 city-3-loc-15)
  (= (road-length city-2-loc-30 city-3-loc-15) 115)
  (road city-3-loc-15 city-2-loc-30)
  (= (road-length city-3-loc-15 city-2-loc-30) 115)
  (at package-1 city-2-loc-11)
  (at package-2 city-3-loc-20)
  (at package-3 city-3-loc-2)
  (at package-4 city-2-loc-3)
  (at package-5 city-3-loc-28)
  (at package-6 city-1-loc-10)
  (at package-7 city-3-loc-34)
  (at package-8 city-2-loc-15)
  (at package-9 city-3-loc-12)
  (at package-10 city-2-loc-14)
  (at package-11 city-3-loc-25)
  (at package-12 city-3-loc-8)
  (at package-13 city-2-loc-11)
  (at package-14 city-3-loc-32)
  (at package-15 city-3-loc-11)
  (at package-16 city-1-loc-41)
  (at package-17 city-2-loc-33)
  (at package-18 city-2-loc-4)
  (at package-19 city-3-loc-22)
  (at package-20 city-1-loc-37)
  (at package-21 city-2-loc-7)
  (at package-22 city-3-loc-19)
  (at package-23 city-1-loc-12)
  (at package-24 city-3-loc-38)
  (at package-25 city-2-loc-32)
  (at package-26 city-3-loc-30)
  (at package-27 city-3-loc-41)
  (at package-28 city-3-loc-6)
  (at package-29 city-1-loc-27)
  (at package-30 city-3-loc-15)
  (at package-31 city-1-loc-21)
  (at package-32 city-1-loc-19)
  (at truck-1 city-2-loc-9)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-10)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-13)
  (capacity truck-3 capacity-3)
  (at truck-4 city-1-loc-41)
  (capacity truck-4 capacity-3)
  (at truck-5 city-1-loc-13)
  (capacity truck-5 capacity-4)
  (at truck-6 city-3-loc-29)
  (capacity truck-6 capacity-4)
  (at truck-7 city-3-loc-20)
  (capacity truck-7 capacity-3)
  (at truck-8 city-2-loc-39)
  (capacity truck-8 capacity-4)
  (at truck-9 city-3-loc-26)
  (capacity truck-9 capacity-3)
  (at truck-10 city-2-loc-25)
  (capacity truck-10 capacity-2)
  (at truck-11 city-3-loc-3)
  (capacity truck-11 capacity-4)
  (at truck-12 city-2-loc-34)
  (capacity truck-12 capacity-3)
  (at truck-13 city-2-loc-32)
  (capacity truck-13 capacity-4)
  (at truck-14 city-1-loc-40)
  (capacity truck-14 capacity-2)
  (at truck-15 city-2-loc-19)
  (capacity truck-15 capacity-4)
  (at truck-16 city-1-loc-11)
  (capacity truck-16 capacity-3)
  (at truck-17 city-2-loc-31)
  (capacity truck-17 capacity-3)
  (at truck-18 city-1-loc-7)
  (capacity truck-18 capacity-3)
  (at truck-19 city-2-loc-28)
  (capacity truck-19 capacity-3)
  (at truck-20 city-1-loc-1)
  (capacity truck-20 capacity-2)
  (at truck-21 city-1-loc-28)
  (capacity truck-21 capacity-4)
  (at truck-22 city-2-loc-23)
  (capacity truck-22 capacity-4)
  (at truck-23 city-2-loc-3)
  (capacity truck-23 capacity-4)
  (at truck-24 city-1-loc-15)
  (capacity truck-24 capacity-3)
  (at truck-25 city-1-loc-37)
  (capacity truck-25 capacity-4)
  (at truck-26 city-1-loc-40)
  (capacity truck-26 capacity-3)
  (at truck-27 city-1-loc-12)
  (capacity truck-27 capacity-3)
  (at truck-28 city-3-loc-15)
  (capacity truck-28 capacity-4)
  (at truck-29 city-3-loc-23)
  (capacity truck-29 capacity-4)
  (at truck-30 city-3-loc-2)
  (capacity truck-30 capacity-2)
  (at truck-31 city-1-loc-24)
  (capacity truck-31 capacity-2)
  (at truck-32 city-1-loc-10)
  (capacity truck-32 capacity-2)
  (at truck-33 city-3-loc-3)
  (capacity truck-33 capacity-4)
  (at truck-34 city-3-loc-36)
  (capacity truck-34 capacity-2)
  (at truck-35 city-2-loc-29)
  (capacity truck-35 capacity-2)
  (at truck-36 city-3-loc-14)
  (capacity truck-36 capacity-2)
  (at truck-37 city-3-loc-15)
  (capacity truck-37 capacity-3)
  (at truck-38 city-2-loc-40)
  (capacity truck-38 capacity-4)
  (at truck-39 city-3-loc-2)
  (capacity truck-39 capacity-2)
  (at truck-40 city-2-loc-41)
  (capacity truck-40 capacity-4)
 )
 (:goal (and
  (at package-1 city-3-loc-13)
  (at package-2 city-2-loc-38)
  (at package-3 city-1-loc-1)
  (at package-4 city-2-loc-30)
  (at package-5 city-1-loc-15)
  (at package-6 city-3-loc-22)
  (at package-7 city-2-loc-5)
  (at package-8 city-3-loc-10)
  (at package-9 city-2-loc-40)
  (at package-10 city-1-loc-37)
  (at package-11 city-3-loc-2)
  (at package-12 city-3-loc-39)
  (at package-13 city-3-loc-21)
  (at package-14 city-2-loc-14)
  (at package-15 city-2-loc-4)
  (at package-16 city-2-loc-4)
  (at package-17 city-3-loc-38)
  (at package-18 city-3-loc-29)
  (at package-19 city-3-loc-16)
  (at package-20 city-2-loc-35)
  (at package-21 city-1-loc-12)
  (at package-22 city-2-loc-26)
  (at package-23 city-3-loc-37)
  (at package-24 city-2-loc-10)
  (at package-25 city-2-loc-40)
  (at package-26 city-3-loc-8)
  (at package-27 city-2-loc-7)
  (at package-28 city-1-loc-28)
  (at package-29 city-2-loc-22)
  (at package-30 city-2-loc-37)
  (at package-31 city-1-loc-31)
  (at package-32 city-1-loc-41)
 ))
 (:metric minimize (total-cost))
)
