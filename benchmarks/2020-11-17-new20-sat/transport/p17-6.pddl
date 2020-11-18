; Transport three-cities-sequential-26nodes-1000size-3degree-100mindistance-23trucks-20packages-2215seed

(define (problem transport-three-cities-sequential-26nodes-1000size-3degree-100mindistance-23trucks-20packages-2215seed)
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
  ; 629,865 -> 860,807
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 24)
  ; 860,807 -> 629,865
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 24)
  ; 569,641 -> 629,865
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 24)
  ; 629,865 -> 569,641
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 24)
  ; 649,726 -> 860,807
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 23)
  ; 860,807 -> 649,726
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 23)
  ; 649,726 -> 629,865
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 14)
  ; 629,865 -> 649,726
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 14)
  ; 649,726 -> 569,641
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 12)
  ; 569,641 -> 649,726
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 12)
  ; 289,693 -> 160,514
  (road city-1-loc-8 city-1-loc-7)
  (= (road-length city-1-loc-8 city-1-loc-7) 23)
  ; 160,514 -> 289,693
  (road city-1-loc-7 city-1-loc-8)
  (= (road-length city-1-loc-7 city-1-loc-8) 23)
  ; 585,389 -> 725,386
  (road city-1-loc-12 city-1-loc-2)
  (= (road-length city-1-loc-12 city-1-loc-2) 14)
  ; 725,386 -> 585,389
  (road city-1-loc-2 city-1-loc-12)
  (= (road-length city-1-loc-2 city-1-loc-12) 14)
  ; 242,909 -> 289,693
  (road city-1-loc-13 city-1-loc-8)
  (= (road-length city-1-loc-13 city-1-loc-8) 23)
  ; 289,693 -> 242,909
  (road city-1-loc-8 city-1-loc-13)
  (= (road-length city-1-loc-8 city-1-loc-13) 23)
  ; 242,909 -> 111,920
  (road city-1-loc-13 city-1-loc-11)
  (= (road-length city-1-loc-13 city-1-loc-11) 14)
  ; 111,920 -> 242,909
  (road city-1-loc-11 city-1-loc-13)
  (= (road-length city-1-loc-11 city-1-loc-13) 14)
  ; 36,520 -> 160,514
  (road city-1-loc-14 city-1-loc-7)
  (= (road-length city-1-loc-14 city-1-loc-7) 13)
  ; 160,514 -> 36,520
  (road city-1-loc-7 city-1-loc-14)
  (= (road-length city-1-loc-7 city-1-loc-14) 13)
  ; 353,234 -> 461,66
  (road city-1-loc-15 city-1-loc-1)
  (= (road-length city-1-loc-15 city-1-loc-1) 20)
  ; 461,66 -> 353,234
  (road city-1-loc-1 city-1-loc-15)
  (= (road-length city-1-loc-1 city-1-loc-15) 20)
  ; 353,234 -> 139,186
  (road city-1-loc-15 city-1-loc-10)
  (= (road-length city-1-loc-15 city-1-loc-10) 22)
  ; 139,186 -> 353,234
  (road city-1-loc-10 city-1-loc-15)
  (= (road-length city-1-loc-10 city-1-loc-15) 22)
  ; 655,160 -> 461,66
  (road city-1-loc-16 city-1-loc-1)
  (= (road-length city-1-loc-16 city-1-loc-1) 22)
  ; 461,66 -> 655,160
  (road city-1-loc-1 city-1-loc-16)
  (= (road-length city-1-loc-1 city-1-loc-16) 22)
  ; 655,160 -> 725,386
  (road city-1-loc-16 city-1-loc-2)
  (= (road-length city-1-loc-16 city-1-loc-2) 24)
  ; 725,386 -> 655,160
  (road city-1-loc-2 city-1-loc-16)
  (= (road-length city-1-loc-2 city-1-loc-16) 24)
  ; 655,160 -> 808,29
  (road city-1-loc-16 city-1-loc-9)
  (= (road-length city-1-loc-16 city-1-loc-9) 21)
  ; 808,29 -> 655,160
  (road city-1-loc-9 city-1-loc-16)
  (= (road-length city-1-loc-9 city-1-loc-16) 21)
  ; 655,160 -> 585,389
  (road city-1-loc-16 city-1-loc-12)
  (= (road-length city-1-loc-16 city-1-loc-12) 24)
  ; 585,389 -> 655,160
  (road city-1-loc-12 city-1-loc-16)
  (= (road-length city-1-loc-12 city-1-loc-16) 24)
  ; 88,677 -> 160,514
  (road city-1-loc-17 city-1-loc-7)
  (= (road-length city-1-loc-17 city-1-loc-7) 18)
  ; 160,514 -> 88,677
  (road city-1-loc-7 city-1-loc-17)
  (= (road-length city-1-loc-7 city-1-loc-17) 18)
  ; 88,677 -> 289,693
  (road city-1-loc-17 city-1-loc-8)
  (= (road-length city-1-loc-17 city-1-loc-8) 21)
  ; 289,693 -> 88,677
  (road city-1-loc-8 city-1-loc-17)
  (= (road-length city-1-loc-8 city-1-loc-17) 21)
  ; 88,677 -> 111,920
  (road city-1-loc-17 city-1-loc-11)
  (= (road-length city-1-loc-17 city-1-loc-11) 25)
  ; 111,920 -> 88,677
  (road city-1-loc-11 city-1-loc-17)
  (= (road-length city-1-loc-11 city-1-loc-17) 25)
  ; 88,677 -> 36,520
  (road city-1-loc-17 city-1-loc-14)
  (= (road-length city-1-loc-17 city-1-loc-14) 17)
  ; 36,520 -> 88,677
  (road city-1-loc-14 city-1-loc-17)
  (= (road-length city-1-loc-14 city-1-loc-17) 17)
  ; 176,796 -> 289,693
  (road city-1-loc-18 city-1-loc-8)
  (= (road-length city-1-loc-18 city-1-loc-8) 16)
  ; 289,693 -> 176,796
  (road city-1-loc-8 city-1-loc-18)
  (= (road-length city-1-loc-8 city-1-loc-18) 16)
  ; 176,796 -> 111,920
  (road city-1-loc-18 city-1-loc-11)
  (= (road-length city-1-loc-18 city-1-loc-11) 14)
  ; 111,920 -> 176,796
  (road city-1-loc-11 city-1-loc-18)
  (= (road-length city-1-loc-11 city-1-loc-18) 14)
  ; 176,796 -> 242,909
  (road city-1-loc-18 city-1-loc-13)
  (= (road-length city-1-loc-18 city-1-loc-13) 14)
  ; 242,909 -> 176,796
  (road city-1-loc-13 city-1-loc-18)
  (= (road-length city-1-loc-13 city-1-loc-18) 14)
  ; 176,796 -> 88,677
  (road city-1-loc-18 city-1-loc-17)
  (= (road-length city-1-loc-18 city-1-loc-17) 15)
  ; 88,677 -> 176,796
  (road city-1-loc-17 city-1-loc-18)
  (= (road-length city-1-loc-17 city-1-loc-18) 15)
  ; 300,51 -> 461,66
  (road city-1-loc-19 city-1-loc-1)
  (= (road-length city-1-loc-19 city-1-loc-1) 17)
  ; 461,66 -> 300,51
  (road city-1-loc-1 city-1-loc-19)
  (= (road-length city-1-loc-1 city-1-loc-19) 17)
  ; 300,51 -> 139,186
  (road city-1-loc-19 city-1-loc-10)
  (= (road-length city-1-loc-19 city-1-loc-10) 21)
  ; 139,186 -> 300,51
  (road city-1-loc-10 city-1-loc-19)
  (= (road-length city-1-loc-10 city-1-loc-19) 21)
  ; 300,51 -> 353,234
  (road city-1-loc-19 city-1-loc-15)
  (= (road-length city-1-loc-19 city-1-loc-15) 20)
  ; 353,234 -> 300,51
  (road city-1-loc-15 city-1-loc-19)
  (= (road-length city-1-loc-15 city-1-loc-19) 20)
  ; 464,541 -> 569,641
  (road city-1-loc-20 city-1-loc-5)
  (= (road-length city-1-loc-20 city-1-loc-5) 15)
  ; 569,641 -> 464,541
  (road city-1-loc-5 city-1-loc-20)
  (= (road-length city-1-loc-5 city-1-loc-20) 15)
  ; 464,541 -> 289,693
  (road city-1-loc-20 city-1-loc-8)
  (= (road-length city-1-loc-20 city-1-loc-8) 24)
  ; 289,693 -> 464,541
  (road city-1-loc-8 city-1-loc-20)
  (= (road-length city-1-loc-8 city-1-loc-20) 24)
  ; 464,541 -> 585,389
  (road city-1-loc-20 city-1-loc-12)
  (= (road-length city-1-loc-20 city-1-loc-12) 20)
  ; 585,389 -> 464,541
  (road city-1-loc-12 city-1-loc-20)
  (= (road-length city-1-loc-12 city-1-loc-20) 20)
  ; 12,877 -> 111,920
  (road city-1-loc-21 city-1-loc-11)
  (= (road-length city-1-loc-21 city-1-loc-11) 11)
  ; 111,920 -> 12,877
  (road city-1-loc-11 city-1-loc-21)
  (= (road-length city-1-loc-11 city-1-loc-21) 11)
  ; 12,877 -> 242,909
  (road city-1-loc-21 city-1-loc-13)
  (= (road-length city-1-loc-21 city-1-loc-13) 24)
  ; 242,909 -> 12,877
  (road city-1-loc-13 city-1-loc-21)
  (= (road-length city-1-loc-13 city-1-loc-21) 24)
  ; 12,877 -> 88,677
  (road city-1-loc-21 city-1-loc-17)
  (= (road-length city-1-loc-21 city-1-loc-17) 22)
  ; 88,677 -> 12,877
  (road city-1-loc-17 city-1-loc-21)
  (= (road-length city-1-loc-17 city-1-loc-21) 22)
  ; 12,877 -> 176,796
  (road city-1-loc-21 city-1-loc-18)
  (= (road-length city-1-loc-21 city-1-loc-18) 19)
  ; 176,796 -> 12,877
  (road city-1-loc-18 city-1-loc-21)
  (= (road-length city-1-loc-18 city-1-loc-21) 19)
  ; 271,150 -> 461,66
  (road city-1-loc-22 city-1-loc-1)
  (= (road-length city-1-loc-22 city-1-loc-1) 21)
  ; 461,66 -> 271,150
  (road city-1-loc-1 city-1-loc-22)
  (= (road-length city-1-loc-1 city-1-loc-22) 21)
  ; 271,150 -> 139,186
  (road city-1-loc-22 city-1-loc-10)
  (= (road-length city-1-loc-22 city-1-loc-10) 14)
  ; 139,186 -> 271,150
  (road city-1-loc-10 city-1-loc-22)
  (= (road-length city-1-loc-10 city-1-loc-22) 14)
  ; 271,150 -> 353,234
  (road city-1-loc-22 city-1-loc-15)
  (= (road-length city-1-loc-22 city-1-loc-15) 12)
  ; 353,234 -> 271,150
  (road city-1-loc-15 city-1-loc-22)
  (= (road-length city-1-loc-15 city-1-loc-22) 12)
  ; 271,150 -> 300,51
  (road city-1-loc-22 city-1-loc-19)
  (= (road-length city-1-loc-22 city-1-loc-19) 11)
  ; 300,51 -> 271,150
  (road city-1-loc-19 city-1-loc-22)
  (= (road-length city-1-loc-19 city-1-loc-22) 11)
  ; 904,345 -> 725,386
  (road city-1-loc-23 city-1-loc-2)
  (= (road-length city-1-loc-23 city-1-loc-2) 19)
  ; 725,386 -> 904,345
  (road city-1-loc-2 city-1-loc-23)
  (= (road-length city-1-loc-2 city-1-loc-23) 19)
  ; 550,798 -> 629,865
  (road city-1-loc-24 city-1-loc-4)
  (= (road-length city-1-loc-24 city-1-loc-4) 11)
  ; 629,865 -> 550,798
  (road city-1-loc-4 city-1-loc-24)
  (= (road-length city-1-loc-4 city-1-loc-24) 11)
  ; 550,798 -> 569,641
  (road city-1-loc-24 city-1-loc-5)
  (= (road-length city-1-loc-24 city-1-loc-5) 16)
  ; 569,641 -> 550,798
  (road city-1-loc-5 city-1-loc-24)
  (= (road-length city-1-loc-5 city-1-loc-24) 16)
  ; 550,798 -> 649,726
  (road city-1-loc-24 city-1-loc-6)
  (= (road-length city-1-loc-24 city-1-loc-6) 13)
  ; 649,726 -> 550,798
  (road city-1-loc-6 city-1-loc-24)
  (= (road-length city-1-loc-6 city-1-loc-24) 13)
  ; 387,876 -> 629,865
  (road city-1-loc-25 city-1-loc-4)
  (= (road-length city-1-loc-25 city-1-loc-4) 25)
  ; 629,865 -> 387,876
  (road city-1-loc-4 city-1-loc-25)
  (= (road-length city-1-loc-4 city-1-loc-25) 25)
  ; 387,876 -> 289,693
  (road city-1-loc-25 city-1-loc-8)
  (= (road-length city-1-loc-25 city-1-loc-8) 21)
  ; 289,693 -> 387,876
  (road city-1-loc-8 city-1-loc-25)
  (= (road-length city-1-loc-8 city-1-loc-25) 21)
  ; 387,876 -> 242,909
  (road city-1-loc-25 city-1-loc-13)
  (= (road-length city-1-loc-25 city-1-loc-13) 15)
  ; 242,909 -> 387,876
  (road city-1-loc-13 city-1-loc-25)
  (= (road-length city-1-loc-13 city-1-loc-25) 15)
  ; 387,876 -> 176,796
  (road city-1-loc-25 city-1-loc-18)
  (= (road-length city-1-loc-25 city-1-loc-18) 23)
  ; 176,796 -> 387,876
  (road city-1-loc-18 city-1-loc-25)
  (= (road-length city-1-loc-18 city-1-loc-25) 23)
  ; 387,876 -> 550,798
  (road city-1-loc-25 city-1-loc-24)
  (= (road-length city-1-loc-25 city-1-loc-24) 19)
  ; 550,798 -> 387,876
  (road city-1-loc-24 city-1-loc-25)
  (= (road-length city-1-loc-24 city-1-loc-25) 19)
  ; 975,87 -> 808,29
  (road city-1-loc-26 city-1-loc-9)
  (= (road-length city-1-loc-26 city-1-loc-9) 18)
  ; 808,29 -> 975,87
  (road city-1-loc-9 city-1-loc-26)
  (= (road-length city-1-loc-9 city-1-loc-26) 18)
  ; 2745,360 -> 2562,426
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 20)
  ; 2562,426 -> 2745,360
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 20)
  ; 2293,28 -> 2192,134
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 15)
  ; 2192,134 -> 2293,28
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 15)
  ; 2293,28 -> 2496,82
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 21)
  ; 2496,82 -> 2293,28
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 21)
  ; 2085,860 -> 2089,991
  (road city-2-loc-9 city-2-loc-1)
  (= (road-length city-2-loc-9 city-2-loc-1) 14)
  ; 2089,991 -> 2085,860
  (road city-2-loc-1 city-2-loc-9)
  (= (road-length city-2-loc-1 city-2-loc-9) 14)
  ; 2334,456 -> 2562,426
  (road city-2-loc-10 city-2-loc-4)
  (= (road-length city-2-loc-10 city-2-loc-4) 23)
  ; 2562,426 -> 2334,456
  (road city-2-loc-4 city-2-loc-10)
  (= (road-length city-2-loc-4 city-2-loc-10) 23)
  ; 2029,736 -> 2085,860
  (road city-2-loc-11 city-2-loc-9)
  (= (road-length city-2-loc-11 city-2-loc-9) 14)
  ; 2085,860 -> 2029,736
  (road city-2-loc-9 city-2-loc-11)
  (= (road-length city-2-loc-9 city-2-loc-11) 14)
  ; 2135,571 -> 2334,456
  (road city-2-loc-12 city-2-loc-10)
  (= (road-length city-2-loc-12 city-2-loc-10) 23)
  ; 2334,456 -> 2135,571
  (road city-2-loc-10 city-2-loc-12)
  (= (road-length city-2-loc-10 city-2-loc-12) 23)
  ; 2135,571 -> 2029,736
  (road city-2-loc-12 city-2-loc-11)
  (= (road-length city-2-loc-12 city-2-loc-11) 20)
  ; 2029,736 -> 2135,571
  (road city-2-loc-11 city-2-loc-12)
  (= (road-length city-2-loc-11 city-2-loc-12) 20)
  ; 2421,195 -> 2496,82
  (road city-2-loc-13 city-2-loc-6)
  (= (road-length city-2-loc-13 city-2-loc-6) 14)
  ; 2496,82 -> 2421,195
  (road city-2-loc-6 city-2-loc-13)
  (= (road-length city-2-loc-6 city-2-loc-13) 14)
  ; 2421,195 -> 2293,28
  (road city-2-loc-13 city-2-loc-7)
  (= (road-length city-2-loc-13 city-2-loc-7) 21)
  ; 2293,28 -> 2421,195
  (road city-2-loc-7 city-2-loc-13)
  (= (road-length city-2-loc-7 city-2-loc-13) 21)
  ; 2715,712 -> 2670,896
  (road city-2-loc-16 city-2-loc-14)
  (= (road-length city-2-loc-16 city-2-loc-14) 19)
  ; 2670,896 -> 2715,712
  (road city-2-loc-14 city-2-loc-16)
  (= (road-length city-2-loc-14 city-2-loc-16) 19)
  ; 2893,170 -> 2996,250
  (road city-2-loc-17 city-2-loc-15)
  (= (road-length city-2-loc-17 city-2-loc-15) 13)
  ; 2996,250 -> 2893,170
  (road city-2-loc-15 city-2-loc-17)
  (= (road-length city-2-loc-15 city-2-loc-17) 13)
  ; 2233,282 -> 2192,134
  (road city-2-loc-18 city-2-loc-2)
  (= (road-length city-2-loc-18 city-2-loc-2) 16)
  ; 2192,134 -> 2233,282
  (road city-2-loc-2 city-2-loc-18)
  (= (road-length city-2-loc-2 city-2-loc-18) 16)
  ; 2233,282 -> 2051,332
  (road city-2-loc-18 city-2-loc-8)
  (= (road-length city-2-loc-18 city-2-loc-8) 19)
  ; 2051,332 -> 2233,282
  (road city-2-loc-8 city-2-loc-18)
  (= (road-length city-2-loc-8 city-2-loc-18) 19)
  ; 2233,282 -> 2334,456
  (road city-2-loc-18 city-2-loc-10)
  (= (road-length city-2-loc-18 city-2-loc-10) 21)
  ; 2334,456 -> 2233,282
  (road city-2-loc-10 city-2-loc-18)
  (= (road-length city-2-loc-10 city-2-loc-18) 21)
  ; 2233,282 -> 2421,195
  (road city-2-loc-18 city-2-loc-13)
  (= (road-length city-2-loc-18 city-2-loc-13) 21)
  ; 2421,195 -> 2233,282
  (road city-2-loc-13 city-2-loc-18)
  (= (road-length city-2-loc-13 city-2-loc-18) 21)
  ; 2763,202 -> 2745,360
  (road city-2-loc-19 city-2-loc-5)
  (= (road-length city-2-loc-19 city-2-loc-5) 16)
  ; 2745,360 -> 2763,202
  (road city-2-loc-5 city-2-loc-19)
  (= (road-length city-2-loc-5 city-2-loc-19) 16)
  ; 2763,202 -> 2893,170
  (road city-2-loc-19 city-2-loc-17)
  (= (road-length city-2-loc-19 city-2-loc-17) 14)
  ; 2893,170 -> 2763,202
  (road city-2-loc-17 city-2-loc-19)
  (= (road-length city-2-loc-17 city-2-loc-19) 14)
  ; 2748,56 -> 2893,170
  (road city-2-loc-20 city-2-loc-17)
  (= (road-length city-2-loc-20 city-2-loc-17) 19)
  ; 2893,170 -> 2748,56
  (road city-2-loc-17 city-2-loc-20)
  (= (road-length city-2-loc-17 city-2-loc-20) 19)
  ; 2748,56 -> 2763,202
  (road city-2-loc-20 city-2-loc-19)
  (= (road-length city-2-loc-20 city-2-loc-19) 15)
  ; 2763,202 -> 2748,56
  (road city-2-loc-19 city-2-loc-20)
  (= (road-length city-2-loc-19 city-2-loc-20) 15)
  ; 2520,959 -> 2670,896
  (road city-2-loc-22 city-2-loc-14)
  (= (road-length city-2-loc-22 city-2-loc-14) 17)
  ; 2670,896 -> 2520,959
  (road city-2-loc-14 city-2-loc-22)
  (= (road-length city-2-loc-14 city-2-loc-22) 17)
  ; 2520,959 -> 2431,906
  (road city-2-loc-22 city-2-loc-21)
  (= (road-length city-2-loc-22 city-2-loc-21) 11)
  ; 2431,906 -> 2520,959
  (road city-2-loc-21 city-2-loc-22)
  (= (road-length city-2-loc-21 city-2-loc-22) 11)
  ; 2905,762 -> 2974,912
  (road city-2-loc-23 city-2-loc-3)
  (= (road-length city-2-loc-23 city-2-loc-3) 17)
  ; 2974,912 -> 2905,762
  (road city-2-loc-3 city-2-loc-23)
  (= (road-length city-2-loc-3 city-2-loc-23) 17)
  ; 2905,762 -> 2715,712
  (road city-2-loc-23 city-2-loc-16)
  (= (road-length city-2-loc-23 city-2-loc-16) 20)
  ; 2715,712 -> 2905,762
  (road city-2-loc-16 city-2-loc-23)
  (= (road-length city-2-loc-16 city-2-loc-23) 20)
  ; 2239,947 -> 2089,991
  (road city-2-loc-24 city-2-loc-1)
  (= (road-length city-2-loc-24 city-2-loc-1) 16)
  ; 2089,991 -> 2239,947
  (road city-2-loc-1 city-2-loc-24)
  (= (road-length city-2-loc-1 city-2-loc-24) 16)
  ; 2239,947 -> 2085,860
  (road city-2-loc-24 city-2-loc-9)
  (= (road-length city-2-loc-24 city-2-loc-9) 18)
  ; 2085,860 -> 2239,947
  (road city-2-loc-9 city-2-loc-24)
  (= (road-length city-2-loc-9 city-2-loc-24) 18)
  ; 2239,947 -> 2431,906
  (road city-2-loc-24 city-2-loc-21)
  (= (road-length city-2-loc-24 city-2-loc-21) 20)
  ; 2431,906 -> 2239,947
  (road city-2-loc-21 city-2-loc-24)
  (= (road-length city-2-loc-21 city-2-loc-24) 20)
  ; 2161,746 -> 2085,860
  (road city-2-loc-25 city-2-loc-9)
  (= (road-length city-2-loc-25 city-2-loc-9) 14)
  ; 2085,860 -> 2161,746
  (road city-2-loc-9 city-2-loc-25)
  (= (road-length city-2-loc-9 city-2-loc-25) 14)
  ; 2161,746 -> 2029,736
  (road city-2-loc-25 city-2-loc-11)
  (= (road-length city-2-loc-25 city-2-loc-11) 14)
  ; 2029,736 -> 2161,746
  (road city-2-loc-11 city-2-loc-25)
  (= (road-length city-2-loc-11 city-2-loc-25) 14)
  ; 2161,746 -> 2135,571
  (road city-2-loc-25 city-2-loc-12)
  (= (road-length city-2-loc-25 city-2-loc-12) 18)
  ; 2135,571 -> 2161,746
  (road city-2-loc-12 city-2-loc-25)
  (= (road-length city-2-loc-12 city-2-loc-25) 18)
  ; 2161,746 -> 2239,947
  (road city-2-loc-25 city-2-loc-24)
  (= (road-length city-2-loc-25 city-2-loc-24) 22)
  ; 2239,947 -> 2161,746
  (road city-2-loc-24 city-2-loc-25)
  (= (road-length city-2-loc-24 city-2-loc-25) 22)
  ; 2828,975 -> 2974,912
  (road city-2-loc-26 city-2-loc-3)
  (= (road-length city-2-loc-26 city-2-loc-3) 16)
  ; 2974,912 -> 2828,975
  (road city-2-loc-3 city-2-loc-26)
  (= (road-length city-2-loc-3 city-2-loc-26) 16)
  ; 2828,975 -> 2670,896
  (road city-2-loc-26 city-2-loc-14)
  (= (road-length city-2-loc-26 city-2-loc-14) 18)
  ; 2670,896 -> 2828,975
  (road city-2-loc-14 city-2-loc-26)
  (= (road-length city-2-loc-14 city-2-loc-26) 18)
  ; 2828,975 -> 2905,762
  (road city-2-loc-26 city-2-loc-23)
  (= (road-length city-2-loc-26 city-2-loc-23) 23)
  ; 2905,762 -> 2828,975
  (road city-2-loc-23 city-2-loc-26)
  (= (road-length city-2-loc-23 city-2-loc-26) 23)
  ; 1664,2697 -> 1742,2888
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 21)
  ; 1742,2888 -> 1664,2697
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 21)
  ; 1290,2380 -> 1199,2442
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 11)
  ; 1199,2442 -> 1290,2380
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 11)
  ; 1952,2183 -> 1857,2136
  (road city-3-loc-7 city-3-loc-2)
  (= (road-length city-3-loc-7 city-3-loc-2) 11)
  ; 1857,2136 -> 1952,2183
  (road city-3-loc-2 city-3-loc-7)
  (= (road-length city-3-loc-2 city-3-loc-7) 11)
  ; 1497,2695 -> 1664,2697
  (road city-3-loc-9 city-3-loc-4)
  (= (road-length city-3-loc-9 city-3-loc-4) 17)
  ; 1664,2697 -> 1497,2695
  (road city-3-loc-4 city-3-loc-9)
  (= (road-length city-3-loc-4 city-3-loc-9) 17)
  ; 1074,2309 -> 1199,2442
  (road city-3-loc-10 city-3-loc-3)
  (= (road-length city-3-loc-10 city-3-loc-3) 19)
  ; 1199,2442 -> 1074,2309
  (road city-3-loc-3 city-3-loc-10)
  (= (road-length city-3-loc-3 city-3-loc-10) 19)
  ; 1074,2309 -> 1290,2380
  (road city-3-loc-10 city-3-loc-5)
  (= (road-length city-3-loc-10 city-3-loc-5) 23)
  ; 1290,2380 -> 1074,2309
  (road city-3-loc-5 city-3-loc-10)
  (= (road-length city-3-loc-5 city-3-loc-10) 23)
  ; 1947,2931 -> 1742,2888
  (road city-3-loc-11 city-3-loc-1)
  (= (road-length city-3-loc-11 city-3-loc-1) 21)
  ; 1742,2888 -> 1947,2931
  (road city-3-loc-1 city-3-loc-11)
  (= (road-length city-3-loc-1 city-3-loc-11) 21)
  ; 1328,2853 -> 1497,2695
  (road city-3-loc-12 city-3-loc-9)
  (= (road-length city-3-loc-12 city-3-loc-9) 24)
  ; 1497,2695 -> 1328,2853
  (road city-3-loc-9 city-3-loc-12)
  (= (road-length city-3-loc-9 city-3-loc-12) 24)
  ; 1472,2836 -> 1664,2697
  (road city-3-loc-13 city-3-loc-4)
  (= (road-length city-3-loc-13 city-3-loc-4) 24)
  ; 1664,2697 -> 1472,2836
  (road city-3-loc-4 city-3-loc-13)
  (= (road-length city-3-loc-4 city-3-loc-13) 24)
  ; 1472,2836 -> 1497,2695
  (road city-3-loc-13 city-3-loc-9)
  (= (road-length city-3-loc-13 city-3-loc-9) 15)
  ; 1497,2695 -> 1472,2836
  (road city-3-loc-9 city-3-loc-13)
  (= (road-length city-3-loc-9 city-3-loc-13) 15)
  ; 1472,2836 -> 1328,2853
  (road city-3-loc-13 city-3-loc-12)
  (= (road-length city-3-loc-13 city-3-loc-12) 15)
  ; 1328,2853 -> 1472,2836
  (road city-3-loc-12 city-3-loc-13)
  (= (road-length city-3-loc-12 city-3-loc-13) 15)
  ; 1726,2217 -> 1857,2136
  (road city-3-loc-14 city-3-loc-2)
  (= (road-length city-3-loc-14 city-3-loc-2) 16)
  ; 1857,2136 -> 1726,2217
  (road city-3-loc-2 city-3-loc-14)
  (= (road-length city-3-loc-2 city-3-loc-14) 16)
  ; 1726,2217 -> 1583,2218
  (road city-3-loc-14 city-3-loc-6)
  (= (road-length city-3-loc-14 city-3-loc-6) 15)
  ; 1583,2218 -> 1726,2217
  (road city-3-loc-6 city-3-loc-14)
  (= (road-length city-3-loc-6 city-3-loc-14) 15)
  ; 1726,2217 -> 1952,2183
  (road city-3-loc-14 city-3-loc-7)
  (= (road-length city-3-loc-14 city-3-loc-7) 23)
  ; 1952,2183 -> 1726,2217
  (road city-3-loc-7 city-3-loc-14)
  (= (road-length city-3-loc-7 city-3-loc-14) 23)
  ; 1940,2352 -> 1857,2136
  (road city-3-loc-15 city-3-loc-2)
  (= (road-length city-3-loc-15 city-3-loc-2) 24)
  ; 1857,2136 -> 1940,2352
  (road city-3-loc-2 city-3-loc-15)
  (= (road-length city-3-loc-2 city-3-loc-15) 24)
  ; 1940,2352 -> 1952,2183
  (road city-3-loc-15 city-3-loc-7)
  (= (road-length city-3-loc-15 city-3-loc-7) 17)
  ; 1952,2183 -> 1940,2352
  (road city-3-loc-7 city-3-loc-15)
  (= (road-length city-3-loc-7 city-3-loc-15) 17)
  ; 1940,2352 -> 1893,2568
  (road city-3-loc-15 city-3-loc-8)
  (= (road-length city-3-loc-15 city-3-loc-8) 23)
  ; 1893,2568 -> 1940,2352
  (road city-3-loc-8 city-3-loc-15)
  (= (road-length city-3-loc-8 city-3-loc-15) 23)
  ; 1705,2071 -> 1857,2136
  (road city-3-loc-17 city-3-loc-2)
  (= (road-length city-3-loc-17 city-3-loc-2) 17)
  ; 1857,2136 -> 1705,2071
  (road city-3-loc-2 city-3-loc-17)
  (= (road-length city-3-loc-2 city-3-loc-17) 17)
  ; 1705,2071 -> 1583,2218
  (road city-3-loc-17 city-3-loc-6)
  (= (road-length city-3-loc-17 city-3-loc-6) 20)
  ; 1583,2218 -> 1705,2071
  (road city-3-loc-6 city-3-loc-17)
  (= (road-length city-3-loc-6 city-3-loc-17) 20)
  ; 1705,2071 -> 1726,2217
  (road city-3-loc-17 city-3-loc-14)
  (= (road-length city-3-loc-17 city-3-loc-14) 15)
  ; 1726,2217 -> 1705,2071
  (road city-3-loc-14 city-3-loc-17)
  (= (road-length city-3-loc-14 city-3-loc-17) 15)
  ; 1825,2800 -> 1742,2888
  (road city-3-loc-18 city-3-loc-1)
  (= (road-length city-3-loc-18 city-3-loc-1) 13)
  ; 1742,2888 -> 1825,2800
  (road city-3-loc-1 city-3-loc-18)
  (= (road-length city-3-loc-1 city-3-loc-18) 13)
  ; 1825,2800 -> 1664,2697
  (road city-3-loc-18 city-3-loc-4)
  (= (road-length city-3-loc-18 city-3-loc-4) 20)
  ; 1664,2697 -> 1825,2800
  (road city-3-loc-4 city-3-loc-18)
  (= (road-length city-3-loc-4 city-3-loc-18) 20)
  ; 1825,2800 -> 1947,2931
  (road city-3-loc-18 city-3-loc-11)
  (= (road-length city-3-loc-18 city-3-loc-11) 18)
  ; 1947,2931 -> 1825,2800
  (road city-3-loc-11 city-3-loc-18)
  (= (road-length city-3-loc-11 city-3-loc-18) 18)
  ; 1532,2422 -> 1583,2218
  (road city-3-loc-19 city-3-loc-6)
  (= (road-length city-3-loc-19 city-3-loc-6) 21)
  ; 1583,2218 -> 1532,2422
  (road city-3-loc-6 city-3-loc-19)
  (= (road-length city-3-loc-6 city-3-loc-19) 21)
  ; 1409,2330 -> 1199,2442
  (road city-3-loc-20 city-3-loc-3)
  (= (road-length city-3-loc-20 city-3-loc-3) 24)
  ; 1199,2442 -> 1409,2330
  (road city-3-loc-3 city-3-loc-20)
  (= (road-length city-3-loc-3 city-3-loc-20) 24)
  ; 1409,2330 -> 1290,2380
  (road city-3-loc-20 city-3-loc-5)
  (= (road-length city-3-loc-20 city-3-loc-5) 13)
  ; 1290,2380 -> 1409,2330
  (road city-3-loc-5 city-3-loc-20)
  (= (road-length city-3-loc-5 city-3-loc-20) 13)
  ; 1409,2330 -> 1583,2218
  (road city-3-loc-20 city-3-loc-6)
  (= (road-length city-3-loc-20 city-3-loc-6) 21)
  ; 1583,2218 -> 1409,2330
  (road city-3-loc-6 city-3-loc-20)
  (= (road-length city-3-loc-6 city-3-loc-20) 21)
  ; 1409,2330 -> 1532,2422
  (road city-3-loc-20 city-3-loc-19)
  (= (road-length city-3-loc-20 city-3-loc-19) 16)
  ; 1532,2422 -> 1409,2330
  (road city-3-loc-19 city-3-loc-20)
  (= (road-length city-3-loc-19 city-3-loc-20) 16)
  ; 1199,2891 -> 1328,2853
  (road city-3-loc-21 city-3-loc-12)
  (= (road-length city-3-loc-21 city-3-loc-12) 14)
  ; 1328,2853 -> 1199,2891
  (road city-3-loc-12 city-3-loc-21)
  (= (road-length city-3-loc-12 city-3-loc-21) 14)
  ; 1199,2891 -> 1000,2938
  (road city-3-loc-21 city-3-loc-16)
  (= (road-length city-3-loc-21 city-3-loc-16) 21)
  ; 1000,2938 -> 1199,2891
  (road city-3-loc-16 city-3-loc-21)
  (= (road-length city-3-loc-16 city-3-loc-21) 21)
  ; 1160,2600 -> 1199,2442
  (road city-3-loc-22 city-3-loc-3)
  (= (road-length city-3-loc-22 city-3-loc-3) 17)
  ; 1199,2442 -> 1160,2600
  (road city-3-loc-3 city-3-loc-22)
  (= (road-length city-3-loc-3 city-3-loc-22) 17)
  ; 1538,2085 -> 1583,2218
  (road city-3-loc-23 city-3-loc-6)
  (= (road-length city-3-loc-23 city-3-loc-6) 14)
  ; 1583,2218 -> 1538,2085
  (road city-3-loc-6 city-3-loc-23)
  (= (road-length city-3-loc-6 city-3-loc-23) 14)
  ; 1538,2085 -> 1726,2217
  (road city-3-loc-23 city-3-loc-14)
  (= (road-length city-3-loc-23 city-3-loc-14) 23)
  ; 1726,2217 -> 1538,2085
  (road city-3-loc-14 city-3-loc-23)
  (= (road-length city-3-loc-14 city-3-loc-23) 23)
  ; 1538,2085 -> 1705,2071
  (road city-3-loc-23 city-3-loc-17)
  (= (road-length city-3-loc-23 city-3-loc-17) 17)
  ; 1705,2071 -> 1538,2085
  (road city-3-loc-17 city-3-loc-23)
  (= (road-length city-3-loc-17 city-3-loc-23) 17)
  ; 1095,2679 -> 1199,2891
  (road city-3-loc-24 city-3-loc-21)
  (= (road-length city-3-loc-24 city-3-loc-21) 24)
  ; 1199,2891 -> 1095,2679
  (road city-3-loc-21 city-3-loc-24)
  (= (road-length city-3-loc-21 city-3-loc-24) 24)
  ; 1095,2679 -> 1160,2600
  (road city-3-loc-24 city-3-loc-22)
  (= (road-length city-3-loc-24 city-3-loc-22) 11)
  ; 1160,2600 -> 1095,2679
  (road city-3-loc-22 city-3-loc-24)
  (= (road-length city-3-loc-22 city-3-loc-24) 11)
  ; 1762,2391 -> 1893,2568
  (road city-3-loc-25 city-3-loc-8)
  (= (road-length city-3-loc-25 city-3-loc-8) 22)
  ; 1893,2568 -> 1762,2391
  (road city-3-loc-8 city-3-loc-25)
  (= (road-length city-3-loc-8 city-3-loc-25) 22)
  ; 1762,2391 -> 1726,2217
  (road city-3-loc-25 city-3-loc-14)
  (= (road-length city-3-loc-25 city-3-loc-14) 18)
  ; 1726,2217 -> 1762,2391
  (road city-3-loc-14 city-3-loc-25)
  (= (road-length city-3-loc-14 city-3-loc-25) 18)
  ; 1762,2391 -> 1940,2352
  (road city-3-loc-25 city-3-loc-15)
  (= (road-length city-3-loc-25 city-3-loc-15) 19)
  ; 1940,2352 -> 1762,2391
  (road city-3-loc-15 city-3-loc-25)
  (= (road-length city-3-loc-15 city-3-loc-25) 19)
  ; 1762,2391 -> 1532,2422
  (road city-3-loc-25 city-3-loc-19)
  (= (road-length city-3-loc-25 city-3-loc-19) 24)
  ; 1532,2422 -> 1762,2391
  (road city-3-loc-19 city-3-loc-25)
  (= (road-length city-3-loc-19 city-3-loc-25) 24)
  ; 1028,2841 -> 1000,2938
  (road city-3-loc-26 city-3-loc-16)
  (= (road-length city-3-loc-26 city-3-loc-16) 11)
  ; 1000,2938 -> 1028,2841
  (road city-3-loc-16 city-3-loc-26)
  (= (road-length city-3-loc-16 city-3-loc-26) 11)
  ; 1028,2841 -> 1199,2891
  (road city-3-loc-26 city-3-loc-21)
  (= (road-length city-3-loc-26 city-3-loc-21) 18)
  ; 1199,2891 -> 1028,2841
  (road city-3-loc-21 city-3-loc-26)
  (= (road-length city-3-loc-21 city-3-loc-26) 18)
  ; 1028,2841 -> 1095,2679
  (road city-3-loc-26 city-3-loc-24)
  (= (road-length city-3-loc-26 city-3-loc-24) 18)
  ; 1095,2679 -> 1028,2841
  (road city-3-loc-24 city-3-loc-26)
  (= (road-length city-3-loc-24 city-3-loc-26) 18)
  ; 975,87 <-> 2051,332
  (road city-1-loc-26 city-2-loc-8)
  (= (road-length city-1-loc-26 city-2-loc-8) 111)
  (road city-2-loc-8 city-1-loc-26)
  (= (road-length city-2-loc-8 city-1-loc-26) 111)
  (road city-1-loc-3 city-3-loc-8)
  (= (road-length city-1-loc-3 city-3-loc-8) 129)
  (road city-3-loc-8 city-1-loc-3)
  (= (road-length city-3-loc-8 city-1-loc-3) 129)
  (road city-2-loc-26 city-3-loc-25)
  (= (road-length city-2-loc-26 city-3-loc-25) 136)
  (road city-3-loc-25 city-2-loc-26)
  (= (road-length city-3-loc-25 city-2-loc-26) 136)
  (at package-1 city-3-loc-16)
  (at package-2 city-3-loc-25)
  (at package-3 city-2-loc-2)
  (at package-4 city-1-loc-3)
  (at package-5 city-1-loc-2)
  (at package-6 city-2-loc-8)
  (at package-7 city-2-loc-15)
  (at package-8 city-2-loc-11)
  (at package-9 city-2-loc-15)
  (at package-10 city-3-loc-3)
  (at package-11 city-2-loc-18)
  (at package-12 city-3-loc-6)
  (at package-13 city-1-loc-18)
  (at package-14 city-1-loc-13)
  (at package-15 city-3-loc-1)
  (at package-16 city-1-loc-8)
  (at package-17 city-3-loc-10)
  (at package-18 city-1-loc-3)
  (at package-19 city-2-loc-17)
  (at package-20 city-2-loc-17)
  (at truck-1 city-2-loc-8)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-22)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-8)
  (capacity truck-3 capacity-3)
  (at truck-4 city-3-loc-14)
  (capacity truck-4 capacity-4)
  (at truck-5 city-2-loc-21)
  (capacity truck-5 capacity-3)
  (at truck-6 city-2-loc-8)
  (capacity truck-6 capacity-3)
  (at truck-7 city-1-loc-12)
  (capacity truck-7 capacity-4)
  (at truck-8 city-3-loc-22)
  (capacity truck-8 capacity-3)
  (at truck-9 city-3-loc-12)
  (capacity truck-9 capacity-3)
  (at truck-10 city-3-loc-14)
  (capacity truck-10 capacity-2)
  (at truck-11 city-1-loc-5)
  (capacity truck-11 capacity-3)
  (at truck-12 city-2-loc-12)
  (capacity truck-12 capacity-2)
  (at truck-13 city-1-loc-16)
  (capacity truck-13 capacity-3)
  (at truck-14 city-1-loc-24)
  (capacity truck-14 capacity-4)
  (at truck-15 city-3-loc-2)
  (capacity truck-15 capacity-3)
  (at truck-16 city-1-loc-15)
  (capacity truck-16 capacity-3)
  (at truck-17 city-3-loc-5)
  (capacity truck-17 capacity-3)
  (at truck-18 city-1-loc-14)
  (capacity truck-18 capacity-2)
  (at truck-19 city-3-loc-4)
  (capacity truck-19 capacity-2)
  (at truck-20 city-1-loc-3)
  (capacity truck-20 capacity-3)
  (at truck-21 city-1-loc-18)
  (capacity truck-21 capacity-4)
  (at truck-22 city-1-loc-6)
  (capacity truck-22 capacity-2)
  (at truck-23 city-3-loc-13)
  (capacity truck-23 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-11)
  (at package-2 city-2-loc-7)
  (at package-3 city-2-loc-23)
  (at package-4 city-3-loc-25)
  (at package-5 city-3-loc-23)
  (at package-6 city-3-loc-14)
  (at package-7 city-2-loc-25)
  (at package-8 city-1-loc-1)
  (at package-9 city-2-loc-14)
  (at package-10 city-2-loc-3)
  (at package-11 city-1-loc-15)
  (at package-12 city-2-loc-19)
  (at package-13 city-2-loc-13)
  (at package-14 city-1-loc-26)
  (at package-15 city-1-loc-23)
  (at package-16 city-1-loc-9)
  (at package-17 city-1-loc-21)
  (at package-18 city-3-loc-1)
  (at package-19 city-2-loc-12)
  (at package-20 city-3-loc-3)
 ))
 (:metric minimize (total-cost))
)
