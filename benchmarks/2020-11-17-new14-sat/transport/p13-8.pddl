; Transport three-cities-sequential-61nodes-1000size-4degree-100mindistance-2trucks-17packages-2271seed

(define (problem transport-three-cities-sequential-61nodes-1000size-4degree-100mindistance-2trucks-17packages-2271seed)
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
  city-1-loc-42 - location
  city-2-loc-42 - location
  city-3-loc-42 - location
  city-1-loc-43 - location
  city-2-loc-43 - location
  city-3-loc-43 - location
  city-1-loc-44 - location
  city-2-loc-44 - location
  city-3-loc-44 - location
  city-1-loc-45 - location
  city-2-loc-45 - location
  city-3-loc-45 - location
  city-1-loc-46 - location
  city-2-loc-46 - location
  city-3-loc-46 - location
  city-1-loc-47 - location
  city-2-loc-47 - location
  city-3-loc-47 - location
  city-1-loc-48 - location
  city-2-loc-48 - location
  city-3-loc-48 - location
  city-1-loc-49 - location
  city-2-loc-49 - location
  city-3-loc-49 - location
  city-1-loc-50 - location
  city-2-loc-50 - location
  city-3-loc-50 - location
  city-1-loc-51 - location
  city-2-loc-51 - location
  city-3-loc-51 - location
  city-1-loc-52 - location
  city-2-loc-52 - location
  city-3-loc-52 - location
  city-1-loc-53 - location
  city-2-loc-53 - location
  city-3-loc-53 - location
  city-1-loc-54 - location
  city-2-loc-54 - location
  city-3-loc-54 - location
  city-1-loc-55 - location
  city-2-loc-55 - location
  city-3-loc-55 - location
  city-1-loc-56 - location
  city-2-loc-56 - location
  city-3-loc-56 - location
  city-1-loc-57 - location
  city-2-loc-57 - location
  city-3-loc-57 - location
  city-1-loc-58 - location
  city-2-loc-58 - location
  city-3-loc-58 - location
  city-1-loc-59 - location
  city-2-loc-59 - location
  city-3-loc-59 - location
  city-1-loc-60 - location
  city-2-loc-60 - location
  city-3-loc-60 - location
  city-1-loc-61 - location
  city-2-loc-61 - location
  city-3-loc-61 - location
  truck-1 - vehicle
  truck-2 - vehicle
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
  ; 838,301 -> 967,368
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 15)
  ; 967,368 -> 838,301
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 15)
  ; 58,546 -> 68,420
  (road city-1-loc-8 city-1-loc-3)
  (= (road-length city-1-loc-8 city-1-loc-3) 13)
  ; 68,420 -> 58,546
  (road city-1-loc-3 city-1-loc-8)
  (= (road-length city-1-loc-3 city-1-loc-8) 13)
  ; 456,172 -> 523,72
  (road city-1-loc-9 city-1-loc-6)
  (= (road-length city-1-loc-9 city-1-loc-6) 12)
  ; 523,72 -> 456,172
  (road city-1-loc-6 city-1-loc-9)
  (= (road-length city-1-loc-6 city-1-loc-9) 12)
  ; 684,105 -> 523,72
  (road city-1-loc-10 city-1-loc-6)
  (= (road-length city-1-loc-10 city-1-loc-6) 17)
  ; 523,72 -> 684,105
  (road city-1-loc-6 city-1-loc-10)
  (= (road-length city-1-loc-6 city-1-loc-10) 17)
  ; 842,788 -> 835,647
  (road city-1-loc-11 city-1-loc-5)
  (= (road-length city-1-loc-11 city-1-loc-5) 15)
  ; 835,647 -> 842,788
  (road city-1-loc-5 city-1-loc-11)
  (= (road-length city-1-loc-5 city-1-loc-11) 15)
  ; 786,127 -> 684,105
  (road city-1-loc-12 city-1-loc-10)
  (= (road-length city-1-loc-12 city-1-loc-10) 11)
  ; 684,105 -> 786,127
  (road city-1-loc-10 city-1-loc-12)
  (= (road-length city-1-loc-10 city-1-loc-12) 11)
  ; 933,693 -> 835,647
  (road city-1-loc-13 city-1-loc-5)
  (= (road-length city-1-loc-13 city-1-loc-5) 11)
  ; 835,647 -> 933,693
  (road city-1-loc-5 city-1-loc-13)
  (= (road-length city-1-loc-5 city-1-loc-13) 11)
  ; 933,693 -> 842,788
  (road city-1-loc-13 city-1-loc-11)
  (= (road-length city-1-loc-13 city-1-loc-11) 14)
  ; 842,788 -> 933,693
  (road city-1-loc-11 city-1-loc-13)
  (= (road-length city-1-loc-11 city-1-loc-13) 14)
  ; 734,696 -> 835,647
  (road city-1-loc-14 city-1-loc-5)
  (= (road-length city-1-loc-14 city-1-loc-5) 12)
  ; 835,647 -> 734,696
  (road city-1-loc-5 city-1-loc-14)
  (= (road-length city-1-loc-5 city-1-loc-14) 12)
  ; 734,696 -> 842,788
  (road city-1-loc-14 city-1-loc-11)
  (= (road-length city-1-loc-14 city-1-loc-11) 15)
  ; 842,788 -> 734,696
  (road city-1-loc-11 city-1-loc-14)
  (= (road-length city-1-loc-11 city-1-loc-14) 15)
  ; 900,193 -> 838,301
  (road city-1-loc-16 city-1-loc-4)
  (= (road-length city-1-loc-16 city-1-loc-4) 13)
  ; 838,301 -> 900,193
  (road city-1-loc-4 city-1-loc-16)
  (= (road-length city-1-loc-4 city-1-loc-16) 13)
  ; 900,193 -> 786,127
  (road city-1-loc-16 city-1-loc-12)
  (= (road-length city-1-loc-16 city-1-loc-12) 14)
  ; 786,127 -> 900,193
  (road city-1-loc-12 city-1-loc-16)
  (= (road-length city-1-loc-12 city-1-loc-16) 14)
  ; 575,652 -> 734,696
  (road city-1-loc-17 city-1-loc-14)
  (= (road-length city-1-loc-17 city-1-loc-14) 17)
  ; 734,696 -> 575,652
  (road city-1-loc-14 city-1-loc-17)
  (= (road-length city-1-loc-14 city-1-loc-17) 17)
  ; 774,15 -> 684,105
  (road city-1-loc-18 city-1-loc-10)
  (= (road-length city-1-loc-18 city-1-loc-10) 13)
  ; 684,105 -> 774,15
  (road city-1-loc-10 city-1-loc-18)
  (= (road-length city-1-loc-10 city-1-loc-18) 13)
  ; 774,15 -> 786,127
  (road city-1-loc-18 city-1-loc-12)
  (= (road-length city-1-loc-18 city-1-loc-12) 12)
  ; 786,127 -> 774,15
  (road city-1-loc-12 city-1-loc-18)
  (= (road-length city-1-loc-12 city-1-loc-18) 12)
  ; 376,11 -> 523,72
  (road city-1-loc-19 city-1-loc-6)
  (= (road-length city-1-loc-19 city-1-loc-6) 16)
  ; 523,72 -> 376,11
  (road city-1-loc-6 city-1-loc-19)
  (= (road-length city-1-loc-6 city-1-loc-19) 16)
  ; 689,356 -> 838,301
  (road city-1-loc-20 city-1-loc-4)
  (= (road-length city-1-loc-20 city-1-loc-4) 16)
  ; 838,301 -> 689,356
  (road city-1-loc-4 city-1-loc-20)
  (= (road-length city-1-loc-4 city-1-loc-20) 16)
  ; 55,695 -> 143,789
  (road city-1-loc-23 city-1-loc-7)
  (= (road-length city-1-loc-23 city-1-loc-7) 13)
  ; 143,789 -> 55,695
  (road city-1-loc-7 city-1-loc-23)
  (= (road-length city-1-loc-7 city-1-loc-23) 13)
  ; 55,695 -> 58,546
  (road city-1-loc-23 city-1-loc-8)
  (= (road-length city-1-loc-23 city-1-loc-8) 15)
  ; 58,546 -> 55,695
  (road city-1-loc-8 city-1-loc-23)
  (= (road-length city-1-loc-8 city-1-loc-23) 15)
  ; 679,913 -> 548,840
  (road city-1-loc-24 city-1-loc-21)
  (= (road-length city-1-loc-24 city-1-loc-21) 15)
  ; 548,840 -> 679,913
  (road city-1-loc-21 city-1-loc-24)
  (= (road-length city-1-loc-21 city-1-loc-24) 15)
  ; 151,228 -> 138,79
  (road city-1-loc-26 city-1-loc-25)
  (= (road-length city-1-loc-26 city-1-loc-25) 15)
  ; 138,79 -> 151,228
  (road city-1-loc-25 city-1-loc-26)
  (= (road-length city-1-loc-25 city-1-loc-26) 15)
  ; 570,288 -> 436,377
  (road city-1-loc-27 city-1-loc-1)
  (= (road-length city-1-loc-27 city-1-loc-1) 17)
  ; 436,377 -> 570,288
  (road city-1-loc-1 city-1-loc-27)
  (= (road-length city-1-loc-1 city-1-loc-27) 17)
  ; 570,288 -> 456,172
  (road city-1-loc-27 city-1-loc-9)
  (= (road-length city-1-loc-27 city-1-loc-9) 17)
  ; 456,172 -> 570,288
  (road city-1-loc-9 city-1-loc-27)
  (= (road-length city-1-loc-9 city-1-loc-27) 17)
  ; 570,288 -> 689,356
  (road city-1-loc-27 city-1-loc-20)
  (= (road-length city-1-loc-27 city-1-loc-20) 14)
  ; 689,356 -> 570,288
  (road city-1-loc-20 city-1-loc-27)
  (= (road-length city-1-loc-20 city-1-loc-27) 14)
  ; 247,973 -> 418,999
  (road city-1-loc-29 city-1-loc-15)
  (= (road-length city-1-loc-29 city-1-loc-15) 18)
  ; 418,999 -> 247,973
  (road city-1-loc-15 city-1-loc-29)
  (= (road-length city-1-loc-15 city-1-loc-29) 18)
  ; 863,947 -> 842,788
  (road city-1-loc-30 city-1-loc-11)
  (= (road-length city-1-loc-30 city-1-loc-11) 16)
  ; 842,788 -> 863,947
  (road city-1-loc-11 city-1-loc-30)
  (= (road-length city-1-loc-11 city-1-loc-30) 16)
  ; 391,825 -> 548,840
  (road city-1-loc-31 city-1-loc-21)
  (= (road-length city-1-loc-31 city-1-loc-21) 16)
  ; 548,840 -> 391,825
  (road city-1-loc-21 city-1-loc-31)
  (= (road-length city-1-loc-21 city-1-loc-31) 16)
  ; 391,825 -> 332,679
  (road city-1-loc-31 city-1-loc-28)
  (= (road-length city-1-loc-31 city-1-loc-28) 16)
  ; 332,679 -> 391,825
  (road city-1-loc-28 city-1-loc-31)
  (= (road-length city-1-loc-28 city-1-loc-31) 16)
  ; 244,7 -> 376,11
  (road city-1-loc-32 city-1-loc-19)
  (= (road-length city-1-loc-32 city-1-loc-19) 14)
  ; 376,11 -> 244,7
  (road city-1-loc-19 city-1-loc-32)
  (= (road-length city-1-loc-19 city-1-loc-32) 14)
  ; 244,7 -> 138,79
  (road city-1-loc-32 city-1-loc-25)
  (= (road-length city-1-loc-32 city-1-loc-25) 13)
  ; 138,79 -> 244,7
  (road city-1-loc-25 city-1-loc-32)
  (= (road-length city-1-loc-25 city-1-loc-32) 13)
  ; 499,581 -> 575,652
  (road city-1-loc-33 city-1-loc-17)
  (= (road-length city-1-loc-33 city-1-loc-17) 11)
  ; 575,652 -> 499,581
  (road city-1-loc-17 city-1-loc-33)
  (= (road-length city-1-loc-17 city-1-loc-33) 11)
  ; 663,786 -> 734,696
  (road city-1-loc-34 city-1-loc-14)
  (= (road-length city-1-loc-34 city-1-loc-14) 12)
  ; 734,696 -> 663,786
  (road city-1-loc-14 city-1-loc-34)
  (= (road-length city-1-loc-14 city-1-loc-34) 12)
  ; 663,786 -> 575,652
  (road city-1-loc-34 city-1-loc-17)
  (= (road-length city-1-loc-34 city-1-loc-17) 16)
  ; 575,652 -> 663,786
  (road city-1-loc-17 city-1-loc-34)
  (= (road-length city-1-loc-17 city-1-loc-34) 16)
  ; 663,786 -> 548,840
  (road city-1-loc-34 city-1-loc-21)
  (= (road-length city-1-loc-34 city-1-loc-21) 13)
  ; 548,840 -> 663,786
  (road city-1-loc-21 city-1-loc-34)
  (= (road-length city-1-loc-21 city-1-loc-34) 13)
  ; 663,786 -> 679,913
  (road city-1-loc-34 city-1-loc-24)
  (= (road-length city-1-loc-34 city-1-loc-24) 13)
  ; 679,913 -> 663,786
  (road city-1-loc-24 city-1-loc-34)
  (= (road-length city-1-loc-24 city-1-loc-34) 13)
  ; 271,819 -> 143,789
  (road city-1-loc-35 city-1-loc-7)
  (= (road-length city-1-loc-35 city-1-loc-7) 14)
  ; 143,789 -> 271,819
  (road city-1-loc-7 city-1-loc-35)
  (= (road-length city-1-loc-7 city-1-loc-35) 14)
  ; 271,819 -> 332,679
  (road city-1-loc-35 city-1-loc-28)
  (= (road-length city-1-loc-35 city-1-loc-28) 16)
  ; 332,679 -> 271,819
  (road city-1-loc-28 city-1-loc-35)
  (= (road-length city-1-loc-28 city-1-loc-35) 16)
  ; 271,819 -> 247,973
  (road city-1-loc-35 city-1-loc-29)
  (= (road-length city-1-loc-35 city-1-loc-29) 16)
  ; 247,973 -> 271,819
  (road city-1-loc-29 city-1-loc-35)
  (= (road-length city-1-loc-29 city-1-loc-35) 16)
  ; 271,819 -> 391,825
  (road city-1-loc-35 city-1-loc-31)
  (= (road-length city-1-loc-35 city-1-loc-31) 12)
  ; 391,825 -> 271,819
  (road city-1-loc-31 city-1-loc-35)
  (= (road-length city-1-loc-31 city-1-loc-35) 12)
  ; 363,277 -> 436,377
  (road city-1-loc-36 city-1-loc-1)
  (= (road-length city-1-loc-36 city-1-loc-1) 13)
  ; 436,377 -> 363,277
  (road city-1-loc-1 city-1-loc-36)
  (= (road-length city-1-loc-1 city-1-loc-36) 13)
  ; 363,277 -> 456,172
  (road city-1-loc-36 city-1-loc-9)
  (= (road-length city-1-loc-36 city-1-loc-9) 14)
  ; 456,172 -> 363,277
  (road city-1-loc-9 city-1-loc-36)
  (= (road-length city-1-loc-9 city-1-loc-36) 14)
  ; 668,6 -> 523,72
  (road city-1-loc-37 city-1-loc-6)
  (= (road-length city-1-loc-37 city-1-loc-6) 16)
  ; 523,72 -> 668,6
  (road city-1-loc-6 city-1-loc-37)
  (= (road-length city-1-loc-6 city-1-loc-37) 16)
  ; 668,6 -> 684,105
  (road city-1-loc-37 city-1-loc-10)
  (= (road-length city-1-loc-37 city-1-loc-10) 10)
  ; 684,105 -> 668,6
  (road city-1-loc-10 city-1-loc-37)
  (= (road-length city-1-loc-10 city-1-loc-37) 10)
  ; 668,6 -> 786,127
  (road city-1-loc-37 city-1-loc-12)
  (= (road-length city-1-loc-37 city-1-loc-12) 17)
  ; 786,127 -> 668,6
  (road city-1-loc-12 city-1-loc-37)
  (= (road-length city-1-loc-12 city-1-loc-37) 17)
  ; 668,6 -> 774,15
  (road city-1-loc-37 city-1-loc-18)
  (= (road-length city-1-loc-37 city-1-loc-18) 11)
  ; 774,15 -> 668,6
  (road city-1-loc-18 city-1-loc-37)
  (= (road-length city-1-loc-18 city-1-loc-37) 11)
  ; 74,302 -> 68,420
  (road city-1-loc-38 city-1-loc-3)
  (= (road-length city-1-loc-38 city-1-loc-3) 12)
  ; 68,420 -> 74,302
  (road city-1-loc-3 city-1-loc-38)
  (= (road-length city-1-loc-3 city-1-loc-38) 12)
  ; 74,302 -> 151,228
  (road city-1-loc-38 city-1-loc-26)
  (= (road-length city-1-loc-38 city-1-loc-26) 11)
  ; 151,228 -> 74,302
  (road city-1-loc-26 city-1-loc-38)
  (= (road-length city-1-loc-26 city-1-loc-38) 11)
  ; 239,156 -> 138,79
  (road city-1-loc-39 city-1-loc-25)
  (= (road-length city-1-loc-39 city-1-loc-25) 13)
  ; 138,79 -> 239,156
  (road city-1-loc-25 city-1-loc-39)
  (= (road-length city-1-loc-25 city-1-loc-39) 13)
  ; 239,156 -> 151,228
  (road city-1-loc-39 city-1-loc-26)
  (= (road-length city-1-loc-39 city-1-loc-26) 12)
  ; 151,228 -> 239,156
  (road city-1-loc-26 city-1-loc-39)
  (= (road-length city-1-loc-26 city-1-loc-39) 12)
  ; 239,156 -> 244,7
  (road city-1-loc-39 city-1-loc-32)
  (= (road-length city-1-loc-39 city-1-loc-32) 15)
  ; 244,7 -> 239,156
  (road city-1-loc-32 city-1-loc-39)
  (= (road-length city-1-loc-32 city-1-loc-39) 15)
  ; 239,156 -> 363,277
  (road city-1-loc-39 city-1-loc-36)
  (= (road-length city-1-loc-39 city-1-loc-36) 18)
  ; 363,277 -> 239,156
  (road city-1-loc-36 city-1-loc-39)
  (= (road-length city-1-loc-36 city-1-loc-39) 18)
  ; 875,511 -> 967,368
  (road city-1-loc-40 city-1-loc-2)
  (= (road-length city-1-loc-40 city-1-loc-2) 17)
  ; 967,368 -> 875,511
  (road city-1-loc-2 city-1-loc-40)
  (= (road-length city-1-loc-2 city-1-loc-40) 17)
  ; 875,511 -> 835,647
  (road city-1-loc-40 city-1-loc-5)
  (= (road-length city-1-loc-40 city-1-loc-5) 15)
  ; 835,647 -> 875,511
  (road city-1-loc-5 city-1-loc-40)
  (= (road-length city-1-loc-5 city-1-loc-40) 15)
  ; 670,479 -> 689,356
  (road city-1-loc-41 city-1-loc-20)
  (= (road-length city-1-loc-41 city-1-loc-20) 13)
  ; 689,356 -> 670,479
  (road city-1-loc-20 city-1-loc-41)
  (= (road-length city-1-loc-20 city-1-loc-41) 13)
  ; 443,740 -> 575,652
  (road city-1-loc-42 city-1-loc-17)
  (= (road-length city-1-loc-42 city-1-loc-17) 16)
  ; 575,652 -> 443,740
  (road city-1-loc-17 city-1-loc-42)
  (= (road-length city-1-loc-17 city-1-loc-42) 16)
  ; 443,740 -> 548,840
  (road city-1-loc-42 city-1-loc-21)
  (= (road-length city-1-loc-42 city-1-loc-21) 15)
  ; 548,840 -> 443,740
  (road city-1-loc-21 city-1-loc-42)
  (= (road-length city-1-loc-21 city-1-loc-42) 15)
  ; 443,740 -> 332,679
  (road city-1-loc-42 city-1-loc-28)
  (= (road-length city-1-loc-42 city-1-loc-28) 13)
  ; 332,679 -> 443,740
  (road city-1-loc-28 city-1-loc-42)
  (= (road-length city-1-loc-28 city-1-loc-42) 13)
  ; 443,740 -> 391,825
  (road city-1-loc-42 city-1-loc-31)
  (= (road-length city-1-loc-42 city-1-loc-31) 10)
  ; 391,825 -> 443,740
  (road city-1-loc-31 city-1-loc-42)
  (= (road-length city-1-loc-31 city-1-loc-42) 10)
  ; 443,740 -> 499,581
  (road city-1-loc-42 city-1-loc-33)
  (= (road-length city-1-loc-42 city-1-loc-33) 17)
  ; 499,581 -> 443,740
  (road city-1-loc-33 city-1-loc-42)
  (= (road-length city-1-loc-33 city-1-loc-42) 17)
  ; 314,561 -> 332,679
  (road city-1-loc-43 city-1-loc-28)
  (= (road-length city-1-loc-43 city-1-loc-28) 12)
  ; 332,679 -> 314,561
  (road city-1-loc-28 city-1-loc-43)
  (= (road-length city-1-loc-28 city-1-loc-43) 12)
  ; 626,193 -> 523,72
  (road city-1-loc-44 city-1-loc-6)
  (= (road-length city-1-loc-44 city-1-loc-6) 16)
  ; 523,72 -> 626,193
  (road city-1-loc-6 city-1-loc-44)
  (= (road-length city-1-loc-6 city-1-loc-44) 16)
  ; 626,193 -> 456,172
  (road city-1-loc-44 city-1-loc-9)
  (= (road-length city-1-loc-44 city-1-loc-9) 18)
  ; 456,172 -> 626,193
  (road city-1-loc-9 city-1-loc-44)
  (= (road-length city-1-loc-9 city-1-loc-44) 18)
  ; 626,193 -> 684,105
  (road city-1-loc-44 city-1-loc-10)
  (= (road-length city-1-loc-44 city-1-loc-10) 11)
  ; 684,105 -> 626,193
  (road city-1-loc-10 city-1-loc-44)
  (= (road-length city-1-loc-10 city-1-loc-44) 11)
  ; 626,193 -> 786,127
  (road city-1-loc-44 city-1-loc-12)
  (= (road-length city-1-loc-44 city-1-loc-12) 18)
  ; 786,127 -> 626,193
  (road city-1-loc-12 city-1-loc-44)
  (= (road-length city-1-loc-12 city-1-loc-44) 18)
  ; 626,193 -> 570,288
  (road city-1-loc-44 city-1-loc-27)
  (= (road-length city-1-loc-44 city-1-loc-27) 11)
  ; 570,288 -> 626,193
  (road city-1-loc-27 city-1-loc-44)
  (= (road-length city-1-loc-27 city-1-loc-44) 11)
  ; 780,443 -> 838,301
  (road city-1-loc-45 city-1-loc-4)
  (= (road-length city-1-loc-45 city-1-loc-4) 16)
  ; 838,301 -> 780,443
  (road city-1-loc-4 city-1-loc-45)
  (= (road-length city-1-loc-4 city-1-loc-45) 16)
  ; 780,443 -> 689,356
  (road city-1-loc-45 city-1-loc-20)
  (= (road-length city-1-loc-45 city-1-loc-20) 13)
  ; 689,356 -> 780,443
  (road city-1-loc-20 city-1-loc-45)
  (= (road-length city-1-loc-20 city-1-loc-45) 13)
  ; 780,443 -> 875,511
  (road city-1-loc-45 city-1-loc-40)
  (= (road-length city-1-loc-45 city-1-loc-40) 12)
  ; 875,511 -> 780,443
  (road city-1-loc-40 city-1-loc-45)
  (= (road-length city-1-loc-40 city-1-loc-45) 12)
  ; 780,443 -> 670,479
  (road city-1-loc-45 city-1-loc-41)
  (= (road-length city-1-loc-45 city-1-loc-41) 12)
  ; 670,479 -> 780,443
  (road city-1-loc-41 city-1-loc-45)
  (= (road-length city-1-loc-41 city-1-loc-45) 12)
  ; 991,588 -> 835,647
  (road city-1-loc-46 city-1-loc-5)
  (= (road-length city-1-loc-46 city-1-loc-5) 17)
  ; 835,647 -> 991,588
  (road city-1-loc-5 city-1-loc-46)
  (= (road-length city-1-loc-5 city-1-loc-46) 17)
  ; 991,588 -> 933,693
  (road city-1-loc-46 city-1-loc-13)
  (= (road-length city-1-loc-46 city-1-loc-13) 12)
  ; 933,693 -> 991,588
  (road city-1-loc-13 city-1-loc-46)
  (= (road-length city-1-loc-13 city-1-loc-46) 12)
  ; 991,588 -> 875,511
  (road city-1-loc-46 city-1-loc-40)
  (= (road-length city-1-loc-46 city-1-loc-40) 14)
  ; 875,511 -> 991,588
  (road city-1-loc-40 city-1-loc-46)
  (= (road-length city-1-loc-40 city-1-loc-46) 14)
  ; 158,493 -> 68,420
  (road city-1-loc-47 city-1-loc-3)
  (= (road-length city-1-loc-47 city-1-loc-3) 12)
  ; 68,420 -> 158,493
  (road city-1-loc-3 city-1-loc-47)
  (= (road-length city-1-loc-3 city-1-loc-47) 12)
  ; 158,493 -> 58,546
  (road city-1-loc-47 city-1-loc-8)
  (= (road-length city-1-loc-47 city-1-loc-8) 12)
  ; 58,546 -> 158,493
  (road city-1-loc-8 city-1-loc-47)
  (= (road-length city-1-loc-8 city-1-loc-47) 12)
  ; 158,493 -> 314,561
  (road city-1-loc-47 city-1-loc-43)
  (= (road-length city-1-loc-47 city-1-loc-43) 17)
  ; 314,561 -> 158,493
  (road city-1-loc-43 city-1-loc-47)
  (= (road-length city-1-loc-43 city-1-loc-47) 17)
  ; 731,594 -> 835,647
  (road city-1-loc-48 city-1-loc-5)
  (= (road-length city-1-loc-48 city-1-loc-5) 12)
  ; 835,647 -> 731,594
  (road city-1-loc-5 city-1-loc-48)
  (= (road-length city-1-loc-5 city-1-loc-48) 12)
  ; 731,594 -> 734,696
  (road city-1-loc-48 city-1-loc-14)
  (= (road-length city-1-loc-48 city-1-loc-14) 11)
  ; 734,696 -> 731,594
  (road city-1-loc-14 city-1-loc-48)
  (= (road-length city-1-loc-14 city-1-loc-48) 11)
  ; 731,594 -> 575,652
  (road city-1-loc-48 city-1-loc-17)
  (= (road-length city-1-loc-48 city-1-loc-17) 17)
  ; 575,652 -> 731,594
  (road city-1-loc-17 city-1-loc-48)
  (= (road-length city-1-loc-17 city-1-loc-48) 17)
  ; 731,594 -> 875,511
  (road city-1-loc-48 city-1-loc-40)
  (= (road-length city-1-loc-48 city-1-loc-40) 17)
  ; 875,511 -> 731,594
  (road city-1-loc-40 city-1-loc-48)
  (= (road-length city-1-loc-40 city-1-loc-48) 17)
  ; 731,594 -> 670,479
  (road city-1-loc-48 city-1-loc-41)
  (= (road-length city-1-loc-48 city-1-loc-41) 13)
  ; 670,479 -> 731,594
  (road city-1-loc-41 city-1-loc-48)
  (= (road-length city-1-loc-41 city-1-loc-48) 13)
  ; 731,594 -> 780,443
  (road city-1-loc-48 city-1-loc-45)
  (= (road-length city-1-loc-48 city-1-loc-45) 16)
  ; 780,443 -> 731,594
  (road city-1-loc-45 city-1-loc-48)
  (= (road-length city-1-loc-45 city-1-loc-48) 16)
  ; 397,506 -> 436,377
  (road city-1-loc-49 city-1-loc-1)
  (= (road-length city-1-loc-49 city-1-loc-1) 14)
  ; 436,377 -> 397,506
  (road city-1-loc-1 city-1-loc-49)
  (= (road-length city-1-loc-1 city-1-loc-49) 14)
  ; 397,506 -> 499,581
  (road city-1-loc-49 city-1-loc-33)
  (= (road-length city-1-loc-49 city-1-loc-33) 13)
  ; 499,581 -> 397,506
  (road city-1-loc-33 city-1-loc-49)
  (= (road-length city-1-loc-33 city-1-loc-49) 13)
  ; 397,506 -> 314,561
  (road city-1-loc-49 city-1-loc-43)
  (= (road-length city-1-loc-49 city-1-loc-43) 10)
  ; 314,561 -> 397,506
  (road city-1-loc-43 city-1-loc-49)
  (= (road-length city-1-loc-43 city-1-loc-49) 10)
  ; 153,656 -> 143,789
  (road city-1-loc-50 city-1-loc-7)
  (= (road-length city-1-loc-50 city-1-loc-7) 14)
  ; 143,789 -> 153,656
  (road city-1-loc-7 city-1-loc-50)
  (= (road-length city-1-loc-7 city-1-loc-50) 14)
  ; 153,656 -> 58,546
  (road city-1-loc-50 city-1-loc-8)
  (= (road-length city-1-loc-50 city-1-loc-8) 15)
  ; 58,546 -> 153,656
  (road city-1-loc-8 city-1-loc-50)
  (= (road-length city-1-loc-8 city-1-loc-50) 15)
  ; 153,656 -> 55,695
  (road city-1-loc-50 city-1-loc-23)
  (= (road-length city-1-loc-50 city-1-loc-23) 11)
  ; 55,695 -> 153,656
  (road city-1-loc-23 city-1-loc-50)
  (= (road-length city-1-loc-23 city-1-loc-50) 11)
  ; 153,656 -> 158,493
  (road city-1-loc-50 city-1-loc-47)
  (= (road-length city-1-loc-50 city-1-loc-47) 17)
  ; 158,493 -> 153,656
  (road city-1-loc-47 city-1-loc-50)
  (= (road-length city-1-loc-47 city-1-loc-50) 17)
  ; 979,827 -> 842,788
  (road city-1-loc-51 city-1-loc-11)
  (= (road-length city-1-loc-51 city-1-loc-11) 15)
  ; 842,788 -> 979,827
  (road city-1-loc-11 city-1-loc-51)
  (= (road-length city-1-loc-11 city-1-loc-51) 15)
  ; 979,827 -> 933,693
  (road city-1-loc-51 city-1-loc-13)
  (= (road-length city-1-loc-51 city-1-loc-13) 15)
  ; 933,693 -> 979,827
  (road city-1-loc-13 city-1-loc-51)
  (= (road-length city-1-loc-13 city-1-loc-51) 15)
  ; 979,827 -> 863,947
  (road city-1-loc-51 city-1-loc-30)
  (= (road-length city-1-loc-51 city-1-loc-30) 17)
  ; 863,947 -> 979,827
  (road city-1-loc-30 city-1-loc-51)
  (= (road-length city-1-loc-30 city-1-loc-51) 17)
  ; 135,974 -> 247,973
  (road city-1-loc-53 city-1-loc-29)
  (= (road-length city-1-loc-53 city-1-loc-29) 12)
  ; 247,973 -> 135,974
  (road city-1-loc-29 city-1-loc-53)
  (= (road-length city-1-loc-29 city-1-loc-53) 12)
  ; 135,974 -> 29,993
  (road city-1-loc-53 city-1-loc-52)
  (= (road-length city-1-loc-53 city-1-loc-52) 11)
  ; 29,993 -> 135,974
  (road city-1-loc-52 city-1-loc-53)
  (= (road-length city-1-loc-52 city-1-loc-53) 11)
  ; 544,404 -> 436,377
  (road city-1-loc-54 city-1-loc-1)
  (= (road-length city-1-loc-54 city-1-loc-1) 12)
  ; 436,377 -> 544,404
  (road city-1-loc-1 city-1-loc-54)
  (= (road-length city-1-loc-1 city-1-loc-54) 12)
  ; 544,404 -> 689,356
  (road city-1-loc-54 city-1-loc-20)
  (= (road-length city-1-loc-54 city-1-loc-20) 16)
  ; 689,356 -> 544,404
  (road city-1-loc-20 city-1-loc-54)
  (= (road-length city-1-loc-20 city-1-loc-54) 16)
  ; 544,404 -> 570,288
  (road city-1-loc-54 city-1-loc-27)
  (= (road-length city-1-loc-54 city-1-loc-27) 12)
  ; 570,288 -> 544,404
  (road city-1-loc-27 city-1-loc-54)
  (= (road-length city-1-loc-27 city-1-loc-54) 12)
  ; 544,404 -> 670,479
  (road city-1-loc-54 city-1-loc-41)
  (= (road-length city-1-loc-54 city-1-loc-41) 15)
  ; 670,479 -> 544,404
  (road city-1-loc-41 city-1-loc-54)
  (= (road-length city-1-loc-41 city-1-loc-54) 15)
  ; 227,315 -> 151,228
  (road city-1-loc-55 city-1-loc-26)
  (= (road-length city-1-loc-55 city-1-loc-26) 12)
  ; 151,228 -> 227,315
  (road city-1-loc-26 city-1-loc-55)
  (= (road-length city-1-loc-26 city-1-loc-55) 12)
  ; 227,315 -> 363,277
  (road city-1-loc-55 city-1-loc-36)
  (= (road-length city-1-loc-55 city-1-loc-36) 15)
  ; 363,277 -> 227,315
  (road city-1-loc-36 city-1-loc-55)
  (= (road-length city-1-loc-36 city-1-loc-55) 15)
  ; 227,315 -> 74,302
  (road city-1-loc-55 city-1-loc-38)
  (= (road-length city-1-loc-55 city-1-loc-38) 16)
  ; 74,302 -> 227,315
  (road city-1-loc-38 city-1-loc-55)
  (= (road-length city-1-loc-38 city-1-loc-55) 16)
  ; 227,315 -> 239,156
  (road city-1-loc-55 city-1-loc-39)
  (= (road-length city-1-loc-55 city-1-loc-39) 16)
  ; 239,156 -> 227,315
  (road city-1-loc-39 city-1-loc-55)
  (= (road-length city-1-loc-39 city-1-loc-55) 16)
  ; 560,946 -> 418,999
  (road city-1-loc-56 city-1-loc-15)
  (= (road-length city-1-loc-56 city-1-loc-15) 16)
  ; 418,999 -> 560,946
  (road city-1-loc-15 city-1-loc-56)
  (= (road-length city-1-loc-15 city-1-loc-56) 16)
  ; 560,946 -> 548,840
  (road city-1-loc-56 city-1-loc-21)
  (= (road-length city-1-loc-56 city-1-loc-21) 11)
  ; 548,840 -> 560,946
  (road city-1-loc-21 city-1-loc-56)
  (= (road-length city-1-loc-21 city-1-loc-56) 11)
  ; 560,946 -> 679,913
  (road city-1-loc-56 city-1-loc-24)
  (= (road-length city-1-loc-56 city-1-loc-24) 13)
  ; 679,913 -> 560,946
  (road city-1-loc-24 city-1-loc-56)
  (= (road-length city-1-loc-24 city-1-loc-56) 13)
  ; 867,57 -> 786,127
  (road city-1-loc-57 city-1-loc-12)
  (= (road-length city-1-loc-57 city-1-loc-12) 11)
  ; 786,127 -> 867,57
  (road city-1-loc-12 city-1-loc-57)
  (= (road-length city-1-loc-12 city-1-loc-57) 11)
  ; 867,57 -> 900,193
  (road city-1-loc-57 city-1-loc-16)
  (= (road-length city-1-loc-57 city-1-loc-16) 14)
  ; 900,193 -> 867,57
  (road city-1-loc-16 city-1-loc-57)
  (= (road-length city-1-loc-16 city-1-loc-57) 14)
  ; 867,57 -> 774,15
  (road city-1-loc-57 city-1-loc-18)
  (= (road-length city-1-loc-57 city-1-loc-18) 11)
  ; 774,15 -> 867,57
  (road city-1-loc-18 city-1-loc-57)
  (= (road-length city-1-loc-18 city-1-loc-57) 11)
  ; 867,57 -> 965,26
  (road city-1-loc-57 city-1-loc-22)
  (= (road-length city-1-loc-57 city-1-loc-22) 11)
  ; 965,26 -> 867,57
  (road city-1-loc-22 city-1-loc-57)
  (= (road-length city-1-loc-22 city-1-loc-57) 11)
  ; 974,977 -> 863,947
  (road city-1-loc-58 city-1-loc-30)
  (= (road-length city-1-loc-58 city-1-loc-30) 12)
  ; 863,947 -> 974,977
  (road city-1-loc-30 city-1-loc-58)
  (= (road-length city-1-loc-30 city-1-loc-58) 12)
  ; 974,977 -> 979,827
  (road city-1-loc-58 city-1-loc-51)
  (= (road-length city-1-loc-58 city-1-loc-51) 15)
  ; 979,827 -> 974,977
  (road city-1-loc-51 city-1-loc-58)
  (= (road-length city-1-loc-51 city-1-loc-58) 15)
  ; 303,427 -> 436,377
  (road city-1-loc-59 city-1-loc-1)
  (= (road-length city-1-loc-59 city-1-loc-1) 15)
  ; 436,377 -> 303,427
  (road city-1-loc-1 city-1-loc-59)
  (= (road-length city-1-loc-1 city-1-loc-59) 15)
  ; 303,427 -> 363,277
  (road city-1-loc-59 city-1-loc-36)
  (= (road-length city-1-loc-59 city-1-loc-36) 17)
  ; 363,277 -> 303,427
  (road city-1-loc-36 city-1-loc-59)
  (= (road-length city-1-loc-36 city-1-loc-59) 17)
  ; 303,427 -> 314,561
  (road city-1-loc-59 city-1-loc-43)
  (= (road-length city-1-loc-59 city-1-loc-43) 14)
  ; 314,561 -> 303,427
  (road city-1-loc-43 city-1-loc-59)
  (= (road-length city-1-loc-43 city-1-loc-59) 14)
  ; 303,427 -> 158,493
  (road city-1-loc-59 city-1-loc-47)
  (= (road-length city-1-loc-59 city-1-loc-47) 16)
  ; 158,493 -> 303,427
  (road city-1-loc-47 city-1-loc-59)
  (= (road-length city-1-loc-47 city-1-loc-59) 16)
  ; 303,427 -> 397,506
  (road city-1-loc-59 city-1-loc-49)
  (= (road-length city-1-loc-59 city-1-loc-49) 13)
  ; 397,506 -> 303,427
  (road city-1-loc-49 city-1-loc-59)
  (= (road-length city-1-loc-49 city-1-loc-59) 13)
  ; 303,427 -> 227,315
  (road city-1-loc-59 city-1-loc-55)
  (= (road-length city-1-loc-59 city-1-loc-55) 14)
  ; 227,315 -> 303,427
  (road city-1-loc-55 city-1-loc-59)
  (= (road-length city-1-loc-55 city-1-loc-59) 14)
  ; 14,53 -> 138,79
  (road city-1-loc-60 city-1-loc-25)
  (= (road-length city-1-loc-60 city-1-loc-25) 13)
  ; 138,79 -> 14,53
  (road city-1-loc-25 city-1-loc-60)
  (= (road-length city-1-loc-25 city-1-loc-60) 13)
  ; 464,898 -> 418,999
  (road city-1-loc-61 city-1-loc-15)
  (= (road-length city-1-loc-61 city-1-loc-15) 12)
  ; 418,999 -> 464,898
  (road city-1-loc-15 city-1-loc-61)
  (= (road-length city-1-loc-15 city-1-loc-61) 12)
  ; 464,898 -> 548,840
  (road city-1-loc-61 city-1-loc-21)
  (= (road-length city-1-loc-61 city-1-loc-21) 11)
  ; 548,840 -> 464,898
  (road city-1-loc-21 city-1-loc-61)
  (= (road-length city-1-loc-21 city-1-loc-61) 11)
  ; 464,898 -> 391,825
  (road city-1-loc-61 city-1-loc-31)
  (= (road-length city-1-loc-61 city-1-loc-31) 11)
  ; 391,825 -> 464,898
  (road city-1-loc-31 city-1-loc-61)
  (= (road-length city-1-loc-31 city-1-loc-61) 11)
  ; 464,898 -> 443,740
  (road city-1-loc-61 city-1-loc-42)
  (= (road-length city-1-loc-61 city-1-loc-42) 16)
  ; 443,740 -> 464,898
  (road city-1-loc-42 city-1-loc-61)
  (= (road-length city-1-loc-42 city-1-loc-61) 16)
  ; 464,898 -> 560,946
  (road city-1-loc-61 city-1-loc-56)
  (= (road-length city-1-loc-61 city-1-loc-56) 11)
  ; 560,946 -> 464,898
  (road city-1-loc-56 city-1-loc-61)
  (= (road-length city-1-loc-56 city-1-loc-61) 11)
  ; 2892,840 -> 2992,738
  (road city-2-loc-8 city-2-loc-3)
  (= (road-length city-2-loc-8 city-2-loc-3) 15)
  ; 2992,738 -> 2892,840
  (road city-2-loc-3 city-2-loc-8)
  (= (road-length city-2-loc-3 city-2-loc-8) 15)
  ; 2342,694 -> 2321,813
  (road city-2-loc-14 city-2-loc-12)
  (= (road-length city-2-loc-14 city-2-loc-12) 13)
  ; 2321,813 -> 2342,694
  (road city-2-loc-12 city-2-loc-14)
  (= (road-length city-2-loc-12 city-2-loc-14) 13)
  ; 2632,110 -> 2737,131
  (road city-2-loc-16 city-2-loc-2)
  (= (road-length city-2-loc-16 city-2-loc-2) 11)
  ; 2737,131 -> 2632,110
  (road city-2-loc-2 city-2-loc-16)
  (= (road-length city-2-loc-2 city-2-loc-16) 11)
  ; 2632,110 -> 2535,59
  (road city-2-loc-16 city-2-loc-9)
  (= (road-length city-2-loc-16 city-2-loc-9) 11)
  ; 2535,59 -> 2632,110
  (road city-2-loc-9 city-2-loc-16)
  (= (road-length city-2-loc-9 city-2-loc-16) 11)
  ; 2407,865 -> 2321,813
  (road city-2-loc-17 city-2-loc-12)
  (= (road-length city-2-loc-17 city-2-loc-12) 10)
  ; 2321,813 -> 2407,865
  (road city-2-loc-12 city-2-loc-17)
  (= (road-length city-2-loc-12 city-2-loc-17) 10)
  ; 2590,287 -> 2493,333
  (road city-2-loc-18 city-2-loc-4)
  (= (road-length city-2-loc-18 city-2-loc-4) 11)
  ; 2493,333 -> 2590,287
  (road city-2-loc-4 city-2-loc-18)
  (= (road-length city-2-loc-4 city-2-loc-18) 11)
  ; 2241,582 -> 2150,502
  (road city-2-loc-21 city-2-loc-11)
  (= (road-length city-2-loc-21 city-2-loc-11) 13)
  ; 2150,502 -> 2241,582
  (road city-2-loc-11 city-2-loc-21)
  (= (road-length city-2-loc-11 city-2-loc-21) 13)
  ; 2241,582 -> 2342,694
  (road city-2-loc-21 city-2-loc-14)
  (= (road-length city-2-loc-21 city-2-loc-14) 16)
  ; 2342,694 -> 2241,582
  (road city-2-loc-14 city-2-loc-21)
  (= (road-length city-2-loc-14 city-2-loc-21) 16)
  ; 2241,582 -> 2334,480
  (road city-2-loc-21 city-2-loc-20)
  (= (road-length city-2-loc-21 city-2-loc-20) 14)
  ; 2334,480 -> 2241,582
  (road city-2-loc-20 city-2-loc-21)
  (= (road-length city-2-loc-20 city-2-loc-21) 14)
  ; 2028,297 -> 2025,193
  (road city-2-loc-22 city-2-loc-10)
  (= (road-length city-2-loc-22 city-2-loc-10) 11)
  ; 2025,193 -> 2028,297
  (road city-2-loc-10 city-2-loc-22)
  (= (road-length city-2-loc-10 city-2-loc-22) 11)
  ; 2486,646 -> 2342,694
  (road city-2-loc-23 city-2-loc-14)
  (= (road-length city-2-loc-23 city-2-loc-14) 16)
  ; 2342,694 -> 2486,646
  (road city-2-loc-14 city-2-loc-23)
  (= (road-length city-2-loc-14 city-2-loc-23) 16)
  ; 2621,824 -> 2696,751
  (road city-2-loc-24 city-2-loc-7)
  (= (road-length city-2-loc-24 city-2-loc-7) 11)
  ; 2696,751 -> 2621,824
  (road city-2-loc-7 city-2-loc-24)
  (= (road-length city-2-loc-7 city-2-loc-24) 11)
  ; 2725,254 -> 2737,131
  (road city-2-loc-25 city-2-loc-2)
  (= (road-length city-2-loc-25 city-2-loc-2) 13)
  ; 2737,131 -> 2725,254
  (road city-2-loc-2 city-2-loc-25)
  (= (road-length city-2-loc-2 city-2-loc-25) 13)
  ; 2725,254 -> 2632,110
  (road city-2-loc-25 city-2-loc-16)
  (= (road-length city-2-loc-25 city-2-loc-16) 18)
  ; 2632,110 -> 2725,254
  (road city-2-loc-16 city-2-loc-25)
  (= (road-length city-2-loc-16 city-2-loc-25) 18)
  ; 2725,254 -> 2590,287
  (road city-2-loc-25 city-2-loc-18)
  (= (road-length city-2-loc-25 city-2-loc-18) 14)
  ; 2590,287 -> 2725,254
  (road city-2-loc-18 city-2-loc-25)
  (= (road-length city-2-loc-18 city-2-loc-25) 14)
  ; 2972,442 -> 2822,416
  (road city-2-loc-26 city-2-loc-1)
  (= (road-length city-2-loc-26 city-2-loc-1) 16)
  ; 2822,416 -> 2972,442
  (road city-2-loc-1 city-2-loc-26)
  (= (road-length city-2-loc-1 city-2-loc-26) 16)
  ; 2011,72 -> 2025,193
  (road city-2-loc-27 city-2-loc-10)
  (= (road-length city-2-loc-27 city-2-loc-10) 13)
  ; 2025,193 -> 2011,72
  (road city-2-loc-10 city-2-loc-27)
  (= (road-length city-2-loc-10 city-2-loc-27) 13)
  ; 2879,330 -> 2822,416
  (road city-2-loc-28 city-2-loc-1)
  (= (road-length city-2-loc-28 city-2-loc-1) 11)
  ; 2822,416 -> 2879,330
  (road city-2-loc-1 city-2-loc-28)
  (= (road-length city-2-loc-1 city-2-loc-28) 11)
  ; 2879,330 -> 2725,254
  (road city-2-loc-28 city-2-loc-25)
  (= (road-length city-2-loc-28 city-2-loc-25) 18)
  ; 2725,254 -> 2879,330
  (road city-2-loc-25 city-2-loc-28)
  (= (road-length city-2-loc-25 city-2-loc-28) 18)
  ; 2879,330 -> 2972,442
  (road city-2-loc-28 city-2-loc-26)
  (= (road-length city-2-loc-28 city-2-loc-26) 15)
  ; 2972,442 -> 2879,330
  (road city-2-loc-26 city-2-loc-28)
  (= (road-length city-2-loc-26 city-2-loc-28) 15)
  ; 2363,374 -> 2493,333
  (road city-2-loc-29 city-2-loc-4)
  (= (road-length city-2-loc-29 city-2-loc-4) 14)
  ; 2493,333 -> 2363,374
  (road city-2-loc-4 city-2-loc-29)
  (= (road-length city-2-loc-4 city-2-loc-29) 14)
  ; 2363,374 -> 2282,262
  (road city-2-loc-29 city-2-loc-13)
  (= (road-length city-2-loc-29 city-2-loc-13) 14)
  ; 2282,262 -> 2363,374
  (road city-2-loc-13 city-2-loc-29)
  (= (road-length city-2-loc-13 city-2-loc-29) 14)
  ; 2363,374 -> 2334,480
  (road city-2-loc-29 city-2-loc-20)
  (= (road-length city-2-loc-29 city-2-loc-20) 11)
  ; 2334,480 -> 2363,374
  (road city-2-loc-20 city-2-loc-29)
  (= (road-length city-2-loc-20 city-2-loc-29) 11)
  ; 2763,673 -> 2696,751
  (road city-2-loc-30 city-2-loc-7)
  (= (road-length city-2-loc-30 city-2-loc-7) 11)
  ; 2696,751 -> 2763,673
  (road city-2-loc-7 city-2-loc-30)
  (= (road-length city-2-loc-7 city-2-loc-30) 11)
  ; 2424,31 -> 2535,59
  (road city-2-loc-31 city-2-loc-9)
  (= (road-length city-2-loc-31 city-2-loc-9) 12)
  ; 2535,59 -> 2424,31
  (road city-2-loc-9 city-2-loc-31)
  (= (road-length city-2-loc-9 city-2-loc-31) 12)
  ; 2992,599 -> 2992,738
  (road city-2-loc-32 city-2-loc-3)
  (= (road-length city-2-loc-32 city-2-loc-3) 14)
  ; 2992,738 -> 2992,599
  (road city-2-loc-3 city-2-loc-32)
  (= (road-length city-2-loc-3 city-2-loc-32) 14)
  ; 2992,599 -> 2972,442
  (road city-2-loc-32 city-2-loc-26)
  (= (road-length city-2-loc-32 city-2-loc-26) 16)
  ; 2972,442 -> 2992,599
  (road city-2-loc-26 city-2-loc-32)
  (= (road-length city-2-loc-26 city-2-loc-32) 16)
  ; 2316,159 -> 2215,31
  (road city-2-loc-33 city-2-loc-5)
  (= (road-length city-2-loc-33 city-2-loc-5) 17)
  ; 2215,31 -> 2316,159
  (road city-2-loc-5 city-2-loc-33)
  (= (road-length city-2-loc-5 city-2-loc-33) 17)
  ; 2316,159 -> 2282,262
  (road city-2-loc-33 city-2-loc-13)
  (= (road-length city-2-loc-33 city-2-loc-13) 11)
  ; 2282,262 -> 2316,159
  (road city-2-loc-13 city-2-loc-33)
  (= (road-length city-2-loc-13 city-2-loc-33) 11)
  ; 2316,159 -> 2424,31
  (road city-2-loc-33 city-2-loc-31)
  (= (road-length city-2-loc-33 city-2-loc-31) 17)
  ; 2424,31 -> 2316,159
  (road city-2-loc-31 city-2-loc-33)
  (= (road-length city-2-loc-31 city-2-loc-33) 17)
  ; 2498,938 -> 2407,865
  (road city-2-loc-34 city-2-loc-17)
  (= (road-length city-2-loc-34 city-2-loc-17) 12)
  ; 2407,865 -> 2498,938
  (road city-2-loc-17 city-2-loc-34)
  (= (road-length city-2-loc-17 city-2-loc-34) 12)
  ; 2498,938 -> 2621,824
  (road city-2-loc-34 city-2-loc-24)
  (= (road-length city-2-loc-34 city-2-loc-24) 17)
  ; 2621,824 -> 2498,938
  (road city-2-loc-24 city-2-loc-34)
  (= (road-length city-2-loc-24 city-2-loc-34) 17)
  ; 2698,5 -> 2737,131
  (road city-2-loc-35 city-2-loc-2)
  (= (road-length city-2-loc-35 city-2-loc-2) 14)
  ; 2737,131 -> 2698,5
  (road city-2-loc-2 city-2-loc-35)
  (= (road-length city-2-loc-2 city-2-loc-35) 14)
  ; 2698,5 -> 2535,59
  (road city-2-loc-35 city-2-loc-9)
  (= (road-length city-2-loc-35 city-2-loc-9) 18)
  ; 2535,59 -> 2698,5
  (road city-2-loc-9 city-2-loc-35)
  (= (road-length city-2-loc-9 city-2-loc-35) 18)
  ; 2698,5 -> 2632,110
  (road city-2-loc-35 city-2-loc-16)
  (= (road-length city-2-loc-35 city-2-loc-16) 13)
  ; 2632,110 -> 2698,5
  (road city-2-loc-16 city-2-loc-35)
  (= (road-length city-2-loc-16 city-2-loc-35) 13)
  ; 2492,785 -> 2321,813
  (road city-2-loc-36 city-2-loc-12)
  (= (road-length city-2-loc-36 city-2-loc-12) 18)
  ; 2321,813 -> 2492,785
  (road city-2-loc-12 city-2-loc-36)
  (= (road-length city-2-loc-12 city-2-loc-36) 18)
  ; 2492,785 -> 2407,865
  (road city-2-loc-36 city-2-loc-17)
  (= (road-length city-2-loc-36 city-2-loc-17) 12)
  ; 2407,865 -> 2492,785
  (road city-2-loc-17 city-2-loc-36)
  (= (road-length city-2-loc-17 city-2-loc-36) 12)
  ; 2492,785 -> 2486,646
  (road city-2-loc-36 city-2-loc-23)
  (= (road-length city-2-loc-36 city-2-loc-23) 14)
  ; 2486,646 -> 2492,785
  (road city-2-loc-23 city-2-loc-36)
  (= (road-length city-2-loc-23 city-2-loc-36) 14)
  ; 2492,785 -> 2621,824
  (road city-2-loc-36 city-2-loc-24)
  (= (road-length city-2-loc-36 city-2-loc-24) 14)
  ; 2621,824 -> 2492,785
  (road city-2-loc-24 city-2-loc-36)
  (= (road-length city-2-loc-24 city-2-loc-36) 14)
  ; 2492,785 -> 2498,938
  (road city-2-loc-36 city-2-loc-34)
  (= (road-length city-2-loc-36 city-2-loc-34) 16)
  ; 2498,938 -> 2492,785
  (road city-2-loc-34 city-2-loc-36)
  (= (road-length city-2-loc-34 city-2-loc-36) 16)
  ; 2173,881 -> 2101,739
  (road city-2-loc-37 city-2-loc-6)
  (= (road-length city-2-loc-37 city-2-loc-6) 16)
  ; 2101,739 -> 2173,881
  (road city-2-loc-6 city-2-loc-37)
  (= (road-length city-2-loc-6 city-2-loc-37) 16)
  ; 2173,881 -> 2321,813
  (road city-2-loc-37 city-2-loc-12)
  (= (road-length city-2-loc-37 city-2-loc-12) 17)
  ; 2321,813 -> 2173,881
  (road city-2-loc-12 city-2-loc-37)
  (= (road-length city-2-loc-12 city-2-loc-37) 17)
  ; 2173,881 -> 2126,993
  (road city-2-loc-37 city-2-loc-15)
  (= (road-length city-2-loc-37 city-2-loc-15) 13)
  ; 2126,993 -> 2173,881
  (road city-2-loc-15 city-2-loc-37)
  (= (road-length city-2-loc-15 city-2-loc-37) 13)
  ; 2525,446 -> 2493,333
  (road city-2-loc-38 city-2-loc-4)
  (= (road-length city-2-loc-38 city-2-loc-4) 12)
  ; 2493,333 -> 2525,446
  (road city-2-loc-4 city-2-loc-38)
  (= (road-length city-2-loc-4 city-2-loc-38) 12)
  ; 2525,446 -> 2590,287
  (road city-2-loc-38 city-2-loc-18)
  (= (road-length city-2-loc-38 city-2-loc-18) 18)
  ; 2590,287 -> 2525,446
  (road city-2-loc-18 city-2-loc-38)
  (= (road-length city-2-loc-18 city-2-loc-38) 18)
  ; 2814,931 -> 2892,840
  (road city-2-loc-39 city-2-loc-8)
  (= (road-length city-2-loc-39 city-2-loc-8) 12)
  ; 2892,840 -> 2814,931
  (road city-2-loc-8 city-2-loc-39)
  (= (road-length city-2-loc-8 city-2-loc-39) 12)
  ; 2573,545 -> 2486,646
  (road city-2-loc-40 city-2-loc-23)
  (= (road-length city-2-loc-40 city-2-loc-23) 14)
  ; 2486,646 -> 2573,545
  (road city-2-loc-23 city-2-loc-40)
  (= (road-length city-2-loc-23 city-2-loc-40) 14)
  ; 2573,545 -> 2525,446
  (road city-2-loc-40 city-2-loc-38)
  (= (road-length city-2-loc-40 city-2-loc-38) 11)
  ; 2525,446 -> 2573,545
  (road city-2-loc-38 city-2-loc-40)
  (= (road-length city-2-loc-38 city-2-loc-40) 11)
  ; 2678,610 -> 2696,751
  (road city-2-loc-41 city-2-loc-7)
  (= (road-length city-2-loc-41 city-2-loc-7) 15)
  ; 2696,751 -> 2678,610
  (road city-2-loc-7 city-2-loc-41)
  (= (road-length city-2-loc-7 city-2-loc-41) 15)
  ; 2678,610 -> 2763,673
  (road city-2-loc-41 city-2-loc-30)
  (= (road-length city-2-loc-41 city-2-loc-30) 11)
  ; 2763,673 -> 2678,610
  (road city-2-loc-30 city-2-loc-41)
  (= (road-length city-2-loc-30 city-2-loc-41) 11)
  ; 2678,610 -> 2573,545
  (road city-2-loc-41 city-2-loc-40)
  (= (road-length city-2-loc-41 city-2-loc-40) 13)
  ; 2573,545 -> 2678,610
  (road city-2-loc-40 city-2-loc-41)
  (= (road-length city-2-loc-40 city-2-loc-41) 13)
  ; 2723,403 -> 2822,416
  (road city-2-loc-42 city-2-loc-1)
  (= (road-length city-2-loc-42 city-2-loc-1) 10)
  ; 2822,416 -> 2723,403
  (road city-2-loc-1 city-2-loc-42)
  (= (road-length city-2-loc-1 city-2-loc-42) 10)
  ; 2723,403 -> 2725,254
  (road city-2-loc-42 city-2-loc-25)
  (= (road-length city-2-loc-42 city-2-loc-25) 15)
  ; 2725,254 -> 2723,403
  (road city-2-loc-25 city-2-loc-42)
  (= (road-length city-2-loc-25 city-2-loc-42) 15)
  ; 2723,403 -> 2879,330
  (road city-2-loc-42 city-2-loc-28)
  (= (road-length city-2-loc-42 city-2-loc-28) 18)
  ; 2879,330 -> 2723,403
  (road city-2-loc-28 city-2-loc-42)
  (= (road-length city-2-loc-28 city-2-loc-42) 18)
  ; 2022,815 -> 2101,739
  (road city-2-loc-43 city-2-loc-6)
  (= (road-length city-2-loc-43 city-2-loc-6) 11)
  ; 2101,739 -> 2022,815
  (road city-2-loc-6 city-2-loc-43)
  (= (road-length city-2-loc-6 city-2-loc-43) 11)
  ; 2022,815 -> 2173,881
  (road city-2-loc-43 city-2-loc-37)
  (= (road-length city-2-loc-43 city-2-loc-37) 17)
  ; 2173,881 -> 2022,815
  (road city-2-loc-37 city-2-loc-43)
  (= (road-length city-2-loc-37 city-2-loc-43) 17)
  ; 2024,406 -> 2150,502
  (road city-2-loc-44 city-2-loc-11)
  (= (road-length city-2-loc-44 city-2-loc-11) 16)
  ; 2150,502 -> 2024,406
  (road city-2-loc-11 city-2-loc-44)
  (= (road-length city-2-loc-11 city-2-loc-44) 16)
  ; 2024,406 -> 2028,297
  (road city-2-loc-44 city-2-loc-22)
  (= (road-length city-2-loc-44 city-2-loc-22) 11)
  ; 2028,297 -> 2024,406
  (road city-2-loc-22 city-2-loc-44)
  (= (road-length city-2-loc-22 city-2-loc-44) 11)
  ; 2316,985 -> 2321,813
  (road city-2-loc-45 city-2-loc-12)
  (= (road-length city-2-loc-45 city-2-loc-12) 18)
  ; 2321,813 -> 2316,985
  (road city-2-loc-12 city-2-loc-45)
  (= (road-length city-2-loc-12 city-2-loc-45) 18)
  ; 2316,985 -> 2407,865
  (road city-2-loc-45 city-2-loc-17)
  (= (road-length city-2-loc-45 city-2-loc-17) 16)
  ; 2407,865 -> 2316,985
  (road city-2-loc-17 city-2-loc-45)
  (= (road-length city-2-loc-17 city-2-loc-45) 16)
  ; 2006,571 -> 2150,502
  (road city-2-loc-46 city-2-loc-11)
  (= (road-length city-2-loc-46 city-2-loc-11) 16)
  ; 2150,502 -> 2006,571
  (road city-2-loc-11 city-2-loc-46)
  (= (road-length city-2-loc-11 city-2-loc-46) 16)
  ; 2006,571 -> 2024,406
  (road city-2-loc-46 city-2-loc-44)
  (= (road-length city-2-loc-46 city-2-loc-44) 17)
  ; 2024,406 -> 2006,571
  (road city-2-loc-44 city-2-loc-46)
  (= (road-length city-2-loc-44 city-2-loc-46) 17)
  ; 2114,634 -> 2101,739
  (road city-2-loc-47 city-2-loc-6)
  (= (road-length city-2-loc-47 city-2-loc-6) 11)
  ; 2101,739 -> 2114,634
  (road city-2-loc-6 city-2-loc-47)
  (= (road-length city-2-loc-6 city-2-loc-47) 11)
  ; 2114,634 -> 2150,502
  (road city-2-loc-47 city-2-loc-11)
  (= (road-length city-2-loc-47 city-2-loc-11) 14)
  ; 2150,502 -> 2114,634
  (road city-2-loc-11 city-2-loc-47)
  (= (road-length city-2-loc-11 city-2-loc-47) 14)
  ; 2114,634 -> 2241,582
  (road city-2-loc-47 city-2-loc-21)
  (= (road-length city-2-loc-47 city-2-loc-21) 14)
  ; 2241,582 -> 2114,634
  (road city-2-loc-21 city-2-loc-47)
  (= (road-length city-2-loc-21 city-2-loc-47) 14)
  ; 2114,634 -> 2006,571
  (road city-2-loc-47 city-2-loc-46)
  (= (road-length city-2-loc-47 city-2-loc-46) 13)
  ; 2006,571 -> 2114,634
  (road city-2-loc-46 city-2-loc-47)
  (= (road-length city-2-loc-46 city-2-loc-47) 13)
  ; 2419,163 -> 2535,59
  (road city-2-loc-48 city-2-loc-9)
  (= (road-length city-2-loc-48 city-2-loc-9) 16)
  ; 2535,59 -> 2419,163
  (road city-2-loc-9 city-2-loc-48)
  (= (road-length city-2-loc-9 city-2-loc-48) 16)
  ; 2419,163 -> 2282,262
  (road city-2-loc-48 city-2-loc-13)
  (= (road-length city-2-loc-48 city-2-loc-13) 17)
  ; 2282,262 -> 2419,163
  (road city-2-loc-13 city-2-loc-48)
  (= (road-length city-2-loc-13 city-2-loc-48) 17)
  ; 2419,163 -> 2424,31
  (road city-2-loc-48 city-2-loc-31)
  (= (road-length city-2-loc-48 city-2-loc-31) 14)
  ; 2424,31 -> 2419,163
  (road city-2-loc-31 city-2-loc-48)
  (= (road-length city-2-loc-31 city-2-loc-48) 14)
  ; 2419,163 -> 2316,159
  (road city-2-loc-48 city-2-loc-33)
  (= (road-length city-2-loc-48 city-2-loc-33) 11)
  ; 2316,159 -> 2419,163
  (road city-2-loc-33 city-2-loc-48)
  (= (road-length city-2-loc-33 city-2-loc-48) 11)
  ; 2168,196 -> 2215,31
  (road city-2-loc-49 city-2-loc-5)
  (= (road-length city-2-loc-49 city-2-loc-5) 18)
  ; 2215,31 -> 2168,196
  (road city-2-loc-5 city-2-loc-49)
  (= (road-length city-2-loc-5 city-2-loc-49) 18)
  ; 2168,196 -> 2025,193
  (road city-2-loc-49 city-2-loc-10)
  (= (road-length city-2-loc-49 city-2-loc-10) 15)
  ; 2025,193 -> 2168,196
  (road city-2-loc-10 city-2-loc-49)
  (= (road-length city-2-loc-10 city-2-loc-49) 15)
  ; 2168,196 -> 2282,262
  (road city-2-loc-49 city-2-loc-13)
  (= (road-length city-2-loc-49 city-2-loc-13) 14)
  ; 2282,262 -> 2168,196
  (road city-2-loc-13 city-2-loc-49)
  (= (road-length city-2-loc-13 city-2-loc-49) 14)
  ; 2168,196 -> 2028,297
  (road city-2-loc-49 city-2-loc-22)
  (= (road-length city-2-loc-49 city-2-loc-22) 18)
  ; 2028,297 -> 2168,196
  (road city-2-loc-22 city-2-loc-49)
  (= (road-length city-2-loc-22 city-2-loc-49) 18)
  ; 2168,196 -> 2316,159
  (road city-2-loc-49 city-2-loc-33)
  (= (road-length city-2-loc-49 city-2-loc-33) 16)
  ; 2316,159 -> 2168,196
  (road city-2-loc-33 city-2-loc-49)
  (= (road-length city-2-loc-33 city-2-loc-49) 16)
  ; 2992,71 -> 2941,157
  (road city-2-loc-50 city-2-loc-19)
  (= (road-length city-2-loc-50 city-2-loc-19) 10)
  ; 2941,157 -> 2992,71
  (road city-2-loc-19 city-2-loc-50)
  (= (road-length city-2-loc-19 city-2-loc-50) 10)
  ; 2681,948 -> 2621,824
  (road city-2-loc-51 city-2-loc-24)
  (= (road-length city-2-loc-51 city-2-loc-24) 14)
  ; 2621,824 -> 2681,948
  (road city-2-loc-24 city-2-loc-51)
  (= (road-length city-2-loc-24 city-2-loc-51) 14)
  ; 2681,948 -> 2814,931
  (road city-2-loc-51 city-2-loc-39)
  (= (road-length city-2-loc-51 city-2-loc-39) 14)
  ; 2814,931 -> 2681,948
  (road city-2-loc-39 city-2-loc-51)
  (= (road-length city-2-loc-39 city-2-loc-51) 14)
  ; 2587,691 -> 2696,751
  (road city-2-loc-52 city-2-loc-7)
  (= (road-length city-2-loc-52 city-2-loc-7) 13)
  ; 2696,751 -> 2587,691
  (road city-2-loc-7 city-2-loc-52)
  (= (road-length city-2-loc-7 city-2-loc-52) 13)
  ; 2587,691 -> 2486,646
  (road city-2-loc-52 city-2-loc-23)
  (= (road-length city-2-loc-52 city-2-loc-23) 12)
  ; 2486,646 -> 2587,691
  (road city-2-loc-23 city-2-loc-52)
  (= (road-length city-2-loc-23 city-2-loc-52) 12)
  ; 2587,691 -> 2621,824
  (road city-2-loc-52 city-2-loc-24)
  (= (road-length city-2-loc-52 city-2-loc-24) 14)
  ; 2621,824 -> 2587,691
  (road city-2-loc-24 city-2-loc-52)
  (= (road-length city-2-loc-24 city-2-loc-52) 14)
  ; 2587,691 -> 2492,785
  (road city-2-loc-52 city-2-loc-36)
  (= (road-length city-2-loc-52 city-2-loc-36) 14)
  ; 2492,785 -> 2587,691
  (road city-2-loc-36 city-2-loc-52)
  (= (road-length city-2-loc-36 city-2-loc-52) 14)
  ; 2587,691 -> 2573,545
  (road city-2-loc-52 city-2-loc-40)
  (= (road-length city-2-loc-52 city-2-loc-40) 15)
  ; 2573,545 -> 2587,691
  (road city-2-loc-40 city-2-loc-52)
  (= (road-length city-2-loc-40 city-2-loc-52) 15)
  ; 2587,691 -> 2678,610
  (road city-2-loc-52 city-2-loc-41)
  (= (road-length city-2-loc-52 city-2-loc-41) 13)
  ; 2678,610 -> 2587,691
  (road city-2-loc-41 city-2-loc-52)
  (= (road-length city-2-loc-41 city-2-loc-52) 13)
  ; 2767,547 -> 2822,416
  (road city-2-loc-53 city-2-loc-1)
  (= (road-length city-2-loc-53 city-2-loc-1) 15)
  ; 2822,416 -> 2767,547
  (road city-2-loc-1 city-2-loc-53)
  (= (road-length city-2-loc-1 city-2-loc-53) 15)
  ; 2767,547 -> 2763,673
  (road city-2-loc-53 city-2-loc-30)
  (= (road-length city-2-loc-53 city-2-loc-30) 13)
  ; 2763,673 -> 2767,547
  (road city-2-loc-30 city-2-loc-53)
  (= (road-length city-2-loc-30 city-2-loc-53) 13)
  ; 2767,547 -> 2678,610
  (road city-2-loc-53 city-2-loc-41)
  (= (road-length city-2-loc-53 city-2-loc-41) 11)
  ; 2678,610 -> 2767,547
  (road city-2-loc-41 city-2-loc-53)
  (= (road-length city-2-loc-41 city-2-loc-53) 11)
  ; 2767,547 -> 2723,403
  (road city-2-loc-53 city-2-loc-42)
  (= (road-length city-2-loc-53 city-2-loc-42) 16)
  ; 2723,403 -> 2767,547
  (road city-2-loc-42 city-2-loc-53)
  (= (road-length city-2-loc-42 city-2-loc-53) 16)
  ; 2943,930 -> 2892,840
  (road city-2-loc-54 city-2-loc-8)
  (= (road-length city-2-loc-54 city-2-loc-8) 11)
  ; 2892,840 -> 2943,930
  (road city-2-loc-8 city-2-loc-54)
  (= (road-length city-2-loc-8 city-2-loc-54) 11)
  ; 2943,930 -> 2814,931
  (road city-2-loc-54 city-2-loc-39)
  (= (road-length city-2-loc-54 city-2-loc-39) 13)
  ; 2814,931 -> 2943,930
  (road city-2-loc-39 city-2-loc-54)
  (= (road-length city-2-loc-39 city-2-loc-54) 13)
  ; 2855,104 -> 2737,131
  (road city-2-loc-55 city-2-loc-2)
  (= (road-length city-2-loc-55 city-2-loc-2) 13)
  ; 2737,131 -> 2855,104
  (road city-2-loc-2 city-2-loc-55)
  (= (road-length city-2-loc-2 city-2-loc-55) 13)
  ; 2855,104 -> 2941,157
  (road city-2-loc-55 city-2-loc-19)
  (= (road-length city-2-loc-55 city-2-loc-19) 11)
  ; 2941,157 -> 2855,104
  (road city-2-loc-19 city-2-loc-55)
  (= (road-length city-2-loc-19 city-2-loc-55) 11)
  ; 2855,104 -> 2992,71
  (road city-2-loc-55 city-2-loc-50)
  (= (road-length city-2-loc-55 city-2-loc-50) 15)
  ; 2992,71 -> 2855,104
  (road city-2-loc-50 city-2-loc-55)
  (= (road-length city-2-loc-50 city-2-loc-55) 15)
  ; 2241,418 -> 2150,502
  (road city-2-loc-56 city-2-loc-11)
  (= (road-length city-2-loc-56 city-2-loc-11) 13)
  ; 2150,502 -> 2241,418
  (road city-2-loc-11 city-2-loc-56)
  (= (road-length city-2-loc-11 city-2-loc-56) 13)
  ; 2241,418 -> 2282,262
  (road city-2-loc-56 city-2-loc-13)
  (= (road-length city-2-loc-56 city-2-loc-13) 17)
  ; 2282,262 -> 2241,418
  (road city-2-loc-13 city-2-loc-56)
  (= (road-length city-2-loc-13 city-2-loc-56) 17)
  ; 2241,418 -> 2334,480
  (road city-2-loc-56 city-2-loc-20)
  (= (road-length city-2-loc-56 city-2-loc-20) 12)
  ; 2334,480 -> 2241,418
  (road city-2-loc-20 city-2-loc-56)
  (= (road-length city-2-loc-20 city-2-loc-56) 12)
  ; 2241,418 -> 2241,582
  (road city-2-loc-56 city-2-loc-21)
  (= (road-length city-2-loc-56 city-2-loc-21) 17)
  ; 2241,582 -> 2241,418
  (road city-2-loc-21 city-2-loc-56)
  (= (road-length city-2-loc-21 city-2-loc-56) 17)
  ; 2241,418 -> 2363,374
  (road city-2-loc-56 city-2-loc-29)
  (= (road-length city-2-loc-56 city-2-loc-29) 13)
  ; 2363,374 -> 2241,418
  (road city-2-loc-29 city-2-loc-56)
  (= (road-length city-2-loc-29 city-2-loc-56) 13)
  ; 2826,760 -> 2992,738
  (road city-2-loc-57 city-2-loc-3)
  (= (road-length city-2-loc-57 city-2-loc-3) 17)
  ; 2992,738 -> 2826,760
  (road city-2-loc-3 city-2-loc-57)
  (= (road-length city-2-loc-3 city-2-loc-57) 17)
  ; 2826,760 -> 2696,751
  (road city-2-loc-57 city-2-loc-7)
  (= (road-length city-2-loc-57 city-2-loc-7) 13)
  ; 2696,751 -> 2826,760
  (road city-2-loc-7 city-2-loc-57)
  (= (road-length city-2-loc-7 city-2-loc-57) 13)
  ; 2826,760 -> 2892,840
  (road city-2-loc-57 city-2-loc-8)
  (= (road-length city-2-loc-57 city-2-loc-8) 11)
  ; 2892,840 -> 2826,760
  (road city-2-loc-8 city-2-loc-57)
  (= (road-length city-2-loc-8 city-2-loc-57) 11)
  ; 2826,760 -> 2763,673
  (road city-2-loc-57 city-2-loc-30)
  (= (road-length city-2-loc-57 city-2-loc-30) 11)
  ; 2763,673 -> 2826,760
  (road city-2-loc-30 city-2-loc-57)
  (= (road-length city-2-loc-30 city-2-loc-57) 11)
  ; 2826,760 -> 2814,931
  (road city-2-loc-57 city-2-loc-39)
  (= (road-length city-2-loc-57 city-2-loc-39) 18)
  ; 2814,931 -> 2826,760
  (road city-2-loc-39 city-2-loc-57)
  (= (road-length city-2-loc-39 city-2-loc-57) 18)
  ; 2164,314 -> 2282,262
  (road city-2-loc-58 city-2-loc-13)
  (= (road-length city-2-loc-58 city-2-loc-13) 13)
  ; 2282,262 -> 2164,314
  (road city-2-loc-13 city-2-loc-58)
  (= (road-length city-2-loc-13 city-2-loc-58) 13)
  ; 2164,314 -> 2028,297
  (road city-2-loc-58 city-2-loc-22)
  (= (road-length city-2-loc-58 city-2-loc-22) 14)
  ; 2028,297 -> 2164,314
  (road city-2-loc-22 city-2-loc-58)
  (= (road-length city-2-loc-22 city-2-loc-58) 14)
  ; 2164,314 -> 2024,406
  (road city-2-loc-58 city-2-loc-44)
  (= (road-length city-2-loc-58 city-2-loc-44) 17)
  ; 2024,406 -> 2164,314
  (road city-2-loc-44 city-2-loc-58)
  (= (road-length city-2-loc-44 city-2-loc-58) 17)
  ; 2164,314 -> 2168,196
  (road city-2-loc-58 city-2-loc-49)
  (= (road-length city-2-loc-58 city-2-loc-49) 12)
  ; 2168,196 -> 2164,314
  (road city-2-loc-49 city-2-loc-58)
  (= (road-length city-2-loc-49 city-2-loc-58) 12)
  ; 2164,314 -> 2241,418
  (road city-2-loc-58 city-2-loc-56)
  (= (road-length city-2-loc-58 city-2-loc-56) 13)
  ; 2241,418 -> 2164,314
  (road city-2-loc-56 city-2-loc-58)
  (= (road-length city-2-loc-56 city-2-loc-58) 13)
  ; 2880,612 -> 2992,738
  (road city-2-loc-59 city-2-loc-3)
  (= (road-length city-2-loc-59 city-2-loc-3) 17)
  ; 2992,738 -> 2880,612
  (road city-2-loc-3 city-2-loc-59)
  (= (road-length city-2-loc-3 city-2-loc-59) 17)
  ; 2880,612 -> 2763,673
  (road city-2-loc-59 city-2-loc-30)
  (= (road-length city-2-loc-59 city-2-loc-30) 14)
  ; 2763,673 -> 2880,612
  (road city-2-loc-30 city-2-loc-59)
  (= (road-length city-2-loc-30 city-2-loc-59) 14)
  ; 2880,612 -> 2992,599
  (road city-2-loc-59 city-2-loc-32)
  (= (road-length city-2-loc-59 city-2-loc-32) 12)
  ; 2992,599 -> 2880,612
  (road city-2-loc-32 city-2-loc-59)
  (= (road-length city-2-loc-32 city-2-loc-59) 12)
  ; 2880,612 -> 2767,547
  (road city-2-loc-59 city-2-loc-53)
  (= (road-length city-2-loc-59 city-2-loc-53) 13)
  ; 2767,547 -> 2880,612
  (road city-2-loc-53 city-2-loc-59)
  (= (road-length city-2-loc-53 city-2-loc-59) 13)
  ; 2880,612 -> 2826,760
  (road city-2-loc-59 city-2-loc-57)
  (= (road-length city-2-loc-59 city-2-loc-57) 16)
  ; 2826,760 -> 2880,612
  (road city-2-loc-57 city-2-loc-59)
  (= (road-length city-2-loc-57 city-2-loc-59) 16)
  ; 2203,783 -> 2101,739
  (road city-2-loc-60 city-2-loc-6)
  (= (road-length city-2-loc-60 city-2-loc-6) 12)
  ; 2101,739 -> 2203,783
  (road city-2-loc-6 city-2-loc-60)
  (= (road-length city-2-loc-6 city-2-loc-60) 12)
  ; 2203,783 -> 2321,813
  (road city-2-loc-60 city-2-loc-12)
  (= (road-length city-2-loc-60 city-2-loc-12) 13)
  ; 2321,813 -> 2203,783
  (road city-2-loc-12 city-2-loc-60)
  (= (road-length city-2-loc-12 city-2-loc-60) 13)
  ; 2203,783 -> 2342,694
  (road city-2-loc-60 city-2-loc-14)
  (= (road-length city-2-loc-60 city-2-loc-14) 17)
  ; 2342,694 -> 2203,783
  (road city-2-loc-14 city-2-loc-60)
  (= (road-length city-2-loc-14 city-2-loc-60) 17)
  ; 2203,783 -> 2173,881
  (road city-2-loc-60 city-2-loc-37)
  (= (road-length city-2-loc-60 city-2-loc-37) 11)
  ; 2173,881 -> 2203,783
  (road city-2-loc-37 city-2-loc-60)
  (= (road-length city-2-loc-37 city-2-loc-60) 11)
  ; 2203,783 -> 2114,634
  (road city-2-loc-60 city-2-loc-47)
  (= (road-length city-2-loc-60 city-2-loc-47) 18)
  ; 2114,634 -> 2203,783
  (road city-2-loc-47 city-2-loc-60)
  (= (road-length city-2-loc-47 city-2-loc-60) 18)
  ; 2823,1 -> 2737,131
  (road city-2-loc-61 city-2-loc-2)
  (= (road-length city-2-loc-61 city-2-loc-2) 16)
  ; 2737,131 -> 2823,1
  (road city-2-loc-2 city-2-loc-61)
  (= (road-length city-2-loc-2 city-2-loc-61) 16)
  ; 2823,1 -> 2698,5
  (road city-2-loc-61 city-2-loc-35)
  (= (road-length city-2-loc-61 city-2-loc-35) 13)
  ; 2698,5 -> 2823,1
  (road city-2-loc-35 city-2-loc-61)
  (= (road-length city-2-loc-35 city-2-loc-61) 13)
  ; 2823,1 -> 2855,104
  (road city-2-loc-61 city-2-loc-55)
  (= (road-length city-2-loc-61 city-2-loc-55) 11)
  ; 2855,104 -> 2823,1
  (road city-2-loc-55 city-2-loc-61)
  (= (road-length city-2-loc-55 city-2-loc-61) 11)
  ; 1589,2460 -> 1670,2395
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 11)
  ; 1670,2395 -> 1589,2460
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 11)
  ; 1138,2417 -> 1138,2521
  (road city-3-loc-6 city-3-loc-5)
  (= (road-length city-3-loc-6 city-3-loc-5) 11)
  ; 1138,2521 -> 1138,2417
  (road city-3-loc-5 city-3-loc-6)
  (= (road-length city-3-loc-5 city-3-loc-6) 11)
  ; 1725,2309 -> 1670,2395
  (road city-3-loc-7 city-3-loc-1)
  (= (road-length city-3-loc-7 city-3-loc-1) 11)
  ; 1670,2395 -> 1725,2309
  (road city-3-loc-1 city-3-loc-7)
  (= (road-length city-3-loc-1 city-3-loc-7) 11)
  ; 1725,2309 -> 1883,2270
  (road city-3-loc-7 city-3-loc-3)
  (= (road-length city-3-loc-7 city-3-loc-3) 17)
  ; 1883,2270 -> 1725,2309
  (road city-3-loc-3 city-3-loc-7)
  (= (road-length city-3-loc-3 city-3-loc-7) 17)
  ; 1274,2877 -> 1154,2909
  (road city-3-loc-13 city-3-loc-2)
  (= (road-length city-3-loc-13 city-3-loc-2) 13)
  ; 1154,2909 -> 1274,2877
  (road city-3-loc-2 city-3-loc-13)
  (= (road-length city-3-loc-2 city-3-loc-13) 13)
  ; 1580,2609 -> 1589,2460
  (road city-3-loc-14 city-3-loc-4)
  (= (road-length city-3-loc-14 city-3-loc-4) 15)
  ; 1589,2460 -> 1580,2609
  (road city-3-loc-4 city-3-loc-14)
  (= (road-length city-3-loc-4 city-3-loc-14) 15)
  ; 1359,2726 -> 1201,2708
  (road city-3-loc-15 city-3-loc-11)
  (= (road-length city-3-loc-15 city-3-loc-11) 16)
  ; 1201,2708 -> 1359,2726
  (road city-3-loc-11 city-3-loc-15)
  (= (road-length city-3-loc-11 city-3-loc-15) 16)
  ; 1359,2726 -> 1274,2877
  (road city-3-loc-15 city-3-loc-13)
  (= (road-length city-3-loc-15 city-3-loc-13) 18)
  ; 1274,2877 -> 1359,2726
  (road city-3-loc-13 city-3-loc-15)
  (= (road-length city-3-loc-13 city-3-loc-15) 18)
  ; 1914,2375 -> 1883,2270
  (road city-3-loc-16 city-3-loc-3)
  (= (road-length city-3-loc-16 city-3-loc-3) 11)
  ; 1883,2270 -> 1914,2375
  (road city-3-loc-3 city-3-loc-16)
  (= (road-length city-3-loc-3 city-3-loc-16) 11)
  ; 1866,2077 -> 1711,2097
  (road city-3-loc-17 city-3-loc-9)
  (= (road-length city-3-loc-17 city-3-loc-9) 16)
  ; 1711,2097 -> 1866,2077
  (road city-3-loc-9 city-3-loc-17)
  (= (road-length city-3-loc-9 city-3-loc-17) 16)
  ; 1057,2342 -> 1138,2417
  (road city-3-loc-19 city-3-loc-6)
  (= (road-length city-3-loc-19 city-3-loc-6) 11)
  ; 1138,2417 -> 1057,2342
  (road city-3-loc-6 city-3-loc-19)
  (= (road-length city-3-loc-6 city-3-loc-19) 11)
  ; 1244,2291 -> 1138,2417
  (road city-3-loc-20 city-3-loc-6)
  (= (road-length city-3-loc-20 city-3-loc-6) 17)
  ; 1138,2417 -> 1244,2291
  (road city-3-loc-6 city-3-loc-20)
  (= (road-length city-3-loc-6 city-3-loc-20) 17)
  ; 1244,2291 -> 1255,2151
  (road city-3-loc-20 city-3-loc-12)
  (= (road-length city-3-loc-20 city-3-loc-12) 14)
  ; 1255,2151 -> 1244,2291
  (road city-3-loc-12 city-3-loc-20)
  (= (road-length city-3-loc-12 city-3-loc-20) 14)
  ; 1514,2371 -> 1670,2395
  (road city-3-loc-21 city-3-loc-1)
  (= (road-length city-3-loc-21 city-3-loc-1) 16)
  ; 1670,2395 -> 1514,2371
  (road city-3-loc-1 city-3-loc-21)
  (= (road-length city-3-loc-1 city-3-loc-21) 16)
  ; 1514,2371 -> 1589,2460
  (road city-3-loc-21 city-3-loc-4)
  (= (road-length city-3-loc-21 city-3-loc-4) 12)
  ; 1589,2460 -> 1514,2371
  (road city-3-loc-4 city-3-loc-21)
  (= (road-length city-3-loc-4 city-3-loc-21) 12)
  ; 1786,2432 -> 1670,2395
  (road city-3-loc-22 city-3-loc-1)
  (= (road-length city-3-loc-22 city-3-loc-1) 13)
  ; 1670,2395 -> 1786,2432
  (road city-3-loc-1 city-3-loc-22)
  (= (road-length city-3-loc-1 city-3-loc-22) 13)
  ; 1786,2432 -> 1725,2309
  (road city-3-loc-22 city-3-loc-7)
  (= (road-length city-3-loc-22 city-3-loc-7) 14)
  ; 1725,2309 -> 1786,2432
  (road city-3-loc-7 city-3-loc-22)
  (= (road-length city-3-loc-7 city-3-loc-22) 14)
  ; 1786,2432 -> 1914,2375
  (road city-3-loc-22 city-3-loc-16)
  (= (road-length city-3-loc-22 city-3-loc-16) 14)
  ; 1914,2375 -> 1786,2432
  (road city-3-loc-16 city-3-loc-22)
  (= (road-length city-3-loc-16 city-3-loc-22) 14)
  ; 1602,2917 -> 1466,2876
  (road city-3-loc-23 city-3-loc-18)
  (= (road-length city-3-loc-23 city-3-loc-18) 15)
  ; 1466,2876 -> 1602,2917
  (road city-3-loc-18 city-3-loc-23)
  (= (road-length city-3-loc-18 city-3-loc-23) 15)
  ; 1054,2231 -> 1057,2342
  (road city-3-loc-26 city-3-loc-19)
  (= (road-length city-3-loc-26 city-3-loc-19) 12)
  ; 1057,2342 -> 1054,2231
  (road city-3-loc-19 city-3-loc-26)
  (= (road-length city-3-loc-19 city-3-loc-26) 12)
  ; 1054,2231 -> 1058,2125
  (road city-3-loc-26 city-3-loc-24)
  (= (road-length city-3-loc-26 city-3-loc-24) 11)
  ; 1058,2125 -> 1054,2231
  (road city-3-loc-24 city-3-loc-26)
  (= (road-length city-3-loc-24 city-3-loc-26) 11)
  ; 1868,2586 -> 1786,2432
  (road city-3-loc-27 city-3-loc-22)
  (= (road-length city-3-loc-27 city-3-loc-22) 18)
  ; 1786,2432 -> 1868,2586
  (road city-3-loc-22 city-3-loc-27)
  (= (road-length city-3-loc-22 city-3-loc-27) 18)
  ; 1708,2200 -> 1725,2309
  (road city-3-loc-28 city-3-loc-7)
  (= (road-length city-3-loc-28 city-3-loc-7) 11)
  ; 1725,2309 -> 1708,2200
  (road city-3-loc-7 city-3-loc-28)
  (= (road-length city-3-loc-7 city-3-loc-28) 11)
  ; 1708,2200 -> 1711,2097
  (road city-3-loc-28 city-3-loc-9)
  (= (road-length city-3-loc-28 city-3-loc-9) 11)
  ; 1711,2097 -> 1708,2200
  (road city-3-loc-9 city-3-loc-28)
  (= (road-length city-3-loc-9 city-3-loc-28) 11)
  ; 1863,2708 -> 1868,2586
  (road city-3-loc-29 city-3-loc-27)
  (= (road-length city-3-loc-29 city-3-loc-27) 13)
  ; 1868,2586 -> 1863,2708
  (road city-3-loc-27 city-3-loc-29)
  (= (road-length city-3-loc-27 city-3-loc-29) 13)
  ; 1306,2031 -> 1255,2151
  (road city-3-loc-30 city-3-loc-12)
  (= (road-length city-3-loc-30 city-3-loc-12) 13)
  ; 1255,2151 -> 1306,2031
  (road city-3-loc-12 city-3-loc-30)
  (= (road-length city-3-loc-12 city-3-loc-30) 13)
  ; 1534,2708 -> 1580,2609
  (road city-3-loc-31 city-3-loc-14)
  (= (road-length city-3-loc-31 city-3-loc-14) 11)
  ; 1580,2609 -> 1534,2708
  (road city-3-loc-14 city-3-loc-31)
  (= (road-length city-3-loc-14 city-3-loc-31) 11)
  ; 1545,2077 -> 1711,2097
  (road city-3-loc-32 city-3-loc-9)
  (= (road-length city-3-loc-32 city-3-loc-9) 17)
  ; 1711,2097 -> 1545,2077
  (road city-3-loc-9 city-3-loc-32)
  (= (road-length city-3-loc-9 city-3-loc-32) 17)
  ; 1545,2077 -> 1485,2158
  (road city-3-loc-32 city-3-loc-25)
  (= (road-length city-3-loc-32 city-3-loc-25) 11)
  ; 1485,2158 -> 1545,2077
  (road city-3-loc-25 city-3-loc-32)
  (= (road-length city-3-loc-25 city-3-loc-32) 11)
  ; 1354,2227 -> 1255,2151
  (road city-3-loc-33 city-3-loc-12)
  (= (road-length city-3-loc-33 city-3-loc-12) 13)
  ; 1255,2151 -> 1354,2227
  (road city-3-loc-12 city-3-loc-33)
  (= (road-length city-3-loc-12 city-3-loc-33) 13)
  ; 1354,2227 -> 1244,2291
  (road city-3-loc-33 city-3-loc-20)
  (= (road-length city-3-loc-33 city-3-loc-20) 13)
  ; 1244,2291 -> 1354,2227
  (road city-3-loc-20 city-3-loc-33)
  (= (road-length city-3-loc-20 city-3-loc-33) 13)
  ; 1354,2227 -> 1485,2158
  (road city-3-loc-33 city-3-loc-25)
  (= (road-length city-3-loc-33 city-3-loc-25) 15)
  ; 1485,2158 -> 1354,2227
  (road city-3-loc-25 city-3-loc-33)
  (= (road-length city-3-loc-25 city-3-loc-33) 15)
  ; 1803,2891 -> 1869,2977
  (road city-3-loc-34 city-3-loc-10)
  (= (road-length city-3-loc-34 city-3-loc-10) 11)
  ; 1869,2977 -> 1803,2891
  (road city-3-loc-10 city-3-loc-34)
  (= (road-length city-3-loc-10 city-3-loc-34) 11)
  ; 1330,2361 -> 1386,2508
  (road city-3-loc-35 city-3-loc-8)
  (= (road-length city-3-loc-35 city-3-loc-8) 16)
  ; 1386,2508 -> 1330,2361
  (road city-3-loc-8 city-3-loc-35)
  (= (road-length city-3-loc-8 city-3-loc-35) 16)
  ; 1330,2361 -> 1244,2291
  (road city-3-loc-35 city-3-loc-20)
  (= (road-length city-3-loc-35 city-3-loc-20) 12)
  ; 1244,2291 -> 1330,2361
  (road city-3-loc-20 city-3-loc-35)
  (= (road-length city-3-loc-20 city-3-loc-35) 12)
  ; 1330,2361 -> 1354,2227
  (road city-3-loc-35 city-3-loc-33)
  (= (road-length city-3-loc-35 city-3-loc-33) 14)
  ; 1354,2227 -> 1330,2361
  (road city-3-loc-33 city-3-loc-35)
  (= (road-length city-3-loc-33 city-3-loc-35) 14)
  ; 1736,2741 -> 1863,2708
  (road city-3-loc-36 city-3-loc-29)
  (= (road-length city-3-loc-36 city-3-loc-29) 14)
  ; 1863,2708 -> 1736,2741
  (road city-3-loc-29 city-3-loc-36)
  (= (road-length city-3-loc-29 city-3-loc-36) 14)
  ; 1736,2741 -> 1803,2891
  (road city-3-loc-36 city-3-loc-34)
  (= (road-length city-3-loc-36 city-3-loc-34) 17)
  ; 1803,2891 -> 1736,2741
  (road city-3-loc-34 city-3-loc-36)
  (= (road-length city-3-loc-34 city-3-loc-36) 17)
  ; 1360,2940 -> 1274,2877
  (road city-3-loc-37 city-3-loc-13)
  (= (road-length city-3-loc-37 city-3-loc-13) 11)
  ; 1274,2877 -> 1360,2940
  (road city-3-loc-13 city-3-loc-37)
  (= (road-length city-3-loc-13 city-3-loc-37) 11)
  ; 1360,2940 -> 1466,2876
  (road city-3-loc-37 city-3-loc-18)
  (= (road-length city-3-loc-37 city-3-loc-18) 13)
  ; 1466,2876 -> 1360,2940
  (road city-3-loc-18 city-3-loc-37)
  (= (road-length city-3-loc-18 city-3-loc-37) 13)
  ; 1996,2785 -> 1863,2708
  (road city-3-loc-38 city-3-loc-29)
  (= (road-length city-3-loc-38 city-3-loc-29) 16)
  ; 1863,2708 -> 1996,2785
  (road city-3-loc-29 city-3-loc-38)
  (= (road-length city-3-loc-29 city-3-loc-38) 16)
  ; 1273,2515 -> 1138,2521
  (road city-3-loc-39 city-3-loc-5)
  (= (road-length city-3-loc-39 city-3-loc-5) 14)
  ; 1138,2521 -> 1273,2515
  (road city-3-loc-5 city-3-loc-39)
  (= (road-length city-3-loc-5 city-3-loc-39) 14)
  ; 1273,2515 -> 1138,2417
  (road city-3-loc-39 city-3-loc-6)
  (= (road-length city-3-loc-39 city-3-loc-6) 17)
  ; 1138,2417 -> 1273,2515
  (road city-3-loc-6 city-3-loc-39)
  (= (road-length city-3-loc-6 city-3-loc-39) 17)
  ; 1273,2515 -> 1386,2508
  (road city-3-loc-39 city-3-loc-8)
  (= (road-length city-3-loc-39 city-3-loc-8) 12)
  ; 1386,2508 -> 1273,2515
  (road city-3-loc-8 city-3-loc-39)
  (= (road-length city-3-loc-8 city-3-loc-39) 12)
  ; 1273,2515 -> 1330,2361
  (road city-3-loc-39 city-3-loc-35)
  (= (road-length city-3-loc-39 city-3-loc-35) 17)
  ; 1330,2361 -> 1273,2515
  (road city-3-loc-35 city-3-loc-39)
  (= (road-length city-3-loc-35 city-3-loc-39) 17)
  ; 1079,2806 -> 1154,2909
  (road city-3-loc-40 city-3-loc-2)
  (= (road-length city-3-loc-40 city-3-loc-2) 13)
  ; 1154,2909 -> 1079,2806
  (road city-3-loc-2 city-3-loc-40)
  (= (road-length city-3-loc-2 city-3-loc-40) 13)
  ; 1079,2806 -> 1201,2708
  (road city-3-loc-40 city-3-loc-11)
  (= (road-length city-3-loc-40 city-3-loc-11) 16)
  ; 1201,2708 -> 1079,2806
  (road city-3-loc-11 city-3-loc-40)
  (= (road-length city-3-loc-11 city-3-loc-40) 16)
  ; 1627,2258 -> 1670,2395
  (road city-3-loc-41 city-3-loc-1)
  (= (road-length city-3-loc-41 city-3-loc-1) 15)
  ; 1670,2395 -> 1627,2258
  (road city-3-loc-1 city-3-loc-41)
  (= (road-length city-3-loc-1 city-3-loc-41) 15)
  ; 1627,2258 -> 1725,2309
  (road city-3-loc-41 city-3-loc-7)
  (= (road-length city-3-loc-41 city-3-loc-7) 11)
  ; 1725,2309 -> 1627,2258
  (road city-3-loc-7 city-3-loc-41)
  (= (road-length city-3-loc-7 city-3-loc-41) 11)
  ; 1627,2258 -> 1514,2371
  (road city-3-loc-41 city-3-loc-21)
  (= (road-length city-3-loc-41 city-3-loc-21) 16)
  ; 1514,2371 -> 1627,2258
  (road city-3-loc-21 city-3-loc-41)
  (= (road-length city-3-loc-21 city-3-loc-41) 16)
  ; 1627,2258 -> 1485,2158
  (road city-3-loc-41 city-3-loc-25)
  (= (road-length city-3-loc-41 city-3-loc-25) 18)
  ; 1485,2158 -> 1627,2258
  (road city-3-loc-25 city-3-loc-41)
  (= (road-length city-3-loc-25 city-3-loc-41) 18)
  ; 1627,2258 -> 1708,2200
  (road city-3-loc-41 city-3-loc-28)
  (= (road-length city-3-loc-41 city-3-loc-28) 10)
  ; 1708,2200 -> 1627,2258
  (road city-3-loc-28 city-3-loc-41)
  (= (road-length city-3-loc-28 city-3-loc-41) 10)
  ; 1670,2995 -> 1602,2917
  (road city-3-loc-42 city-3-loc-23)
  (= (road-length city-3-loc-42 city-3-loc-23) 11)
  ; 1602,2917 -> 1670,2995
  (road city-3-loc-23 city-3-loc-42)
  (= (road-length city-3-loc-23 city-3-loc-42) 11)
  ; 1670,2995 -> 1803,2891
  (road city-3-loc-42 city-3-loc-34)
  (= (road-length city-3-loc-42 city-3-loc-34) 17)
  ; 1803,2891 -> 1670,2995
  (road city-3-loc-34 city-3-loc-42)
  (= (road-length city-3-loc-34 city-3-loc-42) 17)
  ; 1907,2858 -> 1869,2977
  (road city-3-loc-43 city-3-loc-10)
  (= (road-length city-3-loc-43 city-3-loc-10) 13)
  ; 1869,2977 -> 1907,2858
  (road city-3-loc-10 city-3-loc-43)
  (= (road-length city-3-loc-10 city-3-loc-43) 13)
  ; 1907,2858 -> 1863,2708
  (road city-3-loc-43 city-3-loc-29)
  (= (road-length city-3-loc-43 city-3-loc-29) 16)
  ; 1863,2708 -> 1907,2858
  (road city-3-loc-29 city-3-loc-43)
  (= (road-length city-3-loc-29 city-3-loc-43) 16)
  ; 1907,2858 -> 1803,2891
  (road city-3-loc-43 city-3-loc-34)
  (= (road-length city-3-loc-43 city-3-loc-34) 11)
  ; 1803,2891 -> 1907,2858
  (road city-3-loc-34 city-3-loc-43)
  (= (road-length city-3-loc-34 city-3-loc-43) 11)
  ; 1907,2858 -> 1996,2785
  (road city-3-loc-43 city-3-loc-38)
  (= (road-length city-3-loc-43 city-3-loc-38) 12)
  ; 1996,2785 -> 1907,2858
  (road city-3-loc-38 city-3-loc-43)
  (= (road-length city-3-loc-38 city-3-loc-43) 12)
  ; 1051,2634 -> 1138,2521
  (road city-3-loc-44 city-3-loc-5)
  (= (road-length city-3-loc-44 city-3-loc-5) 15)
  ; 1138,2521 -> 1051,2634
  (road city-3-loc-5 city-3-loc-44)
  (= (road-length city-3-loc-5 city-3-loc-44) 15)
  ; 1051,2634 -> 1201,2708
  (road city-3-loc-44 city-3-loc-11)
  (= (road-length city-3-loc-44 city-3-loc-11) 17)
  ; 1201,2708 -> 1051,2634
  (road city-3-loc-11 city-3-loc-44)
  (= (road-length city-3-loc-11 city-3-loc-44) 17)
  ; 1051,2634 -> 1079,2806
  (road city-3-loc-44 city-3-loc-40)
  (= (road-length city-3-loc-44 city-3-loc-40) 18)
  ; 1079,2806 -> 1051,2634
  (road city-3-loc-40 city-3-loc-44)
  (= (road-length city-3-loc-40 city-3-loc-44) 18)
  ; 1660,2005 -> 1711,2097
  (road city-3-loc-45 city-3-loc-9)
  (= (road-length city-3-loc-45 city-3-loc-9) 11)
  ; 1711,2097 -> 1660,2005
  (road city-3-loc-9 city-3-loc-45)
  (= (road-length city-3-loc-9 city-3-loc-45) 11)
  ; 1660,2005 -> 1545,2077
  (road city-3-loc-45 city-3-loc-32)
  (= (road-length city-3-loc-45 city-3-loc-32) 14)
  ; 1545,2077 -> 1660,2005
  (road city-3-loc-32 city-3-loc-45)
  (= (road-length city-3-loc-32 city-3-loc-45) 14)
  ; 1725,2632 -> 1580,2609
  (road city-3-loc-46 city-3-loc-14)
  (= (road-length city-3-loc-46 city-3-loc-14) 15)
  ; 1580,2609 -> 1725,2632
  (road city-3-loc-14 city-3-loc-46)
  (= (road-length city-3-loc-14 city-3-loc-46) 15)
  ; 1725,2632 -> 1868,2586
  (road city-3-loc-46 city-3-loc-27)
  (= (road-length city-3-loc-46 city-3-loc-27) 15)
  ; 1868,2586 -> 1725,2632
  (road city-3-loc-27 city-3-loc-46)
  (= (road-length city-3-loc-27 city-3-loc-46) 15)
  ; 1725,2632 -> 1863,2708
  (road city-3-loc-46 city-3-loc-29)
  (= (road-length city-3-loc-46 city-3-loc-29) 16)
  ; 1863,2708 -> 1725,2632
  (road city-3-loc-29 city-3-loc-46)
  (= (road-length city-3-loc-29 city-3-loc-46) 16)
  ; 1725,2632 -> 1736,2741
  (road city-3-loc-46 city-3-loc-36)
  (= (road-length city-3-loc-46 city-3-loc-36) 11)
  ; 1736,2741 -> 1725,2632
  (road city-3-loc-36 city-3-loc-46)
  (= (road-length city-3-loc-36 city-3-loc-46) 11)
  ; 1418,2077 -> 1485,2158
  (road city-3-loc-47 city-3-loc-25)
  (= (road-length city-3-loc-47 city-3-loc-25) 11)
  ; 1485,2158 -> 1418,2077
  (road city-3-loc-25 city-3-loc-47)
  (= (road-length city-3-loc-25 city-3-loc-47) 11)
  ; 1418,2077 -> 1306,2031
  (road city-3-loc-47 city-3-loc-30)
  (= (road-length city-3-loc-47 city-3-loc-30) 13)
  ; 1306,2031 -> 1418,2077
  (road city-3-loc-30 city-3-loc-47)
  (= (road-length city-3-loc-30 city-3-loc-47) 13)
  ; 1418,2077 -> 1545,2077
  (road city-3-loc-47 city-3-loc-32)
  (= (road-length city-3-loc-47 city-3-loc-32) 13)
  ; 1545,2077 -> 1418,2077
  (road city-3-loc-32 city-3-loc-47)
  (= (road-length city-3-loc-32 city-3-loc-47) 13)
  ; 1418,2077 -> 1354,2227
  (road city-3-loc-47 city-3-loc-33)
  (= (road-length city-3-loc-47 city-3-loc-33) 17)
  ; 1354,2227 -> 1418,2077
  (road city-3-loc-33 city-3-loc-47)
  (= (road-length city-3-loc-33 city-3-loc-47) 17)
  ; 1993,2681 -> 1868,2586
  (road city-3-loc-48 city-3-loc-27)
  (= (road-length city-3-loc-48 city-3-loc-27) 16)
  ; 1868,2586 -> 1993,2681
  (road city-3-loc-27 city-3-loc-48)
  (= (road-length city-3-loc-27 city-3-loc-48) 16)
  ; 1993,2681 -> 1863,2708
  (road city-3-loc-48 city-3-loc-29)
  (= (road-length city-3-loc-48 city-3-loc-29) 14)
  ; 1863,2708 -> 1993,2681
  (road city-3-loc-29 city-3-loc-48)
  (= (road-length city-3-loc-29 city-3-loc-48) 14)
  ; 1993,2681 -> 1996,2785
  (road city-3-loc-48 city-3-loc-38)
  (= (road-length city-3-loc-48 city-3-loc-38) 11)
  ; 1996,2785 -> 1993,2681
  (road city-3-loc-38 city-3-loc-48)
  (= (road-length city-3-loc-38 city-3-loc-48) 11)
  ; 1004,2897 -> 1154,2909
  (road city-3-loc-49 city-3-loc-2)
  (= (road-length city-3-loc-49 city-3-loc-2) 15)
  ; 1154,2909 -> 1004,2897
  (road city-3-loc-2 city-3-loc-49)
  (= (road-length city-3-loc-2 city-3-loc-49) 15)
  ; 1004,2897 -> 1079,2806
  (road city-3-loc-49 city-3-loc-40)
  (= (road-length city-3-loc-49 city-3-loc-40) 12)
  ; 1079,2806 -> 1004,2897
  (road city-3-loc-40 city-3-loc-49)
  (= (road-length city-3-loc-40 city-3-loc-49) 12)
  ; 1010,2015 -> 1058,2125
  (road city-3-loc-50 city-3-loc-24)
  (= (road-length city-3-loc-50 city-3-loc-24) 12)
  ; 1058,2125 -> 1010,2015
  (road city-3-loc-24 city-3-loc-50)
  (= (road-length city-3-loc-24 city-3-loc-50) 12)
  ; 1706,2846 -> 1602,2917
  (road city-3-loc-51 city-3-loc-23)
  (= (road-length city-3-loc-51 city-3-loc-23) 13)
  ; 1602,2917 -> 1706,2846
  (road city-3-loc-23 city-3-loc-51)
  (= (road-length city-3-loc-23 city-3-loc-51) 13)
  ; 1706,2846 -> 1803,2891
  (road city-3-loc-51 city-3-loc-34)
  (= (road-length city-3-loc-51 city-3-loc-34) 11)
  ; 1803,2891 -> 1706,2846
  (road city-3-loc-34 city-3-loc-51)
  (= (road-length city-3-loc-34 city-3-loc-51) 11)
  ; 1706,2846 -> 1736,2741
  (road city-3-loc-51 city-3-loc-36)
  (= (road-length city-3-loc-51 city-3-loc-36) 11)
  ; 1736,2741 -> 1706,2846
  (road city-3-loc-36 city-3-loc-51)
  (= (road-length city-3-loc-36 city-3-loc-51) 11)
  ; 1706,2846 -> 1670,2995
  (road city-3-loc-51 city-3-loc-42)
  (= (road-length city-3-loc-51 city-3-loc-42) 16)
  ; 1670,2995 -> 1706,2846
  (road city-3-loc-42 city-3-loc-51)
  (= (road-length city-3-loc-42 city-3-loc-51) 16)
  ; 1993,2483 -> 1914,2375
  (road city-3-loc-52 city-3-loc-16)
  (= (road-length city-3-loc-52 city-3-loc-16) 14)
  ; 1914,2375 -> 1993,2483
  (road city-3-loc-16 city-3-loc-52)
  (= (road-length city-3-loc-16 city-3-loc-52) 14)
  ; 1993,2483 -> 1868,2586
  (road city-3-loc-52 city-3-loc-27)
  (= (road-length city-3-loc-52 city-3-loc-27) 17)
  ; 1868,2586 -> 1993,2483
  (road city-3-loc-27 city-3-loc-52)
  (= (road-length city-3-loc-27 city-3-loc-52) 17)
  ; 1996,2987 -> 1869,2977
  (road city-3-loc-53 city-3-loc-10)
  (= (road-length city-3-loc-53 city-3-loc-10) 13)
  ; 1869,2977 -> 1996,2987
  (road city-3-loc-10 city-3-loc-53)
  (= (road-length city-3-loc-10 city-3-loc-53) 13)
  ; 1996,2987 -> 1907,2858
  (road city-3-loc-53 city-3-loc-43)
  (= (road-length city-3-loc-53 city-3-loc-43) 16)
  ; 1907,2858 -> 1996,2987
  (road city-3-loc-43 city-3-loc-53)
  (= (road-length city-3-loc-43 city-3-loc-53) 16)
  ; 1352,2606 -> 1386,2508
  (road city-3-loc-54 city-3-loc-8)
  (= (road-length city-3-loc-54 city-3-loc-8) 11)
  ; 1386,2508 -> 1352,2606
  (road city-3-loc-8 city-3-loc-54)
  (= (road-length city-3-loc-8 city-3-loc-54) 11)
  ; 1352,2606 -> 1359,2726
  (road city-3-loc-54 city-3-loc-15)
  (= (road-length city-3-loc-54 city-3-loc-15) 12)
  ; 1359,2726 -> 1352,2606
  (road city-3-loc-15 city-3-loc-54)
  (= (road-length city-3-loc-15 city-3-loc-54) 12)
  ; 1352,2606 -> 1273,2515
  (road city-3-loc-54 city-3-loc-39)
  (= (road-length city-3-loc-54 city-3-loc-39) 13)
  ; 1273,2515 -> 1352,2606
  (road city-3-loc-39 city-3-loc-54)
  (= (road-length city-3-loc-39 city-3-loc-54) 13)
  ; 1990,2190 -> 1883,2270
  (road city-3-loc-55 city-3-loc-3)
  (= (road-length city-3-loc-55 city-3-loc-3) 14)
  ; 1883,2270 -> 1990,2190
  (road city-3-loc-3 city-3-loc-55)
  (= (road-length city-3-loc-3 city-3-loc-55) 14)
  ; 1990,2190 -> 1866,2077
  (road city-3-loc-55 city-3-loc-17)
  (= (road-length city-3-loc-55 city-3-loc-17) 17)
  ; 1866,2077 -> 1990,2190
  (road city-3-loc-17 city-3-loc-55)
  (= (road-length city-3-loc-17 city-3-loc-55) 17)
  ; 1483,2273 -> 1514,2371
  (road city-3-loc-56 city-3-loc-21)
  (= (road-length city-3-loc-56 city-3-loc-21) 11)
  ; 1514,2371 -> 1483,2273
  (road city-3-loc-21 city-3-loc-56)
  (= (road-length city-3-loc-21 city-3-loc-56) 11)
  ; 1483,2273 -> 1485,2158
  (road city-3-loc-56 city-3-loc-25)
  (= (road-length city-3-loc-56 city-3-loc-25) 12)
  ; 1485,2158 -> 1483,2273
  (road city-3-loc-25 city-3-loc-56)
  (= (road-length city-3-loc-25 city-3-loc-56) 12)
  ; 1483,2273 -> 1354,2227
  (road city-3-loc-56 city-3-loc-33)
  (= (road-length city-3-loc-56 city-3-loc-33) 14)
  ; 1354,2227 -> 1483,2273
  (road city-3-loc-33 city-3-loc-56)
  (= (road-length city-3-loc-33 city-3-loc-56) 14)
  ; 1483,2273 -> 1627,2258
  (road city-3-loc-56 city-3-loc-41)
  (= (road-length city-3-loc-56 city-3-loc-41) 15)
  ; 1627,2258 -> 1483,2273
  (road city-3-loc-41 city-3-loc-56)
  (= (road-length city-3-loc-41 city-3-loc-56) 15)
  ; 1805,2157 -> 1883,2270
  (road city-3-loc-57 city-3-loc-3)
  (= (road-length city-3-loc-57 city-3-loc-3) 14)
  ; 1883,2270 -> 1805,2157
  (road city-3-loc-3 city-3-loc-57)
  (= (road-length city-3-loc-3 city-3-loc-57) 14)
  ; 1805,2157 -> 1725,2309
  (road city-3-loc-57 city-3-loc-7)
  (= (road-length city-3-loc-57 city-3-loc-7) 18)
  ; 1725,2309 -> 1805,2157
  (road city-3-loc-7 city-3-loc-57)
  (= (road-length city-3-loc-7 city-3-loc-57) 18)
  ; 1805,2157 -> 1711,2097
  (road city-3-loc-57 city-3-loc-9)
  (= (road-length city-3-loc-57 city-3-loc-9) 12)
  ; 1711,2097 -> 1805,2157
  (road city-3-loc-9 city-3-loc-57)
  (= (road-length city-3-loc-9 city-3-loc-57) 12)
  ; 1805,2157 -> 1866,2077
  (road city-3-loc-57 city-3-loc-17)
  (= (road-length city-3-loc-57 city-3-loc-17) 11)
  ; 1866,2077 -> 1805,2157
  (road city-3-loc-17 city-3-loc-57)
  (= (road-length city-3-loc-17 city-3-loc-57) 11)
  ; 1805,2157 -> 1708,2200
  (road city-3-loc-57 city-3-loc-28)
  (= (road-length city-3-loc-57 city-3-loc-28) 11)
  ; 1708,2200 -> 1805,2157
  (road city-3-loc-28 city-3-loc-57)
  (= (road-length city-3-loc-28 city-3-loc-57) 11)
  ; 1156,2016 -> 1255,2151
  (road city-3-loc-58 city-3-loc-12)
  (= (road-length city-3-loc-58 city-3-loc-12) 17)
  ; 1255,2151 -> 1156,2016
  (road city-3-loc-12 city-3-loc-58)
  (= (road-length city-3-loc-12 city-3-loc-58) 17)
  ; 1156,2016 -> 1058,2125
  (road city-3-loc-58 city-3-loc-24)
  (= (road-length city-3-loc-58 city-3-loc-24) 15)
  ; 1058,2125 -> 1156,2016
  (road city-3-loc-24 city-3-loc-58)
  (= (road-length city-3-loc-24 city-3-loc-58) 15)
  ; 1156,2016 -> 1306,2031
  (road city-3-loc-58 city-3-loc-30)
  (= (road-length city-3-loc-58 city-3-loc-30) 16)
  ; 1306,2031 -> 1156,2016
  (road city-3-loc-30 city-3-loc-58)
  (= (road-length city-3-loc-30 city-3-loc-58) 16)
  ; 1156,2016 -> 1010,2015
  (road city-3-loc-58 city-3-loc-50)
  (= (road-length city-3-loc-58 city-3-loc-50) 15)
  ; 1010,2015 -> 1156,2016
  (road city-3-loc-50 city-3-loc-58)
  (= (road-length city-3-loc-50 city-3-loc-58) 15)
  ; 1494,2545 -> 1589,2460
  (road city-3-loc-59 city-3-loc-4)
  (= (road-length city-3-loc-59 city-3-loc-4) 13)
  ; 1589,2460 -> 1494,2545
  (road city-3-loc-4 city-3-loc-59)
  (= (road-length city-3-loc-4 city-3-loc-59) 13)
  ; 1494,2545 -> 1386,2508
  (road city-3-loc-59 city-3-loc-8)
  (= (road-length city-3-loc-59 city-3-loc-8) 12)
  ; 1386,2508 -> 1494,2545
  (road city-3-loc-8 city-3-loc-59)
  (= (road-length city-3-loc-8 city-3-loc-59) 12)
  ; 1494,2545 -> 1580,2609
  (road city-3-loc-59 city-3-loc-14)
  (= (road-length city-3-loc-59 city-3-loc-14) 11)
  ; 1580,2609 -> 1494,2545
  (road city-3-loc-14 city-3-loc-59)
  (= (road-length city-3-loc-14 city-3-loc-59) 11)
  ; 1494,2545 -> 1534,2708
  (road city-3-loc-59 city-3-loc-31)
  (= (road-length city-3-loc-59 city-3-loc-31) 17)
  ; 1534,2708 -> 1494,2545
  (road city-3-loc-31 city-3-loc-59)
  (= (road-length city-3-loc-31 city-3-loc-59) 17)
  ; 1494,2545 -> 1352,2606
  (road city-3-loc-59 city-3-loc-54)
  (= (road-length city-3-loc-59 city-3-loc-54) 16)
  ; 1352,2606 -> 1494,2545
  (road city-3-loc-54 city-3-loc-59)
  (= (road-length city-3-loc-54 city-3-loc-59) 16)
  ; 1588,2804 -> 1466,2876
  (road city-3-loc-60 city-3-loc-18)
  (= (road-length city-3-loc-60 city-3-loc-18) 15)
  ; 1466,2876 -> 1588,2804
  (road city-3-loc-18 city-3-loc-60)
  (= (road-length city-3-loc-18 city-3-loc-60) 15)
  ; 1588,2804 -> 1602,2917
  (road city-3-loc-60 city-3-loc-23)
  (= (road-length city-3-loc-60 city-3-loc-23) 12)
  ; 1602,2917 -> 1588,2804
  (road city-3-loc-23 city-3-loc-60)
  (= (road-length city-3-loc-23 city-3-loc-60) 12)
  ; 1588,2804 -> 1534,2708
  (road city-3-loc-60 city-3-loc-31)
  (= (road-length city-3-loc-60 city-3-loc-31) 11)
  ; 1534,2708 -> 1588,2804
  (road city-3-loc-31 city-3-loc-60)
  (= (road-length city-3-loc-31 city-3-loc-60) 11)
  ; 1588,2804 -> 1736,2741
  (road city-3-loc-60 city-3-loc-36)
  (= (road-length city-3-loc-60 city-3-loc-36) 17)
  ; 1736,2741 -> 1588,2804
  (road city-3-loc-36 city-3-loc-60)
  (= (road-length city-3-loc-36 city-3-loc-60) 17)
  ; 1588,2804 -> 1706,2846
  (road city-3-loc-60 city-3-loc-51)
  (= (road-length city-3-loc-60 city-3-loc-51) 13)
  ; 1706,2846 -> 1588,2804
  (road city-3-loc-51 city-3-loc-60)
  (= (road-length city-3-loc-51 city-3-loc-60) 13)
  ; 1269,2991 -> 1154,2909
  (road city-3-loc-61 city-3-loc-2)
  (= (road-length city-3-loc-61 city-3-loc-2) 15)
  ; 1154,2909 -> 1269,2991
  (road city-3-loc-2 city-3-loc-61)
  (= (road-length city-3-loc-2 city-3-loc-61) 15)
  ; 1269,2991 -> 1274,2877
  (road city-3-loc-61 city-3-loc-13)
  (= (road-length city-3-loc-61 city-3-loc-13) 12)
  ; 1274,2877 -> 1269,2991
  (road city-3-loc-13 city-3-loc-61)
  (= (road-length city-3-loc-13 city-3-loc-61) 12)
  ; 1269,2991 -> 1360,2940
  (road city-3-loc-61 city-3-loc-37)
  (= (road-length city-3-loc-61 city-3-loc-37) 11)
  ; 1360,2940 -> 1269,2991
  (road city-3-loc-37 city-3-loc-61)
  (= (road-length city-3-loc-37 city-3-loc-61) 11)
  ; 991,588 <-> 2006,571
  (road city-1-loc-46 city-2-loc-46)
  (= (road-length city-1-loc-46 city-2-loc-46) 102)
  (road city-2-loc-46 city-1-loc-46)
  (= (road-length city-2-loc-46 city-1-loc-46) 102)
  (road city-1-loc-58 city-3-loc-44)
  (= (road-length city-1-loc-58 city-3-loc-44) 120)
  (road city-3-loc-44 city-1-loc-58)
  (= (road-length city-3-loc-44 city-1-loc-58) 120)
  (road city-2-loc-57 city-3-loc-46)
  (= (road-length city-2-loc-57 city-3-loc-46) 125)
  (road city-3-loc-46 city-2-loc-57)
  (= (road-length city-3-loc-46 city-2-loc-57) 125)
  (at package-1 city-1-loc-38)
  (at package-2 city-2-loc-30)
  (at package-3 city-1-loc-27)
  (at package-4 city-3-loc-61)
  (at package-5 city-3-loc-10)
  (at package-6 city-3-loc-27)
  (at package-7 city-2-loc-18)
  (at package-8 city-2-loc-4)
  (at package-9 city-2-loc-33)
  (at package-10 city-1-loc-13)
  (at package-11 city-1-loc-26)
  (at package-12 city-1-loc-23)
  (at package-13 city-1-loc-31)
  (at package-14 city-1-loc-5)
  (at package-15 city-1-loc-33)
  (at package-16 city-3-loc-5)
  (at package-17 city-1-loc-11)
  (at truck-1 city-2-loc-3)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-6)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-3-loc-57)
  (at package-2 city-3-loc-2)
  (at package-3 city-2-loc-32)
  (at package-4 city-1-loc-50)
  (at package-5 city-3-loc-58)
  (at package-6 city-1-loc-21)
  (at package-7 city-1-loc-24)
  (at package-8 city-3-loc-47)
  (at package-9 city-2-loc-44)
  (at package-10 city-2-loc-40)
  (at package-11 city-2-loc-6)
  (at package-12 city-3-loc-35)
  (at package-13 city-3-loc-50)
  (at package-14 city-1-loc-45)
  (at package-15 city-2-loc-10)
  (at package-16 city-3-loc-11)
  (at package-17 city-2-loc-36)
 ))
 (:metric minimize (total-cost))
)
