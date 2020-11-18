; Transport three-cities-sequential-27nodes-1000size-3degree-100mindistance-25trucks-21packages-2246seed

(define (problem transport-three-cities-sequential-27nodes-1000size-3degree-100mindistance-25trucks-21packages-2246seed)
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
  truck-21 - vehicle
  truck-22 - vehicle
  truck-23 - vehicle
  truck-24 - vehicle
  truck-25 - vehicle
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
  ; 257,769 -> 44,750
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 22)
  ; 44,750 -> 257,769
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 22)
  ; 888,677 -> 672,659
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 22)
  ; 672,659 -> 888,677
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 22)
  ; 221,21 -> 82,84
  (road city-1-loc-8 city-1-loc-7)
  (= (road-length city-1-loc-8 city-1-loc-7) 16)
  ; 82,84 -> 221,21
  (road city-1-loc-7 city-1-loc-8)
  (= (road-length city-1-loc-7 city-1-loc-8) 16)
  ; 69,857 -> 44,750
  (road city-1-loc-9 city-1-loc-2)
  (= (road-length city-1-loc-9 city-1-loc-2) 11)
  ; 44,750 -> 69,857
  (road city-1-loc-2 city-1-loc-9)
  (= (road-length city-1-loc-2 city-1-loc-9) 11)
  ; 69,857 -> 257,769
  (road city-1-loc-9 city-1-loc-4)
  (= (road-length city-1-loc-9 city-1-loc-4) 21)
  ; 257,769 -> 69,857
  (road city-1-loc-4 city-1-loc-9)
  (= (road-length city-1-loc-4 city-1-loc-9) 21)
  ; 567,599 -> 672,659
  (road city-1-loc-10 city-1-loc-1)
  (= (road-length city-1-loc-10 city-1-loc-1) 13)
  ; 672,659 -> 567,599
  (road city-1-loc-1 city-1-loc-10)
  (= (road-length city-1-loc-1 city-1-loc-10) 13)
  ; 567,599 -> 506,482
  (road city-1-loc-10 city-1-loc-6)
  (= (road-length city-1-loc-10 city-1-loc-6) 14)
  ; 506,482 -> 567,599
  (road city-1-loc-6 city-1-loc-10)
  (= (road-length city-1-loc-6 city-1-loc-10) 14)
  ; 205,588 -> 257,769
  (road city-1-loc-11 city-1-loc-4)
  (= (road-length city-1-loc-11 city-1-loc-4) 19)
  ; 257,769 -> 205,588
  (road city-1-loc-4 city-1-loc-11)
  (= (road-length city-1-loc-4 city-1-loc-11) 19)
  ; 731,993 -> 853,947
  (road city-1-loc-12 city-1-loc-3)
  (= (road-length city-1-loc-12 city-1-loc-3) 13)
  ; 853,947 -> 731,993
  (road city-1-loc-3 city-1-loc-12)
  (= (road-length city-1-loc-3 city-1-loc-12) 13)
  ; 302,533 -> 506,482
  (road city-1-loc-14 city-1-loc-6)
  (= (road-length city-1-loc-14 city-1-loc-6) 21)
  ; 506,482 -> 302,533
  (road city-1-loc-6 city-1-loc-14)
  (= (road-length city-1-loc-6 city-1-loc-14) 21)
  ; 302,533 -> 205,588
  (road city-1-loc-14 city-1-loc-11)
  (= (road-length city-1-loc-14 city-1-loc-11) 12)
  ; 205,588 -> 302,533
  (road city-1-loc-11 city-1-loc-14)
  (= (road-length city-1-loc-11 city-1-loc-14) 12)
  ; 377,421 -> 506,482
  (road city-1-loc-15 city-1-loc-6)
  (= (road-length city-1-loc-15 city-1-loc-6) 15)
  ; 506,482 -> 377,421
  (road city-1-loc-6 city-1-loc-15)
  (= (road-length city-1-loc-6 city-1-loc-15) 15)
  ; 377,421 -> 302,533
  (road city-1-loc-15 city-1-loc-14)
  (= (road-length city-1-loc-15 city-1-loc-14) 14)
  ; 302,533 -> 377,421
  (road city-1-loc-14 city-1-loc-15)
  (= (road-length city-1-loc-14 city-1-loc-15) 14)
  ; 427,653 -> 257,769
  (road city-1-loc-16 city-1-loc-4)
  (= (road-length city-1-loc-16 city-1-loc-4) 21)
  ; 257,769 -> 427,653
  (road city-1-loc-4 city-1-loc-16)
  (= (road-length city-1-loc-4 city-1-loc-16) 21)
  ; 427,653 -> 506,482
  (road city-1-loc-16 city-1-loc-6)
  (= (road-length city-1-loc-16 city-1-loc-6) 19)
  ; 506,482 -> 427,653
  (road city-1-loc-6 city-1-loc-16)
  (= (road-length city-1-loc-6 city-1-loc-16) 19)
  ; 427,653 -> 567,599
  (road city-1-loc-16 city-1-loc-10)
  (= (road-length city-1-loc-16 city-1-loc-10) 15)
  ; 567,599 -> 427,653
  (road city-1-loc-10 city-1-loc-16)
  (= (road-length city-1-loc-10 city-1-loc-16) 15)
  ; 427,653 -> 302,533
  (road city-1-loc-16 city-1-loc-14)
  (= (road-length city-1-loc-16 city-1-loc-14) 18)
  ; 302,533 -> 427,653
  (road city-1-loc-14 city-1-loc-16)
  (= (road-length city-1-loc-14 city-1-loc-16) 18)
  ; 464,265 -> 506,482
  (road city-1-loc-17 city-1-loc-6)
  (= (road-length city-1-loc-17 city-1-loc-6) 23)
  ; 506,482 -> 464,265
  (road city-1-loc-6 city-1-loc-17)
  (= (road-length city-1-loc-6 city-1-loc-17) 23)
  ; 464,265 -> 377,421
  (road city-1-loc-17 city-1-loc-15)
  (= (road-length city-1-loc-17 city-1-loc-15) 18)
  ; 377,421 -> 464,265
  (road city-1-loc-15 city-1-loc-17)
  (= (road-length city-1-loc-15 city-1-loc-17) 18)
  ; 906,564 -> 888,677
  (road city-1-loc-18 city-1-loc-5)
  (= (road-length city-1-loc-18 city-1-loc-5) 12)
  ; 888,677 -> 906,564
  (road city-1-loc-5 city-1-loc-18)
  (= (road-length city-1-loc-5 city-1-loc-18) 12)
  ; 686,879 -> 672,659
  (road city-1-loc-20 city-1-loc-1)
  (= (road-length city-1-loc-20 city-1-loc-1) 22)
  ; 672,659 -> 686,879
  (road city-1-loc-1 city-1-loc-20)
  (= (road-length city-1-loc-1 city-1-loc-20) 22)
  ; 686,879 -> 853,947
  (road city-1-loc-20 city-1-loc-3)
  (= (road-length city-1-loc-20 city-1-loc-3) 18)
  ; 853,947 -> 686,879
  (road city-1-loc-3 city-1-loc-20)
  (= (road-length city-1-loc-3 city-1-loc-20) 18)
  ; 686,879 -> 731,993
  (road city-1-loc-20 city-1-loc-12)
  (= (road-length city-1-loc-20 city-1-loc-12) 13)
  ; 731,993 -> 686,879
  (road city-1-loc-12 city-1-loc-20)
  (= (road-length city-1-loc-12 city-1-loc-20) 13)
  ; 495,929 -> 686,879
  (road city-1-loc-21 city-1-loc-20)
  (= (road-length city-1-loc-21 city-1-loc-20) 20)
  ; 686,879 -> 495,929
  (road city-1-loc-20 city-1-loc-21)
  (= (road-length city-1-loc-20 city-1-loc-21) 20)
  ; 656,208 -> 803,83
  (road city-1-loc-22 city-1-loc-13)
  (= (road-length city-1-loc-22 city-1-loc-13) 20)
  ; 803,83 -> 656,208
  (road city-1-loc-13 city-1-loc-22)
  (= (road-length city-1-loc-13 city-1-loc-22) 20)
  ; 656,208 -> 464,265
  (road city-1-loc-22 city-1-loc-17)
  (= (road-length city-1-loc-22 city-1-loc-17) 20)
  ; 464,265 -> 656,208
  (road city-1-loc-17 city-1-loc-22)
  (= (road-length city-1-loc-17 city-1-loc-22) 20)
  ; 656,208 -> 698,353
  (road city-1-loc-22 city-1-loc-19)
  (= (road-length city-1-loc-22 city-1-loc-19) 16)
  ; 698,353 -> 656,208
  (road city-1-loc-19 city-1-loc-22)
  (= (road-length city-1-loc-19 city-1-loc-22) 16)
  ; 432,43 -> 221,21
  (road city-1-loc-23 city-1-loc-8)
  (= (road-length city-1-loc-23 city-1-loc-8) 22)
  ; 221,21 -> 432,43
  (road city-1-loc-8 city-1-loc-23)
  (= (road-length city-1-loc-8 city-1-loc-23) 22)
  ; 432,43 -> 464,265
  (road city-1-loc-23 city-1-loc-17)
  (= (road-length city-1-loc-23 city-1-loc-17) 23)
  ; 464,265 -> 432,43
  (road city-1-loc-17 city-1-loc-23)
  (= (road-length city-1-loc-17 city-1-loc-23) 23)
  ; 841,252 -> 803,83
  (road city-1-loc-24 city-1-loc-13)
  (= (road-length city-1-loc-24 city-1-loc-13) 18)
  ; 803,83 -> 841,252
  (road city-1-loc-13 city-1-loc-24)
  (= (road-length city-1-loc-13 city-1-loc-24) 18)
  ; 841,252 -> 698,353
  (road city-1-loc-24 city-1-loc-19)
  (= (road-length city-1-loc-24 city-1-loc-19) 18)
  ; 698,353 -> 841,252
  (road city-1-loc-19 city-1-loc-24)
  (= (road-length city-1-loc-19 city-1-loc-24) 18)
  ; 841,252 -> 656,208
  (road city-1-loc-24 city-1-loc-22)
  (= (road-length city-1-loc-24 city-1-loc-22) 19)
  ; 656,208 -> 841,252
  (road city-1-loc-22 city-1-loc-24)
  (= (road-length city-1-loc-22 city-1-loc-24) 19)
  ; 359,778 -> 257,769
  (road city-1-loc-25 city-1-loc-4)
  (= (road-length city-1-loc-25 city-1-loc-4) 11)
  ; 257,769 -> 359,778
  (road city-1-loc-4 city-1-loc-25)
  (= (road-length city-1-loc-4 city-1-loc-25) 11)
  ; 359,778 -> 427,653
  (road city-1-loc-25 city-1-loc-16)
  (= (road-length city-1-loc-25 city-1-loc-16) 15)
  ; 427,653 -> 359,778
  (road city-1-loc-16 city-1-loc-25)
  (= (road-length city-1-loc-16 city-1-loc-25) 15)
  ; 359,778 -> 495,929
  (road city-1-loc-25 city-1-loc-21)
  (= (road-length city-1-loc-25 city-1-loc-21) 21)
  ; 495,929 -> 359,778
  (road city-1-loc-21 city-1-loc-25)
  (= (road-length city-1-loc-21 city-1-loc-25) 21)
  ; 963,79 -> 803,83
  (road city-1-loc-26 city-1-loc-13)
  (= (road-length city-1-loc-26 city-1-loc-13) 16)
  ; 803,83 -> 963,79
  (road city-1-loc-13 city-1-loc-26)
  (= (road-length city-1-loc-13 city-1-loc-26) 16)
  ; 963,79 -> 841,252
  (road city-1-loc-26 city-1-loc-24)
  (= (road-length city-1-loc-26 city-1-loc-24) 22)
  ; 841,252 -> 963,79
  (road city-1-loc-24 city-1-loc-26)
  (= (road-length city-1-loc-24 city-1-loc-26) 22)
  ; 348,250 -> 377,421
  (road city-1-loc-27 city-1-loc-15)
  (= (road-length city-1-loc-27 city-1-loc-15) 18)
  ; 377,421 -> 348,250
  (road city-1-loc-15 city-1-loc-27)
  (= (road-length city-1-loc-15 city-1-loc-27) 18)
  ; 348,250 -> 464,265
  (road city-1-loc-27 city-1-loc-17)
  (= (road-length city-1-loc-27 city-1-loc-17) 12)
  ; 464,265 -> 348,250
  (road city-1-loc-17 city-1-loc-27)
  (= (road-length city-1-loc-17 city-1-loc-27) 12)
  ; 348,250 -> 432,43
  (road city-1-loc-27 city-1-loc-23)
  (= (road-length city-1-loc-27 city-1-loc-23) 23)
  ; 432,43 -> 348,250
  (road city-1-loc-23 city-1-loc-27)
  (= (road-length city-1-loc-23 city-1-loc-27) 23)
  ; 2841,127 -> 2631,92
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 22)
  ; 2631,92 -> 2841,127
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 22)
  ; 2008,113 -> 2243,73
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 24)
  ; 2243,73 -> 2008,113
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 24)
  ; 2451,33 -> 2243,73
  (road city-2-loc-8 city-2-loc-1)
  (= (road-length city-2-loc-8 city-2-loc-1) 22)
  ; 2243,73 -> 2451,33
  (road city-2-loc-1 city-2-loc-8)
  (= (road-length city-2-loc-1 city-2-loc-8) 22)
  ; 2451,33 -> 2631,92
  (road city-2-loc-8 city-2-loc-2)
  (= (road-length city-2-loc-8 city-2-loc-2) 19)
  ; 2631,92 -> 2451,33
  (road city-2-loc-2 city-2-loc-8)
  (= (road-length city-2-loc-2 city-2-loc-8) 19)
  ; 2521,670 -> 2492,856
  (road city-2-loc-9 city-2-loc-7)
  (= (road-length city-2-loc-9 city-2-loc-7) 19)
  ; 2492,856 -> 2521,670
  (road city-2-loc-7 city-2-loc-9)
  (= (road-length city-2-loc-7 city-2-loc-9) 19)
  ; 2072,517 -> 2186,398
  (road city-2-loc-11 city-2-loc-10)
  (= (road-length city-2-loc-11 city-2-loc-10) 17)
  ; 2186,398 -> 2072,517
  (road city-2-loc-10 city-2-loc-11)
  (= (road-length city-2-loc-10 city-2-loc-11) 17)
  ; 2854,667 -> 2837,846
  (road city-2-loc-12 city-2-loc-3)
  (= (road-length city-2-loc-12 city-2-loc-3) 18)
  ; 2837,846 -> 2854,667
  (road city-2-loc-3 city-2-loc-12)
  (= (road-length city-2-loc-3 city-2-loc-12) 18)
  ; 2854,667 -> 2813,489
  (road city-2-loc-12 city-2-loc-5)
  (= (road-length city-2-loc-12 city-2-loc-5) 19)
  ; 2813,489 -> 2854,667
  (road city-2-loc-5 city-2-loc-12)
  (= (road-length city-2-loc-5 city-2-loc-12) 19)
  ; 2719,924 -> 2837,846
  (road city-2-loc-13 city-2-loc-3)
  (= (road-length city-2-loc-13 city-2-loc-3) 15)
  ; 2837,846 -> 2719,924
  (road city-2-loc-3 city-2-loc-13)
  (= (road-length city-2-loc-3 city-2-loc-13) 15)
  ; 2719,924 -> 2492,856
  (road city-2-loc-13 city-2-loc-7)
  (= (road-length city-2-loc-13 city-2-loc-7) 24)
  ; 2492,856 -> 2719,924
  (road city-2-loc-7 city-2-loc-13)
  (= (road-length city-2-loc-7 city-2-loc-13) 24)
  ; 2373,774 -> 2492,856
  (road city-2-loc-14 city-2-loc-7)
  (= (road-length city-2-loc-14 city-2-loc-7) 15)
  ; 2492,856 -> 2373,774
  (road city-2-loc-7 city-2-loc-14)
  (= (road-length city-2-loc-7 city-2-loc-14) 15)
  ; 2373,774 -> 2521,670
  (road city-2-loc-14 city-2-loc-9)
  (= (road-length city-2-loc-14 city-2-loc-9) 19)
  ; 2521,670 -> 2373,774
  (road city-2-loc-9 city-2-loc-14)
  (= (road-length city-2-loc-9 city-2-loc-14) 19)
  ; 2180,517 -> 2186,398
  (road city-2-loc-15 city-2-loc-10)
  (= (road-length city-2-loc-15 city-2-loc-10) 12)
  ; 2186,398 -> 2180,517
  (road city-2-loc-10 city-2-loc-15)
  (= (road-length city-2-loc-10 city-2-loc-15) 12)
  ; 2180,517 -> 2072,517
  (road city-2-loc-15 city-2-loc-11)
  (= (road-length city-2-loc-15 city-2-loc-11) 11)
  ; 2072,517 -> 2180,517
  (road city-2-loc-11 city-2-loc-15)
  (= (road-length city-2-loc-11 city-2-loc-15) 11)
  ; 2972,557 -> 2813,489
  (road city-2-loc-16 city-2-loc-5)
  (= (road-length city-2-loc-16 city-2-loc-5) 18)
  ; 2813,489 -> 2972,557
  (road city-2-loc-5 city-2-loc-16)
  (= (road-length city-2-loc-5 city-2-loc-16) 18)
  ; 2972,557 -> 2854,667
  (road city-2-loc-16 city-2-loc-12)
  (= (road-length city-2-loc-16 city-2-loc-12) 17)
  ; 2854,667 -> 2972,557
  (road city-2-loc-12 city-2-loc-16)
  (= (road-length city-2-loc-12 city-2-loc-16) 17)
  ; 2176,764 -> 2373,774
  (road city-2-loc-18 city-2-loc-14)
  (= (road-length city-2-loc-18 city-2-loc-14) 20)
  ; 2373,774 -> 2176,764
  (road city-2-loc-14 city-2-loc-18)
  (= (road-length city-2-loc-14 city-2-loc-18) 20)
  ; 2176,764 -> 2127,873
  (road city-2-loc-18 city-2-loc-17)
  (= (road-length city-2-loc-18 city-2-loc-17) 12)
  ; 2127,873 -> 2176,764
  (road city-2-loc-17 city-2-loc-18)
  (= (road-length city-2-loc-17 city-2-loc-18) 12)
  ; 2576,798 -> 2492,856
  (road city-2-loc-19 city-2-loc-7)
  (= (road-length city-2-loc-19 city-2-loc-7) 11)
  ; 2492,856 -> 2576,798
  (road city-2-loc-7 city-2-loc-19)
  (= (road-length city-2-loc-7 city-2-loc-19) 11)
  ; 2576,798 -> 2521,670
  (road city-2-loc-19 city-2-loc-9)
  (= (road-length city-2-loc-19 city-2-loc-9) 14)
  ; 2521,670 -> 2576,798
  (road city-2-loc-9 city-2-loc-19)
  (= (road-length city-2-loc-9 city-2-loc-19) 14)
  ; 2576,798 -> 2719,924
  (road city-2-loc-19 city-2-loc-13)
  (= (road-length city-2-loc-19 city-2-loc-13) 20)
  ; 2719,924 -> 2576,798
  (road city-2-loc-13 city-2-loc-19)
  (= (road-length city-2-loc-13 city-2-loc-19) 20)
  ; 2576,798 -> 2373,774
  (road city-2-loc-19 city-2-loc-14)
  (= (road-length city-2-loc-19 city-2-loc-14) 21)
  ; 2373,774 -> 2576,798
  (road city-2-loc-14 city-2-loc-19)
  (= (road-length city-2-loc-14 city-2-loc-19) 21)
  ; 2674,306 -> 2631,92
  (road city-2-loc-20 city-2-loc-2)
  (= (road-length city-2-loc-20 city-2-loc-2) 22)
  ; 2631,92 -> 2674,306
  (road city-2-loc-2 city-2-loc-20)
  (= (road-length city-2-loc-2 city-2-loc-20) 22)
  ; 2674,306 -> 2813,489
  (road city-2-loc-20 city-2-loc-5)
  (= (road-length city-2-loc-20 city-2-loc-5) 23)
  ; 2813,489 -> 2674,306
  (road city-2-loc-5 city-2-loc-20)
  (= (road-length city-2-loc-5 city-2-loc-20) 23)
  ; 2294,965 -> 2492,856
  (road city-2-loc-21 city-2-loc-7)
  (= (road-length city-2-loc-21 city-2-loc-7) 23)
  ; 2492,856 -> 2294,965
  (road city-2-loc-7 city-2-loc-21)
  (= (road-length city-2-loc-7 city-2-loc-21) 23)
  ; 2294,965 -> 2373,774
  (road city-2-loc-21 city-2-loc-14)
  (= (road-length city-2-loc-21 city-2-loc-14) 21)
  ; 2373,774 -> 2294,965
  (road city-2-loc-14 city-2-loc-21)
  (= (road-length city-2-loc-14 city-2-loc-21) 21)
  ; 2294,965 -> 2127,873
  (road city-2-loc-21 city-2-loc-17)
  (= (road-length city-2-loc-21 city-2-loc-17) 20)
  ; 2127,873 -> 2294,965
  (road city-2-loc-17 city-2-loc-21)
  (= (road-length city-2-loc-17 city-2-loc-21) 20)
  ; 2294,965 -> 2176,764
  (road city-2-loc-21 city-2-loc-18)
  (= (road-length city-2-loc-21 city-2-loc-18) 24)
  ; 2176,764 -> 2294,965
  (road city-2-loc-18 city-2-loc-21)
  (= (road-length city-2-loc-18 city-2-loc-21) 24)
  ; 2057,628 -> 2072,517
  (road city-2-loc-22 city-2-loc-11)
  (= (road-length city-2-loc-22 city-2-loc-11) 12)
  ; 2072,517 -> 2057,628
  (road city-2-loc-11 city-2-loc-22)
  (= (road-length city-2-loc-11 city-2-loc-22) 12)
  ; 2057,628 -> 2180,517
  (road city-2-loc-22 city-2-loc-15)
  (= (road-length city-2-loc-22 city-2-loc-15) 17)
  ; 2180,517 -> 2057,628
  (road city-2-loc-15 city-2-loc-22)
  (= (road-length city-2-loc-15 city-2-loc-22) 17)
  ; 2057,628 -> 2176,764
  (road city-2-loc-22 city-2-loc-18)
  (= (road-length city-2-loc-22 city-2-loc-18) 19)
  ; 2176,764 -> 2057,628
  (road city-2-loc-18 city-2-loc-22)
  (= (road-length city-2-loc-18 city-2-loc-22) 19)
  ; 2115,216 -> 2243,73
  (road city-2-loc-23 city-2-loc-1)
  (= (road-length city-2-loc-23 city-2-loc-1) 20)
  ; 2243,73 -> 2115,216
  (road city-2-loc-1 city-2-loc-23)
  (= (road-length city-2-loc-1 city-2-loc-23) 20)
  ; 2115,216 -> 2008,113
  (road city-2-loc-23 city-2-loc-6)
  (= (road-length city-2-loc-23 city-2-loc-6) 15)
  ; 2008,113 -> 2115,216
  (road city-2-loc-6 city-2-loc-23)
  (= (road-length city-2-loc-6 city-2-loc-23) 15)
  ; 2115,216 -> 2186,398
  (road city-2-loc-23 city-2-loc-10)
  (= (road-length city-2-loc-23 city-2-loc-10) 20)
  ; 2186,398 -> 2115,216
  (road city-2-loc-10 city-2-loc-23)
  (= (road-length city-2-loc-10 city-2-loc-23) 20)
  ; 2382,914 -> 2492,856
  (road city-2-loc-24 city-2-loc-7)
  (= (road-length city-2-loc-24 city-2-loc-7) 13)
  ; 2492,856 -> 2382,914
  (road city-2-loc-7 city-2-loc-24)
  (= (road-length city-2-loc-7 city-2-loc-24) 13)
  ; 2382,914 -> 2373,774
  (road city-2-loc-24 city-2-loc-14)
  (= (road-length city-2-loc-24 city-2-loc-14) 14)
  ; 2373,774 -> 2382,914
  (road city-2-loc-14 city-2-loc-24)
  (= (road-length city-2-loc-14 city-2-loc-24) 14)
  ; 2382,914 -> 2576,798
  (road city-2-loc-24 city-2-loc-19)
  (= (road-length city-2-loc-24 city-2-loc-19) 23)
  ; 2576,798 -> 2382,914
  (road city-2-loc-19 city-2-loc-24)
  (= (road-length city-2-loc-19 city-2-loc-24) 23)
  ; 2382,914 -> 2294,965
  (road city-2-loc-24 city-2-loc-21)
  (= (road-length city-2-loc-24 city-2-loc-21) 11)
  ; 2294,965 -> 2382,914
  (road city-2-loc-21 city-2-loc-24)
  (= (road-length city-2-loc-21 city-2-loc-24) 11)
  ; 2276,204 -> 2243,73
  (road city-2-loc-25 city-2-loc-1)
  (= (road-length city-2-loc-25 city-2-loc-1) 14)
  ; 2243,73 -> 2276,204
  (road city-2-loc-1 city-2-loc-25)
  (= (road-length city-2-loc-1 city-2-loc-25) 14)
  ; 2276,204 -> 2186,398
  (road city-2-loc-25 city-2-loc-10)
  (= (road-length city-2-loc-25 city-2-loc-10) 22)
  ; 2186,398 -> 2276,204
  (road city-2-loc-10 city-2-loc-25)
  (= (road-length city-2-loc-10 city-2-loc-25) 22)
  ; 2276,204 -> 2115,216
  (road city-2-loc-25 city-2-loc-23)
  (= (road-length city-2-loc-25 city-2-loc-23) 17)
  ; 2115,216 -> 2276,204
  (road city-2-loc-23 city-2-loc-25)
  (= (road-length city-2-loc-23 city-2-loc-25) 17)
  ; 2339,333 -> 2186,398
  (road city-2-loc-26 city-2-loc-10)
  (= (road-length city-2-loc-26 city-2-loc-10) 17)
  ; 2186,398 -> 2339,333
  (road city-2-loc-10 city-2-loc-26)
  (= (road-length city-2-loc-10 city-2-loc-26) 17)
  ; 2339,333 -> 2276,204
  (road city-2-loc-26 city-2-loc-25)
  (= (road-length city-2-loc-26 city-2-loc-25) 15)
  ; 2276,204 -> 2339,333
  (road city-2-loc-25 city-2-loc-26)
  (= (road-length city-2-loc-25 city-2-loc-26) 15)
  ; 2965,25 -> 2841,127
  (road city-2-loc-27 city-2-loc-4)
  (= (road-length city-2-loc-27 city-2-loc-4) 17)
  ; 2841,127 -> 2965,25
  (road city-2-loc-4 city-2-loc-27)
  (= (road-length city-2-loc-4 city-2-loc-27) 17)
  ; 1869,2511 -> 1717,2514
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 16)
  ; 1717,2514 -> 1869,2511
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 16)
  ; 1869,2511 -> 1867,2318
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 20)
  ; 1867,2318 -> 1869,2511
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 20)
  ; 1684,2226 -> 1867,2318
  (road city-3-loc-7 city-3-loc-3)
  (= (road-length city-3-loc-7 city-3-loc-3) 21)
  ; 1867,2318 -> 1684,2226
  (road city-3-loc-3 city-3-loc-7)
  (= (road-length city-3-loc-3 city-3-loc-7) 21)
  ; 1535,2641 -> 1717,2514
  (road city-3-loc-8 city-3-loc-1)
  (= (road-length city-3-loc-8 city-3-loc-1) 23)
  ; 1717,2514 -> 1535,2641
  (road city-3-loc-1 city-3-loc-8)
  (= (road-length city-3-loc-1 city-3-loc-8) 23)
  ; 1313,2435 -> 1140,2375
  (road city-3-loc-10 city-3-loc-6)
  (= (road-length city-3-loc-10 city-3-loc-6) 19)
  ; 1140,2375 -> 1313,2435
  (road city-3-loc-6 city-3-loc-10)
  (= (road-length city-3-loc-6 city-3-loc-10) 19)
  ; 1313,2435 -> 1383,2332
  (road city-3-loc-10 city-3-loc-9)
  (= (road-length city-3-loc-10 city-3-loc-9) 13)
  ; 1383,2332 -> 1313,2435
  (road city-3-loc-9 city-3-loc-10)
  (= (road-length city-3-loc-9 city-3-loc-10) 13)
  ; 1870,2680 -> 1717,2514
  (road city-3-loc-11 city-3-loc-1)
  (= (road-length city-3-loc-11 city-3-loc-1) 23)
  ; 1717,2514 -> 1870,2680
  (road city-3-loc-1 city-3-loc-11)
  (= (road-length city-3-loc-1 city-3-loc-11) 23)
  ; 1870,2680 -> 1869,2511
  (road city-3-loc-11 city-3-loc-5)
  (= (road-length city-3-loc-11 city-3-loc-5) 17)
  ; 1869,2511 -> 1870,2680
  (road city-3-loc-5 city-3-loc-11)
  (= (road-length city-3-loc-5 city-3-loc-11) 17)
  ; 1321,2967 -> 1291,2837
  (road city-3-loc-13 city-3-loc-2)
  (= (road-length city-3-loc-13 city-3-loc-2) 14)
  ; 1291,2837 -> 1321,2967
  (road city-3-loc-2 city-3-loc-13)
  (= (road-length city-3-loc-2 city-3-loc-13) 14)
  ; 1050,2165 -> 1159,2053
  (road city-3-loc-14 city-3-loc-4)
  (= (road-length city-3-loc-14 city-3-loc-4) 16)
  ; 1159,2053 -> 1050,2165
  (road city-3-loc-4 city-3-loc-14)
  (= (road-length city-3-loc-4 city-3-loc-14) 16)
  ; 1824,2797 -> 1870,2680
  (road city-3-loc-15 city-3-loc-11)
  (= (road-length city-3-loc-15 city-3-loc-11) 13)
  ; 1870,2680 -> 1824,2797
  (road city-3-loc-11 city-3-loc-15)
  (= (road-length city-3-loc-11 city-3-loc-15) 13)
  ; 1381,2020 -> 1159,2053
  (road city-3-loc-16 city-3-loc-4)
  (= (road-length city-3-loc-16 city-3-loc-4) 23)
  ; 1159,2053 -> 1381,2020
  (road city-3-loc-4 city-3-loc-16)
  (= (road-length city-3-loc-4 city-3-loc-16) 23)
  ; 1966,2266 -> 1867,2318
  (road city-3-loc-17 city-3-loc-3)
  (= (road-length city-3-loc-17 city-3-loc-3) 12)
  ; 1867,2318 -> 1966,2266
  (road city-3-loc-3 city-3-loc-17)
  (= (road-length city-3-loc-3 city-3-loc-17) 12)
  ; 1788,2989 -> 1824,2797
  (road city-3-loc-18 city-3-loc-15)
  (= (road-length city-3-loc-18 city-3-loc-15) 20)
  ; 1824,2797 -> 1788,2989
  (road city-3-loc-15 city-3-loc-18)
  (= (road-length city-3-loc-15 city-3-loc-18) 20)
  ; 1425,2790 -> 1291,2837
  (road city-3-loc-20 city-3-loc-2)
  (= (road-length city-3-loc-20 city-3-loc-2) 15)
  ; 1291,2837 -> 1425,2790
  (road city-3-loc-2 city-3-loc-20)
  (= (road-length city-3-loc-2 city-3-loc-20) 15)
  ; 1425,2790 -> 1535,2641
  (road city-3-loc-20 city-3-loc-8)
  (= (road-length city-3-loc-20 city-3-loc-8) 19)
  ; 1535,2641 -> 1425,2790
  (road city-3-loc-8 city-3-loc-20)
  (= (road-length city-3-loc-8 city-3-loc-20) 19)
  ; 1425,2790 -> 1321,2967
  (road city-3-loc-20 city-3-loc-13)
  (= (road-length city-3-loc-20 city-3-loc-13) 21)
  ; 1321,2967 -> 1425,2790
  (road city-3-loc-13 city-3-loc-20)
  (= (road-length city-3-loc-13 city-3-loc-20) 21)
  ; 1243,2552 -> 1140,2375
  (road city-3-loc-21 city-3-loc-6)
  (= (road-length city-3-loc-21 city-3-loc-6) 21)
  ; 1140,2375 -> 1243,2552
  (road city-3-loc-6 city-3-loc-21)
  (= (road-length city-3-loc-6 city-3-loc-21) 21)
  ; 1243,2552 -> 1313,2435
  (road city-3-loc-21 city-3-loc-10)
  (= (road-length city-3-loc-21 city-3-loc-10) 14)
  ; 1313,2435 -> 1243,2552
  (road city-3-loc-10 city-3-loc-21)
  (= (road-length city-3-loc-10 city-3-loc-21) 14)
  ; 1984,2855 -> 1870,2680
  (road city-3-loc-22 city-3-loc-11)
  (= (road-length city-3-loc-22 city-3-loc-11) 21)
  ; 1870,2680 -> 1984,2855
  (road city-3-loc-11 city-3-loc-22)
  (= (road-length city-3-loc-11 city-3-loc-22) 21)
  ; 1984,2855 -> 1824,2797
  (road city-3-loc-22 city-3-loc-15)
  (= (road-length city-3-loc-22 city-3-loc-15) 17)
  ; 1824,2797 -> 1984,2855
  (road city-3-loc-15 city-3-loc-22)
  (= (road-length city-3-loc-15 city-3-loc-22) 17)
  ; 1538,2014 -> 1381,2020
  (road city-3-loc-23 city-3-loc-16)
  (= (road-length city-3-loc-23 city-3-loc-16) 16)
  ; 1381,2020 -> 1538,2014
  (road city-3-loc-16 city-3-loc-23)
  (= (road-length city-3-loc-16 city-3-loc-23) 16)
  ; 1178,2272 -> 1159,2053
  (road city-3-loc-24 city-3-loc-4)
  (= (road-length city-3-loc-24 city-3-loc-4) 22)
  ; 1159,2053 -> 1178,2272
  (road city-3-loc-4 city-3-loc-24)
  (= (road-length city-3-loc-4 city-3-loc-24) 22)
  ; 1178,2272 -> 1140,2375
  (road city-3-loc-24 city-3-loc-6)
  (= (road-length city-3-loc-24 city-3-loc-6) 11)
  ; 1140,2375 -> 1178,2272
  (road city-3-loc-6 city-3-loc-24)
  (= (road-length city-3-loc-6 city-3-loc-24) 11)
  ; 1178,2272 -> 1383,2332
  (road city-3-loc-24 city-3-loc-9)
  (= (road-length city-3-loc-24 city-3-loc-9) 22)
  ; 1383,2332 -> 1178,2272
  (road city-3-loc-9 city-3-loc-24)
  (= (road-length city-3-loc-9 city-3-loc-24) 22)
  ; 1178,2272 -> 1313,2435
  (road city-3-loc-24 city-3-loc-10)
  (= (road-length city-3-loc-24 city-3-loc-10) 22)
  ; 1313,2435 -> 1178,2272
  (road city-3-loc-10 city-3-loc-24)
  (= (road-length city-3-loc-10 city-3-loc-24) 22)
  ; 1178,2272 -> 1050,2165
  (road city-3-loc-24 city-3-loc-14)
  (= (road-length city-3-loc-24 city-3-loc-14) 17)
  ; 1050,2165 -> 1178,2272
  (road city-3-loc-14 city-3-loc-24)
  (= (road-length city-3-loc-14 city-3-loc-24) 17)
  ; 1035,2798 -> 1019,2927
  (road city-3-loc-25 city-3-loc-12)
  (= (road-length city-3-loc-25 city-3-loc-12) 13)
  ; 1019,2927 -> 1035,2798
  (road city-3-loc-12 city-3-loc-25)
  (= (road-length city-3-loc-12 city-3-loc-25) 13)
  ; 1035,2798 -> 1022,2642
  (road city-3-loc-25 city-3-loc-19)
  (= (road-length city-3-loc-25 city-3-loc-19) 16)
  ; 1022,2642 -> 1035,2798
  (road city-3-loc-19 city-3-loc-25)
  (= (road-length city-3-loc-19 city-3-loc-25) 16)
  ; 1124,2694 -> 1291,2837
  (road city-3-loc-26 city-3-loc-2)
  (= (road-length city-3-loc-26 city-3-loc-2) 22)
  ; 1291,2837 -> 1124,2694
  (road city-3-loc-2 city-3-loc-26)
  (= (road-length city-3-loc-2 city-3-loc-26) 22)
  ; 1124,2694 -> 1022,2642
  (road city-3-loc-26 city-3-loc-19)
  (= (road-length city-3-loc-26 city-3-loc-19) 12)
  ; 1022,2642 -> 1124,2694
  (road city-3-loc-19 city-3-loc-26)
  (= (road-length city-3-loc-19 city-3-loc-26) 12)
  ; 1124,2694 -> 1243,2552
  (road city-3-loc-26 city-3-loc-21)
  (= (road-length city-3-loc-26 city-3-loc-21) 19)
  ; 1243,2552 -> 1124,2694
  (road city-3-loc-21 city-3-loc-26)
  (= (road-length city-3-loc-21 city-3-loc-26) 19)
  ; 1124,2694 -> 1035,2798
  (road city-3-loc-26 city-3-loc-25)
  (= (road-length city-3-loc-26 city-3-loc-25) 14)
  ; 1035,2798 -> 1124,2694
  (road city-3-loc-25 city-3-loc-26)
  (= (road-length city-3-loc-25 city-3-loc-26) 14)
  ; 1437,2425 -> 1383,2332
  (road city-3-loc-27 city-3-loc-9)
  (= (road-length city-3-loc-27 city-3-loc-9) 11)
  ; 1383,2332 -> 1437,2425
  (road city-3-loc-9 city-3-loc-27)
  (= (road-length city-3-loc-9 city-3-loc-27) 11)
  ; 1437,2425 -> 1313,2435
  (road city-3-loc-27 city-3-loc-10)
  (= (road-length city-3-loc-27 city-3-loc-10) 13)
  ; 1313,2435 -> 1437,2425
  (road city-3-loc-10 city-3-loc-27)
  (= (road-length city-3-loc-10 city-3-loc-27) 13)
  ; 963,79 <-> 2008,113
  (road city-1-loc-26 city-2-loc-6)
  (= (road-length city-1-loc-26 city-2-loc-6) 105)
  (road city-2-loc-6 city-1-loc-26)
  (= (road-length city-2-loc-6 city-1-loc-26) 105)
  (road city-1-loc-26 city-3-loc-1)
  (= (road-length city-1-loc-26 city-3-loc-1) 129)
  (road city-3-loc-1 city-1-loc-26)
  (= (road-length city-3-loc-1 city-1-loc-26) 129)
  (road city-2-loc-26 city-3-loc-22)
  (= (road-length city-2-loc-26 city-3-loc-22) 123)
  (road city-3-loc-22 city-2-loc-26)
  (= (road-length city-3-loc-22 city-2-loc-26) 123)
  (at package-1 city-2-loc-17)
  (at package-2 city-1-loc-16)
  (at package-3 city-2-loc-15)
  (at package-4 city-1-loc-20)
  (at package-5 city-1-loc-2)
  (at package-6 city-1-loc-13)
  (at package-7 city-2-loc-15)
  (at package-8 city-1-loc-24)
  (at package-9 city-3-loc-16)
  (at package-10 city-1-loc-13)
  (at package-11 city-3-loc-10)
  (at package-12 city-1-loc-12)
  (at package-13 city-1-loc-11)
  (at package-14 city-2-loc-2)
  (at package-15 city-1-loc-2)
  (at package-16 city-2-loc-16)
  (at package-17 city-1-loc-18)
  (at package-18 city-3-loc-2)
  (at package-19 city-2-loc-22)
  (at package-20 city-2-loc-26)
  (at package-21 city-1-loc-22)
  (at truck-1 city-2-loc-15)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-20)
  (capacity truck-2 capacity-2)
  (at truck-3 city-1-loc-3)
  (capacity truck-3 capacity-3)
  (at truck-4 city-3-loc-17)
  (capacity truck-4 capacity-4)
  (at truck-5 city-2-loc-3)
  (capacity truck-5 capacity-3)
  (at truck-6 city-1-loc-26)
  (capacity truck-6 capacity-3)
  (at truck-7 city-2-loc-16)
  (capacity truck-7 capacity-2)
  (at truck-8 city-2-loc-19)
  (capacity truck-8 capacity-4)
  (at truck-9 city-1-loc-26)
  (capacity truck-9 capacity-3)
  (at truck-10 city-1-loc-10)
  (capacity truck-10 capacity-3)
  (at truck-11 city-2-loc-7)
  (capacity truck-11 capacity-4)
  (at truck-12 city-2-loc-24)
  (capacity truck-12 capacity-3)
  (at truck-13 city-3-loc-5)
  (capacity truck-13 capacity-4)
  (at truck-14 city-1-loc-25)
  (capacity truck-14 capacity-3)
  (at truck-15 city-3-loc-26)
  (capacity truck-15 capacity-3)
  (at truck-16 city-1-loc-17)
  (capacity truck-16 capacity-3)
  (at truck-17 city-3-loc-13)
  (capacity truck-17 capacity-2)
  (at truck-18 city-3-loc-12)
  (capacity truck-18 capacity-2)
  (at truck-19 city-2-loc-26)
  (capacity truck-19 capacity-2)
  (at truck-20 city-1-loc-3)
  (capacity truck-20 capacity-4)
  (at truck-21 city-3-loc-6)
  (capacity truck-21 capacity-2)
  (at truck-22 city-1-loc-16)
  (capacity truck-22 capacity-4)
  (at truck-23 city-1-loc-25)
  (capacity truck-23 capacity-2)
  (at truck-24 city-2-loc-12)
  (capacity truck-24 capacity-2)
  (at truck-25 city-2-loc-24)
  (capacity truck-25 capacity-4)
 )
 (:goal (and
  (at package-1 city-3-loc-26)
  (at package-2 city-2-loc-8)
  (at package-3 city-1-loc-27)
  (at package-4 city-2-loc-21)
  (at package-5 city-3-loc-13)
  (at package-6 city-2-loc-12)
  (at package-7 city-3-loc-26)
  (at package-8 city-2-loc-21)
  (at package-9 city-3-loc-9)
  (at package-10 city-2-loc-13)
  (at package-11 city-3-loc-2)
  (at package-12 city-1-loc-6)
  (at package-13 city-3-loc-3)
  (at package-14 city-1-loc-18)
  (at package-15 city-3-loc-2)
  (at package-16 city-1-loc-10)
  (at package-17 city-2-loc-6)
  (at package-18 city-1-loc-19)
  (at package-19 city-3-loc-19)
  (at package-20 city-1-loc-7)
  (at package-21 city-3-loc-6)
 ))
 (:metric minimize (total-cost))
)
