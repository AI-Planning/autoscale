; Transport three-cities-sequential-17nodes-1000size-4degree-100mindistance-7trucks-6packages-2028seed

(define (problem transport-three-cities-sequential-17nodes-1000size-4degree-100mindistance-7trucks-6packages-2028seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
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
  ; 755,530 -> 849,576
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 11)
  ; 849,576 -> 755,530
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 11)
  ; 480,433 -> 234,292
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 29)
  ; 234,292 -> 480,433
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 29)
  ; 480,433 -> 755,530
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 30)
  ; 755,530 -> 480,433
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 30)
  ; 237,940 -> 4,733
  (road city-1-loc-7 city-1-loc-3)
  (= (road-length city-1-loc-7 city-1-loc-3) 32)
  ; 4,733 -> 237,940
  (road city-1-loc-3 city-1-loc-7)
  (= (road-length city-1-loc-3 city-1-loc-7) 32)
  ; 842,736 -> 849,576
  (road city-1-loc-8 city-1-loc-4)
  (= (road-length city-1-loc-8 city-1-loc-4) 16)
  ; 849,576 -> 842,736
  (road city-1-loc-4 city-1-loc-8)
  (= (road-length city-1-loc-4 city-1-loc-8) 16)
  ; 842,736 -> 755,530
  (road city-1-loc-8 city-1-loc-5)
  (= (road-length city-1-loc-8 city-1-loc-5) 23)
  ; 755,530 -> 842,736
  (road city-1-loc-5 city-1-loc-8)
  (= (road-length city-1-loc-5 city-1-loc-8) 23)
  ; 6,452 -> 234,292
  (road city-1-loc-9 city-1-loc-1)
  (= (road-length city-1-loc-9 city-1-loc-1) 28)
  ; 234,292 -> 6,452
  (road city-1-loc-1 city-1-loc-9)
  (= (road-length city-1-loc-1 city-1-loc-9) 28)
  ; 6,452 -> 4,733
  (road city-1-loc-9 city-1-loc-3)
  (= (road-length city-1-loc-9 city-1-loc-3) 29)
  ; 4,733 -> 6,452
  (road city-1-loc-3 city-1-loc-9)
  (= (road-length city-1-loc-3 city-1-loc-9) 29)
  ; 912,457 -> 849,576
  (road city-1-loc-10 city-1-loc-4)
  (= (road-length city-1-loc-10 city-1-loc-4) 14)
  ; 849,576 -> 912,457
  (road city-1-loc-4 city-1-loc-10)
  (= (road-length city-1-loc-4 city-1-loc-10) 14)
  ; 912,457 -> 755,530
  (road city-1-loc-10 city-1-loc-5)
  (= (road-length city-1-loc-10 city-1-loc-5) 18)
  ; 755,530 -> 912,457
  (road city-1-loc-5 city-1-loc-10)
  (= (road-length city-1-loc-5 city-1-loc-10) 18)
  ; 912,457 -> 842,736
  (road city-1-loc-10 city-1-loc-8)
  (= (road-length city-1-loc-10 city-1-loc-8) 29)
  ; 842,736 -> 912,457
  (road city-1-loc-8 city-1-loc-10)
  (= (road-length city-1-loc-8 city-1-loc-10) 29)
  ; 100,82 -> 234,292
  (road city-1-loc-11 city-1-loc-1)
  (= (road-length city-1-loc-11 city-1-loc-1) 25)
  ; 234,292 -> 100,82
  (road city-1-loc-1 city-1-loc-11)
  (= (road-length city-1-loc-1 city-1-loc-11) 25)
  ; 385,341 -> 234,292
  (road city-1-loc-12 city-1-loc-1)
  (= (road-length city-1-loc-12 city-1-loc-1) 16)
  ; 234,292 -> 385,341
  (road city-1-loc-1 city-1-loc-12)
  (= (road-length city-1-loc-1 city-1-loc-12) 16)
  ; 385,341 -> 480,433
  (road city-1-loc-12 city-1-loc-6)
  (= (road-length city-1-loc-12 city-1-loc-6) 14)
  ; 480,433 -> 385,341
  (road city-1-loc-6 city-1-loc-12)
  (= (road-length city-1-loc-6 city-1-loc-12) 14)
  ; 749,193 -> 892,97
  (road city-1-loc-13 city-1-loc-2)
  (= (road-length city-1-loc-13 city-1-loc-2) 18)
  ; 892,97 -> 749,193
  (road city-1-loc-2 city-1-loc-13)
  (= (road-length city-1-loc-2 city-1-loc-13) 18)
  ; 749,193 -> 912,457
  (road city-1-loc-13 city-1-loc-10)
  (= (road-length city-1-loc-13 city-1-loc-10) 31)
  ; 912,457 -> 749,193
  (road city-1-loc-10 city-1-loc-13)
  (= (road-length city-1-loc-10 city-1-loc-13) 31)
  ; 919,351 -> 892,97
  (road city-1-loc-14 city-1-loc-2)
  (= (road-length city-1-loc-14 city-1-loc-2) 26)
  ; 892,97 -> 919,351
  (road city-1-loc-2 city-1-loc-14)
  (= (road-length city-1-loc-2 city-1-loc-14) 26)
  ; 919,351 -> 849,576
  (road city-1-loc-14 city-1-loc-4)
  (= (road-length city-1-loc-14 city-1-loc-4) 24)
  ; 849,576 -> 919,351
  (road city-1-loc-4 city-1-loc-14)
  (= (road-length city-1-loc-4 city-1-loc-14) 24)
  ; 919,351 -> 755,530
  (road city-1-loc-14 city-1-loc-5)
  (= (road-length city-1-loc-14 city-1-loc-5) 25)
  ; 755,530 -> 919,351
  (road city-1-loc-5 city-1-loc-14)
  (= (road-length city-1-loc-5 city-1-loc-14) 25)
  ; 919,351 -> 912,457
  (road city-1-loc-14 city-1-loc-10)
  (= (road-length city-1-loc-14 city-1-loc-10) 11)
  ; 912,457 -> 919,351
  (road city-1-loc-10 city-1-loc-14)
  (= (road-length city-1-loc-10 city-1-loc-14) 11)
  ; 919,351 -> 749,193
  (road city-1-loc-14 city-1-loc-13)
  (= (road-length city-1-loc-14 city-1-loc-13) 24)
  ; 749,193 -> 919,351
  (road city-1-loc-13 city-1-loc-14)
  (= (road-length city-1-loc-13 city-1-loc-14) 24)
  ; 738,637 -> 849,576
  (road city-1-loc-15 city-1-loc-4)
  (= (road-length city-1-loc-15 city-1-loc-4) 13)
  ; 849,576 -> 738,637
  (road city-1-loc-4 city-1-loc-15)
  (= (road-length city-1-loc-4 city-1-loc-15) 13)
  ; 738,637 -> 755,530
  (road city-1-loc-15 city-1-loc-5)
  (= (road-length city-1-loc-15 city-1-loc-5) 11)
  ; 755,530 -> 738,637
  (road city-1-loc-5 city-1-loc-15)
  (= (road-length city-1-loc-5 city-1-loc-15) 11)
  ; 738,637 -> 480,433
  (road city-1-loc-15 city-1-loc-6)
  (= (road-length city-1-loc-15 city-1-loc-6) 33)
  ; 480,433 -> 738,637
  (road city-1-loc-6 city-1-loc-15)
  (= (road-length city-1-loc-6 city-1-loc-15) 33)
  ; 738,637 -> 842,736
  (road city-1-loc-15 city-1-loc-8)
  (= (road-length city-1-loc-15 city-1-loc-8) 15)
  ; 842,736 -> 738,637
  (road city-1-loc-8 city-1-loc-15)
  (= (road-length city-1-loc-8 city-1-loc-15) 15)
  ; 738,637 -> 912,457
  (road city-1-loc-15 city-1-loc-10)
  (= (road-length city-1-loc-15 city-1-loc-10) 25)
  ; 912,457 -> 738,637
  (road city-1-loc-10 city-1-loc-15)
  (= (road-length city-1-loc-10 city-1-loc-15) 25)
  ; 770,996 -> 842,736
  (road city-1-loc-16 city-1-loc-8)
  (= (road-length city-1-loc-16 city-1-loc-8) 27)
  ; 842,736 -> 770,996
  (road city-1-loc-8 city-1-loc-16)
  (= (road-length city-1-loc-8 city-1-loc-16) 27)
  ; 262,447 -> 234,292
  (road city-1-loc-17 city-1-loc-1)
  (= (road-length city-1-loc-17 city-1-loc-1) 16)
  ; 234,292 -> 262,447
  (road city-1-loc-1 city-1-loc-17)
  (= (road-length city-1-loc-1 city-1-loc-17) 16)
  ; 262,447 -> 480,433
  (road city-1-loc-17 city-1-loc-6)
  (= (road-length city-1-loc-17 city-1-loc-6) 22)
  ; 480,433 -> 262,447
  (road city-1-loc-6 city-1-loc-17)
  (= (road-length city-1-loc-6 city-1-loc-17) 22)
  ; 262,447 -> 6,452
  (road city-1-loc-17 city-1-loc-9)
  (= (road-length city-1-loc-17 city-1-loc-9) 26)
  ; 6,452 -> 262,447
  (road city-1-loc-9 city-1-loc-17)
  (= (road-length city-1-loc-9 city-1-loc-17) 26)
  ; 262,447 -> 385,341
  (road city-1-loc-17 city-1-loc-12)
  (= (road-length city-1-loc-17 city-1-loc-12) 17)
  ; 385,341 -> 262,447
  (road city-1-loc-12 city-1-loc-17)
  (= (road-length city-1-loc-12 city-1-loc-17) 17)
  ; 2997,249 -> 2884,212
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 12)
  ; 2884,212 -> 2997,249
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 12)
  ; 2016,719 -> 2218,512
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 29)
  ; 2218,512 -> 2016,719
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 29)
  ; 2299,177 -> 2459,27
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 22)
  ; 2459,27 -> 2299,177
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 22)
  ; 2158,37 -> 2459,27
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 31)
  ; 2459,27 -> 2158,37
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 31)
  ; 2158,37 -> 2299,177
  (road city-2-loc-8 city-2-loc-6)
  (= (road-length city-2-loc-8 city-2-loc-6) 20)
  ; 2299,177 -> 2158,37
  (road city-2-loc-6 city-2-loc-8)
  (= (road-length city-2-loc-6 city-2-loc-8) 20)
  ; 2103,923 -> 2016,719
  (road city-2-loc-9 city-2-loc-5)
  (= (road-length city-2-loc-9 city-2-loc-5) 23)
  ; 2016,719 -> 2103,923
  (road city-2-loc-5 city-2-loc-9)
  (= (road-length city-2-loc-5 city-2-loc-9) 23)
  ; 2695,259 -> 2884,212
  (road city-2-loc-10 city-2-loc-2)
  (= (road-length city-2-loc-10 city-2-loc-2) 20)
  ; 2884,212 -> 2695,259
  (road city-2-loc-2 city-2-loc-10)
  (= (road-length city-2-loc-2 city-2-loc-10) 20)
  ; 2695,259 -> 2997,249
  (road city-2-loc-10 city-2-loc-3)
  (= (road-length city-2-loc-10 city-2-loc-3) 31)
  ; 2997,249 -> 2695,259
  (road city-2-loc-3 city-2-loc-10)
  (= (road-length city-2-loc-3 city-2-loc-10) 31)
  ; 2539,718 -> 2852,616
  (road city-2-loc-11 city-2-loc-7)
  (= (road-length city-2-loc-11 city-2-loc-7) 33)
  ; 2852,616 -> 2539,718
  (road city-2-loc-7 city-2-loc-11)
  (= (road-length city-2-loc-7 city-2-loc-11) 33)
  ; 2482,570 -> 2218,512
  (road city-2-loc-12 city-2-loc-1)
  (= (road-length city-2-loc-12 city-2-loc-1) 27)
  ; 2218,512 -> 2482,570
  (road city-2-loc-1 city-2-loc-12)
  (= (road-length city-2-loc-1 city-2-loc-12) 27)
  ; 2482,570 -> 2539,718
  (road city-2-loc-12 city-2-loc-11)
  (= (road-length city-2-loc-12 city-2-loc-11) 16)
  ; 2539,718 -> 2482,570
  (road city-2-loc-11 city-2-loc-12)
  (= (road-length city-2-loc-11 city-2-loc-12) 16)
  ; 2165,775 -> 2218,512
  (road city-2-loc-13 city-2-loc-1)
  (= (road-length city-2-loc-13 city-2-loc-1) 27)
  ; 2218,512 -> 2165,775
  (road city-2-loc-1 city-2-loc-13)
  (= (road-length city-2-loc-1 city-2-loc-13) 27)
  ; 2165,775 -> 2016,719
  (road city-2-loc-13 city-2-loc-5)
  (= (road-length city-2-loc-13 city-2-loc-5) 16)
  ; 2016,719 -> 2165,775
  (road city-2-loc-5 city-2-loc-13)
  (= (road-length city-2-loc-5 city-2-loc-13) 16)
  ; 2165,775 -> 2103,923
  (road city-2-loc-13 city-2-loc-9)
  (= (road-length city-2-loc-13 city-2-loc-9) 16)
  ; 2103,923 -> 2165,775
  (road city-2-loc-9 city-2-loc-13)
  (= (road-length city-2-loc-9 city-2-loc-13) 16)
  ; 2009,27 -> 2299,177
  (road city-2-loc-14 city-2-loc-6)
  (= (road-length city-2-loc-14 city-2-loc-6) 33)
  ; 2299,177 -> 2009,27
  (road city-2-loc-6 city-2-loc-14)
  (= (road-length city-2-loc-6 city-2-loc-14) 33)
  ; 2009,27 -> 2158,37
  (road city-2-loc-14 city-2-loc-8)
  (= (road-length city-2-loc-14 city-2-loc-8) 15)
  ; 2158,37 -> 2009,27
  (road city-2-loc-8 city-2-loc-14)
  (= (road-length city-2-loc-8 city-2-loc-14) 15)
  ; 2808,814 -> 2852,616
  (road city-2-loc-15 city-2-loc-7)
  (= (road-length city-2-loc-15 city-2-loc-7) 21)
  ; 2852,616 -> 2808,814
  (road city-2-loc-7 city-2-loc-15)
  (= (road-length city-2-loc-7 city-2-loc-15) 21)
  ; 2808,814 -> 2539,718
  (road city-2-loc-15 city-2-loc-11)
  (= (road-length city-2-loc-15 city-2-loc-11) 29)
  ; 2539,718 -> 2808,814
  (road city-2-loc-11 city-2-loc-15)
  (= (road-length city-2-loc-11 city-2-loc-15) 29)
  ; 2473,310 -> 2218,512
  (road city-2-loc-16 city-2-loc-1)
  (= (road-length city-2-loc-16 city-2-loc-1) 33)
  ; 2218,512 -> 2473,310
  (road city-2-loc-1 city-2-loc-16)
  (= (road-length city-2-loc-1 city-2-loc-16) 33)
  ; 2473,310 -> 2459,27
  (road city-2-loc-16 city-2-loc-4)
  (= (road-length city-2-loc-16 city-2-loc-4) 29)
  ; 2459,27 -> 2473,310
  (road city-2-loc-4 city-2-loc-16)
  (= (road-length city-2-loc-4 city-2-loc-16) 29)
  ; 2473,310 -> 2299,177
  (road city-2-loc-16 city-2-loc-6)
  (= (road-length city-2-loc-16 city-2-loc-6) 22)
  ; 2299,177 -> 2473,310
  (road city-2-loc-6 city-2-loc-16)
  (= (road-length city-2-loc-6 city-2-loc-16) 22)
  ; 2473,310 -> 2695,259
  (road city-2-loc-16 city-2-loc-10)
  (= (road-length city-2-loc-16 city-2-loc-10) 23)
  ; 2695,259 -> 2473,310
  (road city-2-loc-10 city-2-loc-16)
  (= (road-length city-2-loc-10 city-2-loc-16) 23)
  ; 2473,310 -> 2482,570
  (road city-2-loc-16 city-2-loc-12)
  (= (road-length city-2-loc-16 city-2-loc-12) 26)
  ; 2482,570 -> 2473,310
  (road city-2-loc-12 city-2-loc-16)
  (= (road-length city-2-loc-12 city-2-loc-16) 26)
  ; 2695,936 -> 2539,718
  (road city-2-loc-17 city-2-loc-11)
  (= (road-length city-2-loc-17 city-2-loc-11) 27)
  ; 2539,718 -> 2695,936
  (road city-2-loc-11 city-2-loc-17)
  (= (road-length city-2-loc-11 city-2-loc-17) 27)
  ; 2695,936 -> 2808,814
  (road city-2-loc-17 city-2-loc-15)
  (= (road-length city-2-loc-17 city-2-loc-15) 17)
  ; 2808,814 -> 2695,936
  (road city-2-loc-15 city-2-loc-17)
  (= (road-length city-2-loc-15 city-2-loc-17) 17)
  ; 1380,2938 -> 1552,2926
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 18)
  ; 1552,2926 -> 1380,2938
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 18)
  ; 1380,2938 -> 1138,2731
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 32)
  ; 1138,2731 -> 1380,2938
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 32)
  ; 1312,2718 -> 1552,2926
  (road city-3-loc-8 city-3-loc-1)
  (= (road-length city-3-loc-8 city-3-loc-1) 32)
  ; 1552,2926 -> 1312,2718
  (road city-3-loc-1 city-3-loc-8)
  (= (road-length city-3-loc-1 city-3-loc-8) 32)
  ; 1312,2718 -> 1138,2731
  (road city-3-loc-8 city-3-loc-2)
  (= (road-length city-3-loc-8 city-3-loc-2) 18)
  ; 1138,2731 -> 1312,2718
  (road city-3-loc-2 city-3-loc-8)
  (= (road-length city-3-loc-2 city-3-loc-8) 18)
  ; 1312,2718 -> 1380,2938
  (road city-3-loc-8 city-3-loc-5)
  (= (road-length city-3-loc-8 city-3-loc-5) 23)
  ; 1380,2938 -> 1312,2718
  (road city-3-loc-5 city-3-loc-8)
  (= (road-length city-3-loc-5 city-3-loc-8) 23)
  ; 1526,2191 -> 1734,2382
  (road city-3-loc-9 city-3-loc-3)
  (= (road-length city-3-loc-9 city-3-loc-3) 29)
  ; 1734,2382 -> 1526,2191
  (road city-3-loc-3 city-3-loc-9)
  (= (road-length city-3-loc-3 city-3-loc-9) 29)
  ; 1526,2191 -> 1247,2047
  (road city-3-loc-9 city-3-loc-6)
  (= (road-length city-3-loc-9 city-3-loc-6) 32)
  ; 1247,2047 -> 1526,2191
  (road city-3-loc-6 city-3-loc-9)
  (= (road-length city-3-loc-6 city-3-loc-9) 32)
  ; 1526,2191 -> 1791,2022
  (road city-3-loc-9 city-3-loc-7)
  (= (road-length city-3-loc-9 city-3-loc-7) 32)
  ; 1791,2022 -> 1526,2191
  (road city-3-loc-7 city-3-loc-9)
  (= (road-length city-3-loc-7 city-3-loc-9) 32)
  ; 1039,2292 -> 1247,2047
  (road city-3-loc-10 city-3-loc-6)
  (= (road-length city-3-loc-10 city-3-loc-6) 33)
  ; 1247,2047 -> 1039,2292
  (road city-3-loc-6 city-3-loc-10)
  (= (road-length city-3-loc-6 city-3-loc-10) 33)
  ; 1913,2595 -> 1734,2382
  (road city-3-loc-11 city-3-loc-3)
  (= (road-length city-3-loc-11 city-3-loc-3) 28)
  ; 1734,2382 -> 1913,2595
  (road city-3-loc-3 city-3-loc-11)
  (= (road-length city-3-loc-3 city-3-loc-11) 28)
  ; 1913,2595 -> 1958,2770
  (road city-3-loc-11 city-3-loc-4)
  (= (road-length city-3-loc-11 city-3-loc-4) 19)
  ; 1958,2770 -> 1913,2595
  (road city-3-loc-4 city-3-loc-11)
  (= (road-length city-3-loc-4 city-3-loc-11) 19)
  ; 1104,2392 -> 1039,2292
  (road city-3-loc-12 city-3-loc-10)
  (= (road-length city-3-loc-12 city-3-loc-10) 12)
  ; 1039,2292 -> 1104,2392
  (road city-3-loc-10 city-3-loc-12)
  (= (road-length city-3-loc-10 city-3-loc-12) 12)
  ; 1481,2782 -> 1552,2926
  (road city-3-loc-13 city-3-loc-1)
  (= (road-length city-3-loc-13 city-3-loc-1) 17)
  ; 1552,2926 -> 1481,2782
  (road city-3-loc-1 city-3-loc-13)
  (= (road-length city-3-loc-1 city-3-loc-13) 17)
  ; 1481,2782 -> 1380,2938
  (road city-3-loc-13 city-3-loc-5)
  (= (road-length city-3-loc-13 city-3-loc-5) 19)
  ; 1380,2938 -> 1481,2782
  (road city-3-loc-5 city-3-loc-13)
  (= (road-length city-3-loc-5 city-3-loc-13) 19)
  ; 1481,2782 -> 1312,2718
  (road city-3-loc-13 city-3-loc-8)
  (= (road-length city-3-loc-13 city-3-loc-8) 19)
  ; 1312,2718 -> 1481,2782
  (road city-3-loc-8 city-3-loc-13)
  (= (road-length city-3-loc-8 city-3-loc-13) 19)
  ; 1624,2613 -> 1552,2926
  (road city-3-loc-14 city-3-loc-1)
  (= (road-length city-3-loc-14 city-3-loc-1) 33)
  ; 1552,2926 -> 1624,2613
  (road city-3-loc-1 city-3-loc-14)
  (= (road-length city-3-loc-1 city-3-loc-14) 33)
  ; 1624,2613 -> 1734,2382
  (road city-3-loc-14 city-3-loc-3)
  (= (road-length city-3-loc-14 city-3-loc-3) 26)
  ; 1734,2382 -> 1624,2613
  (road city-3-loc-3 city-3-loc-14)
  (= (road-length city-3-loc-3 city-3-loc-14) 26)
  ; 1624,2613 -> 1312,2718
  (road city-3-loc-14 city-3-loc-8)
  (= (road-length city-3-loc-14 city-3-loc-8) 33)
  ; 1312,2718 -> 1624,2613
  (road city-3-loc-8 city-3-loc-14)
  (= (road-length city-3-loc-8 city-3-loc-14) 33)
  ; 1624,2613 -> 1913,2595
  (road city-3-loc-14 city-3-loc-11)
  (= (road-length city-3-loc-14 city-3-loc-11) 29)
  ; 1913,2595 -> 1624,2613
  (road city-3-loc-11 city-3-loc-14)
  (= (road-length city-3-loc-11 city-3-loc-14) 29)
  ; 1624,2613 -> 1481,2782
  (road city-3-loc-14 city-3-loc-13)
  (= (road-length city-3-loc-14 city-3-loc-13) 23)
  ; 1481,2782 -> 1624,2613
  (road city-3-loc-13 city-3-loc-14)
  (= (road-length city-3-loc-13 city-3-loc-14) 23)
  ; 1599,2351 -> 1734,2382
  (road city-3-loc-15 city-3-loc-3)
  (= (road-length city-3-loc-15 city-3-loc-3) 14)
  ; 1734,2382 -> 1599,2351
  (road city-3-loc-3 city-3-loc-15)
  (= (road-length city-3-loc-3 city-3-loc-15) 14)
  ; 1599,2351 -> 1526,2191
  (road city-3-loc-15 city-3-loc-9)
  (= (road-length city-3-loc-15 city-3-loc-9) 18)
  ; 1526,2191 -> 1599,2351
  (road city-3-loc-9 city-3-loc-15)
  (= (road-length city-3-loc-9 city-3-loc-15) 18)
  ; 1599,2351 -> 1624,2613
  (road city-3-loc-15 city-3-loc-14)
  (= (road-length city-3-loc-15 city-3-loc-14) 27)
  ; 1624,2613 -> 1599,2351
  (road city-3-loc-14 city-3-loc-15)
  (= (road-length city-3-loc-14 city-3-loc-15) 27)
  ; 1812,2549 -> 1734,2382
  (road city-3-loc-16 city-3-loc-3)
  (= (road-length city-3-loc-16 city-3-loc-3) 19)
  ; 1734,2382 -> 1812,2549
  (road city-3-loc-3 city-3-loc-16)
  (= (road-length city-3-loc-3 city-3-loc-16) 19)
  ; 1812,2549 -> 1958,2770
  (road city-3-loc-16 city-3-loc-4)
  (= (road-length city-3-loc-16 city-3-loc-4) 27)
  ; 1958,2770 -> 1812,2549
  (road city-3-loc-4 city-3-loc-16)
  (= (road-length city-3-loc-4 city-3-loc-16) 27)
  ; 1812,2549 -> 1913,2595
  (road city-3-loc-16 city-3-loc-11)
  (= (road-length city-3-loc-16 city-3-loc-11) 12)
  ; 1913,2595 -> 1812,2549
  (road city-3-loc-11 city-3-loc-16)
  (= (road-length city-3-loc-11 city-3-loc-16) 12)
  ; 1812,2549 -> 1624,2613
  (road city-3-loc-16 city-3-loc-14)
  (= (road-length city-3-loc-16 city-3-loc-14) 20)
  ; 1624,2613 -> 1812,2549
  (road city-3-loc-14 city-3-loc-16)
  (= (road-length city-3-loc-14 city-3-loc-16) 20)
  ; 1812,2549 -> 1599,2351
  (road city-3-loc-16 city-3-loc-15)
  (= (road-length city-3-loc-16 city-3-loc-15) 30)
  ; 1599,2351 -> 1812,2549
  (road city-3-loc-15 city-3-loc-16)
  (= (road-length city-3-loc-15 city-3-loc-16) 30)
  ; 1936,2416 -> 1734,2382
  (road city-3-loc-17 city-3-loc-3)
  (= (road-length city-3-loc-17 city-3-loc-3) 21)
  ; 1734,2382 -> 1936,2416
  (road city-3-loc-3 city-3-loc-17)
  (= (road-length city-3-loc-3 city-3-loc-17) 21)
  ; 1936,2416 -> 1913,2595
  (road city-3-loc-17 city-3-loc-11)
  (= (road-length city-3-loc-17 city-3-loc-11) 18)
  ; 1913,2595 -> 1936,2416
  (road city-3-loc-11 city-3-loc-17)
  (= (road-length city-3-loc-11 city-3-loc-17) 18)
  ; 1936,2416 -> 1812,2549
  (road city-3-loc-17 city-3-loc-16)
  (= (road-length city-3-loc-17 city-3-loc-16) 19)
  ; 1812,2549 -> 1936,2416
  (road city-3-loc-16 city-3-loc-17)
  (= (road-length city-3-loc-16 city-3-loc-17) 19)
  ; 892,97 <-> 2009,27
  (road city-1-loc-2 city-2-loc-14)
  (= (road-length city-1-loc-2 city-2-loc-14) 112)
  (road city-2-loc-14 city-1-loc-2)
  (= (road-length city-2-loc-14 city-1-loc-2) 112)
  (road city-1-loc-17 city-3-loc-14)
  (= (road-length city-1-loc-17 city-3-loc-14) 180)
  (road city-3-loc-14 city-1-loc-17)
  (= (road-length city-3-loc-14 city-1-loc-17) 180)
  (road city-2-loc-4 city-3-loc-5)
  (= (road-length city-2-loc-4 city-3-loc-5) 118)
  (road city-3-loc-5 city-2-loc-4)
  (= (road-length city-3-loc-5 city-2-loc-4) 118)
  (at package-1 city-3-loc-12)
  (at package-2 city-3-loc-1)
  (at package-3 city-3-loc-13)
  (at package-4 city-1-loc-12)
  (at package-5 city-3-loc-11)
  (at package-6 city-3-loc-3)
  (at truck-1 city-2-loc-12)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-12)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-6)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-5)
  (capacity truck-4 capacity-3)
  (at truck-5 city-2-loc-15)
  (capacity truck-5 capacity-3)
  (at truck-6 city-3-loc-2)
  (capacity truck-6 capacity-3)
  (at truck-7 city-1-loc-5)
  (capacity truck-7 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-4)
  (at package-2 city-1-loc-15)
  (at package-3 city-3-loc-12)
  (at package-4 city-3-loc-15)
  (at package-5 city-1-loc-16)
  (at package-6 city-1-loc-3)
 ))
 (:metric minimize (total-cost))
)
