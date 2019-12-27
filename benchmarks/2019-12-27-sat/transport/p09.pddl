; Transport three-cities-sequential-16nodes-1000size-4degree-100mindistance-5trucks-5packages-2027seed

(define (problem transport-three-cities-sequential-16nodes-1000size-4degree-100mindistance-5trucks-5packages-2027seed)
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
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
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
  ; 13,670 -> 110,949
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 30)
  ; 110,949 -> 13,670
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 30)
  ; 330,811 -> 110,949
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 26)
  ; 110,949 -> 330,811
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 26)
  ; 415,640 -> 330,811
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 20)
  ; 330,811 -> 415,640
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 20)
  ; 187,408 -> 13,670
  (road city-1-loc-7 city-1-loc-3)
  (= (road-length city-1-loc-7 city-1-loc-3) 32)
  ; 13,670 -> 187,408
  (road city-1-loc-3 city-1-loc-7)
  (= (road-length city-1-loc-3 city-1-loc-7) 32)
  ; 187,408 -> 415,640
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 33)
  ; 415,640 -> 187,408
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 33)
  ; 609,183 -> 475,81
  (road city-1-loc-8 city-1-loc-2)
  (= (road-length city-1-loc-8 city-1-loc-2) 17)
  ; 475,81 -> 609,183
  (road city-1-loc-2 city-1-loc-8)
  (= (road-length city-1-loc-2 city-1-loc-8) 17)
  ; 283,295 -> 475,81
  (road city-1-loc-9 city-1-loc-2)
  (= (road-length city-1-loc-9 city-1-loc-2) 29)
  ; 475,81 -> 283,295
  (road city-1-loc-2 city-1-loc-9)
  (= (road-length city-1-loc-2 city-1-loc-9) 29)
  ; 283,295 -> 187,408
  (road city-1-loc-9 city-1-loc-7)
  (= (road-length city-1-loc-9 city-1-loc-7) 15)
  ; 187,408 -> 283,295
  (road city-1-loc-7 city-1-loc-9)
  (= (road-length city-1-loc-7 city-1-loc-9) 15)
  ; 703,624 -> 415,640
  (road city-1-loc-10 city-1-loc-5)
  (= (road-length city-1-loc-10 city-1-loc-5) 29)
  ; 415,640 -> 703,624
  (road city-1-loc-5 city-1-loc-10)
  (= (road-length city-1-loc-5 city-1-loc-10) 29)
  ; 703,624 -> 926,825
  (road city-1-loc-10 city-1-loc-6)
  (= (road-length city-1-loc-10 city-1-loc-6) 30)
  ; 926,825 -> 703,624
  (road city-1-loc-6 city-1-loc-10)
  (= (road-length city-1-loc-6 city-1-loc-10) 30)
  ; 676,349 -> 475,81
  (road city-1-loc-11 city-1-loc-2)
  (= (road-length city-1-loc-11 city-1-loc-2) 34)
  ; 475,81 -> 676,349
  (road city-1-loc-2 city-1-loc-11)
  (= (road-length city-1-loc-2 city-1-loc-11) 34)
  ; 676,349 -> 609,183
  (road city-1-loc-11 city-1-loc-8)
  (= (road-length city-1-loc-11 city-1-loc-8) 18)
  ; 609,183 -> 676,349
  (road city-1-loc-8 city-1-loc-11)
  (= (road-length city-1-loc-8 city-1-loc-11) 18)
  ; 676,349 -> 703,624
  (road city-1-loc-11 city-1-loc-10)
  (= (road-length city-1-loc-11 city-1-loc-10) 28)
  ; 703,624 -> 676,349
  (road city-1-loc-10 city-1-loc-11)
  (= (road-length city-1-loc-10 city-1-loc-11) 28)
  ; 309,68 -> 475,81
  (road city-1-loc-12 city-1-loc-2)
  (= (road-length city-1-loc-12 city-1-loc-2) 17)
  ; 475,81 -> 309,68
  (road city-1-loc-2 city-1-loc-12)
  (= (road-length city-1-loc-2 city-1-loc-12) 17)
  ; 309,68 -> 609,183
  (road city-1-loc-12 city-1-loc-8)
  (= (road-length city-1-loc-12 city-1-loc-8) 33)
  ; 609,183 -> 309,68
  (road city-1-loc-8 city-1-loc-12)
  (= (road-length city-1-loc-8 city-1-loc-12) 33)
  ; 309,68 -> 283,295
  (road city-1-loc-12 city-1-loc-9)
  (= (road-length city-1-loc-12 city-1-loc-9) 23)
  ; 283,295 -> 309,68
  (road city-1-loc-9 city-1-loc-12)
  (= (road-length city-1-loc-9 city-1-loc-12) 23)
  ; 260,972 -> 110,949
  (road city-1-loc-13 city-1-loc-1)
  (= (road-length city-1-loc-13 city-1-loc-1) 16)
  ; 110,949 -> 260,972
  (road city-1-loc-1 city-1-loc-13)
  (= (road-length city-1-loc-1 city-1-loc-13) 16)
  ; 260,972 -> 330,811
  (road city-1-loc-13 city-1-loc-4)
  (= (road-length city-1-loc-13 city-1-loc-4) 18)
  ; 330,811 -> 260,972
  (road city-1-loc-4 city-1-loc-13)
  (= (road-length city-1-loc-4 city-1-loc-13) 18)
  ; 769,846 -> 926,825
  (road city-1-loc-14 city-1-loc-6)
  (= (road-length city-1-loc-14 city-1-loc-6) 16)
  ; 926,825 -> 769,846
  (road city-1-loc-6 city-1-loc-14)
  (= (road-length city-1-loc-6 city-1-loc-14) 16)
  ; 769,846 -> 703,624
  (road city-1-loc-14 city-1-loc-10)
  (= (road-length city-1-loc-14 city-1-loc-10) 24)
  ; 703,624 -> 769,846
  (road city-1-loc-10 city-1-loc-14)
  (= (road-length city-1-loc-10 city-1-loc-14) 24)
  ; 958,669 -> 926,825
  (road city-1-loc-15 city-1-loc-6)
  (= (road-length city-1-loc-15 city-1-loc-6) 16)
  ; 926,825 -> 958,669
  (road city-1-loc-6 city-1-loc-15)
  (= (road-length city-1-loc-6 city-1-loc-15) 16)
  ; 958,669 -> 703,624
  (road city-1-loc-15 city-1-loc-10)
  (= (road-length city-1-loc-15 city-1-loc-10) 26)
  ; 703,624 -> 958,669
  (road city-1-loc-10 city-1-loc-15)
  (= (road-length city-1-loc-10 city-1-loc-15) 26)
  ; 958,669 -> 769,846
  (road city-1-loc-15 city-1-loc-14)
  (= (road-length city-1-loc-15 city-1-loc-14) 26)
  ; 769,846 -> 958,669
  (road city-1-loc-14 city-1-loc-15)
  (= (road-length city-1-loc-14 city-1-loc-15) 26)
  ; 878,261 -> 609,183
  (road city-1-loc-16 city-1-loc-8)
  (= (road-length city-1-loc-16 city-1-loc-8) 28)
  ; 609,183 -> 878,261
  (road city-1-loc-8 city-1-loc-16)
  (= (road-length city-1-loc-8 city-1-loc-16) 28)
  ; 878,261 -> 676,349
  (road city-1-loc-16 city-1-loc-11)
  (= (road-length city-1-loc-16 city-1-loc-11) 22)
  ; 676,349 -> 878,261
  (road city-1-loc-11 city-1-loc-16)
  (= (road-length city-1-loc-11 city-1-loc-16) 22)
  ; 2777,181 -> 2581,91
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 22)
  ; 2581,91 -> 2777,181
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 22)
  ; 2279,602 -> 2424,395
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 26)
  ; 2424,395 -> 2279,602
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 26)
  ; 2626,574 -> 2424,395
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 27)
  ; 2424,395 -> 2626,574
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 27)
  ; 2626,574 -> 2822,662
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 22)
  ; 2822,662 -> 2626,574
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 22)
  ; 2765,786 -> 2822,662
  (road city-2-loc-8 city-2-loc-6)
  (= (road-length city-2-loc-8 city-2-loc-6) 14)
  ; 2822,662 -> 2765,786
  (road city-2-loc-6 city-2-loc-8)
  (= (road-length city-2-loc-6 city-2-loc-8) 14)
  ; 2765,786 -> 2626,574
  (road city-2-loc-8 city-2-loc-7)
  (= (road-length city-2-loc-8 city-2-loc-7) 26)
  ; 2626,574 -> 2765,786
  (road city-2-loc-7 city-2-loc-8)
  (= (road-length city-2-loc-7 city-2-loc-8) 26)
  ; 2069,502 -> 2279,602
  (road city-2-loc-9 city-2-loc-4)
  (= (road-length city-2-loc-9 city-2-loc-4) 24)
  ; 2279,602 -> 2069,502
  (road city-2-loc-4 city-2-loc-9)
  (= (road-length city-2-loc-4 city-2-loc-9) 24)
  ; 2235,222 -> 2424,395
  (road city-2-loc-10 city-2-loc-1)
  (= (road-length city-2-loc-10 city-2-loc-1) 26)
  ; 2424,395 -> 2235,222
  (road city-2-loc-1 city-2-loc-10)
  (= (road-length city-2-loc-1 city-2-loc-10) 26)
  ; 2235,222 -> 2074,80
  (road city-2-loc-10 city-2-loc-5)
  (= (road-length city-2-loc-10 city-2-loc-5) 22)
  ; 2074,80 -> 2235,222
  (road city-2-loc-5 city-2-loc-10)
  (= (road-length city-2-loc-5 city-2-loc-10) 22)
  ; 2235,222 -> 2069,502
  (road city-2-loc-10 city-2-loc-9)
  (= (road-length city-2-loc-10 city-2-loc-9) 33)
  ; 2069,502 -> 2235,222
  (road city-2-loc-9 city-2-loc-10)
  (= (road-length city-2-loc-9 city-2-loc-10) 33)
  ; 2645,775 -> 2822,662
  (road city-2-loc-11 city-2-loc-6)
  (= (road-length city-2-loc-11 city-2-loc-6) 21)
  ; 2822,662 -> 2645,775
  (road city-2-loc-6 city-2-loc-11)
  (= (road-length city-2-loc-6 city-2-loc-11) 21)
  ; 2645,775 -> 2626,574
  (road city-2-loc-11 city-2-loc-7)
  (= (road-length city-2-loc-11 city-2-loc-7) 21)
  ; 2626,574 -> 2645,775
  (road city-2-loc-7 city-2-loc-11)
  (= (road-length city-2-loc-7 city-2-loc-11) 21)
  ; 2645,775 -> 2765,786
  (road city-2-loc-11 city-2-loc-8)
  (= (road-length city-2-loc-11 city-2-loc-8) 13)
  ; 2765,786 -> 2645,775
  (road city-2-loc-8 city-2-loc-11)
  (= (road-length city-2-loc-8 city-2-loc-11) 13)
  ; 2519,679 -> 2424,395
  (road city-2-loc-12 city-2-loc-1)
  (= (road-length city-2-loc-12 city-2-loc-1) 30)
  ; 2424,395 -> 2519,679
  (road city-2-loc-1 city-2-loc-12)
  (= (road-length city-2-loc-1 city-2-loc-12) 30)
  ; 2519,679 -> 2279,602
  (road city-2-loc-12 city-2-loc-4)
  (= (road-length city-2-loc-12 city-2-loc-4) 26)
  ; 2279,602 -> 2519,679
  (road city-2-loc-4 city-2-loc-12)
  (= (road-length city-2-loc-4 city-2-loc-12) 26)
  ; 2519,679 -> 2822,662
  (road city-2-loc-12 city-2-loc-6)
  (= (road-length city-2-loc-12 city-2-loc-6) 31)
  ; 2822,662 -> 2519,679
  (road city-2-loc-6 city-2-loc-12)
  (= (road-length city-2-loc-6 city-2-loc-12) 31)
  ; 2519,679 -> 2626,574
  (road city-2-loc-12 city-2-loc-7)
  (= (road-length city-2-loc-12 city-2-loc-7) 15)
  ; 2626,574 -> 2519,679
  (road city-2-loc-7 city-2-loc-12)
  (= (road-length city-2-loc-7 city-2-loc-12) 15)
  ; 2519,679 -> 2765,786
  (road city-2-loc-12 city-2-loc-8)
  (= (road-length city-2-loc-12 city-2-loc-8) 27)
  ; 2765,786 -> 2519,679
  (road city-2-loc-8 city-2-loc-12)
  (= (road-length city-2-loc-8 city-2-loc-12) 27)
  ; 2519,679 -> 2645,775
  (road city-2-loc-12 city-2-loc-11)
  (= (road-length city-2-loc-12 city-2-loc-11) 16)
  ; 2645,775 -> 2519,679
  (road city-2-loc-11 city-2-loc-12)
  (= (road-length city-2-loc-11 city-2-loc-12) 16)
  ; 2028,599 -> 2279,602
  (road city-2-loc-13 city-2-loc-4)
  (= (road-length city-2-loc-13 city-2-loc-4) 26)
  ; 2279,602 -> 2028,599
  (road city-2-loc-4 city-2-loc-13)
  (= (road-length city-2-loc-4 city-2-loc-13) 26)
  ; 2028,599 -> 2069,502
  (road city-2-loc-13 city-2-loc-9)
  (= (road-length city-2-loc-13 city-2-loc-9) 11)
  ; 2069,502 -> 2028,599
  (road city-2-loc-9 city-2-loc-13)
  (= (road-length city-2-loc-9 city-2-loc-13) 11)
  ; 2345,463 -> 2424,395
  (road city-2-loc-14 city-2-loc-1)
  (= (road-length city-2-loc-14 city-2-loc-1) 11)
  ; 2424,395 -> 2345,463
  (road city-2-loc-1 city-2-loc-14)
  (= (road-length city-2-loc-1 city-2-loc-14) 11)
  ; 2345,463 -> 2279,602
  (road city-2-loc-14 city-2-loc-4)
  (= (road-length city-2-loc-14 city-2-loc-4) 16)
  ; 2279,602 -> 2345,463
  (road city-2-loc-4 city-2-loc-14)
  (= (road-length city-2-loc-4 city-2-loc-14) 16)
  ; 2345,463 -> 2626,574
  (road city-2-loc-14 city-2-loc-7)
  (= (road-length city-2-loc-14 city-2-loc-7) 31)
  ; 2626,574 -> 2345,463
  (road city-2-loc-7 city-2-loc-14)
  (= (road-length city-2-loc-7 city-2-loc-14) 31)
  ; 2345,463 -> 2069,502
  (road city-2-loc-14 city-2-loc-9)
  (= (road-length city-2-loc-14 city-2-loc-9) 28)
  ; 2069,502 -> 2345,463
  (road city-2-loc-9 city-2-loc-14)
  (= (road-length city-2-loc-9 city-2-loc-14) 28)
  ; 2345,463 -> 2235,222
  (road city-2-loc-14 city-2-loc-10)
  (= (road-length city-2-loc-14 city-2-loc-10) 27)
  ; 2235,222 -> 2345,463
  (road city-2-loc-10 city-2-loc-14)
  (= (road-length city-2-loc-10 city-2-loc-14) 27)
  ; 2345,463 -> 2519,679
  (road city-2-loc-14 city-2-loc-12)
  (= (road-length city-2-loc-14 city-2-loc-12) 28)
  ; 2519,679 -> 2345,463
  (road city-2-loc-12 city-2-loc-14)
  (= (road-length city-2-loc-12 city-2-loc-14) 28)
  ; 2643,343 -> 2424,395
  (road city-2-loc-15 city-2-loc-1)
  (= (road-length city-2-loc-15 city-2-loc-1) 23)
  ; 2424,395 -> 2643,343
  (road city-2-loc-1 city-2-loc-15)
  (= (road-length city-2-loc-1 city-2-loc-15) 23)
  ; 2643,343 -> 2581,91
  (road city-2-loc-15 city-2-loc-2)
  (= (road-length city-2-loc-15 city-2-loc-2) 26)
  ; 2581,91 -> 2643,343
  (road city-2-loc-2 city-2-loc-15)
  (= (road-length city-2-loc-2 city-2-loc-15) 26)
  ; 2643,343 -> 2777,181
  (road city-2-loc-15 city-2-loc-3)
  (= (road-length city-2-loc-15 city-2-loc-3) 21)
  ; 2777,181 -> 2643,343
  (road city-2-loc-3 city-2-loc-15)
  (= (road-length city-2-loc-3 city-2-loc-15) 21)
  ; 2643,343 -> 2626,574
  (road city-2-loc-15 city-2-loc-7)
  (= (road-length city-2-loc-15 city-2-loc-7) 24)
  ; 2626,574 -> 2643,343
  (road city-2-loc-7 city-2-loc-15)
  (= (road-length city-2-loc-7 city-2-loc-15) 24)
  ; 2643,343 -> 2345,463
  (road city-2-loc-15 city-2-loc-14)
  (= (road-length city-2-loc-15 city-2-loc-14) 33)
  ; 2345,463 -> 2643,343
  (road city-2-loc-14 city-2-loc-15)
  (= (road-length city-2-loc-14 city-2-loc-15) 33)
  ; 2525,292 -> 2424,395
  (road city-2-loc-16 city-2-loc-1)
  (= (road-length city-2-loc-16 city-2-loc-1) 15)
  ; 2424,395 -> 2525,292
  (road city-2-loc-1 city-2-loc-16)
  (= (road-length city-2-loc-1 city-2-loc-16) 15)
  ; 2525,292 -> 2581,91
  (road city-2-loc-16 city-2-loc-2)
  (= (road-length city-2-loc-16 city-2-loc-2) 21)
  ; 2581,91 -> 2525,292
  (road city-2-loc-2 city-2-loc-16)
  (= (road-length city-2-loc-2 city-2-loc-16) 21)
  ; 2525,292 -> 2777,181
  (road city-2-loc-16 city-2-loc-3)
  (= (road-length city-2-loc-16 city-2-loc-3) 28)
  ; 2777,181 -> 2525,292
  (road city-2-loc-3 city-2-loc-16)
  (= (road-length city-2-loc-3 city-2-loc-16) 28)
  ; 2525,292 -> 2626,574
  (road city-2-loc-16 city-2-loc-7)
  (= (road-length city-2-loc-16 city-2-loc-7) 30)
  ; 2626,574 -> 2525,292
  (road city-2-loc-7 city-2-loc-16)
  (= (road-length city-2-loc-7 city-2-loc-16) 30)
  ; 2525,292 -> 2235,222
  (road city-2-loc-16 city-2-loc-10)
  (= (road-length city-2-loc-16 city-2-loc-10) 30)
  ; 2235,222 -> 2525,292
  (road city-2-loc-10 city-2-loc-16)
  (= (road-length city-2-loc-10 city-2-loc-16) 30)
  ; 2525,292 -> 2345,463
  (road city-2-loc-16 city-2-loc-14)
  (= (road-length city-2-loc-16 city-2-loc-14) 25)
  ; 2345,463 -> 2525,292
  (road city-2-loc-14 city-2-loc-16)
  (= (road-length city-2-loc-14 city-2-loc-16) 25)
  ; 2525,292 -> 2643,343
  (road city-2-loc-16 city-2-loc-15)
  (= (road-length city-2-loc-16 city-2-loc-15) 13)
  ; 2643,343 -> 2525,292
  (road city-2-loc-15 city-2-loc-16)
  (= (road-length city-2-loc-15 city-2-loc-16) 13)
  ; 1683,2261 -> 1438,2142
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 28)
  ; 1438,2142 -> 1683,2261
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 28)
  ; 1454,2758 -> 1319,2508
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 29)
  ; 1319,2508 -> 1454,2758
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 29)
  ; 1995,2138 -> 1683,2261
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 34)
  ; 1683,2261 -> 1995,2138
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 34)
  ; 1257,2727 -> 1319,2508
  (road city-3-loc-6 city-3-loc-1)
  (= (road-length city-3-loc-6 city-3-loc-1) 23)
  ; 1319,2508 -> 1257,2727
  (road city-3-loc-1 city-3-loc-6)
  (= (road-length city-3-loc-1 city-3-loc-6) 23)
  ; 1257,2727 -> 1454,2758
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 20)
  ; 1454,2758 -> 1257,2727
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 20)
  ; 1621,2438 -> 1319,2508
  (road city-3-loc-7 city-3-loc-1)
  (= (road-length city-3-loc-7 city-3-loc-1) 31)
  ; 1319,2508 -> 1621,2438
  (road city-3-loc-1 city-3-loc-7)
  (= (road-length city-3-loc-1 city-3-loc-7) 31)
  ; 1621,2438 -> 1683,2261
  (road city-3-loc-7 city-3-loc-3)
  (= (road-length city-3-loc-7 city-3-loc-3) 19)
  ; 1683,2261 -> 1621,2438
  (road city-3-loc-3 city-3-loc-7)
  (= (road-length city-3-loc-3 city-3-loc-7) 19)
  ; 1277,2970 -> 1454,2758
  (road city-3-loc-8 city-3-loc-4)
  (= (road-length city-3-loc-8 city-3-loc-4) 28)
  ; 1454,2758 -> 1277,2970
  (road city-3-loc-4 city-3-loc-8)
  (= (road-length city-3-loc-4 city-3-loc-8) 28)
  ; 1277,2970 -> 1257,2727
  (road city-3-loc-8 city-3-loc-6)
  (= (road-length city-3-loc-8 city-3-loc-6) 25)
  ; 1257,2727 -> 1277,2970
  (road city-3-loc-6 city-3-loc-8)
  (= (road-length city-3-loc-6 city-3-loc-8) 25)
  ; 1364,2247 -> 1319,2508
  (road city-3-loc-9 city-3-loc-1)
  (= (road-length city-3-loc-9 city-3-loc-1) 27)
  ; 1319,2508 -> 1364,2247
  (road city-3-loc-1 city-3-loc-9)
  (= (road-length city-3-loc-1 city-3-loc-9) 27)
  ; 1364,2247 -> 1438,2142
  (road city-3-loc-9 city-3-loc-2)
  (= (road-length city-3-loc-9 city-3-loc-2) 13)
  ; 1438,2142 -> 1364,2247
  (road city-3-loc-2 city-3-loc-9)
  (= (road-length city-3-loc-2 city-3-loc-9) 13)
  ; 1364,2247 -> 1683,2261
  (road city-3-loc-9 city-3-loc-3)
  (= (road-length city-3-loc-9 city-3-loc-3) 32)
  ; 1683,2261 -> 1364,2247
  (road city-3-loc-3 city-3-loc-9)
  (= (road-length city-3-loc-3 city-3-loc-9) 32)
  ; 1364,2247 -> 1621,2438
  (road city-3-loc-9 city-3-loc-7)
  (= (road-length city-3-loc-9 city-3-loc-7) 32)
  ; 1621,2438 -> 1364,2247
  (road city-3-loc-7 city-3-loc-9)
  (= (road-length city-3-loc-7 city-3-loc-9) 32)
  ; 1863,2669 -> 1621,2438
  (road city-3-loc-11 city-3-loc-7)
  (= (road-length city-3-loc-11 city-3-loc-7) 34)
  ; 1621,2438 -> 1863,2669
  (road city-3-loc-7 city-3-loc-11)
  (= (road-length city-3-loc-7 city-3-loc-11) 34)
  ; 1863,2669 -> 1954,2587
  (road city-3-loc-11 city-3-loc-10)
  (= (road-length city-3-loc-11 city-3-loc-10) 13)
  ; 1954,2587 -> 1863,2669
  (road city-3-loc-10 city-3-loc-11)
  (= (road-length city-3-loc-10 city-3-loc-11) 13)
  ; 1533,2888 -> 1454,2758
  (road city-3-loc-12 city-3-loc-4)
  (= (road-length city-3-loc-12 city-3-loc-4) 16)
  ; 1454,2758 -> 1533,2888
  (road city-3-loc-4 city-3-loc-12)
  (= (road-length city-3-loc-4 city-3-loc-12) 16)
  ; 1533,2888 -> 1257,2727
  (road city-3-loc-12 city-3-loc-6)
  (= (road-length city-3-loc-12 city-3-loc-6) 32)
  ; 1257,2727 -> 1533,2888
  (road city-3-loc-6 city-3-loc-12)
  (= (road-length city-3-loc-6 city-3-loc-12) 32)
  ; 1533,2888 -> 1277,2970
  (road city-3-loc-12 city-3-loc-8)
  (= (road-length city-3-loc-12 city-3-loc-8) 27)
  ; 1277,2970 -> 1533,2888
  (road city-3-loc-8 city-3-loc-12)
  (= (road-length city-3-loc-8 city-3-loc-12) 27)
  ; 1027,2760 -> 1257,2727
  (road city-3-loc-13 city-3-loc-6)
  (= (road-length city-3-loc-13 city-3-loc-6) 24)
  ; 1257,2727 -> 1027,2760
  (road city-3-loc-6 city-3-loc-13)
  (= (road-length city-3-loc-6 city-3-loc-13) 24)
  ; 1027,2760 -> 1277,2970
  (road city-3-loc-13 city-3-loc-8)
  (= (road-length city-3-loc-13 city-3-loc-8) 33)
  ; 1277,2970 -> 1027,2760
  (road city-3-loc-8 city-3-loc-13)
  (= (road-length city-3-loc-8 city-3-loc-13) 33)
  ; 1202,2475 -> 1319,2508
  (road city-3-loc-14 city-3-loc-1)
  (= (road-length city-3-loc-14 city-3-loc-1) 13)
  ; 1319,2508 -> 1202,2475
  (road city-3-loc-1 city-3-loc-14)
  (= (road-length city-3-loc-1 city-3-loc-14) 13)
  ; 1202,2475 -> 1257,2727
  (road city-3-loc-14 city-3-loc-6)
  (= (road-length city-3-loc-14 city-3-loc-6) 26)
  ; 1257,2727 -> 1202,2475
  (road city-3-loc-6 city-3-loc-14)
  (= (road-length city-3-loc-6 city-3-loc-14) 26)
  ; 1202,2475 -> 1364,2247
  (road city-3-loc-14 city-3-loc-9)
  (= (road-length city-3-loc-14 city-3-loc-9) 28)
  ; 1364,2247 -> 1202,2475
  (road city-3-loc-9 city-3-loc-14)
  (= (road-length city-3-loc-9 city-3-loc-14) 28)
  ; 1202,2475 -> 1027,2760
  (road city-3-loc-14 city-3-loc-13)
  (= (road-length city-3-loc-14 city-3-loc-13) 34)
  ; 1027,2760 -> 1202,2475
  (road city-3-loc-13 city-3-loc-14)
  (= (road-length city-3-loc-13 city-3-loc-14) 34)
  ; 1142,2669 -> 1319,2508
  (road city-3-loc-15 city-3-loc-1)
  (= (road-length city-3-loc-15 city-3-loc-1) 24)
  ; 1319,2508 -> 1142,2669
  (road city-3-loc-1 city-3-loc-15)
  (= (road-length city-3-loc-1 city-3-loc-15) 24)
  ; 1142,2669 -> 1454,2758
  (road city-3-loc-15 city-3-loc-4)
  (= (road-length city-3-loc-15 city-3-loc-4) 33)
  ; 1454,2758 -> 1142,2669
  (road city-3-loc-4 city-3-loc-15)
  (= (road-length city-3-loc-4 city-3-loc-15) 33)
  ; 1142,2669 -> 1257,2727
  (road city-3-loc-15 city-3-loc-6)
  (= (road-length city-3-loc-15 city-3-loc-6) 13)
  ; 1257,2727 -> 1142,2669
  (road city-3-loc-6 city-3-loc-15)
  (= (road-length city-3-loc-6 city-3-loc-15) 13)
  ; 1142,2669 -> 1277,2970
  (road city-3-loc-15 city-3-loc-8)
  (= (road-length city-3-loc-15 city-3-loc-8) 33)
  ; 1277,2970 -> 1142,2669
  (road city-3-loc-8 city-3-loc-15)
  (= (road-length city-3-loc-8 city-3-loc-15) 33)
  ; 1142,2669 -> 1027,2760
  (road city-3-loc-15 city-3-loc-13)
  (= (road-length city-3-loc-15 city-3-loc-13) 15)
  ; 1027,2760 -> 1142,2669
  (road city-3-loc-13 city-3-loc-15)
  (= (road-length city-3-loc-13 city-3-loc-15) 15)
  ; 1142,2669 -> 1202,2475
  (road city-3-loc-15 city-3-loc-14)
  (= (road-length city-3-loc-15 city-3-loc-14) 21)
  ; 1202,2475 -> 1142,2669
  (road city-3-loc-14 city-3-loc-15)
  (= (road-length city-3-loc-14 city-3-loc-15) 21)
  ; 1835,2854 -> 1954,2587
  (road city-3-loc-16 city-3-loc-10)
  (= (road-length city-3-loc-16 city-3-loc-10) 30)
  ; 1954,2587 -> 1835,2854
  (road city-3-loc-10 city-3-loc-16)
  (= (road-length city-3-loc-10 city-3-loc-16) 30)
  ; 1835,2854 -> 1863,2669
  (road city-3-loc-16 city-3-loc-11)
  (= (road-length city-3-loc-16 city-3-loc-11) 19)
  ; 1863,2669 -> 1835,2854
  (road city-3-loc-11 city-3-loc-16)
  (= (road-length city-3-loc-11 city-3-loc-16) 19)
  ; 1835,2854 -> 1533,2888
  (road city-3-loc-16 city-3-loc-12)
  (= (road-length city-3-loc-16 city-3-loc-12) 31)
  ; 1533,2888 -> 1835,2854
  (road city-3-loc-12 city-3-loc-16)
  (= (road-length city-3-loc-12 city-3-loc-16) 31)
  ; 958,669 <-> 2028,599
  (road city-1-loc-15 city-2-loc-13)
  (= (road-length city-1-loc-15 city-2-loc-13) 108)
  (road city-2-loc-13 city-1-loc-15)
  (= (road-length city-2-loc-13 city-1-loc-15) 108)
  (road city-1-loc-15 city-3-loc-5)
  (= (road-length city-1-loc-15 city-3-loc-5) 127)
  (road city-3-loc-5 city-1-loc-15)
  (= (road-length city-3-loc-5 city-1-loc-15) 127)
  (road city-2-loc-16 city-3-loc-4)
  (= (road-length city-2-loc-16 city-3-loc-4) 145)
  (road city-3-loc-4 city-2-loc-16)
  (= (road-length city-3-loc-4 city-2-loc-16) 145)
  (at package-1 city-2-loc-6)
  (at package-2 city-1-loc-13)
  (at package-3 city-3-loc-10)
  (at package-4 city-1-loc-9)
  (at package-5 city-2-loc-7)
  (at truck-1 city-3-loc-13)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-10)
  (capacity truck-2 capacity-3)
  (at truck-3 city-1-loc-4)
  (capacity truck-3 capacity-2)
  (at truck-4 city-1-loc-9)
  (capacity truck-4 capacity-3)
  (at truck-5 city-1-loc-1)
  (capacity truck-5 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-5)
  (at package-2 city-3-loc-7)
  (at package-3 city-2-loc-9)
  (at package-4 city-3-loc-13)
  (at package-5 city-1-loc-3)
 ))
 (:metric minimize (total-cost))
)
