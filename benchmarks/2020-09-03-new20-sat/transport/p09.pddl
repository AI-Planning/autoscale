; Transport three-cities-sequential-16nodes-1000size-3degree-100mindistance-12trucks-12packages-2027seed

(define (problem transport-three-cities-sequential-16nodes-1000size-3degree-100mindistance-12trucks-12packages-2027seed)
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
  ; 777,181 -> 581,91
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 22)
  ; 581,91 -> 777,181
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 22)
  ; 279,602 -> 424,395
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 26)
  ; 424,395 -> 279,602
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 26)
  ; 626,574 -> 424,395
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 27)
  ; 424,395 -> 626,574
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 27)
  ; 626,574 -> 822,662
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 22)
  ; 822,662 -> 626,574
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 22)
  ; 765,786 -> 822,662
  (road city-1-loc-8 city-1-loc-6)
  (= (road-length city-1-loc-8 city-1-loc-6) 14)
  ; 822,662 -> 765,786
  (road city-1-loc-6 city-1-loc-8)
  (= (road-length city-1-loc-6 city-1-loc-8) 14)
  ; 765,786 -> 626,574
  (road city-1-loc-8 city-1-loc-7)
  (= (road-length city-1-loc-8 city-1-loc-7) 26)
  ; 626,574 -> 765,786
  (road city-1-loc-7 city-1-loc-8)
  (= (road-length city-1-loc-7 city-1-loc-8) 26)
  ; 69,502 -> 279,602
  (road city-1-loc-9 city-1-loc-4)
  (= (road-length city-1-loc-9 city-1-loc-4) 24)
  ; 279,602 -> 69,502
  (road city-1-loc-4 city-1-loc-9)
  (= (road-length city-1-loc-4 city-1-loc-9) 24)
  ; 235,222 -> 424,395
  (road city-1-loc-10 city-1-loc-1)
  (= (road-length city-1-loc-10 city-1-loc-1) 26)
  ; 424,395 -> 235,222
  (road city-1-loc-1 city-1-loc-10)
  (= (road-length city-1-loc-1 city-1-loc-10) 26)
  ; 235,222 -> 74,80
  (road city-1-loc-10 city-1-loc-5)
  (= (road-length city-1-loc-10 city-1-loc-5) 22)
  ; 74,80 -> 235,222
  (road city-1-loc-5 city-1-loc-10)
  (= (road-length city-1-loc-5 city-1-loc-10) 22)
  ; 645,775 -> 822,662
  (road city-1-loc-11 city-1-loc-6)
  (= (road-length city-1-loc-11 city-1-loc-6) 21)
  ; 822,662 -> 645,775
  (road city-1-loc-6 city-1-loc-11)
  (= (road-length city-1-loc-6 city-1-loc-11) 21)
  ; 645,775 -> 626,574
  (road city-1-loc-11 city-1-loc-7)
  (= (road-length city-1-loc-11 city-1-loc-7) 21)
  ; 626,574 -> 645,775
  (road city-1-loc-7 city-1-loc-11)
  (= (road-length city-1-loc-7 city-1-loc-11) 21)
  ; 645,775 -> 765,786
  (road city-1-loc-11 city-1-loc-8)
  (= (road-length city-1-loc-11 city-1-loc-8) 13)
  ; 765,786 -> 645,775
  (road city-1-loc-8 city-1-loc-11)
  (= (road-length city-1-loc-8 city-1-loc-11) 13)
  ; 519,679 -> 279,602
  (road city-1-loc-12 city-1-loc-4)
  (= (road-length city-1-loc-12 city-1-loc-4) 26)
  ; 279,602 -> 519,679
  (road city-1-loc-4 city-1-loc-12)
  (= (road-length city-1-loc-4 city-1-loc-12) 26)
  ; 519,679 -> 626,574
  (road city-1-loc-12 city-1-loc-7)
  (= (road-length city-1-loc-12 city-1-loc-7) 15)
  ; 626,574 -> 519,679
  (road city-1-loc-7 city-1-loc-12)
  (= (road-length city-1-loc-7 city-1-loc-12) 15)
  ; 519,679 -> 765,786
  (road city-1-loc-12 city-1-loc-8)
  (= (road-length city-1-loc-12 city-1-loc-8) 27)
  ; 765,786 -> 519,679
  (road city-1-loc-8 city-1-loc-12)
  (= (road-length city-1-loc-8 city-1-loc-12) 27)
  ; 519,679 -> 645,775
  (road city-1-loc-12 city-1-loc-11)
  (= (road-length city-1-loc-12 city-1-loc-11) 16)
  ; 645,775 -> 519,679
  (road city-1-loc-11 city-1-loc-12)
  (= (road-length city-1-loc-11 city-1-loc-12) 16)
  ; 28,599 -> 279,602
  (road city-1-loc-13 city-1-loc-4)
  (= (road-length city-1-loc-13 city-1-loc-4) 26)
  ; 279,602 -> 28,599
  (road city-1-loc-4 city-1-loc-13)
  (= (road-length city-1-loc-4 city-1-loc-13) 26)
  ; 28,599 -> 69,502
  (road city-1-loc-13 city-1-loc-9)
  (= (road-length city-1-loc-13 city-1-loc-9) 11)
  ; 69,502 -> 28,599
  (road city-1-loc-9 city-1-loc-13)
  (= (road-length city-1-loc-9 city-1-loc-13) 11)
  ; 345,463 -> 424,395
  (road city-1-loc-14 city-1-loc-1)
  (= (road-length city-1-loc-14 city-1-loc-1) 11)
  ; 424,395 -> 345,463
  (road city-1-loc-1 city-1-loc-14)
  (= (road-length city-1-loc-1 city-1-loc-14) 11)
  ; 345,463 -> 279,602
  (road city-1-loc-14 city-1-loc-4)
  (= (road-length city-1-loc-14 city-1-loc-4) 16)
  ; 279,602 -> 345,463
  (road city-1-loc-4 city-1-loc-14)
  (= (road-length city-1-loc-4 city-1-loc-14) 16)
  ; 345,463 -> 69,502
  (road city-1-loc-14 city-1-loc-9)
  (= (road-length city-1-loc-14 city-1-loc-9) 28)
  ; 69,502 -> 345,463
  (road city-1-loc-9 city-1-loc-14)
  (= (road-length city-1-loc-9 city-1-loc-14) 28)
  ; 345,463 -> 235,222
  (road city-1-loc-14 city-1-loc-10)
  (= (road-length city-1-loc-14 city-1-loc-10) 27)
  ; 235,222 -> 345,463
  (road city-1-loc-10 city-1-loc-14)
  (= (road-length city-1-loc-10 city-1-loc-14) 27)
  ; 345,463 -> 519,679
  (road city-1-loc-14 city-1-loc-12)
  (= (road-length city-1-loc-14 city-1-loc-12) 28)
  ; 519,679 -> 345,463
  (road city-1-loc-12 city-1-loc-14)
  (= (road-length city-1-loc-12 city-1-loc-14) 28)
  ; 643,343 -> 424,395
  (road city-1-loc-15 city-1-loc-1)
  (= (road-length city-1-loc-15 city-1-loc-1) 23)
  ; 424,395 -> 643,343
  (road city-1-loc-1 city-1-loc-15)
  (= (road-length city-1-loc-1 city-1-loc-15) 23)
  ; 643,343 -> 581,91
  (road city-1-loc-15 city-1-loc-2)
  (= (road-length city-1-loc-15 city-1-loc-2) 26)
  ; 581,91 -> 643,343
  (road city-1-loc-2 city-1-loc-15)
  (= (road-length city-1-loc-2 city-1-loc-15) 26)
  ; 643,343 -> 777,181
  (road city-1-loc-15 city-1-loc-3)
  (= (road-length city-1-loc-15 city-1-loc-3) 21)
  ; 777,181 -> 643,343
  (road city-1-loc-3 city-1-loc-15)
  (= (road-length city-1-loc-3 city-1-loc-15) 21)
  ; 643,343 -> 626,574
  (road city-1-loc-15 city-1-loc-7)
  (= (road-length city-1-loc-15 city-1-loc-7) 24)
  ; 626,574 -> 643,343
  (road city-1-loc-7 city-1-loc-15)
  (= (road-length city-1-loc-7 city-1-loc-15) 24)
  ; 525,292 -> 424,395
  (road city-1-loc-16 city-1-loc-1)
  (= (road-length city-1-loc-16 city-1-loc-1) 15)
  ; 424,395 -> 525,292
  (road city-1-loc-1 city-1-loc-16)
  (= (road-length city-1-loc-1 city-1-loc-16) 15)
  ; 525,292 -> 581,91
  (road city-1-loc-16 city-1-loc-2)
  (= (road-length city-1-loc-16 city-1-loc-2) 21)
  ; 581,91 -> 525,292
  (road city-1-loc-2 city-1-loc-16)
  (= (road-length city-1-loc-2 city-1-loc-16) 21)
  ; 525,292 -> 777,181
  (road city-1-loc-16 city-1-loc-3)
  (= (road-length city-1-loc-16 city-1-loc-3) 28)
  ; 777,181 -> 525,292
  (road city-1-loc-3 city-1-loc-16)
  (= (road-length city-1-loc-3 city-1-loc-16) 28)
  ; 525,292 -> 235,222
  (road city-1-loc-16 city-1-loc-10)
  (= (road-length city-1-loc-16 city-1-loc-10) 30)
  ; 235,222 -> 525,292
  (road city-1-loc-10 city-1-loc-16)
  (= (road-length city-1-loc-10 city-1-loc-16) 30)
  ; 525,292 -> 345,463
  (road city-1-loc-16 city-1-loc-14)
  (= (road-length city-1-loc-16 city-1-loc-14) 25)
  ; 345,463 -> 525,292
  (road city-1-loc-14 city-1-loc-16)
  (= (road-length city-1-loc-14 city-1-loc-16) 25)
  ; 525,292 -> 643,343
  (road city-1-loc-16 city-1-loc-15)
  (= (road-length city-1-loc-16 city-1-loc-15) 13)
  ; 643,343 -> 525,292
  (road city-1-loc-15 city-1-loc-16)
  (= (road-length city-1-loc-15 city-1-loc-16) 13)
  ; 2440,145 -> 2596,195
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 17)
  ; 2596,195 -> 2440,145
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 17)
  ; 2440,145 -> 2270,84
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 19)
  ; 2270,84 -> 2440,145
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 19)
  ; 2273,420 -> 2164,580
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 20)
  ; 2164,580 -> 2273,420
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 20)
  ; 2666,482 -> 2596,195
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 30)
  ; 2596,195 -> 2666,482
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 30)
  ; 2167,151 -> 2270,84
  (road city-2-loc-8 city-2-loc-3)
  (= (road-length city-2-loc-8 city-2-loc-3) 13)
  ; 2270,84 -> 2167,151
  (road city-2-loc-3 city-2-loc-8)
  (= (road-length city-2-loc-3 city-2-loc-8) 13)
  ; 2167,151 -> 2440,145
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 28)
  ; 2440,145 -> 2167,151
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 28)
  ; 2167,151 -> 2273,420
  (road city-2-loc-8 city-2-loc-6)
  (= (road-length city-2-loc-8 city-2-loc-6) 29)
  ; 2273,420 -> 2167,151
  (road city-2-loc-6 city-2-loc-8)
  (= (road-length city-2-loc-6 city-2-loc-8) 29)
  ; 2908,674 -> 2878,892
  (road city-2-loc-9 city-2-loc-5)
  (= (road-length city-2-loc-9 city-2-loc-5) 22)
  ; 2878,892 -> 2908,674
  (road city-2-loc-5 city-2-loc-9)
  (= (road-length city-2-loc-5 city-2-loc-9) 22)
  ; 2648,693 -> 2878,892
  (road city-2-loc-10 city-2-loc-5)
  (= (road-length city-2-loc-10 city-2-loc-5) 31)
  ; 2878,892 -> 2648,693
  (road city-2-loc-5 city-2-loc-10)
  (= (road-length city-2-loc-5 city-2-loc-10) 31)
  ; 2648,693 -> 2666,482
  (road city-2-loc-10 city-2-loc-7)
  (= (road-length city-2-loc-10 city-2-loc-7) 22)
  ; 2666,482 -> 2648,693
  (road city-2-loc-7 city-2-loc-10)
  (= (road-length city-2-loc-7 city-2-loc-10) 22)
  ; 2648,693 -> 2908,674
  (road city-2-loc-10 city-2-loc-9)
  (= (road-length city-2-loc-10 city-2-loc-9) 27)
  ; 2908,674 -> 2648,693
  (road city-2-loc-9 city-2-loc-10)
  (= (road-length city-2-loc-9 city-2-loc-10) 27)
  ; 2059,37 -> 2270,84
  (road city-2-loc-12 city-2-loc-3)
  (= (road-length city-2-loc-12 city-2-loc-3) 22)
  ; 2270,84 -> 2059,37
  (road city-2-loc-3 city-2-loc-12)
  (= (road-length city-2-loc-3 city-2-loc-12) 22)
  ; 2059,37 -> 2167,151
  (road city-2-loc-12 city-2-loc-8)
  (= (road-length city-2-loc-12 city-2-loc-8) 16)
  ; 2167,151 -> 2059,37
  (road city-2-loc-8 city-2-loc-12)
  (= (road-length city-2-loc-8 city-2-loc-12) 16)
  ; 2175,717 -> 2164,580
  (road city-2-loc-13 city-2-loc-1)
  (= (road-length city-2-loc-13 city-2-loc-1) 14)
  ; 2164,580 -> 2175,717
  (road city-2-loc-1 city-2-loc-13)
  (= (road-length city-2-loc-1 city-2-loc-13) 14)
  ; 2526,852 -> 2648,693
  (road city-2-loc-14 city-2-loc-10)
  (= (road-length city-2-loc-14 city-2-loc-10) 20)
  ; 2648,693 -> 2526,852
  (road city-2-loc-10 city-2-loc-14)
  (= (road-length city-2-loc-10 city-2-loc-14) 20)
  ; 2668,97 -> 2596,195
  (road city-2-loc-15 city-2-loc-2)
  (= (road-length city-2-loc-15 city-2-loc-2) 13)
  ; 2596,195 -> 2668,97
  (road city-2-loc-2 city-2-loc-15)
  (= (road-length city-2-loc-2 city-2-loc-15) 13)
  ; 2668,97 -> 2440,145
  (road city-2-loc-15 city-2-loc-4)
  (= (road-length city-2-loc-15 city-2-loc-4) 24)
  ; 2440,145 -> 2668,97
  (road city-2-loc-4 city-2-loc-15)
  (= (road-length city-2-loc-4 city-2-loc-15) 24)
  ; 2668,97 -> 2917,19
  (road city-2-loc-15 city-2-loc-11)
  (= (road-length city-2-loc-15 city-2-loc-11) 27)
  ; 2917,19 -> 2668,97
  (road city-2-loc-11 city-2-loc-15)
  (= (road-length city-2-loc-11 city-2-loc-15) 27)
  ; 2775,159 -> 2596,195
  (road city-2-loc-16 city-2-loc-2)
  (= (road-length city-2-loc-16 city-2-loc-2) 19)
  ; 2596,195 -> 2775,159
  (road city-2-loc-2 city-2-loc-16)
  (= (road-length city-2-loc-2 city-2-loc-16) 19)
  ; 2775,159 -> 2917,19
  (road city-2-loc-16 city-2-loc-11)
  (= (road-length city-2-loc-16 city-2-loc-11) 20)
  ; 2917,19 -> 2775,159
  (road city-2-loc-11 city-2-loc-16)
  (= (road-length city-2-loc-11 city-2-loc-16) 20)
  ; 2775,159 -> 2668,97
  (road city-2-loc-16 city-2-loc-15)
  (= (road-length city-2-loc-16 city-2-loc-15) 13)
  ; 2668,97 -> 2775,159
  (road city-2-loc-15 city-2-loc-16)
  (= (road-length city-2-loc-15 city-2-loc-16) 13)
  ; 1185,2657 -> 1259,2509
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 17)
  ; 1259,2509 -> 1185,2657
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 17)
  ; 1489,2374 -> 1259,2509
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 27)
  ; 1259,2509 -> 1489,2374
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 27)
  ; 1204,2328 -> 1259,2509
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 19)
  ; 1259,2509 -> 1204,2328
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 19)
  ; 1204,2328 -> 1489,2374
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 29)
  ; 1489,2374 -> 1204,2328
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 29)
  ; 1864,2304 -> 1759,2187
  (road city-3-loc-8 city-3-loc-7)
  (= (road-length city-3-loc-8 city-3-loc-7) 16)
  ; 1759,2187 -> 1864,2304
  (road city-3-loc-7 city-3-loc-8)
  (= (road-length city-3-loc-7 city-3-loc-8) 16)
  ; 1735,2461 -> 1489,2374
  (road city-3-loc-9 city-3-loc-3)
  (= (road-length city-3-loc-9 city-3-loc-3) 27)
  ; 1489,2374 -> 1735,2461
  (road city-3-loc-3 city-3-loc-9)
  (= (road-length city-3-loc-3 city-3-loc-9) 27)
  ; 1735,2461 -> 1732,2612
  (road city-3-loc-9 city-3-loc-4)
  (= (road-length city-3-loc-9 city-3-loc-4) 16)
  ; 1732,2612 -> 1735,2461
  (road city-3-loc-4 city-3-loc-9)
  (= (road-length city-3-loc-4 city-3-loc-9) 16)
  ; 1735,2461 -> 1759,2187
  (road city-3-loc-9 city-3-loc-7)
  (= (road-length city-3-loc-9 city-3-loc-7) 28)
  ; 1759,2187 -> 1735,2461
  (road city-3-loc-7 city-3-loc-9)
  (= (road-length city-3-loc-7 city-3-loc-9) 28)
  ; 1735,2461 -> 1864,2304
  (road city-3-loc-9 city-3-loc-8)
  (= (road-length city-3-loc-9 city-3-loc-8) 21)
  ; 1864,2304 -> 1735,2461
  (road city-3-loc-8 city-3-loc-9)
  (= (road-length city-3-loc-8 city-3-loc-9) 21)
  ; 1070,2355 -> 1259,2509
  (road city-3-loc-11 city-3-loc-1)
  (= (road-length city-3-loc-11 city-3-loc-1) 25)
  ; 1259,2509 -> 1070,2355
  (road city-3-loc-1 city-3-loc-11)
  (= (road-length city-3-loc-1 city-3-loc-11) 25)
  ; 1070,2355 -> 1204,2328
  (road city-3-loc-11 city-3-loc-5)
  (= (road-length city-3-loc-11 city-3-loc-5) 14)
  ; 1204,2328 -> 1070,2355
  (road city-3-loc-5 city-3-loc-11)
  (= (road-length city-3-loc-5 city-3-loc-11) 14)
  ; 1470,2972 -> 1658,2988
  (road city-3-loc-12 city-3-loc-6)
  (= (road-length city-3-loc-12 city-3-loc-6) 19)
  ; 1658,2988 -> 1470,2972
  (road city-3-loc-6 city-3-loc-12)
  (= (road-length city-3-loc-6 city-3-loc-12) 19)
  ; 1340,2915 -> 1470,2972
  (road city-3-loc-13 city-3-loc-12)
  (= (road-length city-3-loc-13 city-3-loc-12) 15)
  ; 1470,2972 -> 1340,2915
  (road city-3-loc-12 city-3-loc-13)
  (= (road-length city-3-loc-12 city-3-loc-13) 15)
  ; 1419,2799 -> 1185,2657
  (road city-3-loc-14 city-3-loc-2)
  (= (road-length city-3-loc-14 city-3-loc-2) 28)
  ; 1185,2657 -> 1419,2799
  (road city-3-loc-2 city-3-loc-14)
  (= (road-length city-3-loc-2 city-3-loc-14) 28)
  ; 1419,2799 -> 1470,2972
  (road city-3-loc-14 city-3-loc-12)
  (= (road-length city-3-loc-14 city-3-loc-12) 18)
  ; 1470,2972 -> 1419,2799
  (road city-3-loc-12 city-3-loc-14)
  (= (road-length city-3-loc-12 city-3-loc-14) 18)
  ; 1419,2799 -> 1340,2915
  (road city-3-loc-14 city-3-loc-13)
  (= (road-length city-3-loc-14 city-3-loc-13) 14)
  ; 1340,2915 -> 1419,2799
  (road city-3-loc-13 city-3-loc-14)
  (= (road-length city-3-loc-13 city-3-loc-14) 14)
  ; 1513,2208 -> 1489,2374
  (road city-3-loc-15 city-3-loc-3)
  (= (road-length city-3-loc-15 city-3-loc-3) 17)
  ; 1489,2374 -> 1513,2208
  (road city-3-loc-3 city-3-loc-15)
  (= (road-length city-3-loc-3 city-3-loc-15) 17)
  ; 1513,2208 -> 1759,2187
  (road city-3-loc-15 city-3-loc-7)
  (= (road-length city-3-loc-15 city-3-loc-7) 25)
  ; 1759,2187 -> 1513,2208
  (road city-3-loc-7 city-3-loc-15)
  (= (road-length city-3-loc-7 city-3-loc-15) 25)
  ; 1513,2208 -> 1376,2056
  (road city-3-loc-15 city-3-loc-10)
  (= (road-length city-3-loc-15 city-3-loc-10) 21)
  ; 1376,2056 -> 1513,2208
  (road city-3-loc-10 city-3-loc-15)
  (= (road-length city-3-loc-10 city-3-loc-15) 21)
  ; 1974,2613 -> 1732,2612
  (road city-3-loc-16 city-3-loc-4)
  (= (road-length city-3-loc-16 city-3-loc-4) 25)
  ; 1732,2612 -> 1974,2613
  (road city-3-loc-4 city-3-loc-16)
  (= (road-length city-3-loc-4 city-3-loc-16) 25)
  ; 1974,2613 -> 1735,2461
  (road city-3-loc-16 city-3-loc-9)
  (= (road-length city-3-loc-16 city-3-loc-9) 29)
  ; 1735,2461 -> 1974,2613
  (road city-3-loc-9 city-3-loc-16)
  (= (road-length city-3-loc-9 city-3-loc-16) 29)
  ; 777,181 <-> 2059,37
  (road city-1-loc-3 city-2-loc-12)
  (= (road-length city-1-loc-3 city-2-loc-12) 130)
  (road city-2-loc-12 city-1-loc-3)
  (= (road-length city-2-loc-12 city-1-loc-3) 130)
  (road city-1-loc-12 city-3-loc-12)
  (= (road-length city-1-loc-12 city-3-loc-12) 167)
  (road city-3-loc-12 city-1-loc-12)
  (= (road-length city-3-loc-12 city-1-loc-12) 167)
  (road city-2-loc-3 city-3-loc-1)
  (= (road-length city-2-loc-3 city-3-loc-1) 145)
  (road city-3-loc-1 city-2-loc-3)
  (= (road-length city-3-loc-1 city-2-loc-3) 145)
  (at package-1 city-2-loc-14)
  (at package-2 city-2-loc-16)
  (at package-3 city-2-loc-9)
  (at package-4 city-3-loc-12)
  (at package-5 city-2-loc-4)
  (at package-6 city-3-loc-3)
  (at package-7 city-1-loc-3)
  (at package-8 city-1-loc-15)
  (at package-9 city-2-loc-3)
  (at package-10 city-3-loc-7)
  (at package-11 city-2-loc-16)
  (at package-12 city-3-loc-1)
  (at truck-1 city-1-loc-6)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-9)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-10)
  (capacity truck-3 capacity-3)
  (at truck-4 city-1-loc-12)
  (capacity truck-4 capacity-4)
  (at truck-5 city-3-loc-14)
  (capacity truck-5 capacity-3)
  (at truck-6 city-2-loc-13)
  (capacity truck-6 capacity-4)
  (at truck-7 city-2-loc-2)
  (capacity truck-7 capacity-2)
  (at truck-8 city-2-loc-12)
  (capacity truck-8 capacity-4)
  (at truck-9 city-3-loc-3)
  (capacity truck-9 capacity-3)
  (at truck-10 city-3-loc-1)
  (capacity truck-10 capacity-4)
  (at truck-11 city-3-loc-14)
  (capacity truck-11 capacity-2)
  (at truck-12 city-1-loc-4)
  (capacity truck-12 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-5)
  (at package-2 city-1-loc-8)
  (at package-3 city-2-loc-4)
  (at package-4 city-2-loc-4)
  (at package-5 city-2-loc-1)
  (at package-6 city-2-loc-1)
  (at package-7 city-3-loc-16)
  (at package-8 city-1-loc-12)
  (at package-9 city-3-loc-15)
  (at package-10 city-2-loc-5)
  (at package-11 city-2-loc-7)
  (at package-12 city-2-loc-6)
 ))
 (:metric minimize (total-cost))
)
