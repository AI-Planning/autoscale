; Transport three-cities-sequential-37nodes-1000size-3degree-100mindistance-36trucks-29packages-2074seed

(define (problem transport-three-cities-sequential-37nodes-1000size-3degree-100mindistance-36trucks-29packages-2074seed)
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
  ; 774,870 -> 688,982
  (road city-1-loc-10 city-1-loc-2)
  (= (road-length city-1-loc-10 city-1-loc-2) 15)
  ; 688,982 -> 774,870
  (road city-1-loc-2 city-1-loc-10)
  (= (road-length city-1-loc-2 city-1-loc-10) 15)
  ; 774,870 -> 795,766
  (road city-1-loc-10 city-1-loc-9)
  (= (road-length city-1-loc-10 city-1-loc-9) 11)
  ; 795,766 -> 774,870
  (road city-1-loc-9 city-1-loc-10)
  (= (road-length city-1-loc-9 city-1-loc-10) 11)
  ; 709,625 -> 746,456
  (road city-1-loc-12 city-1-loc-3)
  (= (road-length city-1-loc-12 city-1-loc-3) 18)
  ; 746,456 -> 709,625
  (road city-1-loc-3 city-1-loc-12)
  (= (road-length city-1-loc-3 city-1-loc-12) 18)
  ; 709,625 -> 795,766
  (road city-1-loc-12 city-1-loc-9)
  (= (road-length city-1-loc-12 city-1-loc-9) 17)
  ; 795,766 -> 709,625
  (road city-1-loc-9 city-1-loc-12)
  (= (road-length city-1-loc-9 city-1-loc-12) 17)
  ; 837,603 -> 935,567
  (road city-1-loc-13 city-1-loc-1)
  (= (road-length city-1-loc-13 city-1-loc-1) 11)
  ; 935,567 -> 837,603
  (road city-1-loc-1 city-1-loc-13)
  (= (road-length city-1-loc-1 city-1-loc-13) 11)
  ; 837,603 -> 746,456
  (road city-1-loc-13 city-1-loc-3)
  (= (road-length city-1-loc-13 city-1-loc-3) 18)
  ; 746,456 -> 837,603
  (road city-1-loc-3 city-1-loc-13)
  (= (road-length city-1-loc-3 city-1-loc-13) 18)
  ; 837,603 -> 795,766
  (road city-1-loc-13 city-1-loc-9)
  (= (road-length city-1-loc-13 city-1-loc-9) 17)
  ; 795,766 -> 837,603
  (road city-1-loc-9 city-1-loc-13)
  (= (road-length city-1-loc-9 city-1-loc-13) 17)
  ; 837,603 -> 709,625
  (road city-1-loc-13 city-1-loc-12)
  (= (road-length city-1-loc-13 city-1-loc-12) 13)
  ; 709,625 -> 837,603
  (road city-1-loc-12 city-1-loc-13)
  (= (road-length city-1-loc-12 city-1-loc-13) 13)
  ; 949,73 -> 917,253
  (road city-1-loc-14 city-1-loc-6)
  (= (road-length city-1-loc-14 city-1-loc-6) 19)
  ; 917,253 -> 949,73
  (road city-1-loc-6 city-1-loc-14)
  (= (road-length city-1-loc-6 city-1-loc-14) 19)
  ; 817,303 -> 746,456
  (road city-1-loc-15 city-1-loc-3)
  (= (road-length city-1-loc-15 city-1-loc-3) 17)
  ; 746,456 -> 817,303
  (road city-1-loc-3 city-1-loc-15)
  (= (road-length city-1-loc-3 city-1-loc-15) 17)
  ; 817,303 -> 917,253
  (road city-1-loc-15 city-1-loc-6)
  (= (road-length city-1-loc-15 city-1-loc-6) 12)
  ; 917,253 -> 817,303
  (road city-1-loc-6 city-1-loc-15)
  (= (road-length city-1-loc-6 city-1-loc-15) 12)
  ; 573,934 -> 688,982
  (road city-1-loc-17 city-1-loc-2)
  (= (road-length city-1-loc-17 city-1-loc-2) 13)
  ; 688,982 -> 573,934
  (road city-1-loc-2 city-1-loc-17)
  (= (road-length city-1-loc-2 city-1-loc-17) 13)
  ; 400,213 -> 408,43
  (road city-1-loc-19 city-1-loc-7)
  (= (road-length city-1-loc-19 city-1-loc-7) 17)
  ; 408,43 -> 400,213
  (road city-1-loc-7 city-1-loc-19)
  (= (road-length city-1-loc-7 city-1-loc-19) 17)
  ; 466,391 -> 400,213
  (road city-1-loc-20 city-1-loc-19)
  (= (road-length city-1-loc-20 city-1-loc-19) 19)
  ; 400,213 -> 466,391
  (road city-1-loc-19 city-1-loc-20)
  (= (road-length city-1-loc-19 city-1-loc-20) 19)
  ; 359,732 -> 311,901
  (road city-1-loc-21 city-1-loc-4)
  (= (road-length city-1-loc-21 city-1-loc-4) 18)
  ; 311,901 -> 359,732
  (road city-1-loc-4 city-1-loc-21)
  (= (road-length city-1-loc-4 city-1-loc-21) 18)
  ; 359,732 -> 472,685
  (road city-1-loc-21 city-1-loc-16)
  (= (road-length city-1-loc-21 city-1-loc-16) 13)
  ; 472,685 -> 359,732
  (road city-1-loc-16 city-1-loc-21)
  (= (road-length city-1-loc-16 city-1-loc-21) 13)
  ; 56,637 -> 27,448
  (road city-1-loc-22 city-1-loc-18)
  (= (road-length city-1-loc-22 city-1-loc-18) 20)
  ; 27,448 -> 56,637
  (road city-1-loc-18 city-1-loc-22)
  (= (road-length city-1-loc-18 city-1-loc-22) 20)
  ; 647,436 -> 746,456
  (road city-1-loc-23 city-1-loc-3)
  (= (road-length city-1-loc-23 city-1-loc-3) 11)
  ; 746,456 -> 647,436
  (road city-1-loc-3 city-1-loc-23)
  (= (road-length city-1-loc-3 city-1-loc-23) 11)
  ; 647,436 -> 709,625
  (road city-1-loc-23 city-1-loc-12)
  (= (road-length city-1-loc-23 city-1-loc-12) 20)
  ; 709,625 -> 647,436
  (road city-1-loc-12 city-1-loc-23)
  (= (road-length city-1-loc-12 city-1-loc-23) 20)
  ; 647,436 -> 466,391
  (road city-1-loc-23 city-1-loc-20)
  (= (road-length city-1-loc-23 city-1-loc-20) 19)
  ; 466,391 -> 647,436
  (road city-1-loc-20 city-1-loc-23)
  (= (road-length city-1-loc-20 city-1-loc-23) 19)
  ; 313,572 -> 224,509
  (road city-1-loc-25 city-1-loc-11)
  (= (road-length city-1-loc-25 city-1-loc-11) 11)
  ; 224,509 -> 313,572
  (road city-1-loc-11 city-1-loc-25)
  (= (road-length city-1-loc-11 city-1-loc-25) 11)
  ; 313,572 -> 472,685
  (road city-1-loc-25 city-1-loc-16)
  (= (road-length city-1-loc-25 city-1-loc-16) 20)
  ; 472,685 -> 313,572
  (road city-1-loc-16 city-1-loc-25)
  (= (road-length city-1-loc-16 city-1-loc-25) 20)
  ; 313,572 -> 359,732
  (road city-1-loc-25 city-1-loc-21)
  (= (road-length city-1-loc-25 city-1-loc-21) 17)
  ; 359,732 -> 313,572
  (road city-1-loc-21 city-1-loc-25)
  (= (road-length city-1-loc-21 city-1-loc-25) 17)
  ; 967,843 -> 795,766
  (road city-1-loc-26 city-1-loc-9)
  (= (road-length city-1-loc-26 city-1-loc-9) 19)
  ; 795,766 -> 967,843
  (road city-1-loc-9 city-1-loc-26)
  (= (road-length city-1-loc-9 city-1-loc-26) 19)
  ; 967,843 -> 774,870
  (road city-1-loc-26 city-1-loc-10)
  (= (road-length city-1-loc-26 city-1-loc-10) 20)
  ; 774,870 -> 967,843
  (road city-1-loc-10 city-1-loc-26)
  (= (road-length city-1-loc-10 city-1-loc-26) 20)
  ; 320,93 -> 408,43
  (road city-1-loc-27 city-1-loc-7)
  (= (road-length city-1-loc-27 city-1-loc-7) 11)
  ; 408,43 -> 320,93
  (road city-1-loc-7 city-1-loc-27)
  (= (road-length city-1-loc-7 city-1-loc-27) 11)
  ; 320,93 -> 150,94
  (road city-1-loc-27 city-1-loc-8)
  (= (road-length city-1-loc-27 city-1-loc-8) 17)
  ; 150,94 -> 320,93
  (road city-1-loc-8 city-1-loc-27)
  (= (road-length city-1-loc-8 city-1-loc-27) 17)
  ; 320,93 -> 400,213
  (road city-1-loc-27 city-1-loc-19)
  (= (road-length city-1-loc-27 city-1-loc-19) 15)
  ; 400,213 -> 320,93
  (road city-1-loc-19 city-1-loc-27)
  (= (road-length city-1-loc-19 city-1-loc-27) 15)
  ; 985,444 -> 935,567
  (road city-1-loc-28 city-1-loc-1)
  (= (road-length city-1-loc-28 city-1-loc-1) 14)
  ; 935,567 -> 985,444
  (road city-1-loc-1 city-1-loc-28)
  (= (road-length city-1-loc-1 city-1-loc-28) 14)
  ; 985,444 -> 917,253
  (road city-1-loc-28 city-1-loc-6)
  (= (road-length city-1-loc-28 city-1-loc-6) 21)
  ; 917,253 -> 985,444
  (road city-1-loc-6 city-1-loc-28)
  (= (road-length city-1-loc-6 city-1-loc-28) 21)
  ; 514,71 -> 693,13
  (road city-1-loc-29 city-1-loc-5)
  (= (road-length city-1-loc-29 city-1-loc-5) 19)
  ; 693,13 -> 514,71
  (road city-1-loc-5 city-1-loc-29)
  (= (road-length city-1-loc-5 city-1-loc-29) 19)
  ; 514,71 -> 408,43
  (road city-1-loc-29 city-1-loc-7)
  (= (road-length city-1-loc-29 city-1-loc-7) 11)
  ; 408,43 -> 514,71
  (road city-1-loc-7 city-1-loc-29)
  (= (road-length city-1-loc-7 city-1-loc-29) 11)
  ; 514,71 -> 400,213
  (road city-1-loc-29 city-1-loc-19)
  (= (road-length city-1-loc-29 city-1-loc-19) 19)
  ; 400,213 -> 514,71
  (road city-1-loc-19 city-1-loc-29)
  (= (road-length city-1-loc-19 city-1-loc-29) 19)
  ; 514,71 -> 320,93
  (road city-1-loc-29 city-1-loc-27)
  (= (road-length city-1-loc-29 city-1-loc-27) 20)
  ; 320,93 -> 514,71
  (road city-1-loc-27 city-1-loc-29)
  (= (road-length city-1-loc-27 city-1-loc-29) 20)
  ; 702,234 -> 817,303
  (road city-1-loc-30 city-1-loc-15)
  (= (road-length city-1-loc-30 city-1-loc-15) 14)
  ; 817,303 -> 702,234
  (road city-1-loc-15 city-1-loc-30)
  (= (road-length city-1-loc-15 city-1-loc-30) 14)
  ; 169,868 -> 311,901
  (road city-1-loc-31 city-1-loc-4)
  (= (road-length city-1-loc-31 city-1-loc-4) 15)
  ; 311,901 -> 169,868
  (road city-1-loc-4 city-1-loc-31)
  (= (road-length city-1-loc-4 city-1-loc-31) 15)
  ; 169,868 -> 96,956
  (road city-1-loc-31 city-1-loc-24)
  (= (road-length city-1-loc-31 city-1-loc-24) 12)
  ; 96,956 -> 169,868
  (road city-1-loc-24 city-1-loc-31)
  (= (road-length city-1-loc-24 city-1-loc-31) 12)
  ; 53,350 -> 27,448
  (road city-1-loc-32 city-1-loc-18)
  (= (road-length city-1-loc-32 city-1-loc-18) 11)
  ; 27,448 -> 53,350
  (road city-1-loc-18 city-1-loc-32)
  (= (road-length city-1-loc-18 city-1-loc-32) 11)
  ; 16,46 -> 150,94
  (road city-1-loc-33 city-1-loc-8)
  (= (road-length city-1-loc-33 city-1-loc-8) 15)
  ; 150,94 -> 16,46
  (road city-1-loc-8 city-1-loc-33)
  (= (road-length city-1-loc-8 city-1-loc-33) 15)
  ; 827,80 -> 693,13
  (road city-1-loc-34 city-1-loc-5)
  (= (road-length city-1-loc-34 city-1-loc-5) 15)
  ; 693,13 -> 827,80
  (road city-1-loc-5 city-1-loc-34)
  (= (road-length city-1-loc-5 city-1-loc-34) 15)
  ; 827,80 -> 917,253
  (road city-1-loc-34 city-1-loc-6)
  (= (road-length city-1-loc-34 city-1-loc-6) 20)
  ; 917,253 -> 827,80
  (road city-1-loc-6 city-1-loc-34)
  (= (road-length city-1-loc-6 city-1-loc-34) 20)
  ; 827,80 -> 949,73
  (road city-1-loc-34 city-1-loc-14)
  (= (road-length city-1-loc-34 city-1-loc-14) 13)
  ; 949,73 -> 827,80
  (road city-1-loc-14 city-1-loc-34)
  (= (road-length city-1-loc-14 city-1-loc-34) 13)
  ; 827,80 -> 702,234
  (road city-1-loc-34 city-1-loc-30)
  (= (road-length city-1-loc-34 city-1-loc-30) 20)
  ; 702,234 -> 827,80
  (road city-1-loc-30 city-1-loc-34)
  (= (road-length city-1-loc-30 city-1-loc-34) 20)
  ; 984,663 -> 935,567
  (road city-1-loc-35 city-1-loc-1)
  (= (road-length city-1-loc-35 city-1-loc-1) 11)
  ; 935,567 -> 984,663
  (road city-1-loc-1 city-1-loc-35)
  (= (road-length city-1-loc-1 city-1-loc-35) 11)
  ; 984,663 -> 837,603
  (road city-1-loc-35 city-1-loc-13)
  (= (road-length city-1-loc-35 city-1-loc-13) 16)
  ; 837,603 -> 984,663
  (road city-1-loc-13 city-1-loc-35)
  (= (road-length city-1-loc-13 city-1-loc-35) 16)
  ; 984,663 -> 967,843
  (road city-1-loc-35 city-1-loc-26)
  (= (road-length city-1-loc-35 city-1-loc-26) 19)
  ; 967,843 -> 984,663
  (road city-1-loc-26 city-1-loc-35)
  (= (road-length city-1-loc-26 city-1-loc-35) 19)
  ; 451,894 -> 311,901
  (road city-1-loc-36 city-1-loc-4)
  (= (road-length city-1-loc-36 city-1-loc-4) 14)
  ; 311,901 -> 451,894
  (road city-1-loc-4 city-1-loc-36)
  (= (road-length city-1-loc-4 city-1-loc-36) 14)
  ; 451,894 -> 573,934
  (road city-1-loc-36 city-1-loc-17)
  (= (road-length city-1-loc-36 city-1-loc-17) 13)
  ; 573,934 -> 451,894
  (road city-1-loc-17 city-1-loc-36)
  (= (road-length city-1-loc-17 city-1-loc-36) 13)
  ; 451,894 -> 359,732
  (road city-1-loc-36 city-1-loc-21)
  (= (road-length city-1-loc-36 city-1-loc-21) 19)
  ; 359,732 -> 451,894
  (road city-1-loc-21 city-1-loc-36)
  (= (road-length city-1-loc-21 city-1-loc-36) 19)
  ; 159,216 -> 150,94
  (road city-1-loc-37 city-1-loc-8)
  (= (road-length city-1-loc-37 city-1-loc-8) 13)
  ; 150,94 -> 159,216
  (road city-1-loc-8 city-1-loc-37)
  (= (road-length city-1-loc-8 city-1-loc-37) 13)
  ; 159,216 -> 320,93
  (road city-1-loc-37 city-1-loc-27)
  (= (road-length city-1-loc-37 city-1-loc-27) 21)
  ; 320,93 -> 159,216
  (road city-1-loc-27 city-1-loc-37)
  (= (road-length city-1-loc-27 city-1-loc-37) 21)
  ; 159,216 -> 53,350
  (road city-1-loc-37 city-1-loc-32)
  (= (road-length city-1-loc-37 city-1-loc-32) 18)
  ; 53,350 -> 159,216
  (road city-1-loc-32 city-1-loc-37)
  (= (road-length city-1-loc-32 city-1-loc-37) 18)
  ; 2594,799 -> 2739,900
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 18)
  ; 2739,900 -> 2594,799
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 18)
  ; 2742,688 -> 2594,799
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 19)
  ; 2594,799 -> 2742,688
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 19)
  ; 2292,943 -> 2170,840
  (road city-2-loc-10 city-2-loc-7)
  (= (road-length city-2-loc-10 city-2-loc-7) 16)
  ; 2170,840 -> 2292,943
  (road city-2-loc-7 city-2-loc-10)
  (= (road-length city-2-loc-7 city-2-loc-10) 16)
  ; 2122,508 -> 2100,369
  (road city-2-loc-12 city-2-loc-11)
  (= (road-length city-2-loc-12 city-2-loc-11) 15)
  ; 2100,369 -> 2122,508
  (road city-2-loc-11 city-2-loc-12)
  (= (road-length city-2-loc-11 city-2-loc-12) 15)
  ; 2430,492 -> 2322,353
  (road city-2-loc-13 city-2-loc-5)
  (= (road-length city-2-loc-13 city-2-loc-5) 18)
  ; 2322,353 -> 2430,492
  (road city-2-loc-5 city-2-loc-13)
  (= (road-length city-2-loc-5 city-2-loc-13) 18)
  ; 2430,492 -> 2526,610
  (road city-2-loc-13 city-2-loc-6)
  (= (road-length city-2-loc-13 city-2-loc-6) 16)
  ; 2526,610 -> 2430,492
  (road city-2-loc-6 city-2-loc-13)
  (= (road-length city-2-loc-6 city-2-loc-13) 16)
  ; 2205,628 -> 2122,508
  (road city-2-loc-17 city-2-loc-12)
  (= (road-length city-2-loc-17 city-2-loc-12) 15)
  ; 2122,508 -> 2205,628
  (road city-2-loc-12 city-2-loc-17)
  (= (road-length city-2-loc-12 city-2-loc-17) 15)
  ; 2432,205 -> 2322,353
  (road city-2-loc-18 city-2-loc-5)
  (= (road-length city-2-loc-18 city-2-loc-5) 19)
  ; 2322,353 -> 2432,205
  (road city-2-loc-5 city-2-loc-18)
  (= (road-length city-2-loc-5 city-2-loc-18) 19)
  ; 2432,205 -> 2573,212
  (road city-2-loc-18 city-2-loc-8)
  (= (road-length city-2-loc-18 city-2-loc-8) 15)
  ; 2573,212 -> 2432,205
  (road city-2-loc-8 city-2-loc-18)
  (= (road-length city-2-loc-8 city-2-loc-18) 15)
  ; 2432,205 -> 2400,84
  (road city-2-loc-18 city-2-loc-14)
  (= (road-length city-2-loc-18 city-2-loc-14) 13)
  ; 2400,84 -> 2432,205
  (road city-2-loc-14 city-2-loc-18)
  (= (road-length city-2-loc-14 city-2-loc-18) 13)
  ; 2735,284 -> 2573,212
  (road city-2-loc-19 city-2-loc-8)
  (= (road-length city-2-loc-19 city-2-loc-8) 18)
  ; 2573,212 -> 2735,284
  (road city-2-loc-8 city-2-loc-19)
  (= (road-length city-2-loc-8 city-2-loc-19) 18)
  ; 2735,284 -> 2804,173
  (road city-2-loc-19 city-2-loc-15)
  (= (road-length city-2-loc-19 city-2-loc-15) 14)
  ; 2804,173 -> 2735,284
  (road city-2-loc-15 city-2-loc-19)
  (= (road-length city-2-loc-15 city-2-loc-19) 14)
  ; 2057,915 -> 2170,840
  (road city-2-loc-20 city-2-loc-7)
  (= (road-length city-2-loc-20 city-2-loc-7) 14)
  ; 2170,840 -> 2057,915
  (road city-2-loc-7 city-2-loc-20)
  (= (road-length city-2-loc-7 city-2-loc-20) 14)
  ; 2288,98 -> 2189,121
  (road city-2-loc-21 city-2-loc-9)
  (= (road-length city-2-loc-21 city-2-loc-9) 11)
  ; 2189,121 -> 2288,98
  (road city-2-loc-9 city-2-loc-21)
  (= (road-length city-2-loc-9 city-2-loc-21) 11)
  ; 2288,98 -> 2400,84
  (road city-2-loc-21 city-2-loc-14)
  (= (road-length city-2-loc-21 city-2-loc-14) 12)
  ; 2400,84 -> 2288,98
  (road city-2-loc-14 city-2-loc-21)
  (= (road-length city-2-loc-14 city-2-loc-21) 12)
  ; 2288,98 -> 2432,205
  (road city-2-loc-21 city-2-loc-18)
  (= (road-length city-2-loc-21 city-2-loc-18) 18)
  ; 2432,205 -> 2288,98
  (road city-2-loc-18 city-2-loc-21)
  (= (road-length city-2-loc-18 city-2-loc-21) 18)
  ; 2577,429 -> 2526,610
  (road city-2-loc-22 city-2-loc-6)
  (= (road-length city-2-loc-22 city-2-loc-6) 19)
  ; 2526,610 -> 2577,429
  (road city-2-loc-6 city-2-loc-22)
  (= (road-length city-2-loc-6 city-2-loc-22) 19)
  ; 2577,429 -> 2430,492
  (road city-2-loc-22 city-2-loc-13)
  (= (road-length city-2-loc-22 city-2-loc-13) 16)
  ; 2430,492 -> 2577,429
  (road city-2-loc-13 city-2-loc-22)
  (= (road-length city-2-loc-13 city-2-loc-22) 16)
  ; 2482,827 -> 2594,799
  (road city-2-loc-23 city-2-loc-3)
  (= (road-length city-2-loc-23 city-2-loc-3) 12)
  ; 2594,799 -> 2482,827
  (road city-2-loc-3 city-2-loc-23)
  (= (road-length city-2-loc-3 city-2-loc-23) 12)
  ; 2239,463 -> 2322,353
  (road city-2-loc-24 city-2-loc-5)
  (= (road-length city-2-loc-24 city-2-loc-5) 14)
  ; 2322,353 -> 2239,463
  (road city-2-loc-5 city-2-loc-24)
  (= (road-length city-2-loc-5 city-2-loc-24) 14)
  ; 2239,463 -> 2100,369
  (road city-2-loc-24 city-2-loc-11)
  (= (road-length city-2-loc-24 city-2-loc-11) 17)
  ; 2100,369 -> 2239,463
  (road city-2-loc-11 city-2-loc-24)
  (= (road-length city-2-loc-11 city-2-loc-24) 17)
  ; 2239,463 -> 2122,508
  (road city-2-loc-24 city-2-loc-12)
  (= (road-length city-2-loc-24 city-2-loc-12) 13)
  ; 2122,508 -> 2239,463
  (road city-2-loc-12 city-2-loc-24)
  (= (road-length city-2-loc-12 city-2-loc-24) 13)
  ; 2239,463 -> 2430,492
  (road city-2-loc-24 city-2-loc-13)
  (= (road-length city-2-loc-24 city-2-loc-13) 20)
  ; 2430,492 -> 2239,463
  (road city-2-loc-13 city-2-loc-24)
  (= (road-length city-2-loc-13 city-2-loc-24) 20)
  ; 2239,463 -> 2205,628
  (road city-2-loc-24 city-2-loc-17)
  (= (road-length city-2-loc-24 city-2-loc-17) 17)
  ; 2205,628 -> 2239,463
  (road city-2-loc-17 city-2-loc-24)
  (= (road-length city-2-loc-17 city-2-loc-24) 17)
  ; 2183,15 -> 2189,121
  (road city-2-loc-25 city-2-loc-9)
  (= (road-length city-2-loc-25 city-2-loc-9) 11)
  ; 2189,121 -> 2183,15
  (road city-2-loc-9 city-2-loc-25)
  (= (road-length city-2-loc-9 city-2-loc-25) 11)
  ; 2183,15 -> 2288,98
  (road city-2-loc-25 city-2-loc-21)
  (= (road-length city-2-loc-25 city-2-loc-21) 14)
  ; 2288,98 -> 2183,15
  (road city-2-loc-21 city-2-loc-25)
  (= (road-length city-2-loc-21 city-2-loc-25) 14)
  ; 2083,683 -> 2170,840
  (road city-2-loc-26 city-2-loc-7)
  (= (road-length city-2-loc-26 city-2-loc-7) 18)
  ; 2170,840 -> 2083,683
  (road city-2-loc-7 city-2-loc-26)
  (= (road-length city-2-loc-7 city-2-loc-26) 18)
  ; 2083,683 -> 2122,508
  (road city-2-loc-26 city-2-loc-12)
  (= (road-length city-2-loc-26 city-2-loc-12) 18)
  ; 2122,508 -> 2083,683
  (road city-2-loc-12 city-2-loc-26)
  (= (road-length city-2-loc-12 city-2-loc-26) 18)
  ; 2083,683 -> 2205,628
  (road city-2-loc-26 city-2-loc-17)
  (= (road-length city-2-loc-26 city-2-loc-17) 14)
  ; 2205,628 -> 2083,683
  (road city-2-loc-17 city-2-loc-26)
  (= (road-length city-2-loc-17 city-2-loc-26) 14)
  ; 2668,84 -> 2573,212
  (road city-2-loc-27 city-2-loc-8)
  (= (road-length city-2-loc-27 city-2-loc-8) 16)
  ; 2573,212 -> 2668,84
  (road city-2-loc-8 city-2-loc-27)
  (= (road-length city-2-loc-8 city-2-loc-27) 16)
  ; 2668,84 -> 2804,173
  (road city-2-loc-27 city-2-loc-15)
  (= (road-length city-2-loc-27 city-2-loc-15) 17)
  ; 2804,173 -> 2668,84
  (road city-2-loc-15 city-2-loc-27)
  (= (road-length city-2-loc-15 city-2-loc-27) 17)
  ; 2825,31 -> 2804,173
  (road city-2-loc-28 city-2-loc-15)
  (= (road-length city-2-loc-28 city-2-loc-15) 15)
  ; 2804,173 -> 2825,31
  (road city-2-loc-15 city-2-loc-28)
  (= (road-length city-2-loc-15 city-2-loc-28) 15)
  ; 2825,31 -> 2668,84
  (road city-2-loc-28 city-2-loc-27)
  (= (road-length city-2-loc-28 city-2-loc-27) 17)
  ; 2668,84 -> 2825,31
  (road city-2-loc-27 city-2-loc-28)
  (= (road-length city-2-loc-27 city-2-loc-28) 17)
  ; 2916,123 -> 2804,173
  (road city-2-loc-29 city-2-loc-15)
  (= (road-length city-2-loc-29 city-2-loc-15) 13)
  ; 2804,173 -> 2916,123
  (road city-2-loc-15 city-2-loc-29)
  (= (road-length city-2-loc-15 city-2-loc-29) 13)
  ; 2916,123 -> 2825,31
  (road city-2-loc-29 city-2-loc-28)
  (= (road-length city-2-loc-29 city-2-loc-28) 13)
  ; 2825,31 -> 2916,123
  (road city-2-loc-28 city-2-loc-29)
  (= (road-length city-2-loc-28 city-2-loc-29) 13)
  ; 2923,741 -> 2742,688
  (road city-2-loc-30 city-2-loc-4)
  (= (road-length city-2-loc-30 city-2-loc-4) 19)
  ; 2742,688 -> 2923,741
  (road city-2-loc-4 city-2-loc-30)
  (= (road-length city-2-loc-4 city-2-loc-30) 19)
  ; 2923,741 -> 2964,866
  (road city-2-loc-30 city-2-loc-16)
  (= (road-length city-2-loc-30 city-2-loc-16) 14)
  ; 2964,866 -> 2923,741
  (road city-2-loc-16 city-2-loc-30)
  (= (road-length city-2-loc-16 city-2-loc-30) 14)
  ; 2642,546 -> 2820,481
  (road city-2-loc-31 city-2-loc-2)
  (= (road-length city-2-loc-31 city-2-loc-2) 19)
  ; 2820,481 -> 2642,546
  (road city-2-loc-2 city-2-loc-31)
  (= (road-length city-2-loc-2 city-2-loc-31) 19)
  ; 2642,546 -> 2742,688
  (road city-2-loc-31 city-2-loc-4)
  (= (road-length city-2-loc-31 city-2-loc-4) 18)
  ; 2742,688 -> 2642,546
  (road city-2-loc-4 city-2-loc-31)
  (= (road-length city-2-loc-4 city-2-loc-31) 18)
  ; 2642,546 -> 2526,610
  (road city-2-loc-31 city-2-loc-6)
  (= (road-length city-2-loc-31 city-2-loc-6) 14)
  ; 2526,610 -> 2642,546
  (road city-2-loc-6 city-2-loc-31)
  (= (road-length city-2-loc-6 city-2-loc-31) 14)
  ; 2642,546 -> 2577,429
  (road city-2-loc-31 city-2-loc-22)
  (= (road-length city-2-loc-31 city-2-loc-22) 14)
  ; 2577,429 -> 2642,546
  (road city-2-loc-22 city-2-loc-31)
  (= (road-length city-2-loc-22 city-2-loc-31) 14)
  ; 2927,594 -> 2820,481
  (road city-2-loc-32 city-2-loc-2)
  (= (road-length city-2-loc-32 city-2-loc-2) 16)
  ; 2820,481 -> 2927,594
  (road city-2-loc-2 city-2-loc-32)
  (= (road-length city-2-loc-2 city-2-loc-32) 16)
  ; 2927,594 -> 2923,741
  (road city-2-loc-32 city-2-loc-30)
  (= (road-length city-2-loc-32 city-2-loc-30) 15)
  ; 2923,741 -> 2927,594
  (road city-2-loc-30 city-2-loc-32)
  (= (road-length city-2-loc-30 city-2-loc-32) 15)
  ; 2836,347 -> 2820,481
  (road city-2-loc-33 city-2-loc-2)
  (= (road-length city-2-loc-33 city-2-loc-2) 14)
  ; 2820,481 -> 2836,347
  (road city-2-loc-2 city-2-loc-33)
  (= (road-length city-2-loc-2 city-2-loc-33) 14)
  ; 2836,347 -> 2804,173
  (road city-2-loc-33 city-2-loc-15)
  (= (road-length city-2-loc-33 city-2-loc-15) 18)
  ; 2804,173 -> 2836,347
  (road city-2-loc-15 city-2-loc-33)
  (= (road-length city-2-loc-15 city-2-loc-33) 18)
  ; 2836,347 -> 2735,284
  (road city-2-loc-33 city-2-loc-19)
  (= (road-length city-2-loc-33 city-2-loc-19) 12)
  ; 2735,284 -> 2836,347
  (road city-2-loc-19 city-2-loc-33)
  (= (road-length city-2-loc-19 city-2-loc-33) 12)
  ; 2713,793 -> 2739,900
  (road city-2-loc-34 city-2-loc-1)
  (= (road-length city-2-loc-34 city-2-loc-1) 11)
  ; 2739,900 -> 2713,793
  (road city-2-loc-1 city-2-loc-34)
  (= (road-length city-2-loc-1 city-2-loc-34) 11)
  ; 2713,793 -> 2594,799
  (road city-2-loc-34 city-2-loc-3)
  (= (road-length city-2-loc-34 city-2-loc-3) 12)
  ; 2594,799 -> 2713,793
  (road city-2-loc-3 city-2-loc-34)
  (= (road-length city-2-loc-3 city-2-loc-34) 12)
  ; 2713,793 -> 2742,688
  (road city-2-loc-34 city-2-loc-4)
  (= (road-length city-2-loc-34 city-2-loc-4) 11)
  ; 2742,688 -> 2713,793
  (road city-2-loc-4 city-2-loc-34)
  (= (road-length city-2-loc-4 city-2-loc-34) 11)
  ; 2521,722 -> 2594,799
  (road city-2-loc-35 city-2-loc-3)
  (= (road-length city-2-loc-35 city-2-loc-3) 11)
  ; 2594,799 -> 2521,722
  (road city-2-loc-3 city-2-loc-35)
  (= (road-length city-2-loc-3 city-2-loc-35) 11)
  ; 2521,722 -> 2526,610
  (road city-2-loc-35 city-2-loc-6)
  (= (road-length city-2-loc-35 city-2-loc-6) 12)
  ; 2526,610 -> 2521,722
  (road city-2-loc-6 city-2-loc-35)
  (= (road-length city-2-loc-6 city-2-loc-35) 12)
  ; 2521,722 -> 2482,827
  (road city-2-loc-35 city-2-loc-23)
  (= (road-length city-2-loc-35 city-2-loc-23) 12)
  ; 2482,827 -> 2521,722
  (road city-2-loc-23 city-2-loc-35)
  (= (road-length city-2-loc-23 city-2-loc-35) 12)
  ; 2924,967 -> 2964,866
  (road city-2-loc-36 city-2-loc-16)
  (= (road-length city-2-loc-36 city-2-loc-16) 11)
  ; 2964,866 -> 2924,967
  (road city-2-loc-16 city-2-loc-36)
  (= (road-length city-2-loc-16 city-2-loc-36) 11)
  ; 2518,44 -> 2573,212
  (road city-2-loc-37 city-2-loc-8)
  (= (road-length city-2-loc-37 city-2-loc-8) 18)
  ; 2573,212 -> 2518,44
  (road city-2-loc-8 city-2-loc-37)
  (= (road-length city-2-loc-8 city-2-loc-37) 18)
  ; 2518,44 -> 2400,84
  (road city-2-loc-37 city-2-loc-14)
  (= (road-length city-2-loc-37 city-2-loc-14) 13)
  ; 2400,84 -> 2518,44
  (road city-2-loc-14 city-2-loc-37)
  (= (road-length city-2-loc-14 city-2-loc-37) 13)
  ; 2518,44 -> 2432,205
  (road city-2-loc-37 city-2-loc-18)
  (= (road-length city-2-loc-37 city-2-loc-18) 19)
  ; 2432,205 -> 2518,44
  (road city-2-loc-18 city-2-loc-37)
  (= (road-length city-2-loc-18 city-2-loc-37) 19)
  ; 2518,44 -> 2668,84
  (road city-2-loc-37 city-2-loc-27)
  (= (road-length city-2-loc-37 city-2-loc-27) 16)
  ; 2668,84 -> 2518,44
  (road city-2-loc-27 city-2-loc-37)
  (= (road-length city-2-loc-27 city-2-loc-37) 16)
  ; 1384,2830 -> 1436,2654
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 19)
  ; 1436,2654 -> 1384,2830
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 19)
  ; 1437,2956 -> 1384,2830
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 14)
  ; 1384,2830 -> 1437,2956
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 14)
  ; 1599,2356 -> 1506,2439
  (road city-3-loc-7 city-3-loc-5)
  (= (road-length city-3-loc-7 city-3-loc-5) 13)
  ; 1506,2439 -> 1599,2356
  (road city-3-loc-5 city-3-loc-7)
  (= (road-length city-3-loc-5 city-3-loc-7) 13)
  ; 1840,2548 -> 1789,2730
  (road city-3-loc-9 city-3-loc-8)
  (= (road-length city-3-loc-9 city-3-loc-8) 19)
  ; 1789,2730 -> 1840,2548
  (road city-3-loc-8 city-3-loc-9)
  (= (road-length city-3-loc-8 city-3-loc-9) 19)
  ; 1626,2523 -> 1506,2439
  (road city-3-loc-10 city-3-loc-5)
  (= (road-length city-3-loc-10 city-3-loc-5) 15)
  ; 1506,2439 -> 1626,2523
  (road city-3-loc-5 city-3-loc-10)
  (= (road-length city-3-loc-5 city-3-loc-10) 15)
  ; 1626,2523 -> 1599,2356
  (road city-3-loc-10 city-3-loc-7)
  (= (road-length city-3-loc-10 city-3-loc-7) 17)
  ; 1599,2356 -> 1626,2523
  (road city-3-loc-7 city-3-loc-10)
  (= (road-length city-3-loc-7 city-3-loc-10) 17)
  ; 1568,2224 -> 1599,2356
  (road city-3-loc-11 city-3-loc-7)
  (= (road-length city-3-loc-11 city-3-loc-7) 14)
  ; 1599,2356 -> 1568,2224
  (road city-3-loc-7 city-3-loc-11)
  (= (road-length city-3-loc-7 city-3-loc-11) 14)
  ; 1126,2716 -> 1188,2555
  (road city-3-loc-12 city-3-loc-6)
  (= (road-length city-3-loc-12 city-3-loc-6) 18)
  ; 1188,2555 -> 1126,2716
  (road city-3-loc-6 city-3-loc-12)
  (= (road-length city-3-loc-6 city-3-loc-12) 18)
  ; 1266,2826 -> 1384,2830
  (road city-3-loc-14 city-3-loc-3)
  (= (road-length city-3-loc-14 city-3-loc-3) 12)
  ; 1384,2830 -> 1266,2826
  (road city-3-loc-3 city-3-loc-14)
  (= (road-length city-3-loc-3 city-3-loc-14) 12)
  ; 1266,2826 -> 1126,2716
  (road city-3-loc-14 city-3-loc-12)
  (= (road-length city-3-loc-14 city-3-loc-12) 18)
  ; 1126,2716 -> 1266,2826
  (road city-3-loc-12 city-3-loc-14)
  (= (road-length city-3-loc-12 city-3-loc-14) 18)
  ; 1271,2467 -> 1188,2555
  (road city-3-loc-15 city-3-loc-6)
  (= (road-length city-3-loc-15 city-3-loc-6) 13)
  ; 1188,2555 -> 1271,2467
  (road city-3-loc-6 city-3-loc-15)
  (= (road-length city-3-loc-6 city-3-loc-15) 13)
  ; 1271,2467 -> 1208,2305
  (road city-3-loc-15 city-3-loc-13)
  (= (road-length city-3-loc-15 city-3-loc-13) 18)
  ; 1208,2305 -> 1271,2467
  (road city-3-loc-13 city-3-loc-15)
  (= (road-length city-3-loc-13 city-3-loc-15) 18)
  ; 1106,2336 -> 1208,2305
  (road city-3-loc-17 city-3-loc-13)
  (= (road-length city-3-loc-17 city-3-loc-13) 11)
  ; 1208,2305 -> 1106,2336
  (road city-3-loc-13 city-3-loc-17)
  (= (road-length city-3-loc-13 city-3-loc-17) 11)
  ; 1167,2977 -> 1266,2826
  (road city-3-loc-19 city-3-loc-14)
  (= (road-length city-3-loc-19 city-3-loc-14) 19)
  ; 1266,2826 -> 1167,2977
  (road city-3-loc-14 city-3-loc-19)
  (= (road-length city-3-loc-14 city-3-loc-19) 19)
  ; 1604,2105 -> 1568,2224
  (road city-3-loc-20 city-3-loc-11)
  (= (road-length city-3-loc-20 city-3-loc-11) 13)
  ; 1568,2224 -> 1604,2105
  (road city-3-loc-11 city-3-loc-20)
  (= (road-length city-3-loc-11 city-3-loc-20) 13)
  ; 1085,2563 -> 1188,2555
  (road city-3-loc-21 city-3-loc-6)
  (= (road-length city-3-loc-21 city-3-loc-6) 11)
  ; 1188,2555 -> 1085,2563
  (road city-3-loc-6 city-3-loc-21)
  (= (road-length city-3-loc-6 city-3-loc-21) 11)
  ; 1085,2563 -> 1126,2716
  (road city-3-loc-21 city-3-loc-12)
  (= (road-length city-3-loc-21 city-3-loc-12) 16)
  ; 1126,2716 -> 1085,2563
  (road city-3-loc-12 city-3-loc-21)
  (= (road-length city-3-loc-12 city-3-loc-21) 16)
  ; 1091,2217 -> 1208,2305
  (road city-3-loc-22 city-3-loc-13)
  (= (road-length city-3-loc-22 city-3-loc-13) 15)
  ; 1208,2305 -> 1091,2217
  (road city-3-loc-13 city-3-loc-22)
  (= (road-length city-3-loc-13 city-3-loc-22) 15)
  ; 1091,2217 -> 1106,2336
  (road city-3-loc-22 city-3-loc-17)
  (= (road-length city-3-loc-22 city-3-loc-17) 12)
  ; 1106,2336 -> 1091,2217
  (road city-3-loc-17 city-3-loc-22)
  (= (road-length city-3-loc-17 city-3-loc-22) 12)
  ; 1091,2217 -> 1176,2047
  (road city-3-loc-22 city-3-loc-18)
  (= (road-length city-3-loc-22 city-3-loc-18) 19)
  ; 1176,2047 -> 1091,2217
  (road city-3-loc-18 city-3-loc-22)
  (= (road-length city-3-loc-18 city-3-loc-22) 19)
  ; 1734,2435 -> 1599,2356
  (road city-3-loc-23 city-3-loc-7)
  (= (road-length city-3-loc-23 city-3-loc-7) 16)
  ; 1599,2356 -> 1734,2435
  (road city-3-loc-7 city-3-loc-23)
  (= (road-length city-3-loc-7 city-3-loc-23) 16)
  ; 1734,2435 -> 1840,2548
  (road city-3-loc-23 city-3-loc-9)
  (= (road-length city-3-loc-23 city-3-loc-9) 16)
  ; 1840,2548 -> 1734,2435
  (road city-3-loc-9 city-3-loc-23)
  (= (road-length city-3-loc-9 city-3-loc-23) 16)
  ; 1734,2435 -> 1626,2523
  (road city-3-loc-23 city-3-loc-10)
  (= (road-length city-3-loc-23 city-3-loc-10) 14)
  ; 1626,2523 -> 1734,2435
  (road city-3-loc-10 city-3-loc-23)
  (= (road-length city-3-loc-10 city-3-loc-23) 14)
  ; 1905,2878 -> 1789,2730
  (road city-3-loc-24 city-3-loc-8)
  (= (road-length city-3-loc-24 city-3-loc-8) 19)
  ; 1789,2730 -> 1905,2878
  (road city-3-loc-8 city-3-loc-24)
  (= (road-length city-3-loc-8 city-3-loc-24) 19)
  ; 1284,2630 -> 1436,2654
  (road city-3-loc-25 city-3-loc-1)
  (= (road-length city-3-loc-25 city-3-loc-1) 16)
  ; 1436,2654 -> 1284,2630
  (road city-3-loc-1 city-3-loc-25)
  (= (road-length city-3-loc-1 city-3-loc-25) 16)
  ; 1284,2630 -> 1188,2555
  (road city-3-loc-25 city-3-loc-6)
  (= (road-length city-3-loc-25 city-3-loc-6) 13)
  ; 1188,2555 -> 1284,2630
  (road city-3-loc-6 city-3-loc-25)
  (= (road-length city-3-loc-6 city-3-loc-25) 13)
  ; 1284,2630 -> 1126,2716
  (road city-3-loc-25 city-3-loc-12)
  (= (road-length city-3-loc-25 city-3-loc-12) 18)
  ; 1126,2716 -> 1284,2630
  (road city-3-loc-12 city-3-loc-25)
  (= (road-length city-3-loc-12 city-3-loc-25) 18)
  ; 1284,2630 -> 1271,2467
  (road city-3-loc-25 city-3-loc-15)
  (= (road-length city-3-loc-25 city-3-loc-15) 17)
  ; 1271,2467 -> 1284,2630
  (road city-3-loc-15 city-3-loc-25)
  (= (road-length city-3-loc-15 city-3-loc-25) 17)
  ; 1651,2844 -> 1686,2954
  (road city-3-loc-26 city-3-loc-2)
  (= (road-length city-3-loc-26 city-3-loc-2) 12)
  ; 1686,2954 -> 1651,2844
  (road city-3-loc-2 city-3-loc-26)
  (= (road-length city-3-loc-2 city-3-loc-26) 12)
  ; 1651,2844 -> 1789,2730
  (road city-3-loc-26 city-3-loc-8)
  (= (road-length city-3-loc-26 city-3-loc-8) 18)
  ; 1789,2730 -> 1651,2844
  (road city-3-loc-8 city-3-loc-26)
  (= (road-length city-3-loc-8 city-3-loc-26) 18)
  ; 1156,2827 -> 1126,2716
  (road city-3-loc-27 city-3-loc-12)
  (= (road-length city-3-loc-27 city-3-loc-12) 12)
  ; 1126,2716 -> 1156,2827
  (road city-3-loc-12 city-3-loc-27)
  (= (road-length city-3-loc-12 city-3-loc-27) 12)
  ; 1156,2827 -> 1266,2826
  (road city-3-loc-27 city-3-loc-14)
  (= (road-length city-3-loc-27 city-3-loc-14) 11)
  ; 1266,2826 -> 1156,2827
  (road city-3-loc-14 city-3-loc-27)
  (= (road-length city-3-loc-14 city-3-loc-27) 11)
  ; 1156,2827 -> 1167,2977
  (road city-3-loc-27 city-3-loc-19)
  (= (road-length city-3-loc-27 city-3-loc-19) 15)
  ; 1167,2977 -> 1156,2827
  (road city-3-loc-19 city-3-loc-27)
  (= (road-length city-3-loc-19 city-3-loc-27) 15)
  ; 1567,2781 -> 1436,2654
  (road city-3-loc-28 city-3-loc-1)
  (= (road-length city-3-loc-28 city-3-loc-1) 19)
  ; 1436,2654 -> 1567,2781
  (road city-3-loc-1 city-3-loc-28)
  (= (road-length city-3-loc-1 city-3-loc-28) 19)
  ; 1567,2781 -> 1384,2830
  (road city-3-loc-28 city-3-loc-3)
  (= (road-length city-3-loc-28 city-3-loc-3) 19)
  ; 1384,2830 -> 1567,2781
  (road city-3-loc-3 city-3-loc-28)
  (= (road-length city-3-loc-3 city-3-loc-28) 19)
  ; 1567,2781 -> 1651,2844
  (road city-3-loc-28 city-3-loc-26)
  (= (road-length city-3-loc-28 city-3-loc-26) 11)
  ; 1651,2844 -> 1567,2781
  (road city-3-loc-26 city-3-loc-28)
  (= (road-length city-3-loc-26 city-3-loc-28) 11)
  ; 1812,2273 -> 1734,2435
  (road city-3-loc-29 city-3-loc-23)
  (= (road-length city-3-loc-29 city-3-loc-23) 18)
  ; 1734,2435 -> 1812,2273
  (road city-3-loc-23 city-3-loc-29)
  (= (road-length city-3-loc-23 city-3-loc-29) 18)
  ; 1668,2016 -> 1835,2001
  (road city-3-loc-30 city-3-loc-16)
  (= (road-length city-3-loc-30 city-3-loc-16) 17)
  ; 1835,2001 -> 1668,2016
  (road city-3-loc-16 city-3-loc-30)
  (= (road-length city-3-loc-16 city-3-loc-30) 17)
  ; 1668,2016 -> 1604,2105
  (road city-3-loc-30 city-3-loc-20)
  (= (road-length city-3-loc-30 city-3-loc-20) 11)
  ; 1604,2105 -> 1668,2016
  (road city-3-loc-20 city-3-loc-30)
  (= (road-length city-3-loc-20 city-3-loc-30) 11)
  ; 1598,2666 -> 1436,2654
  (road city-3-loc-31 city-3-loc-1)
  (= (road-length city-3-loc-31 city-3-loc-1) 17)
  ; 1436,2654 -> 1598,2666
  (road city-3-loc-1 city-3-loc-31)
  (= (road-length city-3-loc-1 city-3-loc-31) 17)
  ; 1598,2666 -> 1626,2523
  (road city-3-loc-31 city-3-loc-10)
  (= (road-length city-3-loc-31 city-3-loc-10) 15)
  ; 1626,2523 -> 1598,2666
  (road city-3-loc-10 city-3-loc-31)
  (= (road-length city-3-loc-10 city-3-loc-31) 15)
  ; 1598,2666 -> 1651,2844
  (road city-3-loc-31 city-3-loc-26)
  (= (road-length city-3-loc-31 city-3-loc-26) 19)
  ; 1651,2844 -> 1598,2666
  (road city-3-loc-26 city-3-loc-31)
  (= (road-length city-3-loc-26 city-3-loc-31) 19)
  ; 1598,2666 -> 1567,2781
  (road city-3-loc-31 city-3-loc-28)
  (= (road-length city-3-loc-31 city-3-loc-28) 12)
  ; 1567,2781 -> 1598,2666
  (road city-3-loc-28 city-3-loc-31)
  (= (road-length city-3-loc-28 city-3-loc-31) 12)
  ; 1865,2394 -> 1840,2548
  (road city-3-loc-33 city-3-loc-9)
  (= (road-length city-3-loc-33 city-3-loc-9) 16)
  ; 1840,2548 -> 1865,2394
  (road city-3-loc-9 city-3-loc-33)
  (= (road-length city-3-loc-9 city-3-loc-33) 16)
  ; 1865,2394 -> 1734,2435
  (road city-3-loc-33 city-3-loc-23)
  (= (road-length city-3-loc-33 city-3-loc-23) 14)
  ; 1734,2435 -> 1865,2394
  (road city-3-loc-23 city-3-loc-33)
  (= (road-length city-3-loc-23 city-3-loc-33) 14)
  ; 1865,2394 -> 1812,2273
  (road city-3-loc-33 city-3-loc-29)
  (= (road-length city-3-loc-33 city-3-loc-29) 14)
  ; 1812,2273 -> 1865,2394
  (road city-3-loc-29 city-3-loc-33)
  (= (road-length city-3-loc-29 city-3-loc-33) 14)
  ; 1518,2002 -> 1604,2105
  (road city-3-loc-34 city-3-loc-20)
  (= (road-length city-3-loc-34 city-3-loc-20) 14)
  ; 1604,2105 -> 1518,2002
  (road city-3-loc-20 city-3-loc-34)
  (= (road-length city-3-loc-20 city-3-loc-34) 14)
  ; 1518,2002 -> 1668,2016
  (road city-3-loc-34 city-3-loc-30)
  (= (road-length city-3-loc-34 city-3-loc-30) 16)
  ; 1668,2016 -> 1518,2002
  (road city-3-loc-30 city-3-loc-34)
  (= (road-length city-3-loc-30 city-3-loc-34) 16)
  ; 1518,2002 -> 1376,2049
  (road city-3-loc-34 city-3-loc-32)
  (= (road-length city-3-loc-34 city-3-loc-32) 15)
  ; 1376,2049 -> 1518,2002
  (road city-3-loc-32 city-3-loc-34)
  (= (road-length city-3-loc-32 city-3-loc-34) 15)
  ; 1411,2231 -> 1568,2224
  (road city-3-loc-35 city-3-loc-11)
  (= (road-length city-3-loc-35 city-3-loc-11) 16)
  ; 1568,2224 -> 1411,2231
  (road city-3-loc-11 city-3-loc-35)
  (= (road-length city-3-loc-11 city-3-loc-35) 16)
  ; 1411,2231 -> 1376,2049
  (road city-3-loc-35 city-3-loc-32)
  (= (road-length city-3-loc-35 city-3-loc-32) 19)
  ; 1376,2049 -> 1411,2231
  (road city-3-loc-32 city-3-loc-35)
  (= (road-length city-3-loc-32 city-3-loc-35) 19)
  ; 1745,2100 -> 1835,2001
  (road city-3-loc-36 city-3-loc-16)
  (= (road-length city-3-loc-36 city-3-loc-16) 14)
  ; 1835,2001 -> 1745,2100
  (road city-3-loc-16 city-3-loc-36)
  (= (road-length city-3-loc-16 city-3-loc-36) 14)
  ; 1745,2100 -> 1604,2105
  (road city-3-loc-36 city-3-loc-20)
  (= (road-length city-3-loc-36 city-3-loc-20) 15)
  ; 1604,2105 -> 1745,2100
  (road city-3-loc-20 city-3-loc-36)
  (= (road-length city-3-loc-20 city-3-loc-36) 15)
  ; 1745,2100 -> 1812,2273
  (road city-3-loc-36 city-3-loc-29)
  (= (road-length city-3-loc-36 city-3-loc-29) 19)
  ; 1812,2273 -> 1745,2100
  (road city-3-loc-29 city-3-loc-36)
  (= (road-length city-3-loc-29 city-3-loc-36) 19)
  ; 1745,2100 -> 1668,2016
  (road city-3-loc-36 city-3-loc-30)
  (= (road-length city-3-loc-36 city-3-loc-30) 12)
  ; 1668,2016 -> 1745,2100
  (road city-3-loc-30 city-3-loc-36)
  (= (road-length city-3-loc-30 city-3-loc-36) 12)
  ; 1966,2667 -> 1789,2730
  (road city-3-loc-37 city-3-loc-8)
  (= (road-length city-3-loc-37 city-3-loc-8) 19)
  ; 1789,2730 -> 1966,2667
  (road city-3-loc-8 city-3-loc-37)
  (= (road-length city-3-loc-8 city-3-loc-37) 19)
  ; 1966,2667 -> 1840,2548
  (road city-3-loc-37 city-3-loc-9)
  (= (road-length city-3-loc-37 city-3-loc-9) 18)
  ; 1840,2548 -> 1966,2667
  (road city-3-loc-9 city-3-loc-37)
  (= (road-length city-3-loc-9 city-3-loc-37) 18)
  ; 967,843 <-> 2057,915
  (road city-1-loc-26 city-2-loc-20)
  (= (road-length city-1-loc-26 city-2-loc-20) 110)
  (road city-2-loc-20 city-1-loc-26)
  (= (road-length city-2-loc-20 city-1-loc-26) 110)
  (road city-1-loc-28 city-3-loc-9)
  (= (road-length city-1-loc-28 city-3-loc-9) 125)
  (road city-3-loc-9 city-1-loc-28)
  (= (road-length city-3-loc-9 city-1-loc-28) 125)
  (road city-2-loc-34 city-3-loc-26)
  (= (road-length city-2-loc-34 city-3-loc-26) 140)
  (road city-3-loc-26 city-2-loc-34)
  (= (road-length city-3-loc-26 city-2-loc-34) 140)
  (at package-1 city-1-loc-2)
  (at package-2 city-2-loc-5)
  (at package-3 city-3-loc-25)
  (at package-4 city-3-loc-8)
  (at package-5 city-2-loc-20)
  (at package-6 city-3-loc-23)
  (at package-7 city-1-loc-30)
  (at package-8 city-3-loc-22)
  (at package-9 city-1-loc-25)
  (at package-10 city-1-loc-17)
  (at package-11 city-1-loc-11)
  (at package-12 city-3-loc-24)
  (at package-13 city-3-loc-8)
  (at package-14 city-2-loc-11)
  (at package-15 city-2-loc-29)
  (at package-16 city-3-loc-15)
  (at package-17 city-2-loc-19)
  (at package-18 city-1-loc-5)
  (at package-19 city-1-loc-37)
  (at package-20 city-1-loc-28)
  (at package-21 city-1-loc-6)
  (at package-22 city-2-loc-22)
  (at package-23 city-1-loc-7)
  (at package-24 city-1-loc-4)
  (at package-25 city-1-loc-32)
  (at package-26 city-3-loc-19)
  (at package-27 city-1-loc-6)
  (at package-28 city-3-loc-5)
  (at package-29 city-3-loc-4)
  (at truck-1 city-1-loc-35)
  (capacity truck-1 capacity-2)
  (at truck-2 city-1-loc-4)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-21)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-26)
  (capacity truck-4 capacity-2)
  (at truck-5 city-1-loc-36)
  (capacity truck-5 capacity-3)
  (at truck-6 city-1-loc-34)
  (capacity truck-6 capacity-2)
  (at truck-7 city-2-loc-8)
  (capacity truck-7 capacity-3)
  (at truck-8 city-1-loc-11)
  (capacity truck-8 capacity-3)
  (at truck-9 city-3-loc-12)
  (capacity truck-9 capacity-4)
  (at truck-10 city-3-loc-34)
  (capacity truck-10 capacity-3)
  (at truck-11 city-3-loc-2)
  (capacity truck-11 capacity-3)
  (at truck-12 city-2-loc-35)
  (capacity truck-12 capacity-2)
  (at truck-13 city-2-loc-5)
  (capacity truck-13 capacity-2)
  (at truck-14 city-2-loc-26)
  (capacity truck-14 capacity-2)
  (at truck-15 city-3-loc-35)
  (capacity truck-15 capacity-3)
  (at truck-16 city-2-loc-10)
  (capacity truck-16 capacity-3)
  (at truck-17 city-3-loc-7)
  (capacity truck-17 capacity-4)
  (at truck-18 city-1-loc-22)
  (capacity truck-18 capacity-4)
  (at truck-19 city-1-loc-7)
  (capacity truck-19 capacity-2)
  (at truck-20 city-2-loc-27)
  (capacity truck-20 capacity-4)
  (at truck-21 city-1-loc-34)
  (capacity truck-21 capacity-4)
  (at truck-22 city-2-loc-27)
  (capacity truck-22 capacity-4)
  (at truck-23 city-2-loc-19)
  (capacity truck-23 capacity-3)
  (at truck-24 city-1-loc-23)
  (capacity truck-24 capacity-3)
  (at truck-25 city-1-loc-9)
  (capacity truck-25 capacity-4)
  (at truck-26 city-2-loc-27)
  (capacity truck-26 capacity-4)
  (at truck-27 city-1-loc-32)
  (capacity truck-27 capacity-2)
  (at truck-28 city-3-loc-19)
  (capacity truck-28 capacity-3)
  (at truck-29 city-3-loc-15)
  (capacity truck-29 capacity-4)
  (at truck-30 city-2-loc-14)
  (capacity truck-30 capacity-3)
  (at truck-31 city-2-loc-9)
  (capacity truck-31 capacity-2)
  (at truck-32 city-2-loc-10)
  (capacity truck-32 capacity-4)
  (at truck-33 city-3-loc-35)
  (capacity truck-33 capacity-4)
  (at truck-34 city-3-loc-5)
  (capacity truck-34 capacity-2)
  (at truck-35 city-3-loc-5)
  (capacity truck-35 capacity-3)
  (at truck-36 city-2-loc-2)
  (capacity truck-36 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-20)
  (at package-2 city-1-loc-6)
  (at package-3 city-3-loc-6)
  (at package-4 city-3-loc-11)
  (at package-5 city-1-loc-18)
  (at package-6 city-3-loc-31)
  (at package-7 city-1-loc-17)
  (at package-8 city-3-loc-16)
  (at package-9 city-1-loc-29)
  (at package-10 city-3-loc-7)
  (at package-11 city-2-loc-11)
  (at package-12 city-2-loc-25)
  (at package-13 city-3-loc-9)
  (at package-14 city-3-loc-18)
  (at package-15 city-3-loc-26)
  (at package-16 city-3-loc-10)
  (at package-17 city-3-loc-28)
  (at package-18 city-2-loc-4)
  (at package-19 city-2-loc-16)
  (at package-20 city-2-loc-1)
  (at package-21 city-2-loc-8)
  (at package-22 city-3-loc-29)
  (at package-23 city-1-loc-10)
  (at package-24 city-1-loc-22)
  (at package-25 city-3-loc-2)
  (at package-26 city-3-loc-5)
  (at package-27 city-1-loc-5)
  (at package-28 city-1-loc-30)
  (at package-29 city-3-loc-29)
 ))
 (:metric minimize (total-cost))
)
