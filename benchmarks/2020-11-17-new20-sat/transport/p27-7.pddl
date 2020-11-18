; Transport three-cities-sequential-38nodes-1000size-3degree-100mindistance-37trucks-30packages-2255seed

(define (problem transport-three-cities-sequential-38nodes-1000size-3degree-100mindistance-37trucks-30packages-2255seed)
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
  ; 383,565 -> 454,702
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 16)
  ; 454,702 -> 383,565
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 16)
  ; 648,525 -> 698,399
  (road city-1-loc-7 city-1-loc-2)
  (= (road-length city-1-loc-7 city-1-loc-2) 14)
  ; 698,399 -> 648,525
  (road city-1-loc-2 city-1-loc-7)
  (= (road-length city-1-loc-2 city-1-loc-7) 14)
  ; 648,525 -> 658,716
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 20)
  ; 658,716 -> 648,525
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 20)
  ; 788,246 -> 698,399
  (road city-1-loc-8 city-1-loc-2)
  (= (road-length city-1-loc-8 city-1-loc-2) 18)
  ; 698,399 -> 788,246
  (road city-1-loc-2 city-1-loc-8)
  (= (road-length city-1-loc-2 city-1-loc-8) 18)
  ; 589,332 -> 698,399
  (road city-1-loc-9 city-1-loc-2)
  (= (road-length city-1-loc-9 city-1-loc-2) 13)
  ; 698,399 -> 589,332
  (road city-1-loc-2 city-1-loc-9)
  (= (road-length city-1-loc-2 city-1-loc-9) 13)
  ; 263,448 -> 383,565
  (road city-1-loc-10 city-1-loc-4)
  (= (road-length city-1-loc-10 city-1-loc-4) 17)
  ; 383,565 -> 263,448
  (road city-1-loc-4 city-1-loc-10)
  (= (road-length city-1-loc-4 city-1-loc-10) 17)
  ; 709,987 -> 566,924
  (road city-1-loc-11 city-1-loc-5)
  (= (road-length city-1-loc-11 city-1-loc-5) 16)
  ; 566,924 -> 709,987
  (road city-1-loc-5 city-1-loc-11)
  (= (road-length city-1-loc-5 city-1-loc-11) 16)
  ; 655,861 -> 566,924
  (road city-1-loc-12 city-1-loc-5)
  (= (road-length city-1-loc-12 city-1-loc-5) 11)
  ; 566,924 -> 655,861
  (road city-1-loc-5 city-1-loc-12)
  (= (road-length city-1-loc-5 city-1-loc-12) 11)
  ; 655,861 -> 658,716
  (road city-1-loc-12 city-1-loc-6)
  (= (road-length city-1-loc-12 city-1-loc-6) 15)
  ; 658,716 -> 655,861
  (road city-1-loc-6 city-1-loc-12)
  (= (road-length city-1-loc-6 city-1-loc-12) 15)
  ; 655,861 -> 709,987
  (road city-1-loc-12 city-1-loc-11)
  (= (road-length city-1-loc-12 city-1-loc-11) 14)
  ; 709,987 -> 655,861
  (road city-1-loc-11 city-1-loc-12)
  (= (road-length city-1-loc-11 city-1-loc-12) 14)
  ; 970,169 -> 788,246
  (road city-1-loc-13 city-1-loc-8)
  (= (road-length city-1-loc-13 city-1-loc-8) 20)
  ; 788,246 -> 970,169
  (road city-1-loc-8 city-1-loc-13)
  (= (road-length city-1-loc-8 city-1-loc-13) 20)
  ; 120,473 -> 263,448
  (road city-1-loc-14 city-1-loc-10)
  (= (road-length city-1-loc-14 city-1-loc-10) 15)
  ; 263,448 -> 120,473
  (road city-1-loc-10 city-1-loc-14)
  (= (road-length city-1-loc-10 city-1-loc-14) 15)
  ; 228,266 -> 199,119
  (road city-1-loc-15 city-1-loc-1)
  (= (road-length city-1-loc-15 city-1-loc-1) 15)
  ; 199,119 -> 228,266
  (road city-1-loc-1 city-1-loc-15)
  (= (road-length city-1-loc-1 city-1-loc-15) 15)
  ; 228,266 -> 263,448
  (road city-1-loc-15 city-1-loc-10)
  (= (road-length city-1-loc-15 city-1-loc-10) 19)
  ; 263,448 -> 228,266
  (road city-1-loc-10 city-1-loc-15)
  (= (road-length city-1-loc-10 city-1-loc-15) 19)
  ; 458,876 -> 454,702
  (road city-1-loc-16 city-1-loc-3)
  (= (road-length city-1-loc-16 city-1-loc-3) 18)
  ; 454,702 -> 458,876
  (road city-1-loc-3 city-1-loc-16)
  (= (road-length city-1-loc-3 city-1-loc-16) 18)
  ; 458,876 -> 566,924
  (road city-1-loc-16 city-1-loc-5)
  (= (road-length city-1-loc-16 city-1-loc-5) 12)
  ; 566,924 -> 458,876
  (road city-1-loc-5 city-1-loc-16)
  (= (road-length city-1-loc-5 city-1-loc-16) 12)
  ; 458,876 -> 655,861
  (road city-1-loc-16 city-1-loc-12)
  (= (road-length city-1-loc-16 city-1-loc-12) 20)
  ; 655,861 -> 458,876
  (road city-1-loc-12 city-1-loc-16)
  (= (road-length city-1-loc-12 city-1-loc-16) 20)
  ; 757,768 -> 658,716
  (road city-1-loc-17 city-1-loc-6)
  (= (road-length city-1-loc-17 city-1-loc-6) 12)
  ; 658,716 -> 757,768
  (road city-1-loc-6 city-1-loc-17)
  (= (road-length city-1-loc-6 city-1-loc-17) 12)
  ; 757,768 -> 655,861
  (road city-1-loc-17 city-1-loc-12)
  (= (road-length city-1-loc-17 city-1-loc-12) 14)
  ; 655,861 -> 757,768
  (road city-1-loc-12 city-1-loc-17)
  (= (road-length city-1-loc-12 city-1-loc-17) 14)
  ; 352,58 -> 199,119
  (road city-1-loc-18 city-1-loc-1)
  (= (road-length city-1-loc-18 city-1-loc-1) 17)
  ; 199,119 -> 352,58
  (road city-1-loc-1 city-1-loc-18)
  (= (road-length city-1-loc-1 city-1-loc-18) 17)
  ; 899,256 -> 788,246
  (road city-1-loc-20 city-1-loc-8)
  (= (road-length city-1-loc-20 city-1-loc-8) 12)
  ; 788,246 -> 899,256
  (road city-1-loc-8 city-1-loc-20)
  (= (road-length city-1-loc-8 city-1-loc-20) 12)
  ; 899,256 -> 970,169
  (road city-1-loc-20 city-1-loc-13)
  (= (road-length city-1-loc-20 city-1-loc-13) 12)
  ; 970,169 -> 899,256
  (road city-1-loc-13 city-1-loc-20)
  (= (road-length city-1-loc-13 city-1-loc-20) 12)
  ; 318,684 -> 454,702
  (road city-1-loc-21 city-1-loc-3)
  (= (road-length city-1-loc-21 city-1-loc-3) 14)
  ; 454,702 -> 318,684
  (road city-1-loc-3 city-1-loc-21)
  (= (road-length city-1-loc-3 city-1-loc-21) 14)
  ; 318,684 -> 383,565
  (road city-1-loc-21 city-1-loc-4)
  (= (road-length city-1-loc-21 city-1-loc-4) 14)
  ; 383,565 -> 318,684
  (road city-1-loc-4 city-1-loc-21)
  (= (road-length city-1-loc-4 city-1-loc-21) 14)
  ; 473,247 -> 589,332
  (road city-1-loc-22 city-1-loc-9)
  (= (road-length city-1-loc-22 city-1-loc-9) 15)
  ; 589,332 -> 473,247
  (road city-1-loc-9 city-1-loc-22)
  (= (road-length city-1-loc-9 city-1-loc-22) 15)
  ; 963,7 -> 970,169
  (road city-1-loc-23 city-1-loc-13)
  (= (road-length city-1-loc-23 city-1-loc-13) 17)
  ; 970,169 -> 963,7
  (road city-1-loc-13 city-1-loc-23)
  (= (road-length city-1-loc-13 city-1-loc-23) 17)
  ; 29,85 -> 199,119
  (road city-1-loc-24 city-1-loc-1)
  (= (road-length city-1-loc-24 city-1-loc-1) 18)
  ; 199,119 -> 29,85
  (road city-1-loc-1 city-1-loc-24)
  (= (road-length city-1-loc-1 city-1-loc-24) 18)
  ; 278,864 -> 458,876
  (road city-1-loc-25 city-1-loc-16)
  (= (road-length city-1-loc-25 city-1-loc-16) 18)
  ; 458,876 -> 278,864
  (road city-1-loc-16 city-1-loc-25)
  (= (road-length city-1-loc-16 city-1-loc-25) 18)
  ; 278,864 -> 318,684
  (road city-1-loc-25 city-1-loc-21)
  (= (road-length city-1-loc-25 city-1-loc-21) 19)
  ; 318,684 -> 278,864
  (road city-1-loc-21 city-1-loc-25)
  (= (road-length city-1-loc-21 city-1-loc-25) 19)
  ; 488,602 -> 454,702
  (road city-1-loc-26 city-1-loc-3)
  (= (road-length city-1-loc-26 city-1-loc-3) 11)
  ; 454,702 -> 488,602
  (road city-1-loc-3 city-1-loc-26)
  (= (road-length city-1-loc-3 city-1-loc-26) 11)
  ; 488,602 -> 383,565
  (road city-1-loc-26 city-1-loc-4)
  (= (road-length city-1-loc-26 city-1-loc-4) 12)
  ; 383,565 -> 488,602
  (road city-1-loc-4 city-1-loc-26)
  (= (road-length city-1-loc-4 city-1-loc-26) 12)
  ; 488,602 -> 648,525
  (road city-1-loc-26 city-1-loc-7)
  (= (road-length city-1-loc-26 city-1-loc-7) 18)
  ; 648,525 -> 488,602
  (road city-1-loc-7 city-1-loc-26)
  (= (road-length city-1-loc-7 city-1-loc-26) 18)
  ; 488,602 -> 318,684
  (road city-1-loc-26 city-1-loc-21)
  (= (road-length city-1-loc-26 city-1-loc-21) 19)
  ; 318,684 -> 488,602
  (road city-1-loc-21 city-1-loc-26)
  (= (road-length city-1-loc-21 city-1-loc-26) 19)
  ; 160,989 -> 278,864
  (road city-1-loc-27 city-1-loc-25)
  (= (road-length city-1-loc-27 city-1-loc-25) 18)
  ; 278,864 -> 160,989
  (road city-1-loc-25 city-1-loc-27)
  (= (road-length city-1-loc-25 city-1-loc-27) 18)
  ; 763,516 -> 698,399
  (road city-1-loc-28 city-1-loc-2)
  (= (road-length city-1-loc-28 city-1-loc-2) 14)
  ; 698,399 -> 763,516
  (road city-1-loc-2 city-1-loc-28)
  (= (road-length city-1-loc-2 city-1-loc-28) 14)
  ; 763,516 -> 648,525
  (road city-1-loc-28 city-1-loc-7)
  (= (road-length city-1-loc-28 city-1-loc-7) 12)
  ; 648,525 -> 763,516
  (road city-1-loc-7 city-1-loc-28)
  (= (road-length city-1-loc-7 city-1-loc-28) 12)
  ; 179,884 -> 19,779
  (road city-1-loc-30 city-1-loc-19)
  (= (road-length city-1-loc-30 city-1-loc-19) 20)
  ; 19,779 -> 179,884
  (road city-1-loc-19 city-1-loc-30)
  (= (road-length city-1-loc-19 city-1-loc-30) 20)
  ; 179,884 -> 278,864
  (road city-1-loc-30 city-1-loc-25)
  (= (road-length city-1-loc-30 city-1-loc-25) 11)
  ; 278,864 -> 179,884
  (road city-1-loc-25 city-1-loc-30)
  (= (road-length city-1-loc-25 city-1-loc-30) 11)
  ; 179,884 -> 160,989
  (road city-1-loc-30 city-1-loc-27)
  (= (road-length city-1-loc-30 city-1-loc-27) 11)
  ; 160,989 -> 179,884
  (road city-1-loc-27 city-1-loc-30)
  (= (road-length city-1-loc-27 city-1-loc-30) 11)
  ; 966,421 -> 899,256
  (road city-1-loc-31 city-1-loc-20)
  (= (road-length city-1-loc-31 city-1-loc-20) 18)
  ; 899,256 -> 966,421
  (road city-1-loc-20 city-1-loc-31)
  (= (road-length city-1-loc-20 city-1-loc-31) 18)
  ; 966,421 -> 946,610
  (road city-1-loc-31 city-1-loc-29)
  (= (road-length city-1-loc-31 city-1-loc-29) 19)
  ; 946,610 -> 966,421
  (road city-1-loc-29 city-1-loc-31)
  (= (road-length city-1-loc-29 city-1-loc-31) 19)
  ; 77,565 -> 120,473
  (road city-1-loc-32 city-1-loc-14)
  (= (road-length city-1-loc-32 city-1-loc-14) 11)
  ; 120,473 -> 77,565
  (road city-1-loc-14 city-1-loc-32)
  (= (road-length city-1-loc-14 city-1-loc-32) 11)
  ; 626,187 -> 788,246
  (road city-1-loc-33 city-1-loc-8)
  (= (road-length city-1-loc-33 city-1-loc-8) 18)
  ; 788,246 -> 626,187
  (road city-1-loc-8 city-1-loc-33)
  (= (road-length city-1-loc-8 city-1-loc-33) 18)
  ; 626,187 -> 589,332
  (road city-1-loc-33 city-1-loc-9)
  (= (road-length city-1-loc-33 city-1-loc-9) 15)
  ; 589,332 -> 626,187
  (road city-1-loc-9 city-1-loc-33)
  (= (road-length city-1-loc-9 city-1-loc-33) 15)
  ; 626,187 -> 473,247
  (road city-1-loc-33 city-1-loc-22)
  (= (road-length city-1-loc-33 city-1-loc-22) 17)
  ; 473,247 -> 626,187
  (road city-1-loc-22 city-1-loc-33)
  (= (road-length city-1-loc-22 city-1-loc-33) 17)
  ; 532,135 -> 352,58
  (road city-1-loc-34 city-1-loc-18)
  (= (road-length city-1-loc-34 city-1-loc-18) 20)
  ; 352,58 -> 532,135
  (road city-1-loc-18 city-1-loc-34)
  (= (road-length city-1-loc-18 city-1-loc-34) 20)
  ; 532,135 -> 473,247
  (road city-1-loc-34 city-1-loc-22)
  (= (road-length city-1-loc-34 city-1-loc-22) 13)
  ; 473,247 -> 532,135
  (road city-1-loc-22 city-1-loc-34)
  (= (road-length city-1-loc-22 city-1-loc-34) 13)
  ; 532,135 -> 626,187
  (road city-1-loc-34 city-1-loc-33)
  (= (road-length city-1-loc-34 city-1-loc-33) 11)
  ; 626,187 -> 532,135
  (road city-1-loc-33 city-1-loc-34)
  (= (road-length city-1-loc-33 city-1-loc-34) 11)
  ; 2,413 -> 120,473
  (road city-1-loc-35 city-1-loc-14)
  (= (road-length city-1-loc-35 city-1-loc-14) 14)
  ; 120,473 -> 2,413
  (road city-1-loc-14 city-1-loc-35)
  (= (road-length city-1-loc-14 city-1-loc-35) 14)
  ; 2,413 -> 77,565
  (road city-1-loc-35 city-1-loc-32)
  (= (road-length city-1-loc-35 city-1-loc-32) 17)
  ; 77,565 -> 2,413
  (road city-1-loc-32 city-1-loc-35)
  (= (road-length city-1-loc-32 city-1-loc-35) 17)
  ; 146,343 -> 263,448
  (road city-1-loc-36 city-1-loc-10)
  (= (road-length city-1-loc-36 city-1-loc-10) 16)
  ; 263,448 -> 146,343
  (road city-1-loc-10 city-1-loc-36)
  (= (road-length city-1-loc-10 city-1-loc-36) 16)
  ; 146,343 -> 120,473
  (road city-1-loc-36 city-1-loc-14)
  (= (road-length city-1-loc-36 city-1-loc-14) 14)
  ; 120,473 -> 146,343
  (road city-1-loc-14 city-1-loc-36)
  (= (road-length city-1-loc-14 city-1-loc-36) 14)
  ; 146,343 -> 228,266
  (road city-1-loc-36 city-1-loc-15)
  (= (road-length city-1-loc-36 city-1-loc-15) 12)
  ; 228,266 -> 146,343
  (road city-1-loc-15 city-1-loc-36)
  (= (road-length city-1-loc-15 city-1-loc-36) 12)
  ; 146,343 -> 2,413
  (road city-1-loc-36 city-1-loc-35)
  (= (road-length city-1-loc-36 city-1-loc-35) 16)
  ; 2,413 -> 146,343
  (road city-1-loc-35 city-1-loc-36)
  (= (road-length city-1-loc-35 city-1-loc-36) 16)
  ; 932,792 -> 757,768
  (road city-1-loc-37 city-1-loc-17)
  (= (road-length city-1-loc-37 city-1-loc-17) 18)
  ; 757,768 -> 932,792
  (road city-1-loc-17 city-1-loc-37)
  (= (road-length city-1-loc-17 city-1-loc-37) 18)
  ; 932,792 -> 946,610
  (road city-1-loc-37 city-1-loc-29)
  (= (road-length city-1-loc-37 city-1-loc-29) 19)
  ; 946,610 -> 932,792
  (road city-1-loc-29 city-1-loc-37)
  (= (road-length city-1-loc-29 city-1-loc-37) 19)
  ; 226,623 -> 383,565
  (road city-1-loc-38 city-1-loc-4)
  (= (road-length city-1-loc-38 city-1-loc-4) 17)
  ; 383,565 -> 226,623
  (road city-1-loc-4 city-1-loc-38)
  (= (road-length city-1-loc-4 city-1-loc-38) 17)
  ; 226,623 -> 263,448
  (road city-1-loc-38 city-1-loc-10)
  (= (road-length city-1-loc-38 city-1-loc-10) 18)
  ; 263,448 -> 226,623
  (road city-1-loc-10 city-1-loc-38)
  (= (road-length city-1-loc-10 city-1-loc-38) 18)
  ; 226,623 -> 120,473
  (road city-1-loc-38 city-1-loc-14)
  (= (road-length city-1-loc-38 city-1-loc-14) 19)
  ; 120,473 -> 226,623
  (road city-1-loc-14 city-1-loc-38)
  (= (road-length city-1-loc-14 city-1-loc-38) 19)
  ; 226,623 -> 318,684
  (road city-1-loc-38 city-1-loc-21)
  (= (road-length city-1-loc-38 city-1-loc-21) 11)
  ; 318,684 -> 226,623
  (road city-1-loc-21 city-1-loc-38)
  (= (road-length city-1-loc-21 city-1-loc-38) 11)
  ; 226,623 -> 77,565
  (road city-1-loc-38 city-1-loc-32)
  (= (road-length city-1-loc-38 city-1-loc-32) 16)
  ; 77,565 -> 226,623
  (road city-1-loc-32 city-1-loc-38)
  (= (road-length city-1-loc-32 city-1-loc-38) 16)
  ; 2728,397 -> 2860,454
  (road city-2-loc-8 city-2-loc-3)
  (= (road-length city-2-loc-8 city-2-loc-3) 15)
  ; 2860,454 -> 2728,397
  (road city-2-loc-3 city-2-loc-8)
  (= (road-length city-2-loc-3 city-2-loc-8) 15)
  ; 2111,855 -> 2244,757
  (road city-2-loc-9 city-2-loc-1)
  (= (road-length city-2-loc-9 city-2-loc-1) 17)
  ; 2244,757 -> 2111,855
  (road city-2-loc-1 city-2-loc-9)
  (= (road-length city-2-loc-1 city-2-loc-9) 17)
  ; 2285,574 -> 2244,757
  (road city-2-loc-10 city-2-loc-1)
  (= (road-length city-2-loc-10 city-2-loc-1) 19)
  ; 2244,757 -> 2285,574
  (road city-2-loc-1 city-2-loc-10)
  (= (road-length city-2-loc-1 city-2-loc-10) 19)
  ; 2285,574 -> 2281,461
  (road city-2-loc-10 city-2-loc-2)
  (= (road-length city-2-loc-10 city-2-loc-2) 12)
  ; 2281,461 -> 2285,574
  (road city-2-loc-2 city-2-loc-10)
  (= (road-length city-2-loc-2 city-2-loc-10) 12)
  ; 2145,684 -> 2244,757
  (road city-2-loc-11 city-2-loc-1)
  (= (road-length city-2-loc-11 city-2-loc-1) 13)
  ; 2244,757 -> 2145,684
  (road city-2-loc-1 city-2-loc-11)
  (= (road-length city-2-loc-1 city-2-loc-11) 13)
  ; 2145,684 -> 2036,670
  (road city-2-loc-11 city-2-loc-7)
  (= (road-length city-2-loc-11 city-2-loc-7) 11)
  ; 2036,670 -> 2145,684
  (road city-2-loc-7 city-2-loc-11)
  (= (road-length city-2-loc-7 city-2-loc-11) 11)
  ; 2145,684 -> 2111,855
  (road city-2-loc-11 city-2-loc-9)
  (= (road-length city-2-loc-11 city-2-loc-9) 18)
  ; 2111,855 -> 2145,684
  (road city-2-loc-9 city-2-loc-11)
  (= (road-length city-2-loc-9 city-2-loc-11) 18)
  ; 2145,684 -> 2285,574
  (road city-2-loc-11 city-2-loc-10)
  (= (road-length city-2-loc-11 city-2-loc-10) 18)
  ; 2285,574 -> 2145,684
  (road city-2-loc-10 city-2-loc-11)
  (= (road-length city-2-loc-10 city-2-loc-11) 18)
  ; 2385,71 -> 2272,91
  (road city-2-loc-12 city-2-loc-4)
  (= (road-length city-2-loc-12 city-2-loc-4) 12)
  ; 2272,91 -> 2385,71
  (road city-2-loc-4 city-2-loc-12)
  (= (road-length city-2-loc-4 city-2-loc-12) 12)
  ; 2006,915 -> 2111,855
  (road city-2-loc-14 city-2-loc-9)
  (= (road-length city-2-loc-14 city-2-loc-9) 13)
  ; 2111,855 -> 2006,915
  (road city-2-loc-9 city-2-loc-14)
  (= (road-length city-2-loc-9 city-2-loc-14) 13)
  ; 2697,850 -> 2726,664
  (road city-2-loc-16 city-2-loc-6)
  (= (road-length city-2-loc-16 city-2-loc-6) 19)
  ; 2726,664 -> 2697,850
  (road city-2-loc-6 city-2-loc-16)
  (= (road-length city-2-loc-6 city-2-loc-16) 19)
  ; 2856,963 -> 2967,911
  (road city-2-loc-17 city-2-loc-5)
  (= (road-length city-2-loc-17 city-2-loc-5) 13)
  ; 2967,911 -> 2856,963
  (road city-2-loc-5 city-2-loc-17)
  (= (road-length city-2-loc-5 city-2-loc-17) 13)
  ; 2195,391 -> 2281,461
  (road city-2-loc-18 city-2-loc-2)
  (= (road-length city-2-loc-18 city-2-loc-2) 12)
  ; 2281,461 -> 2195,391
  (road city-2-loc-2 city-2-loc-18)
  (= (road-length city-2-loc-2 city-2-loc-18) 12)
  ; 2555,316 -> 2728,397
  (road city-2-loc-20 city-2-loc-8)
  (= (road-length city-2-loc-20 city-2-loc-8) 20)
  ; 2728,397 -> 2555,316
  (road city-2-loc-8 city-2-loc-20)
  (= (road-length city-2-loc-8 city-2-loc-20) 20)
  ; 2555,316 -> 2405,267
  (road city-2-loc-20 city-2-loc-13)
  (= (road-length city-2-loc-20 city-2-loc-13) 16)
  ; 2405,267 -> 2555,316
  (road city-2-loc-13 city-2-loc-20)
  (= (road-length city-2-loc-13 city-2-loc-20) 16)
  ; 2303,248 -> 2272,91
  (road city-2-loc-21 city-2-loc-4)
  (= (road-length city-2-loc-21 city-2-loc-4) 16)
  ; 2272,91 -> 2303,248
  (road city-2-loc-4 city-2-loc-21)
  (= (road-length city-2-loc-4 city-2-loc-21) 16)
  ; 2303,248 -> 2405,267
  (road city-2-loc-21 city-2-loc-13)
  (= (road-length city-2-loc-21 city-2-loc-13) 11)
  ; 2405,267 -> 2303,248
  (road city-2-loc-13 city-2-loc-21)
  (= (road-length city-2-loc-13 city-2-loc-21) 11)
  ; 2303,248 -> 2195,391
  (road city-2-loc-21 city-2-loc-18)
  (= (road-length city-2-loc-21 city-2-loc-18) 18)
  ; 2195,391 -> 2303,248
  (road city-2-loc-18 city-2-loc-21)
  (= (road-length city-2-loc-18 city-2-loc-21) 18)
  ; 2969,413 -> 2860,454
  (road city-2-loc-22 city-2-loc-3)
  (= (road-length city-2-loc-22 city-2-loc-3) 12)
  ; 2860,454 -> 2969,413
  (road city-2-loc-3 city-2-loc-22)
  (= (road-length city-2-loc-3 city-2-loc-22) 12)
  ; 2969,413 -> 2970,244
  (road city-2-loc-22 city-2-loc-19)
  (= (road-length city-2-loc-22 city-2-loc-19) 17)
  ; 2970,244 -> 2969,413
  (road city-2-loc-19 city-2-loc-22)
  (= (road-length city-2-loc-19 city-2-loc-22) 17)
  ; 2822,610 -> 2860,454
  (road city-2-loc-23 city-2-loc-3)
  (= (road-length city-2-loc-23 city-2-loc-3) 17)
  ; 2860,454 -> 2822,610
  (road city-2-loc-3 city-2-loc-23)
  (= (road-length city-2-loc-3 city-2-loc-23) 17)
  ; 2822,610 -> 2726,664
  (road city-2-loc-23 city-2-loc-6)
  (= (road-length city-2-loc-23 city-2-loc-6) 11)
  ; 2726,664 -> 2822,610
  (road city-2-loc-6 city-2-loc-23)
  (= (road-length city-2-loc-6 city-2-loc-23) 11)
  ; 2409,469 -> 2281,461
  (road city-2-loc-24 city-2-loc-2)
  (= (road-length city-2-loc-24 city-2-loc-2) 13)
  ; 2281,461 -> 2409,469
  (road city-2-loc-2 city-2-loc-24)
  (= (road-length city-2-loc-2 city-2-loc-24) 13)
  ; 2409,469 -> 2285,574
  (road city-2-loc-24 city-2-loc-10)
  (= (road-length city-2-loc-24 city-2-loc-10) 17)
  ; 2285,574 -> 2409,469
  (road city-2-loc-10 city-2-loc-24)
  (= (road-length city-2-loc-10 city-2-loc-24) 17)
  ; 2922,139 -> 2970,244
  (road city-2-loc-26 city-2-loc-19)
  (= (road-length city-2-loc-26 city-2-loc-19) 12)
  ; 2970,244 -> 2922,139
  (road city-2-loc-19 city-2-loc-26)
  (= (road-length city-2-loc-19 city-2-loc-26) 12)
  ; 2656,575 -> 2726,664
  (road city-2-loc-27 city-2-loc-6)
  (= (road-length city-2-loc-27 city-2-loc-6) 12)
  ; 2726,664 -> 2656,575
  (road city-2-loc-6 city-2-loc-27)
  (= (road-length city-2-loc-6 city-2-loc-27) 12)
  ; 2656,575 -> 2728,397
  (road city-2-loc-27 city-2-loc-8)
  (= (road-length city-2-loc-27 city-2-loc-8) 20)
  ; 2728,397 -> 2656,575
  (road city-2-loc-8 city-2-loc-27)
  (= (road-length city-2-loc-8 city-2-loc-27) 20)
  ; 2656,575 -> 2822,610
  (road city-2-loc-27 city-2-loc-23)
  (= (road-length city-2-loc-27 city-2-loc-23) 17)
  ; 2822,610 -> 2656,575
  (road city-2-loc-23 city-2-loc-27)
  (= (road-length city-2-loc-23 city-2-loc-27) 17)
  ; 2166,83 -> 2272,91
  (road city-2-loc-28 city-2-loc-4)
  (= (road-length city-2-loc-28 city-2-loc-4) 11)
  ; 2272,91 -> 2166,83
  (road city-2-loc-4 city-2-loc-28)
  (= (road-length city-2-loc-4 city-2-loc-28) 11)
  ; 2006,142 -> 2033,269
  (road city-2-loc-29 city-2-loc-25)
  (= (road-length city-2-loc-29 city-2-loc-25) 13)
  ; 2033,269 -> 2006,142
  (road city-2-loc-25 city-2-loc-29)
  (= (road-length city-2-loc-25 city-2-loc-29) 13)
  ; 2006,142 -> 2166,83
  (road city-2-loc-29 city-2-loc-28)
  (= (road-length city-2-loc-29 city-2-loc-28) 18)
  ; 2166,83 -> 2006,142
  (road city-2-loc-28 city-2-loc-29)
  (= (road-length city-2-loc-28 city-2-loc-29) 18)
  ; 2183,933 -> 2244,757
  (road city-2-loc-30 city-2-loc-1)
  (= (road-length city-2-loc-30 city-2-loc-1) 19)
  ; 2244,757 -> 2183,933
  (road city-2-loc-1 city-2-loc-30)
  (= (road-length city-2-loc-1 city-2-loc-30) 19)
  ; 2183,933 -> 2111,855
  (road city-2-loc-30 city-2-loc-9)
  (= (road-length city-2-loc-30 city-2-loc-9) 11)
  ; 2111,855 -> 2183,933
  (road city-2-loc-9 city-2-loc-30)
  (= (road-length city-2-loc-9 city-2-loc-30) 11)
  ; 2183,933 -> 2006,915
  (road city-2-loc-30 city-2-loc-14)
  (= (road-length city-2-loc-30 city-2-loc-14) 18)
  ; 2006,915 -> 2183,933
  (road city-2-loc-14 city-2-loc-30)
  (= (road-length city-2-loc-14 city-2-loc-30) 18)
  ; 2406,855 -> 2244,757
  (road city-2-loc-31 city-2-loc-1)
  (= (road-length city-2-loc-31 city-2-loc-1) 19)
  ; 2244,757 -> 2406,855
  (road city-2-loc-1 city-2-loc-31)
  (= (road-length city-2-loc-1 city-2-loc-31) 19)
  ; 2697,249 -> 2728,397
  (road city-2-loc-32 city-2-loc-8)
  (= (road-length city-2-loc-32 city-2-loc-8) 16)
  ; 2728,397 -> 2697,249
  (road city-2-loc-8 city-2-loc-32)
  (= (road-length city-2-loc-8 city-2-loc-32) 16)
  ; 2697,249 -> 2676,101
  (road city-2-loc-32 city-2-loc-15)
  (= (road-length city-2-loc-32 city-2-loc-15) 15)
  ; 2676,101 -> 2697,249
  (road city-2-loc-15 city-2-loc-32)
  (= (road-length city-2-loc-15 city-2-loc-32) 15)
  ; 2697,249 -> 2555,316
  (road city-2-loc-32 city-2-loc-20)
  (= (road-length city-2-loc-32 city-2-loc-20) 16)
  ; 2555,316 -> 2697,249
  (road city-2-loc-20 city-2-loc-32)
  (= (road-length city-2-loc-20 city-2-loc-32) 16)
  ; 2785,306 -> 2860,454
  (road city-2-loc-33 city-2-loc-3)
  (= (road-length city-2-loc-33 city-2-loc-3) 17)
  ; 2860,454 -> 2785,306
  (road city-2-loc-3 city-2-loc-33)
  (= (road-length city-2-loc-3 city-2-loc-33) 17)
  ; 2785,306 -> 2728,397
  (road city-2-loc-33 city-2-loc-8)
  (= (road-length city-2-loc-33 city-2-loc-8) 11)
  ; 2728,397 -> 2785,306
  (road city-2-loc-8 city-2-loc-33)
  (= (road-length city-2-loc-8 city-2-loc-33) 11)
  ; 2785,306 -> 2697,249
  (road city-2-loc-33 city-2-loc-32)
  (= (road-length city-2-loc-33 city-2-loc-32) 11)
  ; 2697,249 -> 2785,306
  (road city-2-loc-32 city-2-loc-33)
  (= (road-length city-2-loc-32 city-2-loc-33) 11)
  ; 2529,567 -> 2409,469
  (road city-2-loc-34 city-2-loc-24)
  (= (road-length city-2-loc-34 city-2-loc-24) 16)
  ; 2409,469 -> 2529,567
  (road city-2-loc-24 city-2-loc-34)
  (= (road-length city-2-loc-24 city-2-loc-34) 16)
  ; 2529,567 -> 2656,575
  (road city-2-loc-34 city-2-loc-27)
  (= (road-length city-2-loc-34 city-2-loc-27) 13)
  ; 2656,575 -> 2529,567
  (road city-2-loc-27 city-2-loc-34)
  (= (road-length city-2-loc-27 city-2-loc-34) 13)
  ; 2442,157 -> 2272,91
  (road city-2-loc-35 city-2-loc-4)
  (= (road-length city-2-loc-35 city-2-loc-4) 19)
  ; 2272,91 -> 2442,157
  (road city-2-loc-4 city-2-loc-35)
  (= (road-length city-2-loc-4 city-2-loc-35) 19)
  ; 2442,157 -> 2385,71
  (road city-2-loc-35 city-2-loc-12)
  (= (road-length city-2-loc-35 city-2-loc-12) 11)
  ; 2385,71 -> 2442,157
  (road city-2-loc-12 city-2-loc-35)
  (= (road-length city-2-loc-12 city-2-loc-35) 11)
  ; 2442,157 -> 2405,267
  (road city-2-loc-35 city-2-loc-13)
  (= (road-length city-2-loc-35 city-2-loc-13) 12)
  ; 2405,267 -> 2442,157
  (road city-2-loc-13 city-2-loc-35)
  (= (road-length city-2-loc-13 city-2-loc-35) 12)
  ; 2442,157 -> 2303,248
  (road city-2-loc-35 city-2-loc-21)
  (= (road-length city-2-loc-35 city-2-loc-21) 17)
  ; 2303,248 -> 2442,157
  (road city-2-loc-21 city-2-loc-35)
  (= (road-length city-2-loc-21 city-2-loc-35) 17)
  ; 2976,599 -> 2860,454
  (road city-2-loc-36 city-2-loc-3)
  (= (road-length city-2-loc-36 city-2-loc-3) 19)
  ; 2860,454 -> 2976,599
  (road city-2-loc-3 city-2-loc-36)
  (= (road-length city-2-loc-3 city-2-loc-36) 19)
  ; 2976,599 -> 2969,413
  (road city-2-loc-36 city-2-loc-22)
  (= (road-length city-2-loc-36 city-2-loc-22) 19)
  ; 2969,413 -> 2976,599
  (road city-2-loc-22 city-2-loc-36)
  (= (road-length city-2-loc-22 city-2-loc-36) 19)
  ; 2976,599 -> 2822,610
  (road city-2-loc-36 city-2-loc-23)
  (= (road-length city-2-loc-36 city-2-loc-23) 16)
  ; 2822,610 -> 2976,599
  (road city-2-loc-23 city-2-loc-36)
  (= (road-length city-2-loc-23 city-2-loc-36) 16)
  ; 2971,769 -> 2967,911
  (road city-2-loc-37 city-2-loc-5)
  (= (road-length city-2-loc-37 city-2-loc-5) 15)
  ; 2967,911 -> 2971,769
  (road city-2-loc-5 city-2-loc-37)
  (= (road-length city-2-loc-5 city-2-loc-37) 15)
  ; 2971,769 -> 2976,599
  (road city-2-loc-37 city-2-loc-36)
  (= (road-length city-2-loc-37 city-2-loc-36) 17)
  ; 2976,599 -> 2971,769
  (road city-2-loc-36 city-2-loc-37)
  (= (road-length city-2-loc-36 city-2-loc-37) 17)
  ; 2635,741 -> 2726,664
  (road city-2-loc-38 city-2-loc-6)
  (= (road-length city-2-loc-38 city-2-loc-6) 12)
  ; 2726,664 -> 2635,741
  (road city-2-loc-6 city-2-loc-38)
  (= (road-length city-2-loc-6 city-2-loc-38) 12)
  ; 2635,741 -> 2697,850
  (road city-2-loc-38 city-2-loc-16)
  (= (road-length city-2-loc-38 city-2-loc-16) 13)
  ; 2697,850 -> 2635,741
  (road city-2-loc-16 city-2-loc-38)
  (= (road-length city-2-loc-16 city-2-loc-38) 13)
  ; 2635,741 -> 2656,575
  (road city-2-loc-38 city-2-loc-27)
  (= (road-length city-2-loc-38 city-2-loc-27) 17)
  ; 2656,575 -> 2635,741
  (road city-2-loc-27 city-2-loc-38)
  (= (road-length city-2-loc-27 city-2-loc-38) 17)
  ; 1180,2908 -> 1059,2782
  (road city-3-loc-8 city-3-loc-1)
  (= (road-length city-3-loc-8 city-3-loc-1) 18)
  ; 1059,2782 -> 1180,2908
  (road city-3-loc-1 city-3-loc-8)
  (= (road-length city-3-loc-1 city-3-loc-8) 18)
  ; 1021,2659 -> 1059,2782
  (road city-3-loc-10 city-3-loc-1)
  (= (road-length city-3-loc-10 city-3-loc-1) 13)
  ; 1059,2782 -> 1021,2659
  (road city-3-loc-1 city-3-loc-10)
  (= (road-length city-3-loc-1 city-3-loc-10) 13)
  ; 1025,2154 -> 1087,2044
  (road city-3-loc-12 city-3-loc-4)
  (= (road-length city-3-loc-12 city-3-loc-4) 13)
  ; 1087,2044 -> 1025,2154
  (road city-3-loc-4 city-3-loc-12)
  (= (road-length city-3-loc-4 city-3-loc-12) 13)
  ; 1617,2757 -> 1685,2853
  (road city-3-loc-13 city-3-loc-2)
  (= (road-length city-3-loc-13 city-3-loc-2) 12)
  ; 1685,2853 -> 1617,2757
  (road city-3-loc-2 city-3-loc-13)
  (= (road-length city-3-loc-2 city-3-loc-13) 12)
  ; 1617,2757 -> 1801,2690
  (road city-3-loc-13 city-3-loc-7)
  (= (road-length city-3-loc-13 city-3-loc-7) 20)
  ; 1801,2690 -> 1617,2757
  (road city-3-loc-7 city-3-loc-13)
  (= (road-length city-3-loc-7 city-3-loc-13) 20)
  ; 1866,2839 -> 1685,2853
  (road city-3-loc-14 city-3-loc-2)
  (= (road-length city-3-loc-14 city-3-loc-2) 19)
  ; 1685,2853 -> 1866,2839
  (road city-3-loc-2 city-3-loc-14)
  (= (road-length city-3-loc-2 city-3-loc-14) 19)
  ; 1866,2839 -> 1801,2690
  (road city-3-loc-14 city-3-loc-7)
  (= (road-length city-3-loc-14 city-3-loc-7) 17)
  ; 1801,2690 -> 1866,2839
  (road city-3-loc-7 city-3-loc-14)
  (= (road-length city-3-loc-7 city-3-loc-14) 17)
  ; 1866,2839 -> 1897,2956
  (road city-3-loc-14 city-3-loc-9)
  (= (road-length city-3-loc-14 city-3-loc-9) 13)
  ; 1897,2956 -> 1866,2839
  (road city-3-loc-9 city-3-loc-14)
  (= (road-length city-3-loc-9 city-3-loc-14) 13)
  ; 1493,2279 -> 1490,2399
  (road city-3-loc-16 city-3-loc-3)
  (= (road-length city-3-loc-16 city-3-loc-3) 12)
  ; 1490,2399 -> 1493,2279
  (road city-3-loc-3 city-3-loc-16)
  (= (road-length city-3-loc-3 city-3-loc-16) 12)
  ; 1493,2279 -> 1508,2148
  (road city-3-loc-16 city-3-loc-15)
  (= (road-length city-3-loc-16 city-3-loc-15) 14)
  ; 1508,2148 -> 1493,2279
  (road city-3-loc-15 city-3-loc-16)
  (= (road-length city-3-loc-15 city-3-loc-16) 14)
  ; 1430,2588 -> 1490,2399
  (road city-3-loc-17 city-3-loc-3)
  (= (road-length city-3-loc-17 city-3-loc-3) 20)
  ; 1490,2399 -> 1430,2588
  (road city-3-loc-3 city-3-loc-17)
  (= (road-length city-3-loc-3 city-3-loc-17) 20)
  ; 1430,2588 -> 1365,2706
  (road city-3-loc-17 city-3-loc-6)
  (= (road-length city-3-loc-17 city-3-loc-6) 14)
  ; 1365,2706 -> 1430,2588
  (road city-3-loc-6 city-3-loc-17)
  (= (road-length city-3-loc-6 city-3-loc-17) 14)
  ; 1144,2653 -> 1059,2782
  (road city-3-loc-18 city-3-loc-1)
  (= (road-length city-3-loc-18 city-3-loc-1) 16)
  ; 1059,2782 -> 1144,2653
  (road city-3-loc-1 city-3-loc-18)
  (= (road-length city-3-loc-1 city-3-loc-18) 16)
  ; 1144,2653 -> 1021,2659
  (road city-3-loc-18 city-3-loc-10)
  (= (road-length city-3-loc-18 city-3-loc-10) 13)
  ; 1021,2659 -> 1144,2653
  (road city-3-loc-10 city-3-loc-18)
  (= (road-length city-3-loc-10 city-3-loc-18) 13)
  ; 1317,2148 -> 1508,2148
  (road city-3-loc-19 city-3-loc-15)
  (= (road-length city-3-loc-19 city-3-loc-15) 20)
  ; 1508,2148 -> 1317,2148
  (road city-3-loc-15 city-3-loc-19)
  (= (road-length city-3-loc-15 city-3-loc-19) 20)
  ; 1611,2043 -> 1508,2148
  (road city-3-loc-20 city-3-loc-15)
  (= (road-length city-3-loc-20 city-3-loc-15) 15)
  ; 1508,2148 -> 1611,2043
  (road city-3-loc-15 city-3-loc-20)
  (= (road-length city-3-loc-15 city-3-loc-20) 15)
  ; 1067,2990 -> 1180,2908
  (road city-3-loc-23 city-3-loc-8)
  (= (road-length city-3-loc-23 city-3-loc-8) 14)
  ; 1180,2908 -> 1067,2990
  (road city-3-loc-8 city-3-loc-23)
  (= (road-length city-3-loc-8 city-3-loc-23) 14)
  ; 1440,2833 -> 1365,2706
  (road city-3-loc-24 city-3-loc-6)
  (= (road-length city-3-loc-24 city-3-loc-6) 15)
  ; 1365,2706 -> 1440,2833
  (road city-3-loc-6 city-3-loc-24)
  (= (road-length city-3-loc-6 city-3-loc-24) 15)
  ; 1440,2833 -> 1617,2757
  (road city-3-loc-24 city-3-loc-13)
  (= (road-length city-3-loc-24 city-3-loc-13) 20)
  ; 1617,2757 -> 1440,2833
  (road city-3-loc-13 city-3-loc-24)
  (= (road-length city-3-loc-13 city-3-loc-24) 20)
  ; 1242,2682 -> 1365,2706
  (road city-3-loc-25 city-3-loc-6)
  (= (road-length city-3-loc-25 city-3-loc-6) 13)
  ; 1365,2706 -> 1242,2682
  (road city-3-loc-6 city-3-loc-25)
  (= (road-length city-3-loc-6 city-3-loc-25) 13)
  ; 1242,2682 -> 1144,2653
  (road city-3-loc-25 city-3-loc-18)
  (= (road-length city-3-loc-25 city-3-loc-18) 11)
  ; 1144,2653 -> 1242,2682
  (road city-3-loc-18 city-3-loc-25)
  (= (road-length city-3-loc-18 city-3-loc-25) 11)
  ; 1963,2810 -> 1897,2956
  (road city-3-loc-26 city-3-loc-9)
  (= (road-length city-3-loc-26 city-3-loc-9) 16)
  ; 1897,2956 -> 1963,2810
  (road city-3-loc-9 city-3-loc-26)
  (= (road-length city-3-loc-9 city-3-loc-26) 16)
  ; 1963,2810 -> 1866,2839
  (road city-3-loc-26 city-3-loc-14)
  (= (road-length city-3-loc-26 city-3-loc-14) 11)
  ; 1866,2839 -> 1963,2810
  (road city-3-loc-14 city-3-loc-26)
  (= (road-length city-3-loc-14 city-3-loc-26) 11)
  ; 1963,2810 -> 1989,2622
  (road city-3-loc-26 city-3-loc-21)
  (= (road-length city-3-loc-26 city-3-loc-21) 19)
  ; 1989,2622 -> 1963,2810
  (road city-3-loc-21 city-3-loc-26)
  (= (road-length city-3-loc-21 city-3-loc-26) 19)
  ; 1643,2177 -> 1508,2148
  (road city-3-loc-27 city-3-loc-15)
  (= (road-length city-3-loc-27 city-3-loc-15) 14)
  ; 1508,2148 -> 1643,2177
  (road city-3-loc-15 city-3-loc-27)
  (= (road-length city-3-loc-15 city-3-loc-27) 14)
  ; 1643,2177 -> 1493,2279
  (road city-3-loc-27 city-3-loc-16)
  (= (road-length city-3-loc-27 city-3-loc-16) 19)
  ; 1493,2279 -> 1643,2177
  (road city-3-loc-16 city-3-loc-27)
  (= (road-length city-3-loc-16 city-3-loc-27) 19)
  ; 1643,2177 -> 1611,2043
  (road city-3-loc-27 city-3-loc-20)
  (= (road-length city-3-loc-27 city-3-loc-20) 14)
  ; 1611,2043 -> 1643,2177
  (road city-3-loc-20 city-3-loc-27)
  (= (road-length city-3-loc-20 city-3-loc-27) 14)
  ; 1435,2944 -> 1440,2833
  (road city-3-loc-28 city-3-loc-24)
  (= (road-length city-3-loc-28 city-3-loc-24) 12)
  ; 1440,2833 -> 1435,2944
  (road city-3-loc-24 city-3-loc-28)
  (= (road-length city-3-loc-24 city-3-loc-28) 12)
  ; 1247,2038 -> 1087,2044
  (road city-3-loc-29 city-3-loc-4)
  (= (road-length city-3-loc-29 city-3-loc-4) 16)
  ; 1087,2044 -> 1247,2038
  (road city-3-loc-4 city-3-loc-29)
  (= (road-length city-3-loc-4 city-3-loc-29) 16)
  ; 1247,2038 -> 1317,2148
  (road city-3-loc-29 city-3-loc-19)
  (= (road-length city-3-loc-29 city-3-loc-19) 13)
  ; 1317,2148 -> 1247,2038
  (road city-3-loc-19 city-3-loc-29)
  (= (road-length city-3-loc-19 city-3-loc-29) 13)
  ; 1225,2247 -> 1317,2148
  (road city-3-loc-30 city-3-loc-19)
  (= (road-length city-3-loc-30 city-3-loc-19) 14)
  ; 1317,2148 -> 1225,2247
  (road city-3-loc-19 city-3-loc-30)
  (= (road-length city-3-loc-19 city-3-loc-30) 14)
  ; 1225,2247 -> 1229,2439
  (road city-3-loc-30 city-3-loc-22)
  (= (road-length city-3-loc-30 city-3-loc-22) 20)
  ; 1229,2439 -> 1225,2247
  (road city-3-loc-22 city-3-loc-30)
  (= (road-length city-3-loc-22 city-3-loc-30) 20)
  ; 1795,2021 -> 1903,2045
  (road city-3-loc-32 city-3-loc-5)
  (= (road-length city-3-loc-32 city-3-loc-5) 12)
  ; 1903,2045 -> 1795,2021
  (road city-3-loc-5 city-3-loc-32)
  (= (road-length city-3-loc-5 city-3-loc-32) 12)
  ; 1795,2021 -> 1611,2043
  (road city-3-loc-32 city-3-loc-20)
  (= (road-length city-3-loc-32 city-3-loc-20) 19)
  ; 1611,2043 -> 1795,2021
  (road city-3-loc-20 city-3-loc-32)
  (= (road-length city-3-loc-20 city-3-loc-32) 19)
  ; 1962,2163 -> 1903,2045
  (road city-3-loc-33 city-3-loc-5)
  (= (road-length city-3-loc-33 city-3-loc-5) 14)
  ; 1903,2045 -> 1962,2163
  (road city-3-loc-5 city-3-loc-33)
  (= (road-length city-3-loc-5 city-3-loc-33) 14)
  ; 1962,2163 -> 1915,2299
  (road city-3-loc-33 city-3-loc-31)
  (= (road-length city-3-loc-33 city-3-loc-31) 15)
  ; 1915,2299 -> 1962,2163
  (road city-3-loc-31 city-3-loc-33)
  (= (road-length city-3-loc-31 city-3-loc-33) 15)
  ; 1546,2529 -> 1490,2399
  (road city-3-loc-34 city-3-loc-3)
  (= (road-length city-3-loc-34 city-3-loc-3) 15)
  ; 1490,2399 -> 1546,2529
  (road city-3-loc-3 city-3-loc-34)
  (= (road-length city-3-loc-3 city-3-loc-34) 15)
  ; 1546,2529 -> 1696,2449
  (road city-3-loc-34 city-3-loc-11)
  (= (road-length city-3-loc-34 city-3-loc-11) 17)
  ; 1696,2449 -> 1546,2529
  (road city-3-loc-11 city-3-loc-34)
  (= (road-length city-3-loc-11 city-3-loc-34) 17)
  ; 1546,2529 -> 1430,2588
  (road city-3-loc-34 city-3-loc-17)
  (= (road-length city-3-loc-34 city-3-loc-17) 13)
  ; 1430,2588 -> 1546,2529
  (road city-3-loc-17 city-3-loc-34)
  (= (road-length city-3-loc-17 city-3-loc-34) 13)
  ; 1545,2954 -> 1685,2853
  (road city-3-loc-35 city-3-loc-2)
  (= (road-length city-3-loc-35 city-3-loc-2) 18)
  ; 1685,2853 -> 1545,2954
  (road city-3-loc-2 city-3-loc-35)
  (= (road-length city-3-loc-2 city-3-loc-35) 18)
  ; 1545,2954 -> 1440,2833
  (road city-3-loc-35 city-3-loc-24)
  (= (road-length city-3-loc-35 city-3-loc-24) 16)
  ; 1440,2833 -> 1545,2954
  (road city-3-loc-24 city-3-loc-35)
  (= (road-length city-3-loc-24 city-3-loc-35) 16)
  ; 1545,2954 -> 1435,2944
  (road city-3-loc-35 city-3-loc-28)
  (= (road-length city-3-loc-35 city-3-loc-28) 11)
  ; 1435,2944 -> 1545,2954
  (road city-3-loc-28 city-3-loc-35)
  (= (road-length city-3-loc-28 city-3-loc-35) 11)
  ; 1666,2559 -> 1801,2690
  (road city-3-loc-36 city-3-loc-7)
  (= (road-length city-3-loc-36 city-3-loc-7) 19)
  ; 1801,2690 -> 1666,2559
  (road city-3-loc-7 city-3-loc-36)
  (= (road-length city-3-loc-7 city-3-loc-36) 19)
  ; 1666,2559 -> 1696,2449
  (road city-3-loc-36 city-3-loc-11)
  (= (road-length city-3-loc-36 city-3-loc-11) 12)
  ; 1696,2449 -> 1666,2559
  (road city-3-loc-11 city-3-loc-36)
  (= (road-length city-3-loc-11 city-3-loc-36) 12)
  ; 1666,2559 -> 1546,2529
  (road city-3-loc-36 city-3-loc-34)
  (= (road-length city-3-loc-36 city-3-loc-34) 13)
  ; 1546,2529 -> 1666,2559
  (road city-3-loc-34 city-3-loc-36)
  (= (road-length city-3-loc-34 city-3-loc-36) 13)
  ; 1165,2751 -> 1059,2782
  (road city-3-loc-37 city-3-loc-1)
  (= (road-length city-3-loc-37 city-3-loc-1) 11)
  ; 1059,2782 -> 1165,2751
  (road city-3-loc-1 city-3-loc-37)
  (= (road-length city-3-loc-1 city-3-loc-37) 11)
  ; 1165,2751 -> 1180,2908
  (road city-3-loc-37 city-3-loc-8)
  (= (road-length city-3-loc-37 city-3-loc-8) 16)
  ; 1180,2908 -> 1165,2751
  (road city-3-loc-8 city-3-loc-37)
  (= (road-length city-3-loc-8 city-3-loc-37) 16)
  ; 1165,2751 -> 1021,2659
  (road city-3-loc-37 city-3-loc-10)
  (= (road-length city-3-loc-37 city-3-loc-10) 18)
  ; 1021,2659 -> 1165,2751
  (road city-3-loc-10 city-3-loc-37)
  (= (road-length city-3-loc-10 city-3-loc-37) 18)
  ; 1165,2751 -> 1144,2653
  (road city-3-loc-37 city-3-loc-18)
  (= (road-length city-3-loc-37 city-3-loc-18) 10)
  ; 1144,2653 -> 1165,2751
  (road city-3-loc-18 city-3-loc-37)
  (= (road-length city-3-loc-18 city-3-loc-37) 10)
  ; 1165,2751 -> 1242,2682
  (road city-3-loc-37 city-3-loc-25)
  (= (road-length city-3-loc-37 city-3-loc-25) 11)
  ; 1242,2682 -> 1165,2751
  (road city-3-loc-25 city-3-loc-37)
  (= (road-length city-3-loc-25 city-3-loc-37) 11)
  ; 1401,2051 -> 1508,2148
  (road city-3-loc-38 city-3-loc-15)
  (= (road-length city-3-loc-38 city-3-loc-15) 15)
  ; 1508,2148 -> 1401,2051
  (road city-3-loc-15 city-3-loc-38)
  (= (road-length city-3-loc-15 city-3-loc-38) 15)
  ; 1401,2051 -> 1317,2148
  (road city-3-loc-38 city-3-loc-19)
  (= (road-length city-3-loc-38 city-3-loc-19) 13)
  ; 1317,2148 -> 1401,2051
  (road city-3-loc-19 city-3-loc-38)
  (= (road-length city-3-loc-19 city-3-loc-38) 13)
  ; 1401,2051 -> 1247,2038
  (road city-3-loc-38 city-3-loc-29)
  (= (road-length city-3-loc-38 city-3-loc-29) 16)
  ; 1247,2038 -> 1401,2051
  (road city-3-loc-29 city-3-loc-38)
  (= (road-length city-3-loc-29 city-3-loc-38) 16)
  ; 970,169 <-> 2006,142
  (road city-1-loc-13 city-2-loc-29)
  (= (road-length city-1-loc-13 city-2-loc-29) 104)
  (road city-2-loc-29 city-1-loc-13)
  (= (road-length city-2-loc-29 city-1-loc-13) 104)
  (road city-1-loc-37 city-3-loc-29)
  (= (road-length city-1-loc-37 city-3-loc-29) 126)
  (road city-3-loc-29 city-1-loc-37)
  (= (road-length city-3-loc-29 city-1-loc-37) 126)
  (road city-2-loc-28 city-3-loc-14)
  (= (road-length city-2-loc-28 city-3-loc-14) 131)
  (road city-3-loc-14 city-2-loc-28)
  (= (road-length city-3-loc-14 city-2-loc-28) 131)
  (at package-1 city-3-loc-31)
  (at package-2 city-2-loc-27)
  (at package-3 city-3-loc-25)
  (at package-4 city-1-loc-15)
  (at package-5 city-3-loc-28)
  (at package-6 city-3-loc-38)
  (at package-7 city-2-loc-12)
  (at package-8 city-1-loc-34)
  (at package-9 city-2-loc-22)
  (at package-10 city-2-loc-27)
  (at package-11 city-3-loc-26)
  (at package-12 city-2-loc-28)
  (at package-13 city-3-loc-12)
  (at package-14 city-2-loc-37)
  (at package-15 city-2-loc-18)
  (at package-16 city-3-loc-10)
  (at package-17 city-3-loc-8)
  (at package-18 city-2-loc-16)
  (at package-19 city-3-loc-17)
  (at package-20 city-1-loc-18)
  (at package-21 city-2-loc-35)
  (at package-22 city-1-loc-26)
  (at package-23 city-3-loc-37)
  (at package-24 city-2-loc-29)
  (at package-25 city-2-loc-30)
  (at package-26 city-2-loc-31)
  (at package-27 city-2-loc-2)
  (at package-28 city-2-loc-24)
  (at package-29 city-2-loc-28)
  (at package-30 city-1-loc-17)
  (at truck-1 city-1-loc-7)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-4)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-32)
  (capacity truck-3 capacity-2)
  (at truck-4 city-1-loc-13)
  (capacity truck-4 capacity-2)
  (at truck-5 city-1-loc-20)
  (capacity truck-5 capacity-4)
  (at truck-6 city-3-loc-4)
  (capacity truck-6 capacity-4)
  (at truck-7 city-1-loc-33)
  (capacity truck-7 capacity-4)
  (at truck-8 city-1-loc-8)
  (capacity truck-8 capacity-2)
  (at truck-9 city-1-loc-24)
  (capacity truck-9 capacity-4)
  (at truck-10 city-3-loc-23)
  (capacity truck-10 capacity-2)
  (at truck-11 city-2-loc-27)
  (capacity truck-11 capacity-3)
  (at truck-12 city-1-loc-38)
  (capacity truck-12 capacity-2)
  (at truck-13 city-3-loc-5)
  (capacity truck-13 capacity-2)
  (at truck-14 city-2-loc-1)
  (capacity truck-14 capacity-4)
  (at truck-15 city-3-loc-34)
  (capacity truck-15 capacity-3)
  (at truck-16 city-3-loc-1)
  (capacity truck-16 capacity-2)
  (at truck-17 city-2-loc-37)
  (capacity truck-17 capacity-3)
  (at truck-18 city-1-loc-28)
  (capacity truck-18 capacity-2)
  (at truck-19 city-3-loc-27)
  (capacity truck-19 capacity-3)
  (at truck-20 city-1-loc-28)
  (capacity truck-20 capacity-3)
  (at truck-21 city-3-loc-10)
  (capacity truck-21 capacity-2)
  (at truck-22 city-1-loc-12)
  (capacity truck-22 capacity-3)
  (at truck-23 city-3-loc-24)
  (capacity truck-23 capacity-3)
  (at truck-24 city-2-loc-15)
  (capacity truck-24 capacity-4)
  (at truck-25 city-1-loc-2)
  (capacity truck-25 capacity-3)
  (at truck-26 city-3-loc-23)
  (capacity truck-26 capacity-2)
  (at truck-27 city-3-loc-11)
  (capacity truck-27 capacity-2)
  (at truck-28 city-2-loc-5)
  (capacity truck-28 capacity-2)
  (at truck-29 city-1-loc-38)
  (capacity truck-29 capacity-4)
  (at truck-30 city-2-loc-26)
  (capacity truck-30 capacity-2)
  (at truck-31 city-2-loc-26)
  (capacity truck-31 capacity-3)
  (at truck-32 city-3-loc-1)
  (capacity truck-32 capacity-4)
  (at truck-33 city-1-loc-10)
  (capacity truck-33 capacity-3)
  (at truck-34 city-3-loc-32)
  (capacity truck-34 capacity-3)
  (at truck-35 city-1-loc-34)
  (capacity truck-35 capacity-3)
  (at truck-36 city-2-loc-7)
  (capacity truck-36 capacity-4)
  (at truck-37 city-1-loc-3)
  (capacity truck-37 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-20)
  (at package-2 city-2-loc-23)
  (at package-3 city-2-loc-18)
  (at package-4 city-1-loc-1)
  (at package-5 city-3-loc-20)
  (at package-6 city-3-loc-14)
  (at package-7 city-2-loc-21)
  (at package-8 city-1-loc-35)
  (at package-9 city-3-loc-18)
  (at package-10 city-2-loc-26)
  (at package-11 city-2-loc-18)
  (at package-12 city-2-loc-38)
  (at package-13 city-1-loc-34)
  (at package-14 city-2-loc-36)
  (at package-15 city-3-loc-23)
  (at package-16 city-3-loc-12)
  (at package-17 city-2-loc-21)
  (at package-18 city-3-loc-36)
  (at package-19 city-1-loc-6)
  (at package-20 city-3-loc-8)
  (at package-21 city-3-loc-33)
  (at package-22 city-3-loc-22)
  (at package-23 city-3-loc-34)
  (at package-24 city-3-loc-36)
  (at package-25 city-1-loc-16)
  (at package-26 city-2-loc-18)
  (at package-27 city-3-loc-19)
  (at package-28 city-1-loc-6)
  (at package-29 city-3-loc-24)
  (at package-30 city-1-loc-36)
 ))
 (:metric minimize (total-cost))
)
