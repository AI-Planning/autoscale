; Transport three-cities-sequential-34nodes-1000size-3degree-100mindistance-33trucks-27packages-2132seed

(define (problem transport-three-cities-sequential-34nodes-1000size-3degree-100mindistance-33trucks-27packages-2132seed)
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
  ; 268,660 -> 149,750
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 15)
  ; 149,750 -> 268,660
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 15)
  ; 838,627 -> 950,552
  (road city-1-loc-7 city-1-loc-4)
  (= (road-length city-1-loc-7 city-1-loc-4) 14)
  ; 950,552 -> 838,627
  (road city-1-loc-4 city-1-loc-7)
  (= (road-length city-1-loc-4 city-1-loc-7) 14)
  ; 695,148 -> 870,85
  (road city-1-loc-8 city-1-loc-5)
  (= (road-length city-1-loc-8 city-1-loc-5) 19)
  ; 870,85 -> 695,148
  (road city-1-loc-5 city-1-loc-8)
  (= (road-length city-1-loc-5 city-1-loc-8) 19)
  ; 797,354 -> 674,456
  (road city-1-loc-10 city-1-loc-3)
  (= (road-length city-1-loc-10 city-1-loc-3) 16)
  ; 674,456 -> 797,354
  (road city-1-loc-3 city-1-loc-10)
  (= (road-length city-1-loc-3 city-1-loc-10) 16)
  ; 878,287 -> 870,85
  (road city-1-loc-11 city-1-loc-5)
  (= (road-length city-1-loc-11 city-1-loc-5) 21)
  ; 870,85 -> 878,287
  (road city-1-loc-5 city-1-loc-11)
  (= (road-length city-1-loc-5 city-1-loc-11) 21)
  ; 878,287 -> 797,354
  (road city-1-loc-11 city-1-loc-10)
  (= (road-length city-1-loc-11 city-1-loc-10) 11)
  ; 797,354 -> 878,287
  (road city-1-loc-10 city-1-loc-11)
  (= (road-length city-1-loc-10 city-1-loc-11) 11)
  ; 783,820 -> 838,627
  (road city-1-loc-12 city-1-loc-7)
  (= (road-length city-1-loc-12 city-1-loc-7) 21)
  ; 838,627 -> 783,820
  (road city-1-loc-7 city-1-loc-12)
  (= (road-length city-1-loc-7 city-1-loc-12) 21)
  ; 346,47 -> 457,116
  (road city-1-loc-14 city-1-loc-1)
  (= (road-length city-1-loc-14 city-1-loc-1) 14)
  ; 457,116 -> 346,47
  (road city-1-loc-1 city-1-loc-14)
  (= (road-length city-1-loc-1 city-1-loc-14) 14)
  ; 378,691 -> 268,660
  (road city-1-loc-15 city-1-loc-6)
  (= (road-length city-1-loc-15 city-1-loc-6) 12)
  ; 268,660 -> 378,691
  (road city-1-loc-6 city-1-loc-15)
  (= (road-length city-1-loc-6 city-1-loc-15) 12)
  ; 522,534 -> 674,456
  (road city-1-loc-16 city-1-loc-3)
  (= (road-length city-1-loc-16 city-1-loc-3) 18)
  ; 674,456 -> 522,534
  (road city-1-loc-3 city-1-loc-16)
  (= (road-length city-1-loc-3 city-1-loc-16) 18)
  ; 537,773 -> 378,691
  (road city-1-loc-17 city-1-loc-15)
  (= (road-length city-1-loc-17 city-1-loc-15) 18)
  ; 378,691 -> 537,773
  (road city-1-loc-15 city-1-loc-17)
  (= (road-length city-1-loc-15 city-1-loc-17) 18)
  ; 652,327 -> 674,456
  (road city-1-loc-18 city-1-loc-3)
  (= (road-length city-1-loc-18 city-1-loc-3) 14)
  ; 674,456 -> 652,327
  (road city-1-loc-3 city-1-loc-18)
  (= (road-length city-1-loc-3 city-1-loc-18) 14)
  ; 652,327 -> 695,148
  (road city-1-loc-18 city-1-loc-8)
  (= (road-length city-1-loc-18 city-1-loc-8) 19)
  ; 695,148 -> 652,327
  (road city-1-loc-8 city-1-loc-18)
  (= (road-length city-1-loc-8 city-1-loc-18) 19)
  ; 652,327 -> 797,354
  (road city-1-loc-18 city-1-loc-10)
  (= (road-length city-1-loc-18 city-1-loc-10) 15)
  ; 797,354 -> 652,327
  (road city-1-loc-10 city-1-loc-18)
  (= (road-length city-1-loc-10 city-1-loc-18) 15)
  ; 215,881 -> 149,750
  (road city-1-loc-19 city-1-loc-2)
  (= (road-length city-1-loc-19 city-1-loc-2) 15)
  ; 149,750 -> 215,881
  (road city-1-loc-2 city-1-loc-19)
  (= (road-length city-1-loc-2 city-1-loc-19) 15)
  ; 415,221 -> 457,116
  (road city-1-loc-20 city-1-loc-1)
  (= (road-length city-1-loc-20 city-1-loc-1) 12)
  ; 457,116 -> 415,221
  (road city-1-loc-1 city-1-loc-20)
  (= (road-length city-1-loc-1 city-1-loc-20) 12)
  ; 415,221 -> 346,47
  (road city-1-loc-20 city-1-loc-14)
  (= (road-length city-1-loc-20 city-1-loc-14) 19)
  ; 346,47 -> 415,221
  (road city-1-loc-14 city-1-loc-20)
  (= (road-length city-1-loc-14 city-1-loc-20) 19)
  ; 171,339 -> 33,336
  (road city-1-loc-21 city-1-loc-9)
  (= (road-length city-1-loc-21 city-1-loc-9) 14)
  ; 33,336 -> 171,339
  (road city-1-loc-9 city-1-loc-21)
  (= (road-length city-1-loc-9 city-1-loc-21) 14)
  ; 701,752 -> 838,627
  (road city-1-loc-22 city-1-loc-7)
  (= (road-length city-1-loc-22 city-1-loc-7) 19)
  ; 838,627 -> 701,752
  (road city-1-loc-7 city-1-loc-22)
  (= (road-length city-1-loc-7 city-1-loc-22) 19)
  ; 701,752 -> 783,820
  (road city-1-loc-22 city-1-loc-12)
  (= (road-length city-1-loc-22 city-1-loc-12) 11)
  ; 783,820 -> 701,752
  (road city-1-loc-12 city-1-loc-22)
  (= (road-length city-1-loc-12 city-1-loc-22) 11)
  ; 701,752 -> 537,773
  (road city-1-loc-22 city-1-loc-17)
  (= (road-length city-1-loc-22 city-1-loc-17) 17)
  ; 537,773 -> 701,752
  (road city-1-loc-17 city-1-loc-22)
  (= (road-length city-1-loc-17 city-1-loc-22) 17)
  ; 492,288 -> 457,116
  (road city-1-loc-23 city-1-loc-1)
  (= (road-length city-1-loc-23 city-1-loc-1) 18)
  ; 457,116 -> 492,288
  (road city-1-loc-1 city-1-loc-23)
  (= (road-length city-1-loc-1 city-1-loc-23) 18)
  ; 492,288 -> 652,327
  (road city-1-loc-23 city-1-loc-18)
  (= (road-length city-1-loc-23 city-1-loc-18) 17)
  ; 652,327 -> 492,288
  (road city-1-loc-18 city-1-loc-23)
  (= (road-length city-1-loc-18 city-1-loc-23) 17)
  ; 492,288 -> 415,221
  (road city-1-loc-23 city-1-loc-20)
  (= (road-length city-1-loc-23 city-1-loc-20) 11)
  ; 415,221 -> 492,288
  (road city-1-loc-20 city-1-loc-23)
  (= (road-length city-1-loc-20 city-1-loc-23) 11)
  ; 760,233 -> 870,85
  (road city-1-loc-24 city-1-loc-5)
  (= (road-length city-1-loc-24 city-1-loc-5) 19)
  ; 870,85 -> 760,233
  (road city-1-loc-5 city-1-loc-24)
  (= (road-length city-1-loc-5 city-1-loc-24) 19)
  ; 760,233 -> 695,148
  (road city-1-loc-24 city-1-loc-8)
  (= (road-length city-1-loc-24 city-1-loc-8) 11)
  ; 695,148 -> 760,233
  (road city-1-loc-8 city-1-loc-24)
  (= (road-length city-1-loc-8 city-1-loc-24) 11)
  ; 760,233 -> 797,354
  (road city-1-loc-24 city-1-loc-10)
  (= (road-length city-1-loc-24 city-1-loc-10) 13)
  ; 797,354 -> 760,233
  (road city-1-loc-10 city-1-loc-24)
  (= (road-length city-1-loc-10 city-1-loc-24) 13)
  ; 760,233 -> 878,287
  (road city-1-loc-24 city-1-loc-11)
  (= (road-length city-1-loc-24 city-1-loc-11) 13)
  ; 878,287 -> 760,233
  (road city-1-loc-11 city-1-loc-24)
  (= (road-length city-1-loc-11 city-1-loc-24) 13)
  ; 760,233 -> 652,327
  (road city-1-loc-24 city-1-loc-18)
  (= (road-length city-1-loc-24 city-1-loc-18) 15)
  ; 652,327 -> 760,233
  (road city-1-loc-18 city-1-loc-24)
  (= (road-length city-1-loc-18 city-1-loc-24) 15)
  ; 849,991 -> 783,820
  (road city-1-loc-25 city-1-loc-12)
  (= (road-length city-1-loc-25 city-1-loc-12) 19)
  ; 783,820 -> 849,991
  (road city-1-loc-12 city-1-loc-25)
  (= (road-length city-1-loc-12 city-1-loc-25) 19)
  ; 226,486 -> 268,660
  (road city-1-loc-26 city-1-loc-6)
  (= (road-length city-1-loc-26 city-1-loc-6) 18)
  ; 268,660 -> 226,486
  (road city-1-loc-6 city-1-loc-26)
  (= (road-length city-1-loc-6 city-1-loc-26) 18)
  ; 226,486 -> 54,556
  (road city-1-loc-26 city-1-loc-13)
  (= (road-length city-1-loc-26 city-1-loc-13) 19)
  ; 54,556 -> 226,486
  (road city-1-loc-13 city-1-loc-26)
  (= (road-length city-1-loc-13 city-1-loc-26) 19)
  ; 226,486 -> 171,339
  (road city-1-loc-26 city-1-loc-21)
  (= (road-length city-1-loc-26 city-1-loc-21) 16)
  ; 171,339 -> 226,486
  (road city-1-loc-21 city-1-loc-26)
  (= (road-length city-1-loc-21 city-1-loc-26) 16)
  ; 61,187 -> 33,336
  (road city-1-loc-28 city-1-loc-9)
  (= (road-length city-1-loc-28 city-1-loc-9) 16)
  ; 33,336 -> 61,187
  (road city-1-loc-9 city-1-loc-28)
  (= (road-length city-1-loc-9 city-1-loc-28) 16)
  ; 61,187 -> 171,339
  (road city-1-loc-28 city-1-loc-21)
  (= (road-length city-1-loc-28 city-1-loc-21) 19)
  ; 171,339 -> 61,187
  (road city-1-loc-21 city-1-loc-28)
  (= (road-length city-1-loc-21 city-1-loc-28) 19)
  ; 61,187 -> 66,42
  (road city-1-loc-28 city-1-loc-27)
  (= (road-length city-1-loc-28 city-1-loc-27) 15)
  ; 66,42 -> 61,187
  (road city-1-loc-27 city-1-loc-28)
  (= (road-length city-1-loc-27 city-1-loc-28) 15)
  ; 345,888 -> 378,691
  (road city-1-loc-29 city-1-loc-15)
  (= (road-length city-1-loc-29 city-1-loc-15) 20)
  ; 378,691 -> 345,888
  (road city-1-loc-15 city-1-loc-29)
  (= (road-length city-1-loc-15 city-1-loc-29) 20)
  ; 345,888 -> 215,881
  (road city-1-loc-29 city-1-loc-19)
  (= (road-length city-1-loc-29 city-1-loc-19) 13)
  ; 215,881 -> 345,888
  (road city-1-loc-19 city-1-loc-29)
  (= (road-length city-1-loc-19 city-1-loc-29) 13)
  ; 726,916 -> 783,820
  (road city-1-loc-30 city-1-loc-12)
  (= (road-length city-1-loc-30 city-1-loc-12) 12)
  ; 783,820 -> 726,916
  (road city-1-loc-12 city-1-loc-30)
  (= (road-length city-1-loc-12 city-1-loc-30) 12)
  ; 726,916 -> 701,752
  (road city-1-loc-30 city-1-loc-22)
  (= (road-length city-1-loc-30 city-1-loc-22) 17)
  ; 701,752 -> 726,916
  (road city-1-loc-22 city-1-loc-30)
  (= (road-length city-1-loc-22 city-1-loc-30) 17)
  ; 726,916 -> 849,991
  (road city-1-loc-30 city-1-loc-25)
  (= (road-length city-1-loc-30 city-1-loc-25) 15)
  ; 849,991 -> 726,916
  (road city-1-loc-25 city-1-loc-30)
  (= (road-length city-1-loc-25 city-1-loc-30) 15)
  ; 623,620 -> 674,456
  (road city-1-loc-31 city-1-loc-3)
  (= (road-length city-1-loc-31 city-1-loc-3) 18)
  ; 674,456 -> 623,620
  (road city-1-loc-3 city-1-loc-31)
  (= (road-length city-1-loc-3 city-1-loc-31) 18)
  ; 623,620 -> 522,534
  (road city-1-loc-31 city-1-loc-16)
  (= (road-length city-1-loc-31 city-1-loc-16) 14)
  ; 522,534 -> 623,620
  (road city-1-loc-16 city-1-loc-31)
  (= (road-length city-1-loc-16 city-1-loc-31) 14)
  ; 623,620 -> 537,773
  (road city-1-loc-31 city-1-loc-17)
  (= (road-length city-1-loc-31 city-1-loc-17) 18)
  ; 537,773 -> 623,620
  (road city-1-loc-17 city-1-loc-31)
  (= (road-length city-1-loc-17 city-1-loc-31) 18)
  ; 623,620 -> 701,752
  (road city-1-loc-31 city-1-loc-22)
  (= (road-length city-1-loc-31 city-1-loc-22) 16)
  ; 701,752 -> 623,620
  (road city-1-loc-22 city-1-loc-31)
  (= (road-length city-1-loc-22 city-1-loc-31) 16)
  ; 951,14 -> 870,85
  (road city-1-loc-32 city-1-loc-5)
  (= (road-length city-1-loc-32 city-1-loc-5) 11)
  ; 870,85 -> 951,14
  (road city-1-loc-5 city-1-loc-32)
  (= (road-length city-1-loc-5 city-1-loc-32) 11)
  ; 269,781 -> 149,750
  (road city-1-loc-33 city-1-loc-2)
  (= (road-length city-1-loc-33 city-1-loc-2) 13)
  ; 149,750 -> 269,781
  (road city-1-loc-2 city-1-loc-33)
  (= (road-length city-1-loc-2 city-1-loc-33) 13)
  ; 269,781 -> 268,660
  (road city-1-loc-33 city-1-loc-6)
  (= (road-length city-1-loc-33 city-1-loc-6) 13)
  ; 268,660 -> 269,781
  (road city-1-loc-6 city-1-loc-33)
  (= (road-length city-1-loc-6 city-1-loc-33) 13)
  ; 269,781 -> 378,691
  (road city-1-loc-33 city-1-loc-15)
  (= (road-length city-1-loc-33 city-1-loc-15) 15)
  ; 378,691 -> 269,781
  (road city-1-loc-15 city-1-loc-33)
  (= (road-length city-1-loc-15 city-1-loc-33) 15)
  ; 269,781 -> 215,881
  (road city-1-loc-33 city-1-loc-19)
  (= (road-length city-1-loc-33 city-1-loc-19) 12)
  ; 215,881 -> 269,781
  (road city-1-loc-19 city-1-loc-33)
  (= (road-length city-1-loc-19 city-1-loc-33) 12)
  ; 269,781 -> 345,888
  (road city-1-loc-33 city-1-loc-29)
  (= (road-length city-1-loc-33 city-1-loc-29) 14)
  ; 345,888 -> 269,781
  (road city-1-loc-29 city-1-loc-33)
  (= (road-length city-1-loc-29 city-1-loc-33) 14)
  ; 495,6 -> 457,116
  (road city-1-loc-34 city-1-loc-1)
  (= (road-length city-1-loc-34 city-1-loc-1) 12)
  ; 457,116 -> 495,6
  (road city-1-loc-1 city-1-loc-34)
  (= (road-length city-1-loc-1 city-1-loc-34) 12)
  ; 495,6 -> 346,47
  (road city-1-loc-34 city-1-loc-14)
  (= (road-length city-1-loc-34 city-1-loc-14) 16)
  ; 346,47 -> 495,6
  (road city-1-loc-14 city-1-loc-34)
  (= (road-length city-1-loc-14 city-1-loc-34) 16)
  ; 2395,481 -> 2344,619
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 15)
  ; 2344,619 -> 2395,481
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 15)
  ; 2118,114 -> 2284,74
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 18)
  ; 2284,74 -> 2118,114
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 18)
  ; 2617,708 -> 2632,606
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 11)
  ; 2632,606 -> 2617,708
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 11)
  ; 2313,275 -> 2189,403
  (road city-2-loc-9 city-2-loc-3)
  (= (road-length city-2-loc-9 city-2-loc-3) 18)
  ; 2189,403 -> 2313,275
  (road city-2-loc-3 city-2-loc-9)
  (= (road-length city-2-loc-3 city-2-loc-9) 18)
  ; 2068,289 -> 2189,403
  (road city-2-loc-10 city-2-loc-3)
  (= (road-length city-2-loc-10 city-2-loc-3) 17)
  ; 2189,403 -> 2068,289
  (road city-2-loc-3 city-2-loc-10)
  (= (road-length city-2-loc-3 city-2-loc-10) 17)
  ; 2068,289 -> 2118,114
  (road city-2-loc-10 city-2-loc-5)
  (= (road-length city-2-loc-10 city-2-loc-5) 19)
  ; 2118,114 -> 2068,289
  (road city-2-loc-5 city-2-loc-10)
  (= (road-length city-2-loc-5 city-2-loc-10) 19)
  ; 2489,676 -> 2344,619
  (road city-2-loc-11 city-2-loc-1)
  (= (road-length city-2-loc-11 city-2-loc-1) 16)
  ; 2344,619 -> 2489,676
  (road city-2-loc-1 city-2-loc-11)
  (= (road-length city-2-loc-1 city-2-loc-11) 16)
  ; 2489,676 -> 2632,606
  (road city-2-loc-11 city-2-loc-6)
  (= (road-length city-2-loc-11 city-2-loc-6) 16)
  ; 2632,606 -> 2489,676
  (road city-2-loc-6 city-2-loc-11)
  (= (road-length city-2-loc-6 city-2-loc-11) 16)
  ; 2489,676 -> 2617,708
  (road city-2-loc-11 city-2-loc-7)
  (= (road-length city-2-loc-11 city-2-loc-7) 14)
  ; 2617,708 -> 2489,676
  (road city-2-loc-7 city-2-loc-11)
  (= (road-length city-2-loc-7 city-2-loc-11) 14)
  ; 2060,18 -> 2118,114
  (road city-2-loc-12 city-2-loc-5)
  (= (road-length city-2-loc-12 city-2-loc-5) 12)
  ; 2118,114 -> 2060,18
  (road city-2-loc-5 city-2-loc-12)
  (= (road-length city-2-loc-5 city-2-loc-12) 12)
  ; 2775,654 -> 2632,606
  (road city-2-loc-16 city-2-loc-6)
  (= (road-length city-2-loc-16 city-2-loc-6) 16)
  ; 2632,606 -> 2775,654
  (road city-2-loc-6 city-2-loc-16)
  (= (road-length city-2-loc-6 city-2-loc-16) 16)
  ; 2775,654 -> 2617,708
  (road city-2-loc-16 city-2-loc-7)
  (= (road-length city-2-loc-16 city-2-loc-7) 17)
  ; 2617,708 -> 2775,654
  (road city-2-loc-7 city-2-loc-16)
  (= (road-length city-2-loc-7 city-2-loc-16) 17)
  ; 2496,819 -> 2617,708
  (road city-2-loc-17 city-2-loc-7)
  (= (road-length city-2-loc-17 city-2-loc-7) 17)
  ; 2617,708 -> 2496,819
  (road city-2-loc-7 city-2-loc-17)
  (= (road-length city-2-loc-7 city-2-loc-17) 17)
  ; 2496,819 -> 2489,676
  (road city-2-loc-17 city-2-loc-11)
  (= (road-length city-2-loc-17 city-2-loc-11) 15)
  ; 2489,676 -> 2496,819
  (road city-2-loc-11 city-2-loc-17)
  (= (road-length city-2-loc-11 city-2-loc-17) 15)
  ; 2655,490 -> 2632,606
  (road city-2-loc-18 city-2-loc-6)
  (= (road-length city-2-loc-18 city-2-loc-6) 12)
  ; 2632,606 -> 2655,490
  (road city-2-loc-6 city-2-loc-18)
  (= (road-length city-2-loc-6 city-2-loc-18) 12)
  ; 2655,490 -> 2599,369
  (road city-2-loc-18 city-2-loc-8)
  (= (road-length city-2-loc-18 city-2-loc-8) 14)
  ; 2599,369 -> 2655,490
  (road city-2-loc-8 city-2-loc-18)
  (= (road-length city-2-loc-8 city-2-loc-18) 14)
  ; 2392,954 -> 2242,869
  (road city-2-loc-20 city-2-loc-13)
  (= (road-length city-2-loc-20 city-2-loc-13) 18)
  ; 2242,869 -> 2392,954
  (road city-2-loc-13 city-2-loc-20)
  (= (road-length city-2-loc-13 city-2-loc-20) 18)
  ; 2392,954 -> 2496,819
  (road city-2-loc-20 city-2-loc-17)
  (= (road-length city-2-loc-20 city-2-loc-17) 17)
  ; 2496,819 -> 2392,954
  (road city-2-loc-17 city-2-loc-20)
  (= (road-length city-2-loc-17 city-2-loc-20) 17)
  ; 2767,818 -> 2617,708
  (road city-2-loc-21 city-2-loc-7)
  (= (road-length city-2-loc-21 city-2-loc-7) 19)
  ; 2617,708 -> 2767,818
  (road city-2-loc-7 city-2-loc-21)
  (= (road-length city-2-loc-7 city-2-loc-21) 19)
  ; 2767,818 -> 2949,759
  (road city-2-loc-21 city-2-loc-14)
  (= (road-length city-2-loc-21 city-2-loc-14) 20)
  ; 2949,759 -> 2767,818
  (road city-2-loc-14 city-2-loc-21)
  (= (road-length city-2-loc-14 city-2-loc-21) 20)
  ; 2767,818 -> 2775,654
  (road city-2-loc-21 city-2-loc-16)
  (= (road-length city-2-loc-21 city-2-loc-16) 17)
  ; 2775,654 -> 2767,818
  (road city-2-loc-16 city-2-loc-21)
  (= (road-length city-2-loc-16 city-2-loc-21) 17)
  ; 2410,191 -> 2284,74
  (road city-2-loc-22 city-2-loc-4)
  (= (road-length city-2-loc-22 city-2-loc-4) 18)
  ; 2284,74 -> 2410,191
  (road city-2-loc-4 city-2-loc-22)
  (= (road-length city-2-loc-4 city-2-loc-22) 18)
  ; 2410,191 -> 2313,275
  (road city-2-loc-22 city-2-loc-9)
  (= (road-length city-2-loc-22 city-2-loc-9) 13)
  ; 2313,275 -> 2410,191
  (road city-2-loc-9 city-2-loc-22)
  (= (road-length city-2-loc-9 city-2-loc-22) 13)
  ; 2879,619 -> 2949,759
  (road city-2-loc-23 city-2-loc-14)
  (= (road-length city-2-loc-23 city-2-loc-14) 16)
  ; 2949,759 -> 2879,619
  (road city-2-loc-14 city-2-loc-23)
  (= (road-length city-2-loc-14 city-2-loc-23) 16)
  ; 2879,619 -> 2775,654
  (road city-2-loc-23 city-2-loc-16)
  (= (road-length city-2-loc-23 city-2-loc-16) 11)
  ; 2775,654 -> 2879,619
  (road city-2-loc-16 city-2-loc-23)
  (= (road-length city-2-loc-16 city-2-loc-23) 11)
  ; 2879,619 -> 2901,471
  (road city-2-loc-23 city-2-loc-19)
  (= (road-length city-2-loc-23 city-2-loc-19) 15)
  ; 2901,471 -> 2879,619
  (road city-2-loc-19 city-2-loc-23)
  (= (road-length city-2-loc-19 city-2-loc-23) 15)
  ; 2213,631 -> 2344,619
  (road city-2-loc-24 city-2-loc-1)
  (= (road-length city-2-loc-24 city-2-loc-1) 14)
  ; 2344,619 -> 2213,631
  (road city-2-loc-1 city-2-loc-24)
  (= (road-length city-2-loc-1 city-2-loc-24) 14)
  ; 2117,839 -> 2242,869
  (road city-2-loc-25 city-2-loc-13)
  (= (road-length city-2-loc-25 city-2-loc-13) 13)
  ; 2242,869 -> 2117,839
  (road city-2-loc-13 city-2-loc-25)
  (= (road-length city-2-loc-13 city-2-loc-25) 13)
  ; 2636,14 -> 2739,162
  (road city-2-loc-27 city-2-loc-26)
  (= (road-length city-2-loc-27 city-2-loc-26) 18)
  ; 2739,162 -> 2636,14
  (road city-2-loc-26 city-2-loc-27)
  (= (road-length city-2-loc-26 city-2-loc-27) 18)
  ; 2552,195 -> 2599,369
  (road city-2-loc-28 city-2-loc-8)
  (= (road-length city-2-loc-28 city-2-loc-8) 18)
  ; 2599,369 -> 2552,195
  (road city-2-loc-8 city-2-loc-28)
  (= (road-length city-2-loc-8 city-2-loc-28) 18)
  ; 2552,195 -> 2410,191
  (road city-2-loc-28 city-2-loc-22)
  (= (road-length city-2-loc-28 city-2-loc-22) 15)
  ; 2410,191 -> 2552,195
  (road city-2-loc-22 city-2-loc-28)
  (= (road-length city-2-loc-22 city-2-loc-28) 15)
  ; 2552,195 -> 2739,162
  (road city-2-loc-28 city-2-loc-26)
  (= (road-length city-2-loc-28 city-2-loc-26) 19)
  ; 2739,162 -> 2552,195
  (road city-2-loc-26 city-2-loc-28)
  (= (road-length city-2-loc-26 city-2-loc-28) 19)
  ; 2552,195 -> 2636,14
  (road city-2-loc-28 city-2-loc-27)
  (= (road-length city-2-loc-28 city-2-loc-27) 20)
  ; 2636,14 -> 2552,195
  (road city-2-loc-27 city-2-loc-28)
  (= (road-length city-2-loc-27 city-2-loc-28) 20)
  ; 2758,407 -> 2599,369
  (road city-2-loc-29 city-2-loc-8)
  (= (road-length city-2-loc-29 city-2-loc-8) 17)
  ; 2599,369 -> 2758,407
  (road city-2-loc-8 city-2-loc-29)
  (= (road-length city-2-loc-8 city-2-loc-29) 17)
  ; 2758,407 -> 2655,490
  (road city-2-loc-29 city-2-loc-18)
  (= (road-length city-2-loc-29 city-2-loc-18) 14)
  ; 2655,490 -> 2758,407
  (road city-2-loc-18 city-2-loc-29)
  (= (road-length city-2-loc-18 city-2-loc-29) 14)
  ; 2758,407 -> 2901,471
  (road city-2-loc-29 city-2-loc-19)
  (= (road-length city-2-loc-29 city-2-loc-19) 16)
  ; 2901,471 -> 2758,407
  (road city-2-loc-19 city-2-loc-29)
  (= (road-length city-2-loc-19 city-2-loc-29) 16)
  ; 2010,676 -> 2023,538
  (road city-2-loc-30 city-2-loc-15)
  (= (road-length city-2-loc-30 city-2-loc-15) 14)
  ; 2023,538 -> 2010,676
  (road city-2-loc-15 city-2-loc-30)
  (= (road-length city-2-loc-15 city-2-loc-30) 14)
  ; 2010,676 -> 2117,839
  (road city-2-loc-30 city-2-loc-25)
  (= (road-length city-2-loc-30 city-2-loc-25) 20)
  ; 2117,839 -> 2010,676
  (road city-2-loc-25 city-2-loc-30)
  (= (road-length city-2-loc-25 city-2-loc-30) 20)
  ; 2656,823 -> 2617,708
  (road city-2-loc-31 city-2-loc-7)
  (= (road-length city-2-loc-31 city-2-loc-7) 13)
  ; 2617,708 -> 2656,823
  (road city-2-loc-7 city-2-loc-31)
  (= (road-length city-2-loc-7 city-2-loc-31) 13)
  ; 2656,823 -> 2496,819
  (road city-2-loc-31 city-2-loc-17)
  (= (road-length city-2-loc-31 city-2-loc-17) 16)
  ; 2496,819 -> 2656,823
  (road city-2-loc-17 city-2-loc-31)
  (= (road-length city-2-loc-17 city-2-loc-31) 16)
  ; 2656,823 -> 2767,818
  (road city-2-loc-31 city-2-loc-21)
  (= (road-length city-2-loc-31 city-2-loc-21) 12)
  ; 2767,818 -> 2656,823
  (road city-2-loc-21 city-2-loc-31)
  (= (road-length city-2-loc-21 city-2-loc-31) 12)
  ; 2273,717 -> 2344,619
  (road city-2-loc-32 city-2-loc-1)
  (= (road-length city-2-loc-32 city-2-loc-1) 13)
  ; 2344,619 -> 2273,717
  (road city-2-loc-1 city-2-loc-32)
  (= (road-length city-2-loc-1 city-2-loc-32) 13)
  ; 2273,717 -> 2242,869
  (road city-2-loc-32 city-2-loc-13)
  (= (road-length city-2-loc-32 city-2-loc-13) 16)
  ; 2242,869 -> 2273,717
  (road city-2-loc-13 city-2-loc-32)
  (= (road-length city-2-loc-13 city-2-loc-32) 16)
  ; 2273,717 -> 2213,631
  (road city-2-loc-32 city-2-loc-24)
  (= (road-length city-2-loc-32 city-2-loc-24) 11)
  ; 2213,631 -> 2273,717
  (road city-2-loc-24 city-2-loc-32)
  (= (road-length city-2-loc-24 city-2-loc-32) 11)
  ; 2273,717 -> 2117,839
  (road city-2-loc-32 city-2-loc-25)
  (= (road-length city-2-loc-32 city-2-loc-25) 20)
  ; 2117,839 -> 2273,717
  (road city-2-loc-25 city-2-loc-32)
  (= (road-length city-2-loc-25 city-2-loc-32) 20)
  ; 2292,377 -> 2395,481
  (road city-2-loc-33 city-2-loc-2)
  (= (road-length city-2-loc-33 city-2-loc-2) 15)
  ; 2395,481 -> 2292,377
  (road city-2-loc-2 city-2-loc-33)
  (= (road-length city-2-loc-2 city-2-loc-33) 15)
  ; 2292,377 -> 2189,403
  (road city-2-loc-33 city-2-loc-3)
  (= (road-length city-2-loc-33 city-2-loc-3) 11)
  ; 2189,403 -> 2292,377
  (road city-2-loc-3 city-2-loc-33)
  (= (road-length city-2-loc-3 city-2-loc-33) 11)
  ; 2292,377 -> 2313,275
  (road city-2-loc-33 city-2-loc-9)
  (= (road-length city-2-loc-33 city-2-loc-9) 11)
  ; 2313,275 -> 2292,377
  (road city-2-loc-9 city-2-loc-33)
  (= (road-length city-2-loc-9 city-2-loc-33) 11)
  ; 2645,233 -> 2599,369
  (road city-2-loc-34 city-2-loc-8)
  (= (road-length city-2-loc-34 city-2-loc-8) 15)
  ; 2599,369 -> 2645,233
  (road city-2-loc-8 city-2-loc-34)
  (= (road-length city-2-loc-8 city-2-loc-34) 15)
  ; 2645,233 -> 2739,162
  (road city-2-loc-34 city-2-loc-26)
  (= (road-length city-2-loc-34 city-2-loc-26) 12)
  ; 2739,162 -> 2645,233
  (road city-2-loc-26 city-2-loc-34)
  (= (road-length city-2-loc-26 city-2-loc-34) 12)
  ; 2645,233 -> 2552,195
  (road city-2-loc-34 city-2-loc-28)
  (= (road-length city-2-loc-34 city-2-loc-28) 10)
  ; 2552,195 -> 2645,233
  (road city-2-loc-28 city-2-loc-34)
  (= (road-length city-2-loc-28 city-2-loc-34) 10)
  ; 1292,2093 -> 1397,2281
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 22)
  ; 1397,2281 -> 1292,2093
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 22)
  ; 1319,2481 -> 1487,2512
  (road city-3-loc-8 city-3-loc-1)
  (= (road-length city-3-loc-8 city-3-loc-1) 18)
  ; 1487,2512 -> 1319,2481
  (road city-3-loc-1 city-3-loc-8)
  (= (road-length city-3-loc-1 city-3-loc-8) 18)
  ; 1319,2481 -> 1397,2281
  (road city-3-loc-8 city-3-loc-2)
  (= (road-length city-3-loc-8 city-3-loc-2) 22)
  ; 1397,2281 -> 1319,2481
  (road city-3-loc-2 city-3-loc-8)
  (= (road-length city-3-loc-2 city-3-loc-8) 22)
  ; 1874,2634 -> 1760,2739
  (road city-3-loc-11 city-3-loc-7)
  (= (road-length city-3-loc-11 city-3-loc-7) 16)
  ; 1760,2739 -> 1874,2634
  (road city-3-loc-7 city-3-loc-11)
  (= (road-length city-3-loc-7 city-3-loc-11) 16)
  ; 1175,2149 -> 1292,2093
  (road city-3-loc-12 city-3-loc-3)
  (= (road-length city-3-loc-12 city-3-loc-3) 13)
  ; 1292,2093 -> 1175,2149
  (road city-3-loc-3 city-3-loc-12)
  (= (road-length city-3-loc-3 city-3-loc-12) 13)
  ; 1175,2149 -> 1071,2285
  (road city-3-loc-12 city-3-loc-10)
  (= (road-length city-3-loc-12 city-3-loc-10) 18)
  ; 1071,2285 -> 1175,2149
  (road city-3-loc-10 city-3-loc-12)
  (= (road-length city-3-loc-10 city-3-loc-12) 18)
  ; 1521,2932 -> 1683,2966
  (road city-3-loc-14 city-3-loc-4)
  (= (road-length city-3-loc-14 city-3-loc-4) 17)
  ; 1683,2966 -> 1521,2932
  (road city-3-loc-4 city-3-loc-14)
  (= (road-length city-3-loc-4 city-3-loc-14) 17)
  ; 1325,2974 -> 1521,2932
  (road city-3-loc-15 city-3-loc-14)
  (= (road-length city-3-loc-15 city-3-loc-14) 20)
  ; 1521,2932 -> 1325,2974
  (road city-3-loc-14 city-3-loc-15)
  (= (road-length city-3-loc-14 city-3-loc-15) 20)
  ; 1148,2518 -> 1319,2481
  (road city-3-loc-16 city-3-loc-8)
  (= (road-length city-3-loc-16 city-3-loc-8) 18)
  ; 1319,2481 -> 1148,2518
  (road city-3-loc-8 city-3-loc-16)
  (= (road-length city-3-loc-8 city-3-loc-16) 18)
  ; 1148,2518 -> 1025,2597
  (road city-3-loc-16 city-3-loc-13)
  (= (road-length city-3-loc-16 city-3-loc-13) 15)
  ; 1025,2597 -> 1148,2518
  (road city-3-loc-13 city-3-loc-16)
  (= (road-length city-3-loc-13 city-3-loc-16) 15)
  ; 1509,2222 -> 1397,2281
  (road city-3-loc-17 city-3-loc-2)
  (= (road-length city-3-loc-17 city-3-loc-2) 13)
  ; 1397,2281 -> 1509,2222
  (road city-3-loc-2 city-3-loc-17)
  (= (road-length city-3-loc-2 city-3-loc-17) 13)
  ; 1509,2222 -> 1623,2098
  (road city-3-loc-17 city-3-loc-5)
  (= (road-length city-3-loc-17 city-3-loc-5) 17)
  ; 1623,2098 -> 1509,2222
  (road city-3-loc-5 city-3-loc-17)
  (= (road-length city-3-loc-5 city-3-loc-17) 17)
  ; 1842,2482 -> 1874,2634
  (road city-3-loc-18 city-3-loc-11)
  (= (road-length city-3-loc-18 city-3-loc-11) 16)
  ; 1874,2634 -> 1842,2482
  (road city-3-loc-11 city-3-loc-18)
  (= (road-length city-3-loc-11 city-3-loc-18) 16)
  ; 1841,2819 -> 1683,2966
  (road city-3-loc-19 city-3-loc-4)
  (= (road-length city-3-loc-19 city-3-loc-4) 22)
  ; 1683,2966 -> 1841,2819
  (road city-3-loc-4 city-3-loc-19)
  (= (road-length city-3-loc-4 city-3-loc-19) 22)
  ; 1841,2819 -> 1760,2739
  (road city-3-loc-19 city-3-loc-7)
  (= (road-length city-3-loc-19 city-3-loc-7) 12)
  ; 1760,2739 -> 1841,2819
  (road city-3-loc-7 city-3-loc-19)
  (= (road-length city-3-loc-7 city-3-loc-19) 12)
  ; 1841,2819 -> 1874,2634
  (road city-3-loc-19 city-3-loc-11)
  (= (road-length city-3-loc-19 city-3-loc-11) 19)
  ; 1874,2634 -> 1841,2819
  (road city-3-loc-11 city-3-loc-19)
  (= (road-length city-3-loc-11 city-3-loc-19) 19)
  ; 1338,2670 -> 1487,2512
  (road city-3-loc-20 city-3-loc-1)
  (= (road-length city-3-loc-20 city-3-loc-1) 22)
  ; 1487,2512 -> 1338,2670
  (road city-3-loc-1 city-3-loc-20)
  (= (road-length city-3-loc-1 city-3-loc-20) 22)
  ; 1338,2670 -> 1319,2481
  (road city-3-loc-20 city-3-loc-8)
  (= (road-length city-3-loc-20 city-3-loc-8) 19)
  ; 1319,2481 -> 1338,2670
  (road city-3-loc-8 city-3-loc-20)
  (= (road-length city-3-loc-8 city-3-loc-20) 19)
  ; 1996,2399 -> 1842,2482
  (road city-3-loc-21 city-3-loc-18)
  (= (road-length city-3-loc-21 city-3-loc-18) 18)
  ; 1842,2482 -> 1996,2399
  (road city-3-loc-18 city-3-loc-21)
  (= (road-length city-3-loc-18 city-3-loc-21) 18)
  ; 1137,2690 -> 1135,2840
  (road city-3-loc-22 city-3-loc-9)
  (= (road-length city-3-loc-22 city-3-loc-9) 15)
  ; 1135,2840 -> 1137,2690
  (road city-3-loc-9 city-3-loc-22)
  (= (road-length city-3-loc-9 city-3-loc-22) 15)
  ; 1137,2690 -> 1025,2597
  (road city-3-loc-22 city-3-loc-13)
  (= (road-length city-3-loc-22 city-3-loc-13) 15)
  ; 1025,2597 -> 1137,2690
  (road city-3-loc-13 city-3-loc-22)
  (= (road-length city-3-loc-13 city-3-loc-22) 15)
  ; 1137,2690 -> 1148,2518
  (road city-3-loc-22 city-3-loc-16)
  (= (road-length city-3-loc-22 city-3-loc-16) 18)
  ; 1148,2518 -> 1137,2690
  (road city-3-loc-16 city-3-loc-22)
  (= (road-length city-3-loc-16 city-3-loc-22) 18)
  ; 1137,2690 -> 1338,2670
  (road city-3-loc-22 city-3-loc-20)
  (= (road-length city-3-loc-22 city-3-loc-20) 21)
  ; 1338,2670 -> 1137,2690
  (road city-3-loc-20 city-3-loc-22)
  (= (road-length city-3-loc-20 city-3-loc-22) 21)
  ; 1572,2817 -> 1683,2966
  (road city-3-loc-23 city-3-loc-4)
  (= (road-length city-3-loc-23 city-3-loc-4) 19)
  ; 1683,2966 -> 1572,2817
  (road city-3-loc-4 city-3-loc-23)
  (= (road-length city-3-loc-4 city-3-loc-23) 19)
  ; 1572,2817 -> 1760,2739
  (road city-3-loc-23 city-3-loc-7)
  (= (road-length city-3-loc-23 city-3-loc-7) 21)
  ; 1760,2739 -> 1572,2817
  (road city-3-loc-7 city-3-loc-23)
  (= (road-length city-3-loc-7 city-3-loc-23) 21)
  ; 1572,2817 -> 1521,2932
  (road city-3-loc-23 city-3-loc-14)
  (= (road-length city-3-loc-23 city-3-loc-14) 13)
  ; 1521,2932 -> 1572,2817
  (road city-3-loc-14 city-3-loc-23)
  (= (road-length city-3-loc-14 city-3-loc-23) 13)
  ; 1011,2409 -> 1071,2285
  (road city-3-loc-24 city-3-loc-10)
  (= (road-length city-3-loc-24 city-3-loc-10) 14)
  ; 1071,2285 -> 1011,2409
  (road city-3-loc-10 city-3-loc-24)
  (= (road-length city-3-loc-10 city-3-loc-24) 14)
  ; 1011,2409 -> 1025,2597
  (road city-3-loc-24 city-3-loc-13)
  (= (road-length city-3-loc-24 city-3-loc-13) 19)
  ; 1025,2597 -> 1011,2409
  (road city-3-loc-13 city-3-loc-24)
  (= (road-length city-3-loc-13 city-3-loc-24) 19)
  ; 1011,2409 -> 1148,2518
  (road city-3-loc-24 city-3-loc-16)
  (= (road-length city-3-loc-24 city-3-loc-16) 18)
  ; 1148,2518 -> 1011,2409
  (road city-3-loc-16 city-3-loc-24)
  (= (road-length city-3-loc-16 city-3-loc-24) 18)
  ; 1470,2812 -> 1521,2932
  (road city-3-loc-25 city-3-loc-14)
  (= (road-length city-3-loc-25 city-3-loc-14) 13)
  ; 1521,2932 -> 1470,2812
  (road city-3-loc-14 city-3-loc-25)
  (= (road-length city-3-loc-14 city-3-loc-25) 13)
  ; 1470,2812 -> 1325,2974
  (road city-3-loc-25 city-3-loc-15)
  (= (road-length city-3-loc-25 city-3-loc-15) 22)
  ; 1325,2974 -> 1470,2812
  (road city-3-loc-15 city-3-loc-25)
  (= (road-length city-3-loc-15 city-3-loc-25) 22)
  ; 1470,2812 -> 1338,2670
  (road city-3-loc-25 city-3-loc-20)
  (= (road-length city-3-loc-25 city-3-loc-20) 20)
  ; 1338,2670 -> 1470,2812
  (road city-3-loc-20 city-3-loc-25)
  (= (road-length city-3-loc-20 city-3-loc-25) 20)
  ; 1470,2812 -> 1572,2817
  (road city-3-loc-25 city-3-loc-23)
  (= (road-length city-3-loc-25 city-3-loc-23) 11)
  ; 1572,2817 -> 1470,2812
  (road city-3-loc-23 city-3-loc-25)
  (= (road-length city-3-loc-23 city-3-loc-25) 11)
  ; 1549,2396 -> 1487,2512
  (road city-3-loc-26 city-3-loc-1)
  (= (road-length city-3-loc-26 city-3-loc-1) 14)
  ; 1487,2512 -> 1549,2396
  (road city-3-loc-1 city-3-loc-26)
  (= (road-length city-3-loc-1 city-3-loc-26) 14)
  ; 1549,2396 -> 1397,2281
  (road city-3-loc-26 city-3-loc-2)
  (= (road-length city-3-loc-26 city-3-loc-2) 20)
  ; 1397,2281 -> 1549,2396
  (road city-3-loc-2 city-3-loc-26)
  (= (road-length city-3-loc-2 city-3-loc-26) 20)
  ; 1549,2396 -> 1509,2222
  (road city-3-loc-26 city-3-loc-17)
  (= (road-length city-3-loc-26 city-3-loc-17) 18)
  ; 1509,2222 -> 1549,2396
  (road city-3-loc-17 city-3-loc-26)
  (= (road-length city-3-loc-17 city-3-loc-26) 18)
  ; 1365,2876 -> 1521,2932
  (road city-3-loc-27 city-3-loc-14)
  (= (road-length city-3-loc-27 city-3-loc-14) 17)
  ; 1521,2932 -> 1365,2876
  (road city-3-loc-14 city-3-loc-27)
  (= (road-length city-3-loc-14 city-3-loc-27) 17)
  ; 1365,2876 -> 1325,2974
  (road city-3-loc-27 city-3-loc-15)
  (= (road-length city-3-loc-27 city-3-loc-15) 11)
  ; 1325,2974 -> 1365,2876
  (road city-3-loc-15 city-3-loc-27)
  (= (road-length city-3-loc-15 city-3-loc-27) 11)
  ; 1365,2876 -> 1338,2670
  (road city-3-loc-27 city-3-loc-20)
  (= (road-length city-3-loc-27 city-3-loc-20) 21)
  ; 1338,2670 -> 1365,2876
  (road city-3-loc-20 city-3-loc-27)
  (= (road-length city-3-loc-20 city-3-loc-27) 21)
  ; 1365,2876 -> 1572,2817
  (road city-3-loc-27 city-3-loc-23)
  (= (road-length city-3-loc-27 city-3-loc-23) 22)
  ; 1572,2817 -> 1365,2876
  (road city-3-loc-23 city-3-loc-27)
  (= (road-length city-3-loc-23 city-3-loc-27) 22)
  ; 1365,2876 -> 1470,2812
  (road city-3-loc-27 city-3-loc-25)
  (= (road-length city-3-loc-27 city-3-loc-25) 13)
  ; 1470,2812 -> 1365,2876
  (road city-3-loc-25 city-3-loc-27)
  (= (road-length city-3-loc-25 city-3-loc-27) 13)
  ; 1025,2860 -> 1135,2840
  (road city-3-loc-28 city-3-loc-9)
  (= (road-length city-3-loc-28 city-3-loc-9) 12)
  ; 1135,2840 -> 1025,2860
  (road city-3-loc-9 city-3-loc-28)
  (= (road-length city-3-loc-9 city-3-loc-28) 12)
  ; 1025,2860 -> 1137,2690
  (road city-3-loc-28 city-3-loc-22)
  (= (road-length city-3-loc-28 city-3-loc-22) 21)
  ; 1137,2690 -> 1025,2860
  (road city-3-loc-22 city-3-loc-28)
  (= (road-length city-3-loc-22 city-3-loc-28) 21)
  ; 1957,2938 -> 1841,2819
  (road city-3-loc-29 city-3-loc-19)
  (= (road-length city-3-loc-29 city-3-loc-19) 17)
  ; 1841,2819 -> 1957,2938
  (road city-3-loc-19 city-3-loc-29)
  (= (road-length city-3-loc-19 city-3-loc-29) 17)
  ; 1212,2983 -> 1135,2840
  (road city-3-loc-30 city-3-loc-9)
  (= (road-length city-3-loc-30 city-3-loc-9) 17)
  ; 1135,2840 -> 1212,2983
  (road city-3-loc-9 city-3-loc-30)
  (= (road-length city-3-loc-9 city-3-loc-30) 17)
  ; 1212,2983 -> 1325,2974
  (road city-3-loc-30 city-3-loc-15)
  (= (road-length city-3-loc-30 city-3-loc-15) 12)
  ; 1325,2974 -> 1212,2983
  (road city-3-loc-15 city-3-loc-30)
  (= (road-length city-3-loc-15 city-3-loc-30) 12)
  ; 1212,2983 -> 1365,2876
  (road city-3-loc-30 city-3-loc-27)
  (= (road-length city-3-loc-30 city-3-loc-27) 19)
  ; 1365,2876 -> 1212,2983
  (road city-3-loc-27 city-3-loc-30)
  (= (road-length city-3-loc-27 city-3-loc-30) 19)
  ; 1643,2602 -> 1487,2512
  (road city-3-loc-31 city-3-loc-1)
  (= (road-length city-3-loc-31 city-3-loc-1) 18)
  ; 1487,2512 -> 1643,2602
  (road city-3-loc-1 city-3-loc-31)
  (= (road-length city-3-loc-1 city-3-loc-31) 18)
  ; 1643,2602 -> 1760,2739
  (road city-3-loc-31 city-3-loc-7)
  (= (road-length city-3-loc-31 city-3-loc-7) 18)
  ; 1760,2739 -> 1643,2602
  (road city-3-loc-7 city-3-loc-31)
  (= (road-length city-3-loc-7 city-3-loc-31) 18)
  ; 1267,2274 -> 1397,2281
  (road city-3-loc-32 city-3-loc-2)
  (= (road-length city-3-loc-32 city-3-loc-2) 13)
  ; 1397,2281 -> 1267,2274
  (road city-3-loc-2 city-3-loc-32)
  (= (road-length city-3-loc-2 city-3-loc-32) 13)
  ; 1267,2274 -> 1292,2093
  (road city-3-loc-32 city-3-loc-3)
  (= (road-length city-3-loc-32 city-3-loc-3) 19)
  ; 1292,2093 -> 1267,2274
  (road city-3-loc-3 city-3-loc-32)
  (= (road-length city-3-loc-3 city-3-loc-32) 19)
  ; 1267,2274 -> 1319,2481
  (road city-3-loc-32 city-3-loc-8)
  (= (road-length city-3-loc-32 city-3-loc-8) 22)
  ; 1319,2481 -> 1267,2274
  (road city-3-loc-8 city-3-loc-32)
  (= (road-length city-3-loc-8 city-3-loc-32) 22)
  ; 1267,2274 -> 1071,2285
  (road city-3-loc-32 city-3-loc-10)
  (= (road-length city-3-loc-32 city-3-loc-10) 20)
  ; 1071,2285 -> 1267,2274
  (road city-3-loc-10 city-3-loc-32)
  (= (road-length city-3-loc-10 city-3-loc-32) 20)
  ; 1267,2274 -> 1175,2149
  (road city-3-loc-32 city-3-loc-12)
  (= (road-length city-3-loc-32 city-3-loc-12) 16)
  ; 1175,2149 -> 1267,2274
  (road city-3-loc-12 city-3-loc-32)
  (= (road-length city-3-loc-12 city-3-loc-32) 16)
  ; 1729,2160 -> 1623,2098
  (road city-3-loc-33 city-3-loc-5)
  (= (road-length city-3-loc-33 city-3-loc-5) 13)
  ; 1623,2098 -> 1729,2160
  (road city-3-loc-5 city-3-loc-33)
  (= (road-length city-3-loc-5 city-3-loc-33) 13)
  ; 1729,2160 -> 1896,2097
  (road city-3-loc-33 city-3-loc-6)
  (= (road-length city-3-loc-33 city-3-loc-6) 18)
  ; 1896,2097 -> 1729,2160
  (road city-3-loc-6 city-3-loc-33)
  (= (road-length city-3-loc-6 city-3-loc-33) 18)
  ; 1980,2654 -> 1874,2634
  (road city-3-loc-34 city-3-loc-11)
  (= (road-length city-3-loc-34 city-3-loc-11) 11)
  ; 1874,2634 -> 1980,2654
  (road city-3-loc-11 city-3-loc-34)
  (= (road-length city-3-loc-11 city-3-loc-34) 11)
  ; 1980,2654 -> 1841,2819
  (road city-3-loc-34 city-3-loc-19)
  (= (road-length city-3-loc-34 city-3-loc-19) 22)
  ; 1841,2819 -> 1980,2654
  (road city-3-loc-19 city-3-loc-34)
  (= (road-length city-3-loc-19 city-3-loc-34) 22)
  ; 950,552 <-> 2010,676
  (road city-1-loc-4 city-2-loc-30)
  (= (road-length city-1-loc-4 city-2-loc-30) 107)
  (road city-2-loc-30 city-1-loc-4)
  (= (road-length city-2-loc-30 city-1-loc-4) 107)
  (road city-1-loc-30 city-3-loc-30)
  (= (road-length city-1-loc-30 city-3-loc-30) 131)
  (road city-3-loc-30 city-1-loc-30)
  (= (road-length city-3-loc-30 city-1-loc-30) 131)
  (road city-2-loc-32 city-3-loc-30)
  (= (road-length city-2-loc-32 city-3-loc-30) 125)
  (road city-3-loc-30 city-2-loc-32)
  (= (road-length city-3-loc-30 city-2-loc-32) 125)
  (at package-1 city-1-loc-14)
  (at package-2 city-1-loc-26)
  (at package-3 city-3-loc-4)
  (at package-4 city-3-loc-3)
  (at package-5 city-3-loc-29)
  (at package-6 city-3-loc-32)
  (at package-7 city-3-loc-31)
  (at package-8 city-3-loc-23)
  (at package-9 city-3-loc-16)
  (at package-10 city-3-loc-6)
  (at package-11 city-1-loc-16)
  (at package-12 city-2-loc-26)
  (at package-13 city-1-loc-11)
  (at package-14 city-1-loc-28)
  (at package-15 city-2-loc-10)
  (at package-16 city-1-loc-5)
  (at package-17 city-2-loc-19)
  (at package-18 city-2-loc-9)
  (at package-19 city-1-loc-29)
  (at package-20 city-3-loc-30)
  (at package-21 city-3-loc-9)
  (at package-22 city-3-loc-22)
  (at package-23 city-3-loc-17)
  (at package-24 city-3-loc-30)
  (at package-25 city-3-loc-24)
  (at package-26 city-2-loc-18)
  (at package-27 city-3-loc-17)
  (at truck-1 city-2-loc-34)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-17)
  (capacity truck-2 capacity-3)
  (at truck-3 city-3-loc-26)
  (capacity truck-3 capacity-2)
  (at truck-4 city-1-loc-17)
  (capacity truck-4 capacity-2)
  (at truck-5 city-2-loc-28)
  (capacity truck-5 capacity-4)
  (at truck-6 city-3-loc-29)
  (capacity truck-6 capacity-2)
  (at truck-7 city-2-loc-23)
  (capacity truck-7 capacity-4)
  (at truck-8 city-3-loc-9)
  (capacity truck-8 capacity-2)
  (at truck-9 city-1-loc-33)
  (capacity truck-9 capacity-2)
  (at truck-10 city-3-loc-26)
  (capacity truck-10 capacity-4)
  (at truck-11 city-1-loc-4)
  (capacity truck-11 capacity-4)
  (at truck-12 city-2-loc-6)
  (capacity truck-12 capacity-3)
  (at truck-13 city-2-loc-14)
  (capacity truck-13 capacity-2)
  (at truck-14 city-1-loc-31)
  (capacity truck-14 capacity-4)
  (at truck-15 city-1-loc-17)
  (capacity truck-15 capacity-3)
  (at truck-16 city-2-loc-22)
  (capacity truck-16 capacity-2)
  (at truck-17 city-1-loc-1)
  (capacity truck-17 capacity-3)
  (at truck-18 city-1-loc-7)
  (capacity truck-18 capacity-3)
  (at truck-19 city-2-loc-8)
  (capacity truck-19 capacity-3)
  (at truck-20 city-3-loc-21)
  (capacity truck-20 capacity-2)
  (at truck-21 city-3-loc-22)
  (capacity truck-21 capacity-2)
  (at truck-22 city-1-loc-25)
  (capacity truck-22 capacity-2)
  (at truck-23 city-3-loc-33)
  (capacity truck-23 capacity-2)
  (at truck-24 city-3-loc-4)
  (capacity truck-24 capacity-2)
  (at truck-25 city-2-loc-4)
  (capacity truck-25 capacity-2)
  (at truck-26 city-3-loc-26)
  (capacity truck-26 capacity-2)
  (at truck-27 city-2-loc-22)
  (capacity truck-27 capacity-2)
  (at truck-28 city-3-loc-20)
  (capacity truck-28 capacity-3)
  (at truck-29 city-1-loc-27)
  (capacity truck-29 capacity-3)
  (at truck-30 city-2-loc-7)
  (capacity truck-30 capacity-4)
  (at truck-31 city-1-loc-13)
  (capacity truck-31 capacity-2)
  (at truck-32 city-2-loc-20)
  (capacity truck-32 capacity-2)
  (at truck-33 city-3-loc-5)
  (capacity truck-33 capacity-4)
 )
 (:goal (and
  (at package-1 city-3-loc-9)
  (at package-2 city-3-loc-3)
  (at package-3 city-1-loc-17)
  (at package-4 city-1-loc-29)
  (at package-5 city-2-loc-27)
  (at package-6 city-3-loc-20)
  (at package-7 city-2-loc-2)
  (at package-8 city-2-loc-5)
  (at package-9 city-1-loc-32)
  (at package-10 city-2-loc-32)
  (at package-11 city-1-loc-24)
  (at package-12 city-2-loc-6)
  (at package-13 city-3-loc-26)
  (at package-14 city-3-loc-15)
  (at package-15 city-2-loc-25)
  (at package-16 city-1-loc-13)
  (at package-17 city-3-loc-23)
  (at package-18 city-1-loc-18)
  (at package-19 city-3-loc-4)
  (at package-20 city-2-loc-14)
  (at package-21 city-1-loc-21)
  (at package-22 city-2-loc-18)
  (at package-23 city-3-loc-13)
  (at package-24 city-1-loc-19)
  (at package-25 city-2-loc-32)
  (at package-26 city-2-loc-19)
  (at package-27 city-1-loc-19)
 ))
 (:metric minimize (total-cost))
)
