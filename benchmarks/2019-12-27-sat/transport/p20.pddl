; Transport three-cities-sequential-27nodes-1000size-4degree-100mindistance-20trucks-16packages-2038seed

(define (problem transport-three-cities-sequential-27nodes-1000size-4degree-100mindistance-20trucks-16packages-2038seed)
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
  ; 210,969 -> 250,730
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 25)
  ; 250,730 -> 210,969
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 25)
  ; 10,825 -> 250,730
  (road city-1-loc-8 city-1-loc-6)
  (= (road-length city-1-loc-8 city-1-loc-6) 26)
  ; 250,730 -> 10,825
  (road city-1-loc-6 city-1-loc-8)
  (= (road-length city-1-loc-6 city-1-loc-8) 26)
  ; 10,825 -> 210,969
  (road city-1-loc-8 city-1-loc-7)
  (= (road-length city-1-loc-8 city-1-loc-7) 25)
  ; 210,969 -> 10,825
  (road city-1-loc-7 city-1-loc-8)
  (= (road-length city-1-loc-7 city-1-loc-8) 25)
  ; 868,555 -> 714,526
  (road city-1-loc-9 city-1-loc-1)
  (= (road-length city-1-loc-9 city-1-loc-1) 16)
  ; 714,526 -> 868,555
  (road city-1-loc-1 city-1-loc-9)
  (= (road-length city-1-loc-1 city-1-loc-9) 16)
  ; 868,555 -> 973,624
  (road city-1-loc-9 city-1-loc-3)
  (= (road-length city-1-loc-9 city-1-loc-3) 13)
  ; 973,624 -> 868,555
  (road city-1-loc-3 city-1-loc-9)
  (= (road-length city-1-loc-3 city-1-loc-9) 13)
  ; 765,349 -> 714,526
  (road city-1-loc-10 city-1-loc-1)
  (= (road-length city-1-loc-10 city-1-loc-1) 19)
  ; 714,526 -> 765,349
  (road city-1-loc-1 city-1-loc-10)
  (= (road-length city-1-loc-1 city-1-loc-10) 19)
  ; 765,349 -> 868,555
  (road city-1-loc-10 city-1-loc-9)
  (= (road-length city-1-loc-10 city-1-loc-9) 23)
  ; 868,555 -> 765,349
  (road city-1-loc-9 city-1-loc-10)
  (= (road-length city-1-loc-9 city-1-loc-10) 23)
  ; 111,153 -> 25,403
  (road city-1-loc-11 city-1-loc-2)
  (= (road-length city-1-loc-11 city-1-loc-2) 27)
  ; 25,403 -> 111,153
  (road city-1-loc-2 city-1-loc-11)
  (= (road-length city-1-loc-2 city-1-loc-11) 27)
  ; 103,261 -> 25,403
  (road city-1-loc-12 city-1-loc-2)
  (= (road-length city-1-loc-12 city-1-loc-2) 17)
  ; 25,403 -> 103,261
  (road city-1-loc-2 city-1-loc-12)
  (= (road-length city-1-loc-2 city-1-loc-12) 17)
  ; 103,261 -> 111,153
  (road city-1-loc-12 city-1-loc-11)
  (= (road-length city-1-loc-12 city-1-loc-11) 11)
  ; 111,153 -> 103,261
  (road city-1-loc-11 city-1-loc-12)
  (= (road-length city-1-loc-11 city-1-loc-12) 11)
  ; 648,738 -> 714,526
  (road city-1-loc-13 city-1-loc-1)
  (= (road-length city-1-loc-13 city-1-loc-1) 23)
  ; 714,526 -> 648,738
  (road city-1-loc-1 city-1-loc-13)
  (= (road-length city-1-loc-1 city-1-loc-13) 23)
  ; 648,738 -> 655,850
  (road city-1-loc-13 city-1-loc-4)
  (= (road-length city-1-loc-13 city-1-loc-4) 12)
  ; 655,850 -> 648,738
  (road city-1-loc-4 city-1-loc-13)
  (= (road-length city-1-loc-4 city-1-loc-13) 12)
  ; 316,413 -> 103,261
  (road city-1-loc-14 city-1-loc-12)
  (= (road-length city-1-loc-14 city-1-loc-12) 27)
  ; 103,261 -> 316,413
  (road city-1-loc-12 city-1-loc-14)
  (= (road-length city-1-loc-12 city-1-loc-14) 27)
  ; 161,575 -> 25,403
  (road city-1-loc-15 city-1-loc-2)
  (= (road-length city-1-loc-15 city-1-loc-2) 22)
  ; 25,403 -> 161,575
  (road city-1-loc-2 city-1-loc-15)
  (= (road-length city-1-loc-2 city-1-loc-15) 22)
  ; 161,575 -> 250,730
  (road city-1-loc-15 city-1-loc-6)
  (= (road-length city-1-loc-15 city-1-loc-6) 18)
  ; 250,730 -> 161,575
  (road city-1-loc-6 city-1-loc-15)
  (= (road-length city-1-loc-6 city-1-loc-15) 18)
  ; 161,575 -> 316,413
  (road city-1-loc-15 city-1-loc-14)
  (= (road-length city-1-loc-15 city-1-loc-14) 23)
  ; 316,413 -> 161,575
  (road city-1-loc-14 city-1-loc-15)
  (= (road-length city-1-loc-14 city-1-loc-15) 23)
  ; 270,161 -> 111,153
  (road city-1-loc-16 city-1-loc-11)
  (= (road-length city-1-loc-16 city-1-loc-11) 16)
  ; 111,153 -> 270,161
  (road city-1-loc-11 city-1-loc-16)
  (= (road-length city-1-loc-11 city-1-loc-16) 16)
  ; 270,161 -> 103,261
  (road city-1-loc-16 city-1-loc-12)
  (= (road-length city-1-loc-16 city-1-loc-12) 20)
  ; 103,261 -> 270,161
  (road city-1-loc-12 city-1-loc-16)
  (= (road-length city-1-loc-12 city-1-loc-16) 20)
  ; 270,161 -> 316,413
  (road city-1-loc-16 city-1-loc-14)
  (= (road-length city-1-loc-16 city-1-loc-14) 26)
  ; 316,413 -> 270,161
  (road city-1-loc-14 city-1-loc-16)
  (= (road-length city-1-loc-14 city-1-loc-16) 26)
  ; 400,469 -> 316,413
  (road city-1-loc-17 city-1-loc-14)
  (= (road-length city-1-loc-17 city-1-loc-14) 11)
  ; 316,413 -> 400,469
  (road city-1-loc-14 city-1-loc-17)
  (= (road-length city-1-loc-14 city-1-loc-17) 11)
  ; 400,469 -> 161,575
  (road city-1-loc-17 city-1-loc-15)
  (= (road-length city-1-loc-17 city-1-loc-15) 27)
  ; 161,575 -> 400,469
  (road city-1-loc-15 city-1-loc-17)
  (= (road-length city-1-loc-15 city-1-loc-17) 27)
  ; 957,866 -> 973,624
  (road city-1-loc-18 city-1-loc-3)
  (= (road-length city-1-loc-18 city-1-loc-3) 25)
  ; 973,624 -> 957,866
  (road city-1-loc-3 city-1-loc-18)
  (= (road-length city-1-loc-3 city-1-loc-18) 25)
  ; 894,731 -> 973,624
  (road city-1-loc-19 city-1-loc-3)
  (= (road-length city-1-loc-19 city-1-loc-3) 14)
  ; 973,624 -> 894,731
  (road city-1-loc-3 city-1-loc-19)
  (= (road-length city-1-loc-3 city-1-loc-19) 14)
  ; 894,731 -> 655,850
  (road city-1-loc-19 city-1-loc-4)
  (= (road-length city-1-loc-19 city-1-loc-4) 27)
  ; 655,850 -> 894,731
  (road city-1-loc-4 city-1-loc-19)
  (= (road-length city-1-loc-4 city-1-loc-19) 27)
  ; 894,731 -> 868,555
  (road city-1-loc-19 city-1-loc-9)
  (= (road-length city-1-loc-19 city-1-loc-9) 18)
  ; 868,555 -> 894,731
  (road city-1-loc-9 city-1-loc-19)
  (= (road-length city-1-loc-9 city-1-loc-19) 18)
  ; 894,731 -> 648,738
  (road city-1-loc-19 city-1-loc-13)
  (= (road-length city-1-loc-19 city-1-loc-13) 25)
  ; 648,738 -> 894,731
  (road city-1-loc-13 city-1-loc-19)
  (= (road-length city-1-loc-13 city-1-loc-19) 25)
  ; 894,731 -> 957,866
  (road city-1-loc-19 city-1-loc-18)
  (= (road-length city-1-loc-19 city-1-loc-18) 15)
  ; 957,866 -> 894,731
  (road city-1-loc-18 city-1-loc-19)
  (= (road-length city-1-loc-18 city-1-loc-19) 15)
  ; 781,884 -> 655,850
  (road city-1-loc-20 city-1-loc-4)
  (= (road-length city-1-loc-20 city-1-loc-4) 14)
  ; 655,850 -> 781,884
  (road city-1-loc-4 city-1-loc-20)
  (= (road-length city-1-loc-4 city-1-loc-20) 14)
  ; 781,884 -> 648,738
  (road city-1-loc-20 city-1-loc-13)
  (= (road-length city-1-loc-20 city-1-loc-13) 20)
  ; 648,738 -> 781,884
  (road city-1-loc-13 city-1-loc-20)
  (= (road-length city-1-loc-13 city-1-loc-20) 20)
  ; 781,884 -> 957,866
  (road city-1-loc-20 city-1-loc-18)
  (= (road-length city-1-loc-20 city-1-loc-18) 18)
  ; 957,866 -> 781,884
  (road city-1-loc-18 city-1-loc-20)
  (= (road-length city-1-loc-18 city-1-loc-20) 18)
  ; 781,884 -> 894,731
  (road city-1-loc-20 city-1-loc-19)
  (= (road-length city-1-loc-20 city-1-loc-19) 19)
  ; 894,731 -> 781,884
  (road city-1-loc-19 city-1-loc-20)
  (= (road-length city-1-loc-19 city-1-loc-20) 19)
  ; 473,147 -> 270,161
  (road city-1-loc-21 city-1-loc-16)
  (= (road-length city-1-loc-21 city-1-loc-16) 21)
  ; 270,161 -> 473,147
  (road city-1-loc-16 city-1-loc-21)
  (= (road-length city-1-loc-16 city-1-loc-21) 21)
  ; 823,124 -> 945,105
  (road city-1-loc-22 city-1-loc-5)
  (= (road-length city-1-loc-22 city-1-loc-5) 13)
  ; 945,105 -> 823,124
  (road city-1-loc-5 city-1-loc-22)
  (= (road-length city-1-loc-5 city-1-loc-22) 13)
  ; 823,124 -> 765,349
  (road city-1-loc-22 city-1-loc-10)
  (= (road-length city-1-loc-22 city-1-loc-10) 24)
  ; 765,349 -> 823,124
  (road city-1-loc-10 city-1-loc-22)
  (= (road-length city-1-loc-10 city-1-loc-22) 24)
  ; 96,938 -> 250,730
  (road city-1-loc-23 city-1-loc-6)
  (= (road-length city-1-loc-23 city-1-loc-6) 26)
  ; 250,730 -> 96,938
  (road city-1-loc-6 city-1-loc-23)
  (= (road-length city-1-loc-6 city-1-loc-23) 26)
  ; 96,938 -> 210,969
  (road city-1-loc-23 city-1-loc-7)
  (= (road-length city-1-loc-23 city-1-loc-7) 12)
  ; 210,969 -> 96,938
  (road city-1-loc-7 city-1-loc-23)
  (= (road-length city-1-loc-7 city-1-loc-23) 12)
  ; 96,938 -> 10,825
  (road city-1-loc-23 city-1-loc-8)
  (= (road-length city-1-loc-23 city-1-loc-8) 15)
  ; 10,825 -> 96,938
  (road city-1-loc-8 city-1-loc-23)
  (= (road-length city-1-loc-8 city-1-loc-23) 15)
  ; 517,965 -> 655,850
  (road city-1-loc-24 city-1-loc-4)
  (= (road-length city-1-loc-24 city-1-loc-4) 18)
  ; 655,850 -> 517,965
  (road city-1-loc-4 city-1-loc-24)
  (= (road-length city-1-loc-4 city-1-loc-24) 18)
  ; 517,965 -> 648,738
  (road city-1-loc-24 city-1-loc-13)
  (= (road-length city-1-loc-24 city-1-loc-13) 27)
  ; 648,738 -> 517,965
  (road city-1-loc-13 city-1-loc-24)
  (= (road-length city-1-loc-13 city-1-loc-24) 27)
  ; 635,428 -> 714,526
  (road city-1-loc-25 city-1-loc-1)
  (= (road-length city-1-loc-25 city-1-loc-1) 13)
  ; 714,526 -> 635,428
  (road city-1-loc-1 city-1-loc-25)
  (= (road-length city-1-loc-1 city-1-loc-25) 13)
  ; 635,428 -> 868,555
  (road city-1-loc-25 city-1-loc-9)
  (= (road-length city-1-loc-25 city-1-loc-9) 27)
  ; 868,555 -> 635,428
  (road city-1-loc-9 city-1-loc-25)
  (= (road-length city-1-loc-9 city-1-loc-25) 27)
  ; 635,428 -> 765,349
  (road city-1-loc-25 city-1-loc-10)
  (= (road-length city-1-loc-25 city-1-loc-10) 16)
  ; 765,349 -> 635,428
  (road city-1-loc-10 city-1-loc-25)
  (= (road-length city-1-loc-10 city-1-loc-25) 16)
  ; 635,428 -> 400,469
  (road city-1-loc-25 city-1-loc-17)
  (= (road-length city-1-loc-25 city-1-loc-17) 24)
  ; 400,469 -> 635,428
  (road city-1-loc-17 city-1-loc-25)
  (= (road-length city-1-loc-17 city-1-loc-25) 24)
  ; 967,981 -> 957,866
  (road city-1-loc-26 city-1-loc-18)
  (= (road-length city-1-loc-26 city-1-loc-18) 12)
  ; 957,866 -> 967,981
  (road city-1-loc-18 city-1-loc-26)
  (= (road-length city-1-loc-18 city-1-loc-26) 12)
  ; 967,981 -> 894,731
  (road city-1-loc-26 city-1-loc-19)
  (= (road-length city-1-loc-26 city-1-loc-19) 26)
  ; 894,731 -> 967,981
  (road city-1-loc-19 city-1-loc-26)
  (= (road-length city-1-loc-19 city-1-loc-26) 26)
  ; 967,981 -> 781,884
  (road city-1-loc-26 city-1-loc-20)
  (= (road-length city-1-loc-26 city-1-loc-20) 21)
  ; 781,884 -> 967,981
  (road city-1-loc-20 city-1-loc-26)
  (= (road-length city-1-loc-20 city-1-loc-26) 21)
  ; 465,793 -> 655,850
  (road city-1-loc-27 city-1-loc-4)
  (= (road-length city-1-loc-27 city-1-loc-4) 20)
  ; 655,850 -> 465,793
  (road city-1-loc-4 city-1-loc-27)
  (= (road-length city-1-loc-4 city-1-loc-27) 20)
  ; 465,793 -> 250,730
  (road city-1-loc-27 city-1-loc-6)
  (= (road-length city-1-loc-27 city-1-loc-6) 23)
  ; 250,730 -> 465,793
  (road city-1-loc-6 city-1-loc-27)
  (= (road-length city-1-loc-6 city-1-loc-27) 23)
  ; 465,793 -> 648,738
  (road city-1-loc-27 city-1-loc-13)
  (= (road-length city-1-loc-27 city-1-loc-13) 20)
  ; 648,738 -> 465,793
  (road city-1-loc-13 city-1-loc-27)
  (= (road-length city-1-loc-13 city-1-loc-27) 20)
  ; 465,793 -> 517,965
  (road city-1-loc-27 city-1-loc-24)
  (= (road-length city-1-loc-27 city-1-loc-24) 18)
  ; 517,965 -> 465,793
  (road city-1-loc-24 city-1-loc-27)
  (= (road-length city-1-loc-24 city-1-loc-27) 18)
  ; 2464,588 -> 2318,602
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 15)
  ; 2318,602 -> 2464,588
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 15)
  ; 2464,588 -> 2661,742
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 25)
  ; 2661,742 -> 2464,588
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 25)
  ; 2183,634 -> 2318,602
  (road city-2-loc-8 city-2-loc-2)
  (= (road-length city-2-loc-8 city-2-loc-2) 14)
  ; 2318,602 -> 2183,634
  (road city-2-loc-2 city-2-loc-8)
  (= (road-length city-2-loc-2 city-2-loc-8) 14)
  ; 2495,312 -> 2543,208
  (road city-2-loc-9 city-2-loc-5)
  (= (road-length city-2-loc-9 city-2-loc-5) 12)
  ; 2543,208 -> 2495,312
  (road city-2-loc-5 city-2-loc-9)
  (= (road-length city-2-loc-5 city-2-loc-9) 12)
  ; 2917,791 -> 2661,742
  (road city-2-loc-10 city-2-loc-3)
  (= (road-length city-2-loc-10 city-2-loc-3) 27)
  ; 2661,742 -> 2917,791
  (road city-2-loc-3 city-2-loc-10)
  (= (road-length city-2-loc-3 city-2-loc-10) 27)
  ; 2917,791 -> 2895,598
  (road city-2-loc-10 city-2-loc-7)
  (= (road-length city-2-loc-10 city-2-loc-7) 20)
  ; 2895,598 -> 2917,791
  (road city-2-loc-7 city-2-loc-10)
  (= (road-length city-2-loc-7 city-2-loc-10) 20)
  ; 2413,217 -> 2543,208
  (road city-2-loc-12 city-2-loc-5)
  (= (road-length city-2-loc-12 city-2-loc-5) 13)
  ; 2543,208 -> 2413,217
  (road city-2-loc-5 city-2-loc-12)
  (= (road-length city-2-loc-5 city-2-loc-12) 13)
  ; 2413,217 -> 2495,312
  (road city-2-loc-12 city-2-loc-9)
  (= (road-length city-2-loc-12 city-2-loc-9) 13)
  ; 2495,312 -> 2413,217
  (road city-2-loc-9 city-2-loc-12)
  (= (road-length city-2-loc-9 city-2-loc-12) 13)
  ; 2156,846 -> 2183,634
  (road city-2-loc-13 city-2-loc-8)
  (= (road-length city-2-loc-13 city-2-loc-8) 22)
  ; 2183,634 -> 2156,846
  (road city-2-loc-8 city-2-loc-13)
  (= (road-length city-2-loc-8 city-2-loc-13) 22)
  ; 2022,503 -> 2183,634
  (road city-2-loc-14 city-2-loc-8)
  (= (road-length city-2-loc-14 city-2-loc-8) 21)
  ; 2183,634 -> 2022,503
  (road city-2-loc-8 city-2-loc-14)
  (= (road-length city-2-loc-8 city-2-loc-14) 21)
  ; 2585,812 -> 2661,742
  (road city-2-loc-15 city-2-loc-3)
  (= (road-length city-2-loc-15 city-2-loc-3) 11)
  ; 2661,742 -> 2585,812
  (road city-2-loc-3 city-2-loc-15)
  (= (road-length city-2-loc-3 city-2-loc-15) 11)
  ; 2585,812 -> 2464,588
  (road city-2-loc-15 city-2-loc-6)
  (= (road-length city-2-loc-15 city-2-loc-6) 26)
  ; 2464,588 -> 2585,812
  (road city-2-loc-6 city-2-loc-15)
  (= (road-length city-2-loc-6 city-2-loc-15) 26)
  ; 2585,812 -> 2403,973
  (road city-2-loc-15 city-2-loc-11)
  (= (road-length city-2-loc-15 city-2-loc-11) 25)
  ; 2403,973 -> 2585,812
  (road city-2-loc-11 city-2-loc-15)
  (= (road-length city-2-loc-11 city-2-loc-15) 25)
  ; 2840,366 -> 2992,195
  (road city-2-loc-16 city-2-loc-4)
  (= (road-length city-2-loc-16 city-2-loc-4) 23)
  ; 2992,195 -> 2840,366
  (road city-2-loc-4 city-2-loc-16)
  (= (road-length city-2-loc-4 city-2-loc-16) 23)
  ; 2840,366 -> 2895,598
  (road city-2-loc-16 city-2-loc-7)
  (= (road-length city-2-loc-16 city-2-loc-7) 24)
  ; 2895,598 -> 2840,366
  (road city-2-loc-7 city-2-loc-16)
  (= (road-length city-2-loc-7 city-2-loc-16) 24)
  ; 2272,897 -> 2403,973
  (road city-2-loc-17 city-2-loc-11)
  (= (road-length city-2-loc-17 city-2-loc-11) 16)
  ; 2403,973 -> 2272,897
  (road city-2-loc-11 city-2-loc-17)
  (= (road-length city-2-loc-11 city-2-loc-17) 16)
  ; 2272,897 -> 2156,846
  (road city-2-loc-17 city-2-loc-13)
  (= (road-length city-2-loc-17 city-2-loc-13) 13)
  ; 2156,846 -> 2272,897
  (road city-2-loc-13 city-2-loc-17)
  (= (road-length city-2-loc-13 city-2-loc-17) 13)
  ; 2777,212 -> 2992,195
  (road city-2-loc-18 city-2-loc-4)
  (= (road-length city-2-loc-18 city-2-loc-4) 22)
  ; 2992,195 -> 2777,212
  (road city-2-loc-4 city-2-loc-18)
  (= (road-length city-2-loc-4 city-2-loc-18) 22)
  ; 2777,212 -> 2543,208
  (road city-2-loc-18 city-2-loc-5)
  (= (road-length city-2-loc-18 city-2-loc-5) 24)
  ; 2543,208 -> 2777,212
  (road city-2-loc-5 city-2-loc-18)
  (= (road-length city-2-loc-5 city-2-loc-18) 24)
  ; 2777,212 -> 2840,366
  (road city-2-loc-18 city-2-loc-16)
  (= (road-length city-2-loc-18 city-2-loc-16) 17)
  ; 2840,366 -> 2777,212
  (road city-2-loc-16 city-2-loc-18)
  (= (road-length city-2-loc-16 city-2-loc-18) 17)
  ; 2487,904 -> 2661,742
  (road city-2-loc-19 city-2-loc-3)
  (= (road-length city-2-loc-19 city-2-loc-3) 24)
  ; 2661,742 -> 2487,904
  (road city-2-loc-3 city-2-loc-19)
  (= (road-length city-2-loc-3 city-2-loc-19) 24)
  ; 2487,904 -> 2403,973
  (road city-2-loc-19 city-2-loc-11)
  (= (road-length city-2-loc-19 city-2-loc-11) 11)
  ; 2403,973 -> 2487,904
  (road city-2-loc-11 city-2-loc-19)
  (= (road-length city-2-loc-11 city-2-loc-19) 11)
  ; 2487,904 -> 2585,812
  (road city-2-loc-19 city-2-loc-15)
  (= (road-length city-2-loc-19 city-2-loc-15) 14)
  ; 2585,812 -> 2487,904
  (road city-2-loc-15 city-2-loc-19)
  (= (road-length city-2-loc-15 city-2-loc-19) 14)
  ; 2487,904 -> 2272,897
  (road city-2-loc-19 city-2-loc-17)
  (= (road-length city-2-loc-19 city-2-loc-17) 22)
  ; 2272,897 -> 2487,904
  (road city-2-loc-17 city-2-loc-19)
  (= (road-length city-2-loc-17 city-2-loc-19) 22)
  ; 2179,510 -> 2318,602
  (road city-2-loc-20 city-2-loc-2)
  (= (road-length city-2-loc-20 city-2-loc-2) 17)
  ; 2318,602 -> 2179,510
  (road city-2-loc-2 city-2-loc-20)
  (= (road-length city-2-loc-2 city-2-loc-20) 17)
  ; 2179,510 -> 2183,634
  (road city-2-loc-20 city-2-loc-8)
  (= (road-length city-2-loc-20 city-2-loc-8) 13)
  ; 2183,634 -> 2179,510
  (road city-2-loc-8 city-2-loc-20)
  (= (road-length city-2-loc-8 city-2-loc-20) 13)
  ; 2179,510 -> 2022,503
  (road city-2-loc-20 city-2-loc-14)
  (= (road-length city-2-loc-20 city-2-loc-14) 16)
  ; 2022,503 -> 2179,510
  (road city-2-loc-14 city-2-loc-20)
  (= (road-length city-2-loc-14 city-2-loc-20) 16)
  ; 2985,54 -> 2992,195
  (road city-2-loc-21 city-2-loc-4)
  (= (road-length city-2-loc-21 city-2-loc-4) 15)
  ; 2992,195 -> 2985,54
  (road city-2-loc-4 city-2-loc-21)
  (= (road-length city-2-loc-4 city-2-loc-21) 15)
  ; 2985,54 -> 2777,212
  (road city-2-loc-21 city-2-loc-18)
  (= (road-length city-2-loc-21 city-2-loc-18) 27)
  ; 2777,212 -> 2985,54
  (road city-2-loc-18 city-2-loc-21)
  (= (road-length city-2-loc-18 city-2-loc-21) 27)
  ; 2131,270 -> 2032,194
  (road city-2-loc-22 city-2-loc-1)
  (= (road-length city-2-loc-22 city-2-loc-1) 13)
  ; 2032,194 -> 2131,270
  (road city-2-loc-1 city-2-loc-22)
  (= (road-length city-2-loc-1 city-2-loc-22) 13)
  ; 2131,270 -> 2022,503
  (road city-2-loc-22 city-2-loc-14)
  (= (road-length city-2-loc-22 city-2-loc-14) 26)
  ; 2022,503 -> 2131,270
  (road city-2-loc-14 city-2-loc-22)
  (= (road-length city-2-loc-14 city-2-loc-22) 26)
  ; 2131,270 -> 2179,510
  (road city-2-loc-22 city-2-loc-20)
  (= (road-length city-2-loc-22 city-2-loc-20) 25)
  ; 2179,510 -> 2131,270
  (road city-2-loc-20 city-2-loc-22)
  (= (road-length city-2-loc-20 city-2-loc-22) 25)
  ; 2027,51 -> 2032,194
  (road city-2-loc-23 city-2-loc-1)
  (= (road-length city-2-loc-23 city-2-loc-1) 15)
  ; 2032,194 -> 2027,51
  (road city-2-loc-1 city-2-loc-23)
  (= (road-length city-2-loc-1 city-2-loc-23) 15)
  ; 2027,51 -> 2131,270
  (road city-2-loc-23 city-2-loc-22)
  (= (road-length city-2-loc-23 city-2-loc-22) 25)
  ; 2131,270 -> 2027,51
  (road city-2-loc-22 city-2-loc-23)
  (= (road-length city-2-loc-22 city-2-loc-23) 25)
  ; 2611,482 -> 2464,588
  (road city-2-loc-24 city-2-loc-6)
  (= (road-length city-2-loc-24 city-2-loc-6) 19)
  ; 2464,588 -> 2611,482
  (road city-2-loc-6 city-2-loc-24)
  (= (road-length city-2-loc-6 city-2-loc-24) 19)
  ; 2611,482 -> 2495,312
  (road city-2-loc-24 city-2-loc-9)
  (= (road-length city-2-loc-24 city-2-loc-9) 21)
  ; 2495,312 -> 2611,482
  (road city-2-loc-9 city-2-loc-24)
  (= (road-length city-2-loc-9 city-2-loc-24) 21)
  ; 2611,482 -> 2840,366
  (road city-2-loc-24 city-2-loc-16)
  (= (road-length city-2-loc-24 city-2-loc-16) 26)
  ; 2840,366 -> 2611,482
  (road city-2-loc-16 city-2-loc-24)
  (= (road-length city-2-loc-16 city-2-loc-24) 26)
  ; 2652,642 -> 2661,742
  (road city-2-loc-25 city-2-loc-3)
  (= (road-length city-2-loc-25 city-2-loc-3) 10)
  ; 2661,742 -> 2652,642
  (road city-2-loc-3 city-2-loc-25)
  (= (road-length city-2-loc-3 city-2-loc-25) 10)
  ; 2652,642 -> 2464,588
  (road city-2-loc-25 city-2-loc-6)
  (= (road-length city-2-loc-25 city-2-loc-6) 20)
  ; 2464,588 -> 2652,642
  (road city-2-loc-6 city-2-loc-25)
  (= (road-length city-2-loc-6 city-2-loc-25) 20)
  ; 2652,642 -> 2895,598
  (road city-2-loc-25 city-2-loc-7)
  (= (road-length city-2-loc-25 city-2-loc-7) 25)
  ; 2895,598 -> 2652,642
  (road city-2-loc-7 city-2-loc-25)
  (= (road-length city-2-loc-7 city-2-loc-25) 25)
  ; 2652,642 -> 2585,812
  (road city-2-loc-25 city-2-loc-15)
  (= (road-length city-2-loc-25 city-2-loc-15) 19)
  ; 2585,812 -> 2652,642
  (road city-2-loc-15 city-2-loc-25)
  (= (road-length city-2-loc-15 city-2-loc-25) 19)
  ; 2652,642 -> 2611,482
  (road city-2-loc-25 city-2-loc-24)
  (= (road-length city-2-loc-25 city-2-loc-24) 17)
  ; 2611,482 -> 2652,642
  (road city-2-loc-24 city-2-loc-25)
  (= (road-length city-2-loc-24 city-2-loc-25) 17)
  ; 2317,254 -> 2543,208
  (road city-2-loc-26 city-2-loc-5)
  (= (road-length city-2-loc-26 city-2-loc-5) 24)
  ; 2543,208 -> 2317,254
  (road city-2-loc-5 city-2-loc-26)
  (= (road-length city-2-loc-5 city-2-loc-26) 24)
  ; 2317,254 -> 2495,312
  (road city-2-loc-26 city-2-loc-9)
  (= (road-length city-2-loc-26 city-2-loc-9) 19)
  ; 2495,312 -> 2317,254
  (road city-2-loc-9 city-2-loc-26)
  (= (road-length city-2-loc-9 city-2-loc-26) 19)
  ; 2317,254 -> 2413,217
  (road city-2-loc-26 city-2-loc-12)
  (= (road-length city-2-loc-26 city-2-loc-12) 11)
  ; 2413,217 -> 2317,254
  (road city-2-loc-12 city-2-loc-26)
  (= (road-length city-2-loc-12 city-2-loc-26) 11)
  ; 2317,254 -> 2131,270
  (road city-2-loc-26 city-2-loc-22)
  (= (road-length city-2-loc-26 city-2-loc-22) 19)
  ; 2131,270 -> 2317,254
  (road city-2-loc-22 city-2-loc-26)
  (= (road-length city-2-loc-22 city-2-loc-26) 19)
  ; 2933,321 -> 2992,195
  (road city-2-loc-27 city-2-loc-4)
  (= (road-length city-2-loc-27 city-2-loc-4) 14)
  ; 2992,195 -> 2933,321
  (road city-2-loc-4 city-2-loc-27)
  (= (road-length city-2-loc-4 city-2-loc-27) 14)
  ; 2933,321 -> 2840,366
  (road city-2-loc-27 city-2-loc-16)
  (= (road-length city-2-loc-27 city-2-loc-16) 11)
  ; 2840,366 -> 2933,321
  (road city-2-loc-16 city-2-loc-27)
  (= (road-length city-2-loc-16 city-2-loc-27) 11)
  ; 2933,321 -> 2777,212
  (road city-2-loc-27 city-2-loc-18)
  (= (road-length city-2-loc-27 city-2-loc-18) 19)
  ; 2777,212 -> 2933,321
  (road city-2-loc-18 city-2-loc-27)
  (= (road-length city-2-loc-18 city-2-loc-27) 19)
  ; 1930,2351 -> 1835,2273
  (road city-3-loc-6 city-3-loc-1)
  (= (road-length city-3-loc-6 city-3-loc-1) 13)
  ; 1835,2273 -> 1930,2351
  (road city-3-loc-1 city-3-loc-6)
  (= (road-length city-3-loc-1 city-3-loc-6) 13)
  ; 1930,2351 -> 1903,2590
  (road city-3-loc-6 city-3-loc-5)
  (= (road-length city-3-loc-6 city-3-loc-5) 25)
  ; 1903,2590 -> 1930,2351
  (road city-3-loc-5 city-3-loc-6)
  (= (road-length city-3-loc-5 city-3-loc-6) 25)
  ; 1719,2063 -> 1835,2273
  (road city-3-loc-7 city-3-loc-1)
  (= (road-length city-3-loc-7 city-3-loc-1) 24)
  ; 1835,2273 -> 1719,2063
  (road city-3-loc-1 city-3-loc-7)
  (= (road-length city-3-loc-1 city-3-loc-7) 24)
  ; 1974,2777 -> 1903,2590
  (road city-3-loc-9 city-3-loc-5)
  (= (road-length city-3-loc-9 city-3-loc-5) 20)
  ; 1903,2590 -> 1974,2777
  (road city-3-loc-5 city-3-loc-9)
  (= (road-length city-3-loc-5 city-3-loc-9) 20)
  ; 1294,2697 -> 1083,2624
  (road city-3-loc-10 city-3-loc-4)
  (= (road-length city-3-loc-10 city-3-loc-4) 23)
  ; 1083,2624 -> 1294,2697
  (road city-3-loc-4 city-3-loc-10)
  (= (road-length city-3-loc-4 city-3-loc-10) 23)
  ; 1294,2697 -> 1253,2928
  (road city-3-loc-10 city-3-loc-8)
  (= (road-length city-3-loc-10 city-3-loc-8) 24)
  ; 1253,2928 -> 1294,2697
  (road city-3-loc-8 city-3-loc-10)
  (= (road-length city-3-loc-8 city-3-loc-10) 24)
  ; 1511,2604 -> 1294,2697
  (road city-3-loc-12 city-3-loc-10)
  (= (road-length city-3-loc-12 city-3-loc-10) 24)
  ; 1294,2697 -> 1511,2604
  (road city-3-loc-10 city-3-loc-12)
  (= (road-length city-3-loc-10 city-3-loc-12) 24)
  ; 1063,2178 -> 1009,2085
  (road city-3-loc-13 city-3-loc-11)
  (= (road-length city-3-loc-13 city-3-loc-11) 11)
  ; 1009,2085 -> 1063,2178
  (road city-3-loc-11 city-3-loc-13)
  (= (road-length city-3-loc-11 city-3-loc-13) 11)
  ; 1597,2764 -> 1513,2999
  (road city-3-loc-14 city-3-loc-3)
  (= (road-length city-3-loc-14 city-3-loc-3) 25)
  ; 1513,2999 -> 1597,2764
  (road city-3-loc-3 city-3-loc-14)
  (= (road-length city-3-loc-3 city-3-loc-14) 25)
  ; 1597,2764 -> 1511,2604
  (road city-3-loc-14 city-3-loc-12)
  (= (road-length city-3-loc-14 city-3-loc-12) 19)
  ; 1511,2604 -> 1597,2764
  (road city-3-loc-12 city-3-loc-14)
  (= (road-length city-3-loc-12 city-3-loc-14) 19)
  ; 1353,2527 -> 1294,2697
  (road city-3-loc-15 city-3-loc-10)
  (= (road-length city-3-loc-15 city-3-loc-10) 18)
  ; 1294,2697 -> 1353,2527
  (road city-3-loc-10 city-3-loc-15)
  (= (road-length city-3-loc-10 city-3-loc-15) 18)
  ; 1353,2527 -> 1511,2604
  (road city-3-loc-15 city-3-loc-12)
  (= (road-length city-3-loc-15 city-3-loc-12) 18)
  ; 1511,2604 -> 1353,2527
  (road city-3-loc-12 city-3-loc-15)
  (= (road-length city-3-loc-12 city-3-loc-15) 18)
  ; 1344,2871 -> 1513,2999
  (road city-3-loc-16 city-3-loc-3)
  (= (road-length city-3-loc-16 city-3-loc-3) 22)
  ; 1513,2999 -> 1344,2871
  (road city-3-loc-3 city-3-loc-16)
  (= (road-length city-3-loc-3 city-3-loc-16) 22)
  ; 1344,2871 -> 1253,2928
  (road city-3-loc-16 city-3-loc-8)
  (= (road-length city-3-loc-16 city-3-loc-8) 11)
  ; 1253,2928 -> 1344,2871
  (road city-3-loc-8 city-3-loc-16)
  (= (road-length city-3-loc-8 city-3-loc-16) 11)
  ; 1344,2871 -> 1294,2697
  (road city-3-loc-16 city-3-loc-10)
  (= (road-length city-3-loc-16 city-3-loc-10) 19)
  ; 1294,2697 -> 1344,2871
  (road city-3-loc-10 city-3-loc-16)
  (= (road-length city-3-loc-10 city-3-loc-16) 19)
  ; 1396,2430 -> 1511,2604
  (road city-3-loc-17 city-3-loc-12)
  (= (road-length city-3-loc-17 city-3-loc-12) 21)
  ; 1511,2604 -> 1396,2430
  (road city-3-loc-12 city-3-loc-17)
  (= (road-length city-3-loc-12 city-3-loc-17) 21)
  ; 1396,2430 -> 1353,2527
  (road city-3-loc-17 city-3-loc-15)
  (= (road-length city-3-loc-17 city-3-loc-15) 11)
  ; 1353,2527 -> 1396,2430
  (road city-3-loc-15 city-3-loc-17)
  (= (road-length city-3-loc-15 city-3-loc-17) 11)
  ; 1547,2113 -> 1395,2152
  (road city-3-loc-18 city-3-loc-2)
  (= (road-length city-3-loc-18 city-3-loc-2) 16)
  ; 1395,2152 -> 1547,2113
  (road city-3-loc-2 city-3-loc-18)
  (= (road-length city-3-loc-2 city-3-loc-18) 16)
  ; 1547,2113 -> 1719,2063
  (road city-3-loc-18 city-3-loc-7)
  (= (road-length city-3-loc-18 city-3-loc-7) 18)
  ; 1719,2063 -> 1547,2113
  (road city-3-loc-7 city-3-loc-18)
  (= (road-length city-3-loc-7 city-3-loc-18) 18)
  ; 1827,2513 -> 1835,2273
  (road city-3-loc-19 city-3-loc-1)
  (= (road-length city-3-loc-19 city-3-loc-1) 24)
  ; 1835,2273 -> 1827,2513
  (road city-3-loc-1 city-3-loc-19)
  (= (road-length city-3-loc-1 city-3-loc-19) 24)
  ; 1827,2513 -> 1903,2590
  (road city-3-loc-19 city-3-loc-5)
  (= (road-length city-3-loc-19 city-3-loc-5) 11)
  ; 1903,2590 -> 1827,2513
  (road city-3-loc-5 city-3-loc-19)
  (= (road-length city-3-loc-5 city-3-loc-19) 11)
  ; 1827,2513 -> 1930,2351
  (road city-3-loc-19 city-3-loc-6)
  (= (road-length city-3-loc-19 city-3-loc-6) 20)
  ; 1930,2351 -> 1827,2513
  (road city-3-loc-6 city-3-loc-19)
  (= (road-length city-3-loc-6 city-3-loc-19) 20)
  ; 1002,2867 -> 1083,2624
  (road city-3-loc-20 city-3-loc-4)
  (= (road-length city-3-loc-20 city-3-loc-4) 26)
  ; 1083,2624 -> 1002,2867
  (road city-3-loc-4 city-3-loc-20)
  (= (road-length city-3-loc-4 city-3-loc-20) 26)
  ; 1002,2867 -> 1253,2928
  (road city-3-loc-20 city-3-loc-8)
  (= (road-length city-3-loc-20 city-3-loc-8) 26)
  ; 1253,2928 -> 1002,2867
  (road city-3-loc-8 city-3-loc-20)
  (= (road-length city-3-loc-8 city-3-loc-20) 26)
  ; 1059,2521 -> 1083,2624
  (road city-3-loc-21 city-3-loc-4)
  (= (road-length city-3-loc-21 city-3-loc-4) 11)
  ; 1083,2624 -> 1059,2521
  (road city-3-loc-4 city-3-loc-21)
  (= (road-length city-3-loc-4 city-3-loc-21) 11)
  ; 1239,2224 -> 1395,2152
  (road city-3-loc-22 city-3-loc-2)
  (= (road-length city-3-loc-22 city-3-loc-2) 18)
  ; 1395,2152 -> 1239,2224
  (road city-3-loc-2 city-3-loc-22)
  (= (road-length city-3-loc-2 city-3-loc-22) 18)
  ; 1239,2224 -> 1063,2178
  (road city-3-loc-22 city-3-loc-13)
  (= (road-length city-3-loc-22 city-3-loc-13) 19)
  ; 1063,2178 -> 1239,2224
  (road city-3-loc-13 city-3-loc-22)
  (= (road-length city-3-loc-13 city-3-loc-22) 19)
  ; 1239,2224 -> 1396,2430
  (road city-3-loc-22 city-3-loc-17)
  (= (road-length city-3-loc-22 city-3-loc-17) 26)
  ; 1396,2430 -> 1239,2224
  (road city-3-loc-17 city-3-loc-22)
  (= (road-length city-3-loc-17 city-3-loc-22) 26)
  ; 1322,2313 -> 1395,2152
  (road city-3-loc-23 city-3-loc-2)
  (= (road-length city-3-loc-23 city-3-loc-2) 18)
  ; 1395,2152 -> 1322,2313
  (road city-3-loc-2 city-3-loc-23)
  (= (road-length city-3-loc-2 city-3-loc-23) 18)
  ; 1322,2313 -> 1353,2527
  (road city-3-loc-23 city-3-loc-15)
  (= (road-length city-3-loc-23 city-3-loc-15) 22)
  ; 1353,2527 -> 1322,2313
  (road city-3-loc-15 city-3-loc-23)
  (= (road-length city-3-loc-15 city-3-loc-23) 22)
  ; 1322,2313 -> 1396,2430
  (road city-3-loc-23 city-3-loc-17)
  (= (road-length city-3-loc-23 city-3-loc-17) 14)
  ; 1396,2430 -> 1322,2313
  (road city-3-loc-17 city-3-loc-23)
  (= (road-length city-3-loc-17 city-3-loc-23) 14)
  ; 1322,2313 -> 1239,2224
  (road city-3-loc-23 city-3-loc-22)
  (= (road-length city-3-loc-23 city-3-loc-22) 13)
  ; 1239,2224 -> 1322,2313
  (road city-3-loc-22 city-3-loc-23)
  (= (road-length city-3-loc-22 city-3-loc-23) 13)
  ; 1878,2957 -> 1974,2777
  (road city-3-loc-24 city-3-loc-9)
  (= (road-length city-3-loc-24 city-3-loc-9) 21)
  ; 1974,2777 -> 1878,2957
  (road city-3-loc-9 city-3-loc-24)
  (= (road-length city-3-loc-9 city-3-loc-24) 21)
  ; 1034,2762 -> 1083,2624
  (road city-3-loc-25 city-3-loc-4)
  (= (road-length city-3-loc-25 city-3-loc-4) 15)
  ; 1083,2624 -> 1034,2762
  (road city-3-loc-4 city-3-loc-25)
  (= (road-length city-3-loc-4 city-3-loc-25) 15)
  ; 1034,2762 -> 1002,2867
  (road city-3-loc-25 city-3-loc-20)
  (= (road-length city-3-loc-25 city-3-loc-20) 11)
  ; 1002,2867 -> 1034,2762
  (road city-3-loc-20 city-3-loc-25)
  (= (road-length city-3-loc-20 city-3-loc-25) 11)
  ; 1034,2762 -> 1059,2521
  (road city-3-loc-25 city-3-loc-21)
  (= (road-length city-3-loc-25 city-3-loc-21) 25)
  ; 1059,2521 -> 1034,2762
  (road city-3-loc-21 city-3-loc-25)
  (= (road-length city-3-loc-21 city-3-loc-25) 25)
  ; 1095,2952 -> 1253,2928
  (road city-3-loc-26 city-3-loc-8)
  (= (road-length city-3-loc-26 city-3-loc-8) 16)
  ; 1253,2928 -> 1095,2952
  (road city-3-loc-8 city-3-loc-26)
  (= (road-length city-3-loc-8 city-3-loc-26) 16)
  ; 1095,2952 -> 1002,2867
  (road city-3-loc-26 city-3-loc-20)
  (= (road-length city-3-loc-26 city-3-loc-20) 13)
  ; 1002,2867 -> 1095,2952
  (road city-3-loc-20 city-3-loc-26)
  (= (road-length city-3-loc-20 city-3-loc-26) 13)
  ; 1095,2952 -> 1034,2762
  (road city-3-loc-26 city-3-loc-25)
  (= (road-length city-3-loc-26 city-3-loc-25) 20)
  ; 1034,2762 -> 1095,2952
  (road city-3-loc-25 city-3-loc-26)
  (= (road-length city-3-loc-25 city-3-loc-26) 20)
  ; 1165,2393 -> 1083,2624
  (road city-3-loc-27 city-3-loc-4)
  (= (road-length city-3-loc-27 city-3-loc-4) 25)
  ; 1083,2624 -> 1165,2393
  (road city-3-loc-4 city-3-loc-27)
  (= (road-length city-3-loc-4 city-3-loc-27) 25)
  ; 1165,2393 -> 1063,2178
  (road city-3-loc-27 city-3-loc-13)
  (= (road-length city-3-loc-27 city-3-loc-13) 24)
  ; 1063,2178 -> 1165,2393
  (road city-3-loc-13 city-3-loc-27)
  (= (road-length city-3-loc-13 city-3-loc-27) 24)
  ; 1165,2393 -> 1353,2527
  (road city-3-loc-27 city-3-loc-15)
  (= (road-length city-3-loc-27 city-3-loc-15) 24)
  ; 1353,2527 -> 1165,2393
  (road city-3-loc-15 city-3-loc-27)
  (= (road-length city-3-loc-15 city-3-loc-27) 24)
  ; 1165,2393 -> 1396,2430
  (road city-3-loc-27 city-3-loc-17)
  (= (road-length city-3-loc-27 city-3-loc-17) 24)
  ; 1396,2430 -> 1165,2393
  (road city-3-loc-17 city-3-loc-27)
  (= (road-length city-3-loc-17 city-3-loc-27) 24)
  ; 1165,2393 -> 1059,2521
  (road city-3-loc-27 city-3-loc-21)
  (= (road-length city-3-loc-27 city-3-loc-21) 17)
  ; 1059,2521 -> 1165,2393
  (road city-3-loc-21 city-3-loc-27)
  (= (road-length city-3-loc-21 city-3-loc-27) 17)
  ; 1165,2393 -> 1239,2224
  (road city-3-loc-27 city-3-loc-22)
  (= (road-length city-3-loc-27 city-3-loc-22) 19)
  ; 1239,2224 -> 1165,2393
  (road city-3-loc-22 city-3-loc-27)
  (= (road-length city-3-loc-22 city-3-loc-27) 19)
  ; 1165,2393 -> 1322,2313
  (road city-3-loc-27 city-3-loc-23)
  (= (road-length city-3-loc-27 city-3-loc-23) 18)
  ; 1322,2313 -> 1165,2393
  (road city-3-loc-23 city-3-loc-27)
  (= (road-length city-3-loc-23 city-3-loc-27) 18)
  ; 973,624 <-> 2022,503
  (road city-1-loc-3 city-2-loc-14)
  (= (road-length city-1-loc-3 city-2-loc-14) 106)
  (road city-2-loc-14 city-1-loc-3)
  (= (road-length city-2-loc-14 city-1-loc-3) 106)
  (road city-1-loc-27 city-3-loc-26)
  (= (road-length city-1-loc-27 city-3-loc-26) 193)
  (road city-3-loc-26 city-1-loc-27)
  (= (road-length city-3-loc-26 city-1-loc-27) 193)
  (road city-2-loc-22 city-3-loc-20)
  (= (road-length city-2-loc-22 city-3-loc-20) 141)
  (road city-3-loc-20 city-2-loc-22)
  (= (road-length city-3-loc-20 city-2-loc-22) 141)
  (at package-1 city-2-loc-7)
  (at package-2 city-2-loc-2)
  (at package-3 city-1-loc-19)
  (at package-4 city-2-loc-23)
  (at package-5 city-2-loc-23)
  (at package-6 city-1-loc-24)
  (at package-7 city-2-loc-2)
  (at package-8 city-3-loc-12)
  (at package-9 city-3-loc-24)
  (at package-10 city-1-loc-5)
  (at package-11 city-1-loc-3)
  (at package-12 city-2-loc-24)
  (at package-13 city-3-loc-1)
  (at package-14 city-3-loc-4)
  (at package-15 city-2-loc-19)
  (at package-16 city-2-loc-27)
  (at truck-1 city-3-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-13)
  (capacity truck-2 capacity-2)
  (at truck-3 city-3-loc-2)
  (capacity truck-3 capacity-4)
  (at truck-4 city-1-loc-25)
  (capacity truck-4 capacity-4)
  (at truck-5 city-3-loc-10)
  (capacity truck-5 capacity-3)
  (at truck-6 city-1-loc-8)
  (capacity truck-6 capacity-4)
  (at truck-7 city-3-loc-2)
  (capacity truck-7 capacity-2)
  (at truck-8 city-1-loc-25)
  (capacity truck-8 capacity-4)
  (at truck-9 city-1-loc-25)
  (capacity truck-9 capacity-2)
  (at truck-10 city-3-loc-26)
  (capacity truck-10 capacity-3)
  (at truck-11 city-2-loc-7)
  (capacity truck-11 capacity-2)
  (at truck-12 city-1-loc-16)
  (capacity truck-12 capacity-2)
  (at truck-13 city-1-loc-9)
  (capacity truck-13 capacity-3)
  (at truck-14 city-1-loc-2)
  (capacity truck-14 capacity-4)
  (at truck-15 city-1-loc-26)
  (capacity truck-15 capacity-3)
  (at truck-16 city-2-loc-22)
  (capacity truck-16 capacity-4)
  (at truck-17 city-1-loc-10)
  (capacity truck-17 capacity-4)
  (at truck-18 city-2-loc-3)
  (capacity truck-18 capacity-4)
  (at truck-19 city-2-loc-25)
  (capacity truck-19 capacity-4)
  (at truck-20 city-1-loc-23)
  (capacity truck-20 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-16)
  (at package-2 city-1-loc-11)
  (at package-3 city-1-loc-6)
  (at package-4 city-1-loc-14)
  (at package-5 city-1-loc-7)
  (at package-6 city-2-loc-23)
  (at package-7 city-1-loc-8)
  (at package-8 city-2-loc-5)
  (at package-9 city-2-loc-11)
  (at package-10 city-2-loc-21)
  (at package-11 city-3-loc-13)
  (at package-12 city-1-loc-27)
  (at package-13 city-1-loc-6)
  (at package-14 city-1-loc-15)
  (at package-15 city-2-loc-1)
  (at package-16 city-1-loc-2)
 ))
 (:metric minimize (total-cost))
)
