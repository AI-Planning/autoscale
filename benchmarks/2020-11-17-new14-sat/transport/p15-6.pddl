; Transport three-cities-sequential-73nodes-1000size-4degree-100mindistance-2trucks-20packages-2213seed

(define (problem transport-three-cities-sequential-73nodes-1000size-4degree-100mindistance-2trucks-20packages-2213seed)
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
  city-1-loc-62 - location
  city-2-loc-62 - location
  city-3-loc-62 - location
  city-1-loc-63 - location
  city-2-loc-63 - location
  city-3-loc-63 - location
  city-1-loc-64 - location
  city-2-loc-64 - location
  city-3-loc-64 - location
  city-1-loc-65 - location
  city-2-loc-65 - location
  city-3-loc-65 - location
  city-1-loc-66 - location
  city-2-loc-66 - location
  city-3-loc-66 - location
  city-1-loc-67 - location
  city-2-loc-67 - location
  city-3-loc-67 - location
  city-1-loc-68 - location
  city-2-loc-68 - location
  city-3-loc-68 - location
  city-1-loc-69 - location
  city-2-loc-69 - location
  city-3-loc-69 - location
  city-1-loc-70 - location
  city-2-loc-70 - location
  city-3-loc-70 - location
  city-1-loc-71 - location
  city-2-loc-71 - location
  city-3-loc-71 - location
  city-1-loc-72 - location
  city-2-loc-72 - location
  city-3-loc-72 - location
  city-1-loc-73 - location
  city-2-loc-73 - location
  city-3-loc-73 - location
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
  ; 188,729 -> 307,817
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 15)
  ; 307,817 -> 188,729
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 15)
  ; 353,484 -> 469,562
  (road city-1-loc-11 city-1-loc-7)
  (= (road-length city-1-loc-11 city-1-loc-7) 14)
  ; 469,562 -> 353,484
  (road city-1-loc-7 city-1-loc-11)
  (= (road-length city-1-loc-7 city-1-loc-11) 14)
  ; 271,206 -> 258,97
  (road city-1-loc-12 city-1-loc-6)
  (= (road-length city-1-loc-12 city-1-loc-6) 11)
  ; 258,97 -> 271,206
  (road city-1-loc-6 city-1-loc-12)
  (= (road-length city-1-loc-6 city-1-loc-12) 11)
  ; 153,995 -> 135,891
  (road city-1-loc-14 city-1-loc-5)
  (= (road-length city-1-loc-14 city-1-loc-5) 11)
  ; 135,891 -> 153,995
  (road city-1-loc-5 city-1-loc-14)
  (= (road-length city-1-loc-5 city-1-loc-14) 11)
  ; 398,366 -> 543,402
  (road city-1-loc-15 city-1-loc-2)
  (= (road-length city-1-loc-15 city-1-loc-2) 15)
  ; 543,402 -> 398,366
  (road city-1-loc-2 city-1-loc-15)
  (= (road-length city-1-loc-2 city-1-loc-15) 15)
  ; 398,366 -> 353,484
  (road city-1-loc-15 city-1-loc-11)
  (= (road-length city-1-loc-15 city-1-loc-11) 13)
  ; 353,484 -> 398,366
  (road city-1-loc-11 city-1-loc-15)
  (= (road-length city-1-loc-11 city-1-loc-15) 13)
  ; 605,573 -> 648,721
  (road city-1-loc-18 city-1-loc-4)
  (= (road-length city-1-loc-18 city-1-loc-4) 16)
  ; 648,721 -> 605,573
  (road city-1-loc-4 city-1-loc-18)
  (= (road-length city-1-loc-4 city-1-loc-18) 16)
  ; 605,573 -> 469,562
  (road city-1-loc-18 city-1-loc-7)
  (= (road-length city-1-loc-18 city-1-loc-7) 14)
  ; 469,562 -> 605,573
  (road city-1-loc-7 city-1-loc-18)
  (= (road-length city-1-loc-7 city-1-loc-18) 14)
  ; 999,397 -> 989,287
  (road city-1-loc-21 city-1-loc-20)
  (= (road-length city-1-loc-21 city-1-loc-20) 11)
  ; 989,287 -> 999,397
  (road city-1-loc-20 city-1-loc-21)
  (= (road-length city-1-loc-20 city-1-loc-21) 11)
  ; 895,450 -> 999,397
  (road city-1-loc-23 city-1-loc-21)
  (= (road-length city-1-loc-23 city-1-loc-21) 12)
  ; 999,397 -> 895,450
  (road city-1-loc-21 city-1-loc-23)
  (= (road-length city-1-loc-21 city-1-loc-23) 12)
  ; 824,43 -> 762,123
  (road city-1-loc-25 city-1-loc-8)
  (= (road-length city-1-loc-25 city-1-loc-8) 11)
  ; 762,123 -> 824,43
  (road city-1-loc-8 city-1-loc-25)
  (= (road-length city-1-loc-8 city-1-loc-25) 11)
  ; 882,341 -> 989,287
  (road city-1-loc-27 city-1-loc-20)
  (= (road-length city-1-loc-27 city-1-loc-20) 12)
  ; 989,287 -> 882,341
  (road city-1-loc-20 city-1-loc-27)
  (= (road-length city-1-loc-20 city-1-loc-27) 12)
  ; 882,341 -> 999,397
  (road city-1-loc-27 city-1-loc-21)
  (= (road-length city-1-loc-27 city-1-loc-21) 13)
  ; 999,397 -> 882,341
  (road city-1-loc-21 city-1-loc-27)
  (= (road-length city-1-loc-21 city-1-loc-27) 13)
  ; 882,341 -> 895,450
  (road city-1-loc-27 city-1-loc-23)
  (= (road-length city-1-loc-27 city-1-loc-23) 11)
  ; 895,450 -> 882,341
  (road city-1-loc-23 city-1-loc-27)
  (= (road-length city-1-loc-23 city-1-loc-27) 11)
  ; 375,672 -> 469,562
  (road city-1-loc-28 city-1-loc-7)
  (= (road-length city-1-loc-28 city-1-loc-7) 15)
  ; 469,562 -> 375,672
  (road city-1-loc-7 city-1-loc-28)
  (= (road-length city-1-loc-7 city-1-loc-28) 15)
  ; 375,672 -> 473,736
  (road city-1-loc-28 city-1-loc-24)
  (= (road-length city-1-loc-28 city-1-loc-24) 12)
  ; 473,736 -> 375,672
  (road city-1-loc-24 city-1-loc-28)
  (= (road-length city-1-loc-24 city-1-loc-28) 12)
  ; 608,814 -> 648,721
  (road city-1-loc-29 city-1-loc-4)
  (= (road-length city-1-loc-29 city-1-loc-4) 11)
  ; 648,721 -> 608,814
  (road city-1-loc-4 city-1-loc-29)
  (= (road-length city-1-loc-4 city-1-loc-29) 11)
  ; 608,814 -> 490,900
  (road city-1-loc-29 city-1-loc-13)
  (= (road-length city-1-loc-29 city-1-loc-13) 15)
  ; 490,900 -> 608,814
  (road city-1-loc-13 city-1-loc-29)
  (= (road-length city-1-loc-13 city-1-loc-29) 15)
  ; 608,814 -> 689,932
  (road city-1-loc-29 city-1-loc-19)
  (= (road-length city-1-loc-29 city-1-loc-19) 15)
  ; 689,932 -> 608,814
  (road city-1-loc-19 city-1-loc-29)
  (= (road-length city-1-loc-19 city-1-loc-29) 15)
  ; 608,814 -> 473,736
  (road city-1-loc-29 city-1-loc-24)
  (= (road-length city-1-loc-29 city-1-loc-24) 16)
  ; 473,736 -> 608,814
  (road city-1-loc-24 city-1-loc-29)
  (= (road-length city-1-loc-24 city-1-loc-29) 16)
  ; 824,203 -> 762,123
  (road city-1-loc-31 city-1-loc-8)
  (= (road-length city-1-loc-31 city-1-loc-8) 11)
  ; 762,123 -> 824,203
  (road city-1-loc-8 city-1-loc-31)
  (= (road-length city-1-loc-8 city-1-loc-31) 11)
  ; 824,203 -> 882,341
  (road city-1-loc-31 city-1-loc-27)
  (= (road-length city-1-loc-31 city-1-loc-27) 15)
  ; 882,341 -> 824,203
  (road city-1-loc-27 city-1-loc-31)
  (= (road-length city-1-loc-27 city-1-loc-31) 15)
  ; 815,554 -> 895,450
  (road city-1-loc-32 city-1-loc-23)
  (= (road-length city-1-loc-32 city-1-loc-23) 14)
  ; 895,450 -> 815,554
  (road city-1-loc-23 city-1-loc-32)
  (= (road-length city-1-loc-23 city-1-loc-32) 14)
  ; 10,255 -> 13,358
  (road city-1-loc-34 city-1-loc-26)
  (= (road-length city-1-loc-34 city-1-loc-26) 11)
  ; 13,358 -> 10,255
  (road city-1-loc-26 city-1-loc-34)
  (= (road-length city-1-loc-26 city-1-loc-34) 11)
  ; 10,255 -> 66,163
  (road city-1-loc-34 city-1-loc-33)
  (= (road-length city-1-loc-34 city-1-loc-33) 11)
  ; 66,163 -> 10,255
  (road city-1-loc-33 city-1-loc-34)
  (= (road-length city-1-loc-33 city-1-loc-34) 11)
  ; 625,147 -> 762,123
  (road city-1-loc-35 city-1-loc-8)
  (= (road-length city-1-loc-35 city-1-loc-8) 14)
  ; 762,123 -> 625,147
  (road city-1-loc-8 city-1-loc-35)
  (= (road-length city-1-loc-8 city-1-loc-35) 14)
  ; 915,92 -> 762,123
  (road city-1-loc-36 city-1-loc-8)
  (= (road-length city-1-loc-36 city-1-loc-8) 16)
  ; 762,123 -> 915,92
  (road city-1-loc-8 city-1-loc-36)
  (= (road-length city-1-loc-8 city-1-loc-36) 16)
  ; 915,92 -> 824,43
  (road city-1-loc-36 city-1-loc-25)
  (= (road-length city-1-loc-36 city-1-loc-25) 11)
  ; 824,43 -> 915,92
  (road city-1-loc-25 city-1-loc-36)
  (= (road-length city-1-loc-25 city-1-loc-36) 11)
  ; 915,92 -> 824,203
  (road city-1-loc-36 city-1-loc-31)
  (= (road-length city-1-loc-36 city-1-loc-31) 15)
  ; 824,203 -> 915,92
  (road city-1-loc-31 city-1-loc-36)
  (= (road-length city-1-loc-31 city-1-loc-36) 15)
  ; 211,540 -> 209,394
  (road city-1-loc-37 city-1-loc-9)
  (= (road-length city-1-loc-37 city-1-loc-9) 15)
  ; 209,394 -> 211,540
  (road city-1-loc-9 city-1-loc-37)
  (= (road-length city-1-loc-9 city-1-loc-37) 15)
  ; 211,540 -> 353,484
  (road city-1-loc-37 city-1-loc-11)
  (= (road-length city-1-loc-37 city-1-loc-11) 16)
  ; 353,484 -> 211,540
  (road city-1-loc-11 city-1-loc-37)
  (= (road-length city-1-loc-11 city-1-loc-37) 16)
  ; 903,623 -> 815,554
  (road city-1-loc-38 city-1-loc-32)
  (= (road-length city-1-loc-38 city-1-loc-32) 12)
  ; 815,554 -> 903,623
  (road city-1-loc-32 city-1-loc-38)
  (= (road-length city-1-loc-32 city-1-loc-38) 12)
  ; 93,544 -> 211,540
  (road city-1-loc-39 city-1-loc-37)
  (= (road-length city-1-loc-39 city-1-loc-37) 12)
  ; 211,540 -> 93,544
  (road city-1-loc-37 city-1-loc-39)
  (= (road-length city-1-loc-37 city-1-loc-39) 12)
  ; 731,813 -> 648,721
  (road city-1-loc-40 city-1-loc-4)
  (= (road-length city-1-loc-40 city-1-loc-4) 13)
  ; 648,721 -> 731,813
  (road city-1-loc-4 city-1-loc-40)
  (= (road-length city-1-loc-4 city-1-loc-40) 13)
  ; 731,813 -> 689,932
  (road city-1-loc-40 city-1-loc-19)
  (= (road-length city-1-loc-40 city-1-loc-19) 13)
  ; 689,932 -> 731,813
  (road city-1-loc-19 city-1-loc-40)
  (= (road-length city-1-loc-19 city-1-loc-40) 13)
  ; 731,813 -> 608,814
  (road city-1-loc-40 city-1-loc-29)
  (= (road-length city-1-loc-40 city-1-loc-29) 13)
  ; 608,814 -> 731,813
  (road city-1-loc-29 city-1-loc-40)
  (= (road-length city-1-loc-29 city-1-loc-40) 13)
  ; 727,629 -> 648,721
  (road city-1-loc-41 city-1-loc-4)
  (= (road-length city-1-loc-41 city-1-loc-4) 13)
  ; 648,721 -> 727,629
  (road city-1-loc-4 city-1-loc-41)
  (= (road-length city-1-loc-4 city-1-loc-41) 13)
  ; 727,629 -> 605,573
  (road city-1-loc-41 city-1-loc-18)
  (= (road-length city-1-loc-41 city-1-loc-18) 14)
  ; 605,573 -> 727,629
  (road city-1-loc-18 city-1-loc-41)
  (= (road-length city-1-loc-18 city-1-loc-41) 14)
  ; 727,629 -> 815,554
  (road city-1-loc-41 city-1-loc-32)
  (= (road-length city-1-loc-41 city-1-loc-32) 12)
  ; 815,554 -> 727,629
  (road city-1-loc-32 city-1-loc-41)
  (= (road-length city-1-loc-32 city-1-loc-41) 12)
  ; 975,184 -> 989,287
  (road city-1-loc-42 city-1-loc-20)
  (= (road-length city-1-loc-42 city-1-loc-20) 11)
  ; 989,287 -> 975,184
  (road city-1-loc-20 city-1-loc-42)
  (= (road-length city-1-loc-20 city-1-loc-42) 11)
  ; 975,184 -> 824,203
  (road city-1-loc-42 city-1-loc-31)
  (= (road-length city-1-loc-42 city-1-loc-31) 16)
  ; 824,203 -> 975,184
  (road city-1-loc-31 city-1-loc-42)
  (= (road-length city-1-loc-31 city-1-loc-42) 16)
  ; 975,184 -> 915,92
  (road city-1-loc-42 city-1-loc-36)
  (= (road-length city-1-loc-42 city-1-loc-36) 11)
  ; 915,92 -> 975,184
  (road city-1-loc-36 city-1-loc-42)
  (= (road-length city-1-loc-36 city-1-loc-42) 11)
  ; 487,281 -> 543,402
  (road city-1-loc-43 city-1-loc-2)
  (= (road-length city-1-loc-43 city-1-loc-2) 14)
  ; 543,402 -> 487,281
  (road city-1-loc-2 city-1-loc-43)
  (= (road-length city-1-loc-2 city-1-loc-43) 14)
  ; 487,281 -> 398,366
  (road city-1-loc-43 city-1-loc-15)
  (= (road-length city-1-loc-43 city-1-loc-15) 13)
  ; 398,366 -> 487,281
  (road city-1-loc-15 city-1-loc-43)
  (= (road-length city-1-loc-15 city-1-loc-43) 13)
  ; 73,702 -> 188,729
  (road city-1-loc-44 city-1-loc-3)
  (= (road-length city-1-loc-44 city-1-loc-3) 12)
  ; 188,729 -> 73,702
  (road city-1-loc-3 city-1-loc-44)
  (= (road-length city-1-loc-3 city-1-loc-44) 12)
  ; 73,702 -> 93,544
  (road city-1-loc-44 city-1-loc-39)
  (= (road-length city-1-loc-44 city-1-loc-39) 16)
  ; 93,544 -> 73,702
  (road city-1-loc-39 city-1-loc-44)
  (= (road-length city-1-loc-39 city-1-loc-44) 16)
  ; 47,42 -> 66,163
  (road city-1-loc-45 city-1-loc-33)
  (= (road-length city-1-loc-45 city-1-loc-33) 13)
  ; 66,163 -> 47,42
  (road city-1-loc-33 city-1-loc-45)
  (= (road-length city-1-loc-33 city-1-loc-45) 13)
  ; 148,56 -> 258,97
  (road city-1-loc-46 city-1-loc-6)
  (= (road-length city-1-loc-46 city-1-loc-6) 12)
  ; 258,97 -> 148,56
  (road city-1-loc-6 city-1-loc-46)
  (= (road-length city-1-loc-6 city-1-loc-46) 12)
  ; 148,56 -> 66,163
  (road city-1-loc-46 city-1-loc-33)
  (= (road-length city-1-loc-46 city-1-loc-33) 14)
  ; 66,163 -> 148,56
  (road city-1-loc-33 city-1-loc-46)
  (= (road-length city-1-loc-33 city-1-loc-46) 14)
  ; 148,56 -> 47,42
  (road city-1-loc-46 city-1-loc-45)
  (= (road-length city-1-loc-46 city-1-loc-45) 11)
  ; 47,42 -> 148,56
  (road city-1-loc-45 city-1-loc-46)
  (= (road-length city-1-loc-45 city-1-loc-46) 11)
  ; 61,820 -> 188,729
  (road city-1-loc-47 city-1-loc-3)
  (= (road-length city-1-loc-47 city-1-loc-3) 16)
  ; 188,729 -> 61,820
  (road city-1-loc-3 city-1-loc-47)
  (= (road-length city-1-loc-3 city-1-loc-47) 16)
  ; 61,820 -> 135,891
  (road city-1-loc-47 city-1-loc-5)
  (= (road-length city-1-loc-47 city-1-loc-5) 11)
  ; 135,891 -> 61,820
  (road city-1-loc-5 city-1-loc-47)
  (= (road-length city-1-loc-5 city-1-loc-47) 11)
  ; 61,820 -> 73,702
  (road city-1-loc-47 city-1-loc-44)
  (= (road-length city-1-loc-47 city-1-loc-44) 12)
  ; 73,702 -> 61,820
  (road city-1-loc-44 city-1-loc-47)
  (= (road-length city-1-loc-44 city-1-loc-47) 12)
  ; 367,146 -> 258,97
  (road city-1-loc-48 city-1-loc-6)
  (= (road-length city-1-loc-48 city-1-loc-6) 12)
  ; 258,97 -> 367,146
  (road city-1-loc-6 city-1-loc-48)
  (= (road-length city-1-loc-6 city-1-loc-48) 12)
  ; 367,146 -> 271,206
  (road city-1-loc-48 city-1-loc-12)
  (= (road-length city-1-loc-48 city-1-loc-12) 12)
  ; 271,206 -> 367,146
  (road city-1-loc-12 city-1-loc-48)
  (= (road-length city-1-loc-12 city-1-loc-48) 12)
  ; 534,654 -> 648,721
  (road city-1-loc-49 city-1-loc-4)
  (= (road-length city-1-loc-49 city-1-loc-4) 14)
  ; 648,721 -> 534,654
  (road city-1-loc-4 city-1-loc-49)
  (= (road-length city-1-loc-4 city-1-loc-49) 14)
  ; 534,654 -> 469,562
  (road city-1-loc-49 city-1-loc-7)
  (= (road-length city-1-loc-49 city-1-loc-7) 12)
  ; 469,562 -> 534,654
  (road city-1-loc-7 city-1-loc-49)
  (= (road-length city-1-loc-7 city-1-loc-49) 12)
  ; 534,654 -> 605,573
  (road city-1-loc-49 city-1-loc-18)
  (= (road-length city-1-loc-49 city-1-loc-18) 11)
  ; 605,573 -> 534,654
  (road city-1-loc-18 city-1-loc-49)
  (= (road-length city-1-loc-18 city-1-loc-49) 11)
  ; 534,654 -> 473,736
  (road city-1-loc-49 city-1-loc-24)
  (= (road-length city-1-loc-49 city-1-loc-24) 11)
  ; 473,736 -> 534,654
  (road city-1-loc-24 city-1-loc-49)
  (= (road-length city-1-loc-24 city-1-loc-49) 11)
  ; 143,275 -> 209,394
  (road city-1-loc-50 city-1-loc-9)
  (= (road-length city-1-loc-50 city-1-loc-9) 14)
  ; 209,394 -> 143,275
  (road city-1-loc-9 city-1-loc-50)
  (= (road-length city-1-loc-9 city-1-loc-50) 14)
  ; 143,275 -> 271,206
  (road city-1-loc-50 city-1-loc-12)
  (= (road-length city-1-loc-50 city-1-loc-12) 15)
  ; 271,206 -> 143,275
  (road city-1-loc-12 city-1-loc-50)
  (= (road-length city-1-loc-12 city-1-loc-50) 15)
  ; 143,275 -> 13,358
  (road city-1-loc-50 city-1-loc-26)
  (= (road-length city-1-loc-50 city-1-loc-26) 16)
  ; 13,358 -> 143,275
  (road city-1-loc-26 city-1-loc-50)
  (= (road-length city-1-loc-26 city-1-loc-50) 16)
  ; 143,275 -> 66,163
  (road city-1-loc-50 city-1-loc-33)
  (= (road-length city-1-loc-50 city-1-loc-33) 14)
  ; 66,163 -> 143,275
  (road city-1-loc-33 city-1-loc-50)
  (= (road-length city-1-loc-33 city-1-loc-50) 14)
  ; 143,275 -> 10,255
  (road city-1-loc-50 city-1-loc-34)
  (= (road-length city-1-loc-50 city-1-loc-34) 14)
  ; 10,255 -> 143,275
  (road city-1-loc-34 city-1-loc-50)
  (= (road-length city-1-loc-34 city-1-loc-50) 14)
  ; 304,308 -> 209,394
  (road city-1-loc-51 city-1-loc-9)
  (= (road-length city-1-loc-51 city-1-loc-9) 13)
  ; 209,394 -> 304,308
  (road city-1-loc-9 city-1-loc-51)
  (= (road-length city-1-loc-9 city-1-loc-51) 13)
  ; 304,308 -> 271,206
  (road city-1-loc-51 city-1-loc-12)
  (= (road-length city-1-loc-51 city-1-loc-12) 11)
  ; 271,206 -> 304,308
  (road city-1-loc-12 city-1-loc-51)
  (= (road-length city-1-loc-12 city-1-loc-51) 11)
  ; 304,308 -> 398,366
  (road city-1-loc-51 city-1-loc-15)
  (= (road-length city-1-loc-51 city-1-loc-15) 11)
  ; 398,366 -> 304,308
  (road city-1-loc-15 city-1-loc-51)
  (= (road-length city-1-loc-15 city-1-loc-51) 11)
  ; 824,694 -> 901,787
  (road city-1-loc-52 city-1-loc-30)
  (= (road-length city-1-loc-52 city-1-loc-30) 13)
  ; 901,787 -> 824,694
  (road city-1-loc-30 city-1-loc-52)
  (= (road-length city-1-loc-30 city-1-loc-52) 13)
  ; 824,694 -> 815,554
  (road city-1-loc-52 city-1-loc-32)
  (= (road-length city-1-loc-52 city-1-loc-32) 14)
  ; 815,554 -> 824,694
  (road city-1-loc-32 city-1-loc-52)
  (= (road-length city-1-loc-32 city-1-loc-52) 14)
  ; 824,694 -> 903,623
  (road city-1-loc-52 city-1-loc-38)
  (= (road-length city-1-loc-52 city-1-loc-38) 11)
  ; 903,623 -> 824,694
  (road city-1-loc-38 city-1-loc-52)
  (= (road-length city-1-loc-38 city-1-loc-52) 11)
  ; 824,694 -> 731,813
  (road city-1-loc-52 city-1-loc-40)
  (= (road-length city-1-loc-52 city-1-loc-40) 16)
  ; 731,813 -> 824,694
  (road city-1-loc-40 city-1-loc-52)
  (= (road-length city-1-loc-40 city-1-loc-52) 16)
  ; 824,694 -> 727,629
  (road city-1-loc-52 city-1-loc-41)
  (= (road-length city-1-loc-52 city-1-loc-41) 12)
  ; 727,629 -> 824,694
  (road city-1-loc-41 city-1-loc-52)
  (= (road-length city-1-loc-41 city-1-loc-52) 12)
  ; 976,539 -> 999,397
  (road city-1-loc-53 city-1-loc-21)
  (= (road-length city-1-loc-53 city-1-loc-21) 15)
  ; 999,397 -> 976,539
  (road city-1-loc-21 city-1-loc-53)
  (= (road-length city-1-loc-21 city-1-loc-53) 15)
  ; 976,539 -> 895,450
  (road city-1-loc-53 city-1-loc-23)
  (= (road-length city-1-loc-53 city-1-loc-23) 12)
  ; 895,450 -> 976,539
  (road city-1-loc-23 city-1-loc-53)
  (= (road-length city-1-loc-23 city-1-loc-53) 12)
  ; 976,539 -> 903,623
  (road city-1-loc-53 city-1-loc-38)
  (= (road-length city-1-loc-53 city-1-loc-38) 12)
  ; 903,623 -> 976,539
  (road city-1-loc-38 city-1-loc-53)
  (= (road-length city-1-loc-38 city-1-loc-53) 12)
  ; 623,322 -> 543,402
  (road city-1-loc-54 city-1-loc-2)
  (= (road-length city-1-loc-54 city-1-loc-2) 12)
  ; 543,402 -> 623,322
  (road city-1-loc-2 city-1-loc-54)
  (= (road-length city-1-loc-2 city-1-loc-54) 12)
  ; 623,322 -> 722,342
  (road city-1-loc-54 city-1-loc-22)
  (= (road-length city-1-loc-54 city-1-loc-22) 11)
  ; 722,342 -> 623,322
  (road city-1-loc-22 city-1-loc-54)
  (= (road-length city-1-loc-22 city-1-loc-54) 11)
  ; 623,322 -> 487,281
  (road city-1-loc-54 city-1-loc-43)
  (= (road-length city-1-loc-54 city-1-loc-43) 15)
  ; 487,281 -> 623,322
  (road city-1-loc-43 city-1-loc-54)
  (= (road-length city-1-loc-43 city-1-loc-54) 15)
  ; 478,145 -> 544,5
  (road city-1-loc-55 city-1-loc-17)
  (= (road-length city-1-loc-55 city-1-loc-17) 16)
  ; 544,5 -> 478,145
  (road city-1-loc-17 city-1-loc-55)
  (= (road-length city-1-loc-17 city-1-loc-55) 16)
  ; 478,145 -> 625,147
  (road city-1-loc-55 city-1-loc-35)
  (= (road-length city-1-loc-55 city-1-loc-35) 15)
  ; 625,147 -> 478,145
  (road city-1-loc-35 city-1-loc-55)
  (= (road-length city-1-loc-35 city-1-loc-55) 15)
  ; 478,145 -> 487,281
  (road city-1-loc-55 city-1-loc-43)
  (= (road-length city-1-loc-55 city-1-loc-43) 14)
  ; 487,281 -> 478,145
  (road city-1-loc-43 city-1-loc-55)
  (= (road-length city-1-loc-43 city-1-loc-55) 14)
  ; 478,145 -> 367,146
  (road city-1-loc-55 city-1-loc-48)
  (= (road-length city-1-loc-55 city-1-loc-48) 12)
  ; 367,146 -> 478,145
  (road city-1-loc-48 city-1-loc-55)
  (= (road-length city-1-loc-48 city-1-loc-55) 12)
  ; 437,17 -> 544,5
  (road city-1-loc-56 city-1-loc-17)
  (= (road-length city-1-loc-56 city-1-loc-17) 11)
  ; 544,5 -> 437,17
  (road city-1-loc-17 city-1-loc-56)
  (= (road-length city-1-loc-17 city-1-loc-56) 11)
  ; 437,17 -> 367,146
  (road city-1-loc-56 city-1-loc-48)
  (= (road-length city-1-loc-56 city-1-loc-48) 15)
  ; 367,146 -> 437,17
  (road city-1-loc-48 city-1-loc-56)
  (= (road-length city-1-loc-48 city-1-loc-56) 15)
  ; 437,17 -> 478,145
  (road city-1-loc-56 city-1-loc-55)
  (= (road-length city-1-loc-56 city-1-loc-55) 14)
  ; 478,145 -> 437,17
  (road city-1-loc-55 city-1-loc-56)
  (= (road-length city-1-loc-55 city-1-loc-56) 14)
  ; 994,749 -> 901,787
  (road city-1-loc-57 city-1-loc-30)
  (= (road-length city-1-loc-57 city-1-loc-30) 10)
  ; 901,787 -> 994,749
  (road city-1-loc-30 city-1-loc-57)
  (= (road-length city-1-loc-30 city-1-loc-57) 10)
  ; 994,749 -> 903,623
  (road city-1-loc-57 city-1-loc-38)
  (= (road-length city-1-loc-57 city-1-loc-38) 16)
  ; 903,623 -> 994,749
  (road city-1-loc-38 city-1-loc-57)
  (= (road-length city-1-loc-38 city-1-loc-57) 16)
  ; 25,466 -> 13,358
  (road city-1-loc-58 city-1-loc-26)
  (= (road-length city-1-loc-58 city-1-loc-26) 11)
  ; 13,358 -> 25,466
  (road city-1-loc-26 city-1-loc-58)
  (= (road-length city-1-loc-26 city-1-loc-58) 11)
  ; 25,466 -> 93,544
  (road city-1-loc-58 city-1-loc-39)
  (= (road-length city-1-loc-58 city-1-loc-39) 11)
  ; 93,544 -> 25,466
  (road city-1-loc-39 city-1-loc-58)
  (= (road-length city-1-loc-39 city-1-loc-58) 11)
  ; 682,481 -> 605,573
  (road city-1-loc-59 city-1-loc-18)
  (= (road-length city-1-loc-59 city-1-loc-18) 12)
  ; 605,573 -> 682,481
  (road city-1-loc-18 city-1-loc-59)
  (= (road-length city-1-loc-18 city-1-loc-59) 12)
  ; 682,481 -> 722,342
  (road city-1-loc-59 city-1-loc-22)
  (= (road-length city-1-loc-59 city-1-loc-22) 15)
  ; 722,342 -> 682,481
  (road city-1-loc-22 city-1-loc-59)
  (= (road-length city-1-loc-22 city-1-loc-59) 15)
  ; 682,481 -> 815,554
  (road city-1-loc-59 city-1-loc-32)
  (= (road-length city-1-loc-59 city-1-loc-32) 16)
  ; 815,554 -> 682,481
  (road city-1-loc-32 city-1-loc-59)
  (= (road-length city-1-loc-32 city-1-loc-59) 16)
  ; 682,481 -> 727,629
  (road city-1-loc-59 city-1-loc-41)
  (= (road-length city-1-loc-59 city-1-loc-41) 16)
  ; 727,629 -> 682,481
  (road city-1-loc-41 city-1-loc-59)
  (= (road-length city-1-loc-41 city-1-loc-59) 16)
  ; 686,1 -> 762,123
  (road city-1-loc-60 city-1-loc-8)
  (= (road-length city-1-loc-60 city-1-loc-8) 15)
  ; 762,123 -> 686,1
  (road city-1-loc-8 city-1-loc-60)
  (= (road-length city-1-loc-8 city-1-loc-60) 15)
  ; 686,1 -> 544,5
  (road city-1-loc-60 city-1-loc-17)
  (= (road-length city-1-loc-60 city-1-loc-17) 15)
  ; 544,5 -> 686,1
  (road city-1-loc-17 city-1-loc-60)
  (= (road-length city-1-loc-17 city-1-loc-60) 15)
  ; 686,1 -> 824,43
  (road city-1-loc-60 city-1-loc-25)
  (= (road-length city-1-loc-60 city-1-loc-25) 15)
  ; 824,43 -> 686,1
  (road city-1-loc-25 city-1-loc-60)
  (= (road-length city-1-loc-25 city-1-loc-60) 15)
  ; 686,1 -> 625,147
  (road city-1-loc-60 city-1-loc-35)
  (= (road-length city-1-loc-60 city-1-loc-35) 16)
  ; 625,147 -> 686,1
  (road city-1-loc-35 city-1-loc-60)
  (= (road-length city-1-loc-35 city-1-loc-60) 16)
  ; 804,997 -> 923,973
  (road city-1-loc-61 city-1-loc-16)
  (= (road-length city-1-loc-61 city-1-loc-16) 13)
  ; 923,973 -> 804,997
  (road city-1-loc-16 city-1-loc-61)
  (= (road-length city-1-loc-16 city-1-loc-61) 13)
  ; 804,997 -> 689,932
  (road city-1-loc-61 city-1-loc-19)
  (= (road-length city-1-loc-61 city-1-loc-19) 14)
  ; 689,932 -> 804,997
  (road city-1-loc-19 city-1-loc-61)
  (= (road-length city-1-loc-19 city-1-loc-61) 14)
  ; 255,636 -> 188,729
  (road city-1-loc-62 city-1-loc-3)
  (= (road-length city-1-loc-62 city-1-loc-3) 12)
  ; 188,729 -> 255,636
  (road city-1-loc-3 city-1-loc-62)
  (= (road-length city-1-loc-3 city-1-loc-62) 12)
  ; 255,636 -> 375,672
  (road city-1-loc-62 city-1-loc-28)
  (= (road-length city-1-loc-62 city-1-loc-28) 13)
  ; 375,672 -> 255,636
  (road city-1-loc-28 city-1-loc-62)
  (= (road-length city-1-loc-28 city-1-loc-62) 13)
  ; 255,636 -> 211,540
  (road city-1-loc-62 city-1-loc-37)
  (= (road-length city-1-loc-62 city-1-loc-37) 11)
  ; 211,540 -> 255,636
  (road city-1-loc-37 city-1-loc-62)
  (= (road-length city-1-loc-37 city-1-loc-62) 11)
  ; 389,246 -> 271,206
  (road city-1-loc-63 city-1-loc-12)
  (= (road-length city-1-loc-63 city-1-loc-12) 13)
  ; 271,206 -> 389,246
  (road city-1-loc-12 city-1-loc-63)
  (= (road-length city-1-loc-12 city-1-loc-63) 13)
  ; 389,246 -> 398,366
  (road city-1-loc-63 city-1-loc-15)
  (= (road-length city-1-loc-63 city-1-loc-15) 12)
  ; 398,366 -> 389,246
  (road city-1-loc-15 city-1-loc-63)
  (= (road-length city-1-loc-15 city-1-loc-63) 12)
  ; 389,246 -> 487,281
  (road city-1-loc-63 city-1-loc-43)
  (= (road-length city-1-loc-63 city-1-loc-43) 11)
  ; 487,281 -> 389,246
  (road city-1-loc-43 city-1-loc-63)
  (= (road-length city-1-loc-43 city-1-loc-63) 11)
  ; 389,246 -> 367,146
  (road city-1-loc-63 city-1-loc-48)
  (= (road-length city-1-loc-63 city-1-loc-48) 11)
  ; 367,146 -> 389,246
  (road city-1-loc-48 city-1-loc-63)
  (= (road-length city-1-loc-48 city-1-loc-63) 11)
  ; 389,246 -> 304,308
  (road city-1-loc-63 city-1-loc-51)
  (= (road-length city-1-loc-63 city-1-loc-51) 11)
  ; 304,308 -> 389,246
  (road city-1-loc-51 city-1-loc-63)
  (= (road-length city-1-loc-51 city-1-loc-63) 11)
  ; 389,246 -> 478,145
  (road city-1-loc-63 city-1-loc-55)
  (= (road-length city-1-loc-63 city-1-loc-55) 14)
  ; 478,145 -> 389,246
  (road city-1-loc-55 city-1-loc-63)
  (= (road-length city-1-loc-55 city-1-loc-63) 14)
  ; 825,889 -> 923,973
  (road city-1-loc-64 city-1-loc-16)
  (= (road-length city-1-loc-64 city-1-loc-16) 13)
  ; 923,973 -> 825,889
  (road city-1-loc-16 city-1-loc-64)
  (= (road-length city-1-loc-16 city-1-loc-64) 13)
  ; 825,889 -> 689,932
  (road city-1-loc-64 city-1-loc-19)
  (= (road-length city-1-loc-64 city-1-loc-19) 15)
  ; 689,932 -> 825,889
  (road city-1-loc-19 city-1-loc-64)
  (= (road-length city-1-loc-19 city-1-loc-64) 15)
  ; 825,889 -> 901,787
  (road city-1-loc-64 city-1-loc-30)
  (= (road-length city-1-loc-64 city-1-loc-30) 13)
  ; 901,787 -> 825,889
  (road city-1-loc-30 city-1-loc-64)
  (= (road-length city-1-loc-30 city-1-loc-64) 13)
  ; 825,889 -> 731,813
  (road city-1-loc-64 city-1-loc-40)
  (= (road-length city-1-loc-64 city-1-loc-40) 13)
  ; 731,813 -> 825,889
  (road city-1-loc-40 city-1-loc-64)
  (= (road-length city-1-loc-40 city-1-loc-64) 13)
  ; 825,889 -> 804,997
  (road city-1-loc-64 city-1-loc-61)
  (= (road-length city-1-loc-64 city-1-loc-61) 11)
  ; 804,997 -> 825,889
  (road city-1-loc-61 city-1-loc-64)
  (= (road-length city-1-loc-61 city-1-loc-64) 11)
  ; 298,2 -> 258,97
  (road city-1-loc-65 city-1-loc-6)
  (= (road-length city-1-loc-65 city-1-loc-6) 11)
  ; 258,97 -> 298,2
  (road city-1-loc-6 city-1-loc-65)
  (= (road-length city-1-loc-6 city-1-loc-65) 11)
  ; 298,2 -> 148,56
  (road city-1-loc-65 city-1-loc-46)
  (= (road-length city-1-loc-65 city-1-loc-46) 16)
  ; 148,56 -> 298,2
  (road city-1-loc-46 city-1-loc-65)
  (= (road-length city-1-loc-46 city-1-loc-65) 16)
  ; 298,2 -> 437,17
  (road city-1-loc-65 city-1-loc-56)
  (= (road-length city-1-loc-65 city-1-loc-56) 14)
  ; 437,17 -> 298,2
  (road city-1-loc-56 city-1-loc-65)
  (= (road-length city-1-loc-56 city-1-loc-65) 14)
  ; 995,887 -> 923,973
  (road city-1-loc-66 city-1-loc-16)
  (= (road-length city-1-loc-66 city-1-loc-16) 12)
  ; 923,973 -> 995,887
  (road city-1-loc-16 city-1-loc-66)
  (= (road-length city-1-loc-16 city-1-loc-66) 12)
  ; 995,887 -> 901,787
  (road city-1-loc-66 city-1-loc-30)
  (= (road-length city-1-loc-66 city-1-loc-30) 14)
  ; 901,787 -> 995,887
  (road city-1-loc-30 city-1-loc-66)
  (= (road-length city-1-loc-30 city-1-loc-66) 14)
  ; 995,887 -> 994,749
  (road city-1-loc-66 city-1-loc-57)
  (= (road-length city-1-loc-66 city-1-loc-57) 14)
  ; 994,749 -> 995,887
  (road city-1-loc-57 city-1-loc-66)
  (= (road-length city-1-loc-57 city-1-loc-66) 14)
  ; 589,998 -> 490,900
  (road city-1-loc-67 city-1-loc-13)
  (= (road-length city-1-loc-67 city-1-loc-13) 14)
  ; 490,900 -> 589,998
  (road city-1-loc-13 city-1-loc-67)
  (= (road-length city-1-loc-13 city-1-loc-67) 14)
  ; 589,998 -> 689,932
  (road city-1-loc-67 city-1-loc-19)
  (= (road-length city-1-loc-67 city-1-loc-19) 12)
  ; 689,932 -> 589,998
  (road city-1-loc-19 city-1-loc-67)
  (= (road-length city-1-loc-19 city-1-loc-67) 12)
  ; 774,435 -> 722,342
  (road city-1-loc-68 city-1-loc-22)
  (= (road-length city-1-loc-68 city-1-loc-22) 11)
  ; 722,342 -> 774,435
  (road city-1-loc-22 city-1-loc-68)
  (= (road-length city-1-loc-22 city-1-loc-68) 11)
  ; 774,435 -> 895,450
  (road city-1-loc-68 city-1-loc-23)
  (= (road-length city-1-loc-68 city-1-loc-23) 13)
  ; 895,450 -> 774,435
  (road city-1-loc-23 city-1-loc-68)
  (= (road-length city-1-loc-23 city-1-loc-68) 13)
  ; 774,435 -> 882,341
  (road city-1-loc-68 city-1-loc-27)
  (= (road-length city-1-loc-68 city-1-loc-27) 15)
  ; 882,341 -> 774,435
  (road city-1-loc-27 city-1-loc-68)
  (= (road-length city-1-loc-27 city-1-loc-68) 15)
  ; 774,435 -> 815,554
  (road city-1-loc-68 city-1-loc-32)
  (= (road-length city-1-loc-68 city-1-loc-32) 13)
  ; 815,554 -> 774,435
  (road city-1-loc-32 city-1-loc-68)
  (= (road-length city-1-loc-32 city-1-loc-68) 13)
  ; 774,435 -> 682,481
  (road city-1-loc-68 city-1-loc-59)
  (= (road-length city-1-loc-68 city-1-loc-59) 11)
  ; 682,481 -> 774,435
  (road city-1-loc-59 city-1-loc-68)
  (= (road-length city-1-loc-59 city-1-loc-68) 11)
  ; 411,823 -> 307,817
  (road city-1-loc-69 city-1-loc-1)
  (= (road-length city-1-loc-69 city-1-loc-1) 11)
  ; 307,817 -> 411,823
  (road city-1-loc-1 city-1-loc-69)
  (= (road-length city-1-loc-1 city-1-loc-69) 11)
  ; 411,823 -> 490,900
  (road city-1-loc-69 city-1-loc-13)
  (= (road-length city-1-loc-69 city-1-loc-13) 11)
  ; 490,900 -> 411,823
  (road city-1-loc-13 city-1-loc-69)
  (= (road-length city-1-loc-13 city-1-loc-69) 11)
  ; 411,823 -> 473,736
  (road city-1-loc-69 city-1-loc-24)
  (= (road-length city-1-loc-69 city-1-loc-24) 11)
  ; 473,736 -> 411,823
  (road city-1-loc-24 city-1-loc-69)
  (= (road-length city-1-loc-24 city-1-loc-69) 11)
  ; 411,823 -> 375,672
  (road city-1-loc-69 city-1-loc-28)
  (= (road-length city-1-loc-69 city-1-loc-28) 16)
  ; 375,672 -> 411,823
  (road city-1-loc-28 city-1-loc-69)
  (= (road-length city-1-loc-28 city-1-loc-69) 16)
  ; 1,945 -> 135,891
  (road city-1-loc-70 city-1-loc-5)
  (= (road-length city-1-loc-70 city-1-loc-5) 15)
  ; 135,891 -> 1,945
  (road city-1-loc-5 city-1-loc-70)
  (= (road-length city-1-loc-5 city-1-loc-70) 15)
  ; 1,945 -> 61,820
  (road city-1-loc-70 city-1-loc-47)
  (= (road-length city-1-loc-70 city-1-loc-47) 14)
  ; 61,820 -> 1,945
  (road city-1-loc-47 city-1-loc-70)
  (= (road-length city-1-loc-47 city-1-loc-70) 14)
  ; 725,232 -> 762,123
  (road city-1-loc-71 city-1-loc-8)
  (= (road-length city-1-loc-71 city-1-loc-8) 12)
  ; 762,123 -> 725,232
  (road city-1-loc-8 city-1-loc-71)
  (= (road-length city-1-loc-8 city-1-loc-71) 12)
  ; 725,232 -> 722,342
  (road city-1-loc-71 city-1-loc-22)
  (= (road-length city-1-loc-71 city-1-loc-22) 11)
  ; 722,342 -> 725,232
  (road city-1-loc-22 city-1-loc-71)
  (= (road-length city-1-loc-22 city-1-loc-71) 11)
  ; 725,232 -> 824,203
  (road city-1-loc-71 city-1-loc-31)
  (= (road-length city-1-loc-71 city-1-loc-31) 11)
  ; 824,203 -> 725,232
  (road city-1-loc-31 city-1-loc-71)
  (= (road-length city-1-loc-31 city-1-loc-71) 11)
  ; 725,232 -> 625,147
  (road city-1-loc-71 city-1-loc-35)
  (= (road-length city-1-loc-71 city-1-loc-35) 14)
  ; 625,147 -> 725,232
  (road city-1-loc-35 city-1-loc-71)
  (= (road-length city-1-loc-35 city-1-loc-71) 14)
  ; 725,232 -> 623,322
  (road city-1-loc-71 city-1-loc-54)
  (= (road-length city-1-loc-71 city-1-loc-54) 14)
  ; 623,322 -> 725,232
  (road city-1-loc-54 city-1-loc-71)
  (= (road-length city-1-loc-54 city-1-loc-71) 14)
  ; 238,922 -> 307,817
  (road city-1-loc-72 city-1-loc-1)
  (= (road-length city-1-loc-72 city-1-loc-1) 13)
  ; 307,817 -> 238,922
  (road city-1-loc-1 city-1-loc-72)
  (= (road-length city-1-loc-1 city-1-loc-72) 13)
  ; 238,922 -> 135,891
  (road city-1-loc-72 city-1-loc-5)
  (= (road-length city-1-loc-72 city-1-loc-5) 11)
  ; 135,891 -> 238,922
  (road city-1-loc-5 city-1-loc-72)
  (= (road-length city-1-loc-5 city-1-loc-72) 11)
  ; 238,922 -> 325,979
  (road city-1-loc-72 city-1-loc-10)
  (= (road-length city-1-loc-72 city-1-loc-10) 11)
  ; 325,979 -> 238,922
  (road city-1-loc-10 city-1-loc-72)
  (= (road-length city-1-loc-10 city-1-loc-72) 11)
  ; 238,922 -> 153,995
  (road city-1-loc-72 city-1-loc-14)
  (= (road-length city-1-loc-72 city-1-loc-14) 12)
  ; 153,995 -> 238,922
  (road city-1-loc-14 city-1-loc-72)
  (= (road-length city-1-loc-14 city-1-loc-72) 12)
  ; 994,28 -> 915,92
  (road city-1-loc-73 city-1-loc-36)
  (= (road-length city-1-loc-73 city-1-loc-36) 11)
  ; 915,92 -> 994,28
  (road city-1-loc-36 city-1-loc-73)
  (= (road-length city-1-loc-36 city-1-loc-73) 11)
  ; 994,28 -> 975,184
  (road city-1-loc-73 city-1-loc-42)
  (= (road-length city-1-loc-73 city-1-loc-42) 16)
  ; 975,184 -> 994,28
  (road city-1-loc-42 city-1-loc-73)
  (= (road-length city-1-loc-42 city-1-loc-73) 16)
  ; 2647,547 -> 2722,634
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 12)
  ; 2722,634 -> 2647,547
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 12)
  ; 2077,203 -> 2170,282
  (road city-2-loc-9 city-2-loc-2)
  (= (road-length city-2-loc-9 city-2-loc-2) 13)
  ; 2170,282 -> 2077,203
  (road city-2-loc-2 city-2-loc-9)
  (= (road-length city-2-loc-2 city-2-loc-9) 13)
  ; 2545,26 -> 2675,49
  (road city-2-loc-11 city-2-loc-7)
  (= (road-length city-2-loc-11 city-2-loc-7) 14)
  ; 2675,49 -> 2545,26
  (road city-2-loc-7 city-2-loc-11)
  (= (road-length city-2-loc-7 city-2-loc-11) 14)
  ; 2931,258 -> 2853,140
  (road city-2-loc-13 city-2-loc-6)
  (= (road-length city-2-loc-13 city-2-loc-6) 15)
  ; 2853,140 -> 2931,258
  (road city-2-loc-6 city-2-loc-13)
  (= (road-length city-2-loc-6 city-2-loc-13) 15)
  ; 2564,476 -> 2647,547
  (road city-2-loc-14 city-2-loc-4)
  (= (road-length city-2-loc-14 city-2-loc-4) 11)
  ; 2647,547 -> 2564,476
  (road city-2-loc-4 city-2-loc-14)
  (= (road-length city-2-loc-4 city-2-loc-14) 11)
  ; 2149,762 -> 2063,667
  (road city-2-loc-17 city-2-loc-16)
  (= (road-length city-2-loc-17 city-2-loc-16) 13)
  ; 2063,667 -> 2149,762
  (road city-2-loc-16 city-2-loc-17)
  (= (road-length city-2-loc-16 city-2-loc-17) 13)
  ; 2924,633 -> 2894,729
  (road city-2-loc-18 city-2-loc-5)
  (= (road-length city-2-loc-18 city-2-loc-5) 11)
  ; 2894,729 -> 2924,633
  (road city-2-loc-5 city-2-loc-18)
  (= (road-length city-2-loc-5 city-2-loc-18) 11)
  ; 2496,335 -> 2564,476
  (road city-2-loc-20 city-2-loc-14)
  (= (road-length city-2-loc-20 city-2-loc-14) 16)
  ; 2564,476 -> 2496,335
  (road city-2-loc-14 city-2-loc-20)
  (= (road-length city-2-loc-14 city-2-loc-20) 16)
  ; 2681,938 -> 2602,818
  (road city-2-loc-22 city-2-loc-15)
  (= (road-length city-2-loc-22 city-2-loc-15) 15)
  ; 2602,818 -> 2681,938
  (road city-2-loc-15 city-2-loc-22)
  (= (road-length city-2-loc-15 city-2-loc-22) 15)
  ; 2983,55 -> 2853,140
  (road city-2-loc-24 city-2-loc-6)
  (= (road-length city-2-loc-24 city-2-loc-6) 16)
  ; 2853,140 -> 2983,55
  (road city-2-loc-6 city-2-loc-24)
  (= (road-length city-2-loc-6 city-2-loc-24) 16)
  ; 2480,106 -> 2545,26
  (road city-2-loc-27 city-2-loc-11)
  (= (road-length city-2-loc-27 city-2-loc-11) 11)
  ; 2545,26 -> 2480,106
  (road city-2-loc-11 city-2-loc-27)
  (= (road-length city-2-loc-11 city-2-loc-27) 11)
  ; 2480,106 -> 2376,7
  (road city-2-loc-27 city-2-loc-21)
  (= (road-length city-2-loc-27 city-2-loc-21) 15)
  ; 2376,7 -> 2480,106
  (road city-2-loc-21 city-2-loc-27)
  (= (road-length city-2-loc-21 city-2-loc-27) 15)
  ; 2326,562 -> 2367,681
  (road city-2-loc-28 city-2-loc-3)
  (= (road-length city-2-loc-28 city-2-loc-3) 13)
  ; 2367,681 -> 2326,562
  (road city-2-loc-3 city-2-loc-28)
  (= (road-length city-2-loc-3 city-2-loc-28) 13)
  ; 2326,562 -> 2262,476
  (road city-2-loc-28 city-2-loc-25)
  (= (road-length city-2-loc-28 city-2-loc-25) 11)
  ; 2262,476 -> 2326,562
  (road city-2-loc-25 city-2-loc-28)
  (= (road-length city-2-loc-25 city-2-loc-28) 11)
  ; 2112,889 -> 2149,762
  (road city-2-loc-29 city-2-loc-17)
  (= (road-length city-2-loc-29 city-2-loc-17) 14)
  ; 2149,762 -> 2112,889
  (road city-2-loc-17 city-2-loc-29)
  (= (road-length city-2-loc-17 city-2-loc-29) 14)
  ; 2112,889 -> 2008,959
  (road city-2-loc-29 city-2-loc-26)
  (= (road-length city-2-loc-29 city-2-loc-26) 13)
  ; 2008,959 -> 2112,889
  (road city-2-loc-26 city-2-loc-29)
  (= (road-length city-2-loc-26 city-2-loc-29) 13)
  ; 2619,164 -> 2675,49
  (road city-2-loc-30 city-2-loc-7)
  (= (road-length city-2-loc-30 city-2-loc-7) 13)
  ; 2675,49 -> 2619,164
  (road city-2-loc-7 city-2-loc-30)
  (= (road-length city-2-loc-7 city-2-loc-30) 13)
  ; 2619,164 -> 2545,26
  (road city-2-loc-30 city-2-loc-11)
  (= (road-length city-2-loc-30 city-2-loc-11) 16)
  ; 2545,26 -> 2619,164
  (road city-2-loc-11 city-2-loc-30)
  (= (road-length city-2-loc-11 city-2-loc-30) 16)
  ; 2619,164 -> 2480,106
  (road city-2-loc-30 city-2-loc-27)
  (= (road-length city-2-loc-30 city-2-loc-27) 16)
  ; 2480,106 -> 2619,164
  (road city-2-loc-27 city-2-loc-30)
  (= (road-length city-2-loc-27 city-2-loc-30) 16)
  ; 2161,131 -> 2170,282
  (road city-2-loc-31 city-2-loc-2)
  (= (road-length city-2-loc-31 city-2-loc-2) 16)
  ; 2170,282 -> 2161,131
  (road city-2-loc-2 city-2-loc-31)
  (= (road-length city-2-loc-2 city-2-loc-31) 16)
  ; 2161,131 -> 2077,203
  (road city-2-loc-31 city-2-loc-9)
  (= (road-length city-2-loc-31 city-2-loc-9) 12)
  ; 2077,203 -> 2161,131
  (road city-2-loc-9 city-2-loc-31)
  (= (road-length city-2-loc-9 city-2-loc-31) 12)
  ; 2161,131 -> 2193,12
  (road city-2-loc-31 city-2-loc-23)
  (= (road-length city-2-loc-31 city-2-loc-23) 13)
  ; 2193,12 -> 2161,131
  (road city-2-loc-23 city-2-loc-31)
  (= (road-length city-2-loc-23 city-2-loc-31) 13)
  ; 2803,861 -> 2886,962
  (road city-2-loc-32 city-2-loc-10)
  (= (road-length city-2-loc-32 city-2-loc-10) 14)
  ; 2886,962 -> 2803,861
  (road city-2-loc-10 city-2-loc-32)
  (= (road-length city-2-loc-10 city-2-loc-32) 14)
  ; 2803,861 -> 2681,938
  (road city-2-loc-32 city-2-loc-22)
  (= (road-length city-2-loc-32 city-2-loc-22) 15)
  ; 2681,938 -> 2803,861
  (road city-2-loc-22 city-2-loc-32)
  (= (road-length city-2-loc-22 city-2-loc-32) 15)
  ; 2430,233 -> 2496,335
  (road city-2-loc-33 city-2-loc-20)
  (= (road-length city-2-loc-33 city-2-loc-20) 13)
  ; 2496,335 -> 2430,233
  (road city-2-loc-20 city-2-loc-33)
  (= (road-length city-2-loc-20 city-2-loc-33) 13)
  ; 2430,233 -> 2480,106
  (road city-2-loc-33 city-2-loc-27)
  (= (road-length city-2-loc-33 city-2-loc-27) 14)
  ; 2480,106 -> 2430,233
  (road city-2-loc-27 city-2-loc-33)
  (= (road-length city-2-loc-27 city-2-loc-33) 14)
  ; 2357,382 -> 2496,335
  (road city-2-loc-34 city-2-loc-20)
  (= (road-length city-2-loc-34 city-2-loc-20) 15)
  ; 2496,335 -> 2357,382
  (road city-2-loc-20 city-2-loc-34)
  (= (road-length city-2-loc-20 city-2-loc-34) 15)
  ; 2357,382 -> 2262,476
  (road city-2-loc-34 city-2-loc-25)
  (= (road-length city-2-loc-34 city-2-loc-25) 14)
  ; 2262,476 -> 2357,382
  (road city-2-loc-25 city-2-loc-34)
  (= (road-length city-2-loc-25 city-2-loc-34) 14)
  ; 2293,941 -> 2385,872
  (road city-2-loc-35 city-2-loc-8)
  (= (road-length city-2-loc-35 city-2-loc-8) 12)
  ; 2385,872 -> 2293,941
  (road city-2-loc-8 city-2-loc-35)
  (= (road-length city-2-loc-8 city-2-loc-35) 12)
  ; 2788,226 -> 2853,140
  (road city-2-loc-36 city-2-loc-6)
  (= (road-length city-2-loc-36 city-2-loc-6) 11)
  ; 2853,140 -> 2788,226
  (road city-2-loc-6 city-2-loc-36)
  (= (road-length city-2-loc-6 city-2-loc-36) 11)
  ; 2788,226 -> 2931,258
  (road city-2-loc-36 city-2-loc-13)
  (= (road-length city-2-loc-36 city-2-loc-13) 15)
  ; 2931,258 -> 2788,226
  (road city-2-loc-13 city-2-loc-36)
  (= (road-length city-2-loc-13 city-2-loc-36) 15)
  ; 2788,226 -> 2756,379
  (road city-2-loc-36 city-2-loc-19)
  (= (road-length city-2-loc-36 city-2-loc-19) 16)
  ; 2756,379 -> 2788,226
  (road city-2-loc-19 city-2-loc-36)
  (= (road-length city-2-loc-19 city-2-loc-36) 16)
  ; 2158,422 -> 2170,282
  (road city-2-loc-37 city-2-loc-2)
  (= (road-length city-2-loc-37 city-2-loc-2) 15)
  ; 2170,282 -> 2158,422
  (road city-2-loc-2 city-2-loc-37)
  (= (road-length city-2-loc-2 city-2-loc-37) 15)
  ; 2158,422 -> 2010,438
  (road city-2-loc-37 city-2-loc-12)
  (= (road-length city-2-loc-37 city-2-loc-12) 15)
  ; 2010,438 -> 2158,422
  (road city-2-loc-12 city-2-loc-37)
  (= (road-length city-2-loc-12 city-2-loc-37) 15)
  ; 2158,422 -> 2262,476
  (road city-2-loc-37 city-2-loc-25)
  (= (road-length city-2-loc-37 city-2-loc-25) 12)
  ; 2262,476 -> 2158,422
  (road city-2-loc-25 city-2-loc-37)
  (= (road-length city-2-loc-25 city-2-loc-37) 12)
  ; 2366,110 -> 2376,7
  (road city-2-loc-38 city-2-loc-21)
  (= (road-length city-2-loc-38 city-2-loc-21) 11)
  ; 2376,7 -> 2366,110
  (road city-2-loc-21 city-2-loc-38)
  (= (road-length city-2-loc-21 city-2-loc-38) 11)
  ; 2366,110 -> 2480,106
  (road city-2-loc-38 city-2-loc-27)
  (= (road-length city-2-loc-38 city-2-loc-27) 12)
  ; 2480,106 -> 2366,110
  (road city-2-loc-27 city-2-loc-38)
  (= (road-length city-2-loc-27 city-2-loc-38) 12)
  ; 2366,110 -> 2430,233
  (road city-2-loc-38 city-2-loc-33)
  (= (road-length city-2-loc-38 city-2-loc-33) 14)
  ; 2430,233 -> 2366,110
  (road city-2-loc-33 city-2-loc-38)
  (= (road-length city-2-loc-33 city-2-loc-38) 14)
  ; 2060,41 -> 2193,12
  (road city-2-loc-39 city-2-loc-23)
  (= (road-length city-2-loc-39 city-2-loc-23) 14)
  ; 2193,12 -> 2060,41
  (road city-2-loc-23 city-2-loc-39)
  (= (road-length city-2-loc-23 city-2-loc-39) 14)
  ; 2060,41 -> 2161,131
  (road city-2-loc-39 city-2-loc-31)
  (= (road-length city-2-loc-39 city-2-loc-31) 14)
  ; 2161,131 -> 2060,41
  (road city-2-loc-31 city-2-loc-39)
  (= (road-length city-2-loc-31 city-2-loc-39) 14)
  ; 2264,706 -> 2367,681
  (road city-2-loc-40 city-2-loc-3)
  (= (road-length city-2-loc-40 city-2-loc-3) 11)
  ; 2367,681 -> 2264,706
  (road city-2-loc-3 city-2-loc-40)
  (= (road-length city-2-loc-3 city-2-loc-40) 11)
  ; 2264,706 -> 2149,762
  (road city-2-loc-40 city-2-loc-17)
  (= (road-length city-2-loc-40 city-2-loc-17) 13)
  ; 2149,762 -> 2264,706
  (road city-2-loc-17 city-2-loc-40)
  (= (road-length city-2-loc-17 city-2-loc-40) 13)
  ; 2264,706 -> 2326,562
  (road city-2-loc-40 city-2-loc-28)
  (= (road-length city-2-loc-40 city-2-loc-28) 16)
  ; 2326,562 -> 2264,706
  (road city-2-loc-28 city-2-loc-40)
  (= (road-length city-2-loc-28 city-2-loc-40) 16)
  ; 2440,514 -> 2564,476
  (road city-2-loc-41 city-2-loc-14)
  (= (road-length city-2-loc-41 city-2-loc-14) 13)
  ; 2564,476 -> 2440,514
  (road city-2-loc-14 city-2-loc-41)
  (= (road-length city-2-loc-14 city-2-loc-41) 13)
  ; 2440,514 -> 2326,562
  (road city-2-loc-41 city-2-loc-28)
  (= (road-length city-2-loc-41 city-2-loc-28) 13)
  ; 2326,562 -> 2440,514
  (road city-2-loc-28 city-2-loc-41)
  (= (road-length city-2-loc-28 city-2-loc-41) 13)
  ; 2440,514 -> 2357,382
  (road city-2-loc-41 city-2-loc-34)
  (= (road-length city-2-loc-41 city-2-loc-34) 16)
  ; 2357,382 -> 2440,514
  (road city-2-loc-34 city-2-loc-41)
  (= (road-length city-2-loc-34 city-2-loc-41) 16)
  ; 2303,292 -> 2170,282
  (road city-2-loc-42 city-2-loc-2)
  (= (road-length city-2-loc-42 city-2-loc-2) 14)
  ; 2170,282 -> 2303,292
  (road city-2-loc-2 city-2-loc-42)
  (= (road-length city-2-loc-2 city-2-loc-42) 14)
  ; 2303,292 -> 2430,233
  (road city-2-loc-42 city-2-loc-33)
  (= (road-length city-2-loc-42 city-2-loc-33) 14)
  ; 2430,233 -> 2303,292
  (road city-2-loc-33 city-2-loc-42)
  (= (road-length city-2-loc-33 city-2-loc-42) 14)
  ; 2303,292 -> 2357,382
  (road city-2-loc-42 city-2-loc-34)
  (= (road-length city-2-loc-42 city-2-loc-34) 11)
  ; 2357,382 -> 2303,292
  (road city-2-loc-34 city-2-loc-42)
  (= (road-length city-2-loc-34 city-2-loc-42) 11)
  ; 2921,364 -> 2931,258
  (road city-2-loc-43 city-2-loc-13)
  (= (road-length city-2-loc-43 city-2-loc-13) 11)
  ; 2931,258 -> 2921,364
  (road city-2-loc-13 city-2-loc-43)
  (= (road-length city-2-loc-13 city-2-loc-43) 11)
  ; 2033,796 -> 2063,667
  (road city-2-loc-44 city-2-loc-16)
  (= (road-length city-2-loc-44 city-2-loc-16) 14)
  ; 2063,667 -> 2033,796
  (road city-2-loc-16 city-2-loc-44)
  (= (road-length city-2-loc-16 city-2-loc-44) 14)
  ; 2033,796 -> 2149,762
  (road city-2-loc-44 city-2-loc-17)
  (= (road-length city-2-loc-44 city-2-loc-17) 13)
  ; 2149,762 -> 2033,796
  (road city-2-loc-17 city-2-loc-44)
  (= (road-length city-2-loc-17 city-2-loc-44) 13)
  ; 2033,796 -> 2112,889
  (road city-2-loc-44 city-2-loc-29)
  (= (road-length city-2-loc-44 city-2-loc-29) 13)
  ; 2112,889 -> 2033,796
  (road city-2-loc-29 city-2-loc-44)
  (= (road-length city-2-loc-29 city-2-loc-44) 13)
  ; 2067,336 -> 2170,282
  (road city-2-loc-45 city-2-loc-2)
  (= (road-length city-2-loc-45 city-2-loc-2) 12)
  ; 2170,282 -> 2067,336
  (road city-2-loc-2 city-2-loc-45)
  (= (road-length city-2-loc-2 city-2-loc-45) 12)
  ; 2067,336 -> 2077,203
  (road city-2-loc-45 city-2-loc-9)
  (= (road-length city-2-loc-45 city-2-loc-9) 14)
  ; 2077,203 -> 2067,336
  (road city-2-loc-9 city-2-loc-45)
  (= (road-length city-2-loc-9 city-2-loc-45) 14)
  ; 2067,336 -> 2010,438
  (road city-2-loc-45 city-2-loc-12)
  (= (road-length city-2-loc-45 city-2-loc-12) 12)
  ; 2010,438 -> 2067,336
  (road city-2-loc-12 city-2-loc-45)
  (= (road-length city-2-loc-12 city-2-loc-45) 12)
  ; 2067,336 -> 2158,422
  (road city-2-loc-45 city-2-loc-37)
  (= (road-length city-2-loc-45 city-2-loc-37) 13)
  ; 2158,422 -> 2067,336
  (road city-2-loc-37 city-2-loc-45)
  (= (road-length city-2-loc-37 city-2-loc-45) 13)
  ; 2679,261 -> 2756,379
  (road city-2-loc-46 city-2-loc-19)
  (= (road-length city-2-loc-46 city-2-loc-19) 15)
  ; 2756,379 -> 2679,261
  (road city-2-loc-19 city-2-loc-46)
  (= (road-length city-2-loc-19 city-2-loc-46) 15)
  ; 2679,261 -> 2619,164
  (road city-2-loc-46 city-2-loc-30)
  (= (road-length city-2-loc-46 city-2-loc-30) 12)
  ; 2619,164 -> 2679,261
  (road city-2-loc-30 city-2-loc-46)
  (= (road-length city-2-loc-30 city-2-loc-46) 12)
  ; 2679,261 -> 2788,226
  (road city-2-loc-46 city-2-loc-36)
  (= (road-length city-2-loc-46 city-2-loc-36) 12)
  ; 2788,226 -> 2679,261
  (road city-2-loc-36 city-2-loc-46)
  (= (road-length city-2-loc-36 city-2-loc-46) 12)
  ; 2208,615 -> 2063,667
  (road city-2-loc-47 city-2-loc-16)
  (= (road-length city-2-loc-47 city-2-loc-16) 16)
  ; 2063,667 -> 2208,615
  (road city-2-loc-16 city-2-loc-47)
  (= (road-length city-2-loc-16 city-2-loc-47) 16)
  ; 2208,615 -> 2149,762
  (road city-2-loc-47 city-2-loc-17)
  (= (road-length city-2-loc-47 city-2-loc-17) 16)
  ; 2149,762 -> 2208,615
  (road city-2-loc-17 city-2-loc-47)
  (= (road-length city-2-loc-17 city-2-loc-47) 16)
  ; 2208,615 -> 2262,476
  (road city-2-loc-47 city-2-loc-25)
  (= (road-length city-2-loc-47 city-2-loc-25) 15)
  ; 2262,476 -> 2208,615
  (road city-2-loc-25 city-2-loc-47)
  (= (road-length city-2-loc-25 city-2-loc-47) 15)
  ; 2208,615 -> 2326,562
  (road city-2-loc-47 city-2-loc-28)
  (= (road-length city-2-loc-47 city-2-loc-28) 13)
  ; 2326,562 -> 2208,615
  (road city-2-loc-28 city-2-loc-47)
  (= (road-length city-2-loc-28 city-2-loc-47) 13)
  ; 2208,615 -> 2264,706
  (road city-2-loc-47 city-2-loc-40)
  (= (road-length city-2-loc-47 city-2-loc-40) 11)
  ; 2264,706 -> 2208,615
  (road city-2-loc-40 city-2-loc-47)
  (= (road-length city-2-loc-40 city-2-loc-47) 11)
  ; 2522,752 -> 2602,818
  (road city-2-loc-48 city-2-loc-15)
  (= (road-length city-2-loc-48 city-2-loc-15) 11)
  ; 2602,818 -> 2522,752
  (road city-2-loc-15 city-2-loc-48)
  (= (road-length city-2-loc-15 city-2-loc-48) 11)
  ; 2823,456 -> 2756,379
  (road city-2-loc-49 city-2-loc-19)
  (= (road-length city-2-loc-49 city-2-loc-19) 11)
  ; 2756,379 -> 2823,456
  (road city-2-loc-19 city-2-loc-49)
  (= (road-length city-2-loc-19 city-2-loc-49) 11)
  ; 2823,456 -> 2921,364
  (road city-2-loc-49 city-2-loc-43)
  (= (road-length city-2-loc-49 city-2-loc-43) 14)
  ; 2921,364 -> 2823,456
  (road city-2-loc-43 city-2-loc-49)
  (= (road-length city-2-loc-43 city-2-loc-49) 14)
  ; 2269,177 -> 2170,282
  (road city-2-loc-50 city-2-loc-2)
  (= (road-length city-2-loc-50 city-2-loc-2) 15)
  ; 2170,282 -> 2269,177
  (road city-2-loc-2 city-2-loc-50)
  (= (road-length city-2-loc-2 city-2-loc-50) 15)
  ; 2269,177 -> 2161,131
  (road city-2-loc-50 city-2-loc-31)
  (= (road-length city-2-loc-50 city-2-loc-31) 12)
  ; 2161,131 -> 2269,177
  (road city-2-loc-31 city-2-loc-50)
  (= (road-length city-2-loc-31 city-2-loc-50) 12)
  ; 2269,177 -> 2366,110
  (road city-2-loc-50 city-2-loc-38)
  (= (road-length city-2-loc-50 city-2-loc-38) 12)
  ; 2366,110 -> 2269,177
  (road city-2-loc-38 city-2-loc-50)
  (= (road-length city-2-loc-38 city-2-loc-50) 12)
  ; 2269,177 -> 2303,292
  (road city-2-loc-50 city-2-loc-42)
  (= (road-length city-2-loc-50 city-2-loc-42) 12)
  ; 2303,292 -> 2269,177
  (road city-2-loc-42 city-2-loc-50)
  (= (road-length city-2-loc-42 city-2-loc-50) 12)
  ; 2941,865 -> 2894,729
  (road city-2-loc-51 city-2-loc-5)
  (= (road-length city-2-loc-51 city-2-loc-5) 15)
  ; 2894,729 -> 2941,865
  (road city-2-loc-5 city-2-loc-51)
  (= (road-length city-2-loc-5 city-2-loc-51) 15)
  ; 2941,865 -> 2886,962
  (road city-2-loc-51 city-2-loc-10)
  (= (road-length city-2-loc-51 city-2-loc-10) 12)
  ; 2886,962 -> 2941,865
  (road city-2-loc-10 city-2-loc-51)
  (= (road-length city-2-loc-10 city-2-loc-51) 12)
  ; 2941,865 -> 2803,861
  (road city-2-loc-51 city-2-loc-32)
  (= (road-length city-2-loc-51 city-2-loc-32) 14)
  ; 2803,861 -> 2941,865
  (road city-2-loc-32 city-2-loc-51)
  (= (road-length city-2-loc-32 city-2-loc-51) 14)
  ; 2828,579 -> 2722,634
  (road city-2-loc-52 city-2-loc-1)
  (= (road-length city-2-loc-52 city-2-loc-1) 12)
  ; 2722,634 -> 2828,579
  (road city-2-loc-1 city-2-loc-52)
  (= (road-length city-2-loc-1 city-2-loc-52) 12)
  ; 2828,579 -> 2924,633
  (road city-2-loc-52 city-2-loc-18)
  (= (road-length city-2-loc-52 city-2-loc-18) 11)
  ; 2924,633 -> 2828,579
  (road city-2-loc-18 city-2-loc-52)
  (= (road-length city-2-loc-18 city-2-loc-52) 11)
  ; 2828,579 -> 2823,456
  (road city-2-loc-52 city-2-loc-49)
  (= (road-length city-2-loc-52 city-2-loc-49) 13)
  ; 2823,456 -> 2828,579
  (road city-2-loc-49 city-2-loc-52)
  (= (road-length city-2-loc-49 city-2-loc-52) 13)
  ; 2790,10 -> 2853,140
  (road city-2-loc-53 city-2-loc-6)
  (= (road-length city-2-loc-53 city-2-loc-6) 15)
  ; 2853,140 -> 2790,10
  (road city-2-loc-6 city-2-loc-53)
  (= (road-length city-2-loc-6 city-2-loc-53) 15)
  ; 2790,10 -> 2675,49
  (road city-2-loc-53 city-2-loc-7)
  (= (road-length city-2-loc-53 city-2-loc-7) 13)
  ; 2675,49 -> 2790,10
  (road city-2-loc-7 city-2-loc-53)
  (= (road-length city-2-loc-7 city-2-loc-53) 13)
  ; 2510,958 -> 2385,872
  (road city-2-loc-54 city-2-loc-8)
  (= (road-length city-2-loc-54 city-2-loc-8) 16)
  ; 2385,872 -> 2510,958
  (road city-2-loc-8 city-2-loc-54)
  (= (road-length city-2-loc-8 city-2-loc-54) 16)
  ; 2998,956 -> 2886,962
  (road city-2-loc-55 city-2-loc-10)
  (= (road-length city-2-loc-55 city-2-loc-10) 12)
  ; 2886,962 -> 2998,956
  (road city-2-loc-10 city-2-loc-55)
  (= (road-length city-2-loc-10 city-2-loc-55) 12)
  ; 2998,956 -> 2941,865
  (road city-2-loc-55 city-2-loc-51)
  (= (road-length city-2-loc-55 city-2-loc-51) 11)
  ; 2941,865 -> 2998,956
  (road city-2-loc-51 city-2-loc-55)
  (= (road-length city-2-loc-51 city-2-loc-55) 11)
  ; 2197,971 -> 2112,889
  (road city-2-loc-56 city-2-loc-29)
  (= (road-length city-2-loc-56 city-2-loc-29) 12)
  ; 2112,889 -> 2197,971
  (road city-2-loc-29 city-2-loc-56)
  (= (road-length city-2-loc-29 city-2-loc-56) 12)
  ; 2197,971 -> 2293,941
  (road city-2-loc-56 city-2-loc-35)
  (= (road-length city-2-loc-56 city-2-loc-35) 11)
  ; 2293,941 -> 2197,971
  (road city-2-loc-35 city-2-loc-56)
  (= (road-length city-2-loc-35 city-2-loc-56) 11)
  ; 2598,666 -> 2722,634
  (road city-2-loc-57 city-2-loc-1)
  (= (road-length city-2-loc-57 city-2-loc-1) 13)
  ; 2722,634 -> 2598,666
  (road city-2-loc-1 city-2-loc-57)
  (= (road-length city-2-loc-1 city-2-loc-57) 13)
  ; 2598,666 -> 2647,547
  (road city-2-loc-57 city-2-loc-4)
  (= (road-length city-2-loc-57 city-2-loc-4) 13)
  ; 2647,547 -> 2598,666
  (road city-2-loc-4 city-2-loc-57)
  (= (road-length city-2-loc-4 city-2-loc-57) 13)
  ; 2598,666 -> 2602,818
  (road city-2-loc-57 city-2-loc-15)
  (= (road-length city-2-loc-57 city-2-loc-15) 16)
  ; 2602,818 -> 2598,666
  (road city-2-loc-15 city-2-loc-57)
  (= (road-length city-2-loc-15 city-2-loc-57) 16)
  ; 2598,666 -> 2522,752
  (road city-2-loc-57 city-2-loc-48)
  (= (road-length city-2-loc-57 city-2-loc-48) 12)
  ; 2522,752 -> 2598,666
  (road city-2-loc-48 city-2-loc-57)
  (= (road-length city-2-loc-48 city-2-loc-57) 12)
  ; 2222,835 -> 2149,762
  (road city-2-loc-58 city-2-loc-17)
  (= (road-length city-2-loc-58 city-2-loc-17) 11)
  ; 2149,762 -> 2222,835
  (road city-2-loc-17 city-2-loc-58)
  (= (road-length city-2-loc-17 city-2-loc-58) 11)
  ; 2222,835 -> 2112,889
  (road city-2-loc-58 city-2-loc-29)
  (= (road-length city-2-loc-58 city-2-loc-29) 13)
  ; 2112,889 -> 2222,835
  (road city-2-loc-29 city-2-loc-58)
  (= (road-length city-2-loc-29 city-2-loc-58) 13)
  ; 2222,835 -> 2293,941
  (road city-2-loc-58 city-2-loc-35)
  (= (road-length city-2-loc-58 city-2-loc-35) 13)
  ; 2293,941 -> 2222,835
  (road city-2-loc-35 city-2-loc-58)
  (= (road-length city-2-loc-35 city-2-loc-58) 13)
  ; 2222,835 -> 2264,706
  (road city-2-loc-58 city-2-loc-40)
  (= (road-length city-2-loc-58 city-2-loc-40) 14)
  ; 2264,706 -> 2222,835
  (road city-2-loc-40 city-2-loc-58)
  (= (road-length city-2-loc-40 city-2-loc-58) 14)
  ; 2222,835 -> 2197,971
  (road city-2-loc-58 city-2-loc-56)
  (= (road-length city-2-loc-58 city-2-loc-56) 14)
  ; 2197,971 -> 2222,835
  (road city-2-loc-56 city-2-loc-58)
  (= (road-length city-2-loc-56 city-2-loc-58) 14)
  ; 2119,526 -> 2010,438
  (road city-2-loc-59 city-2-loc-12)
  (= (road-length city-2-loc-59 city-2-loc-12) 14)
  ; 2010,438 -> 2119,526
  (road city-2-loc-12 city-2-loc-59)
  (= (road-length city-2-loc-12 city-2-loc-59) 14)
  ; 2119,526 -> 2063,667
  (road city-2-loc-59 city-2-loc-16)
  (= (road-length city-2-loc-59 city-2-loc-16) 16)
  ; 2063,667 -> 2119,526
  (road city-2-loc-16 city-2-loc-59)
  (= (road-length city-2-loc-16 city-2-loc-59) 16)
  ; 2119,526 -> 2262,476
  (road city-2-loc-59 city-2-loc-25)
  (= (road-length city-2-loc-59 city-2-loc-25) 16)
  ; 2262,476 -> 2119,526
  (road city-2-loc-25 city-2-loc-59)
  (= (road-length city-2-loc-25 city-2-loc-59) 16)
  ; 2119,526 -> 2158,422
  (road city-2-loc-59 city-2-loc-37)
  (= (road-length city-2-loc-59 city-2-loc-37) 12)
  ; 2158,422 -> 2119,526
  (road city-2-loc-37 city-2-loc-59)
  (= (road-length city-2-loc-37 city-2-loc-59) 12)
  ; 2119,526 -> 2208,615
  (road city-2-loc-59 city-2-loc-47)
  (= (road-length city-2-loc-59 city-2-loc-47) 13)
  ; 2208,615 -> 2119,526
  (road city-2-loc-47 city-2-loc-59)
  (= (road-length city-2-loc-47 city-2-loc-59) 13)
  ; 2997,481 -> 2921,364
  (road city-2-loc-60 city-2-loc-43)
  (= (road-length city-2-loc-60 city-2-loc-43) 14)
  ; 2921,364 -> 2997,481
  (road city-2-loc-43 city-2-loc-60)
  (= (road-length city-2-loc-43 city-2-loc-60) 14)
  ; 2992,772 -> 2894,729
  (road city-2-loc-61 city-2-loc-5)
  (= (road-length city-2-loc-61 city-2-loc-5) 11)
  ; 2894,729 -> 2992,772
  (road city-2-loc-5 city-2-loc-61)
  (= (road-length city-2-loc-5 city-2-loc-61) 11)
  ; 2992,772 -> 2924,633
  (road city-2-loc-61 city-2-loc-18)
  (= (road-length city-2-loc-61 city-2-loc-18) 16)
  ; 2924,633 -> 2992,772
  (road city-2-loc-18 city-2-loc-61)
  (= (road-length city-2-loc-18 city-2-loc-61) 16)
  ; 2992,772 -> 2941,865
  (road city-2-loc-61 city-2-loc-51)
  (= (road-length city-2-loc-61 city-2-loc-51) 11)
  ; 2941,865 -> 2992,772
  (road city-2-loc-51 city-2-loc-61)
  (= (road-length city-2-loc-51 city-2-loc-61) 11)
  ; 2710,809 -> 2602,818
  (road city-2-loc-62 city-2-loc-15)
  (= (road-length city-2-loc-62 city-2-loc-15) 11)
  ; 2602,818 -> 2710,809
  (road city-2-loc-15 city-2-loc-62)
  (= (road-length city-2-loc-15 city-2-loc-62) 11)
  ; 2710,809 -> 2681,938
  (road city-2-loc-62 city-2-loc-22)
  (= (road-length city-2-loc-62 city-2-loc-22) 14)
  ; 2681,938 -> 2710,809
  (road city-2-loc-22 city-2-loc-62)
  (= (road-length city-2-loc-22 city-2-loc-62) 14)
  ; 2710,809 -> 2803,861
  (road city-2-loc-62 city-2-loc-32)
  (= (road-length city-2-loc-62 city-2-loc-32) 11)
  ; 2803,861 -> 2710,809
  (road city-2-loc-32 city-2-loc-62)
  (= (road-length city-2-loc-32 city-2-loc-62) 11)
  ; 2513,591 -> 2647,547
  (road city-2-loc-63 city-2-loc-4)
  (= (road-length city-2-loc-63 city-2-loc-4) 15)
  ; 2647,547 -> 2513,591
  (road city-2-loc-4 city-2-loc-63)
  (= (road-length city-2-loc-4 city-2-loc-63) 15)
  ; 2513,591 -> 2564,476
  (road city-2-loc-63 city-2-loc-14)
  (= (road-length city-2-loc-63 city-2-loc-14) 13)
  ; 2564,476 -> 2513,591
  (road city-2-loc-14 city-2-loc-63)
  (= (road-length city-2-loc-14 city-2-loc-63) 13)
  ; 2513,591 -> 2440,514
  (road city-2-loc-63 city-2-loc-41)
  (= (road-length city-2-loc-63 city-2-loc-41) 11)
  ; 2440,514 -> 2513,591
  (road city-2-loc-41 city-2-loc-63)
  (= (road-length city-2-loc-41 city-2-loc-63) 11)
  ; 2513,591 -> 2598,666
  (road city-2-loc-63 city-2-loc-57)
  (= (road-length city-2-loc-63 city-2-loc-57) 12)
  ; 2598,666 -> 2513,591
  (road city-2-loc-57 city-2-loc-63)
  (= (road-length city-2-loc-57 city-2-loc-63) 12)
  ; 2783,970 -> 2886,962
  (road city-2-loc-64 city-2-loc-10)
  (= (road-length city-2-loc-64 city-2-loc-10) 11)
  ; 2886,962 -> 2783,970
  (road city-2-loc-10 city-2-loc-64)
  (= (road-length city-2-loc-10 city-2-loc-64) 11)
  ; 2783,970 -> 2681,938
  (road city-2-loc-64 city-2-loc-22)
  (= (road-length city-2-loc-64 city-2-loc-22) 11)
  ; 2681,938 -> 2783,970
  (road city-2-loc-22 city-2-loc-64)
  (= (road-length city-2-loc-22 city-2-loc-64) 11)
  ; 2783,970 -> 2803,861
  (road city-2-loc-64 city-2-loc-32)
  (= (road-length city-2-loc-64 city-2-loc-32) 12)
  ; 2803,861 -> 2783,970
  (road city-2-loc-32 city-2-loc-64)
  (= (road-length city-2-loc-32 city-2-loc-64) 12)
  ; 2662,413 -> 2647,547
  (road city-2-loc-65 city-2-loc-4)
  (= (road-length city-2-loc-65 city-2-loc-4) 14)
  ; 2647,547 -> 2662,413
  (road city-2-loc-4 city-2-loc-65)
  (= (road-length city-2-loc-4 city-2-loc-65) 14)
  ; 2662,413 -> 2564,476
  (road city-2-loc-65 city-2-loc-14)
  (= (road-length city-2-loc-65 city-2-loc-14) 12)
  ; 2564,476 -> 2662,413
  (road city-2-loc-14 city-2-loc-65)
  (= (road-length city-2-loc-14 city-2-loc-65) 12)
  ; 2662,413 -> 2756,379
  (road city-2-loc-65 city-2-loc-19)
  (= (road-length city-2-loc-65 city-2-loc-19) 10)
  ; 2756,379 -> 2662,413
  (road city-2-loc-19 city-2-loc-65)
  (= (road-length city-2-loc-19 city-2-loc-65) 10)
  ; 2662,413 -> 2679,261
  (road city-2-loc-65 city-2-loc-46)
  (= (road-length city-2-loc-65 city-2-loc-46) 16)
  ; 2679,261 -> 2662,413
  (road city-2-loc-46 city-2-loc-65)
  (= (road-length city-2-loc-46 city-2-loc-65) 16)
  ; 2725,139 -> 2853,140
  (road city-2-loc-66 city-2-loc-6)
  (= (road-length city-2-loc-66 city-2-loc-6) 13)
  ; 2853,140 -> 2725,139
  (road city-2-loc-6 city-2-loc-66)
  (= (road-length city-2-loc-6 city-2-loc-66) 13)
  ; 2725,139 -> 2675,49
  (road city-2-loc-66 city-2-loc-7)
  (= (road-length city-2-loc-66 city-2-loc-7) 11)
  ; 2675,49 -> 2725,139
  (road city-2-loc-7 city-2-loc-66)
  (= (road-length city-2-loc-7 city-2-loc-66) 11)
  ; 2725,139 -> 2619,164
  (road city-2-loc-66 city-2-loc-30)
  (= (road-length city-2-loc-66 city-2-loc-30) 11)
  ; 2619,164 -> 2725,139
  (road city-2-loc-30 city-2-loc-66)
  (= (road-length city-2-loc-30 city-2-loc-66) 11)
  ; 2725,139 -> 2788,226
  (road city-2-loc-66 city-2-loc-36)
  (= (road-length city-2-loc-66 city-2-loc-36) 11)
  ; 2788,226 -> 2725,139
  (road city-2-loc-36 city-2-loc-66)
  (= (road-length city-2-loc-36 city-2-loc-66) 11)
  ; 2725,139 -> 2679,261
  (road city-2-loc-66 city-2-loc-46)
  (= (road-length city-2-loc-66 city-2-loc-46) 13)
  ; 2679,261 -> 2725,139
  (road city-2-loc-46 city-2-loc-66)
  (= (road-length city-2-loc-46 city-2-loc-66) 13)
  ; 2725,139 -> 2790,10
  (road city-2-loc-66 city-2-loc-53)
  (= (road-length city-2-loc-66 city-2-loc-53) 15)
  ; 2790,10 -> 2725,139
  (road city-2-loc-53 city-2-loc-66)
  (= (road-length city-2-loc-53 city-2-loc-66) 15)
  ; 2008,578 -> 2010,438
  (road city-2-loc-67 city-2-loc-12)
  (= (road-length city-2-loc-67 city-2-loc-12) 14)
  ; 2010,438 -> 2008,578
  (road city-2-loc-12 city-2-loc-67)
  (= (road-length city-2-loc-12 city-2-loc-67) 14)
  ; 2008,578 -> 2063,667
  (road city-2-loc-67 city-2-loc-16)
  (= (road-length city-2-loc-67 city-2-loc-16) 11)
  ; 2063,667 -> 2008,578
  (road city-2-loc-16 city-2-loc-67)
  (= (road-length city-2-loc-16 city-2-loc-67) 11)
  ; 2008,578 -> 2119,526
  (road city-2-loc-67 city-2-loc-59)
  (= (road-length city-2-loc-67 city-2-loc-59) 13)
  ; 2119,526 -> 2008,578
  (road city-2-loc-59 city-2-loc-67)
  (= (road-length city-2-loc-59 city-2-loc-67) 13)
  ; 2316,799 -> 2367,681
  (road city-2-loc-68 city-2-loc-3)
  (= (road-length city-2-loc-68 city-2-loc-3) 13)
  ; 2367,681 -> 2316,799
  (road city-2-loc-3 city-2-loc-68)
  (= (road-length city-2-loc-3 city-2-loc-68) 13)
  ; 2316,799 -> 2385,872
  (road city-2-loc-68 city-2-loc-8)
  (= (road-length city-2-loc-68 city-2-loc-8) 10)
  ; 2385,872 -> 2316,799
  (road city-2-loc-8 city-2-loc-68)
  (= (road-length city-2-loc-8 city-2-loc-68) 10)
  ; 2316,799 -> 2293,941
  (road city-2-loc-68 city-2-loc-35)
  (= (road-length city-2-loc-68 city-2-loc-35) 15)
  ; 2293,941 -> 2316,799
  (road city-2-loc-35 city-2-loc-68)
  (= (road-length city-2-loc-35 city-2-loc-68) 15)
  ; 2316,799 -> 2264,706
  (road city-2-loc-68 city-2-loc-40)
  (= (road-length city-2-loc-68 city-2-loc-40) 11)
  ; 2264,706 -> 2316,799
  (road city-2-loc-40 city-2-loc-68)
  (= (road-length city-2-loc-40 city-2-loc-68) 11)
  ; 2316,799 -> 2222,835
  (road city-2-loc-68 city-2-loc-58)
  (= (road-length city-2-loc-68 city-2-loc-58) 11)
  ; 2222,835 -> 2316,799
  (road city-2-loc-58 city-2-loc-68)
  (= (road-length city-2-loc-58 city-2-loc-68) 11)
  ; 2507,852 -> 2385,872
  (road city-2-loc-69 city-2-loc-8)
  (= (road-length city-2-loc-69 city-2-loc-8) 13)
  ; 2385,872 -> 2507,852
  (road city-2-loc-8 city-2-loc-69)
  (= (road-length city-2-loc-8 city-2-loc-69) 13)
  ; 2507,852 -> 2602,818
  (road city-2-loc-69 city-2-loc-15)
  (= (road-length city-2-loc-69 city-2-loc-15) 11)
  ; 2602,818 -> 2507,852
  (road city-2-loc-15 city-2-loc-69)
  (= (road-length city-2-loc-15 city-2-loc-69) 11)
  ; 2507,852 -> 2522,752
  (road city-2-loc-69 city-2-loc-48)
  (= (road-length city-2-loc-69 city-2-loc-48) 11)
  ; 2522,752 -> 2507,852
  (road city-2-loc-48 city-2-loc-69)
  (= (road-length city-2-loc-48 city-2-loc-69) 11)
  ; 2507,852 -> 2510,958
  (road city-2-loc-69 city-2-loc-54)
  (= (road-length city-2-loc-69 city-2-loc-54) 11)
  ; 2510,958 -> 2507,852
  (road city-2-loc-54 city-2-loc-69)
  (= (road-length city-2-loc-54 city-2-loc-69) 11)
  ; 2778,717 -> 2722,634
  (road city-2-loc-70 city-2-loc-1)
  (= (road-length city-2-loc-70 city-2-loc-1) 10)
  ; 2722,634 -> 2778,717
  (road city-2-loc-1 city-2-loc-70)
  (= (road-length city-2-loc-1 city-2-loc-70) 10)
  ; 2778,717 -> 2894,729
  (road city-2-loc-70 city-2-loc-5)
  (= (road-length city-2-loc-70 city-2-loc-5) 12)
  ; 2894,729 -> 2778,717
  (road city-2-loc-5 city-2-loc-70)
  (= (road-length city-2-loc-5 city-2-loc-70) 12)
  ; 2778,717 -> 2803,861
  (road city-2-loc-70 city-2-loc-32)
  (= (road-length city-2-loc-70 city-2-loc-32) 15)
  ; 2803,861 -> 2778,717
  (road city-2-loc-32 city-2-loc-70)
  (= (road-length city-2-loc-32 city-2-loc-70) 15)
  ; 2778,717 -> 2828,579
  (road city-2-loc-70 city-2-loc-52)
  (= (road-length city-2-loc-70 city-2-loc-52) 15)
  ; 2828,579 -> 2778,717
  (road city-2-loc-52 city-2-loc-70)
  (= (road-length city-2-loc-52 city-2-loc-70) 15)
  ; 2778,717 -> 2710,809
  (road city-2-loc-70 city-2-loc-62)
  (= (road-length city-2-loc-70 city-2-loc-62) 12)
  ; 2710,809 -> 2778,717
  (road city-2-loc-62 city-2-loc-70)
  (= (road-length city-2-loc-62 city-2-loc-70) 12)
  ; 2990,157 -> 2853,140
  (road city-2-loc-71 city-2-loc-6)
  (= (road-length city-2-loc-71 city-2-loc-6) 14)
  ; 2853,140 -> 2990,157
  (road city-2-loc-6 city-2-loc-71)
  (= (road-length city-2-loc-6 city-2-loc-71) 14)
  ; 2990,157 -> 2931,258
  (road city-2-loc-71 city-2-loc-13)
  (= (road-length city-2-loc-71 city-2-loc-13) 12)
  ; 2931,258 -> 2990,157
  (road city-2-loc-13 city-2-loc-71)
  (= (road-length city-2-loc-13 city-2-loc-71) 12)
  ; 2990,157 -> 2983,55
  (road city-2-loc-71 city-2-loc-24)
  (= (road-length city-2-loc-71 city-2-loc-24) 11)
  ; 2983,55 -> 2990,157
  (road city-2-loc-24 city-2-loc-71)
  (= (road-length city-2-loc-24 city-2-loc-71) 11)
  ; 2531,222 -> 2496,335
  (road city-2-loc-72 city-2-loc-20)
  (= (road-length city-2-loc-72 city-2-loc-20) 12)
  ; 2496,335 -> 2531,222
  (road city-2-loc-20 city-2-loc-72)
  (= (road-length city-2-loc-20 city-2-loc-72) 12)
  ; 2531,222 -> 2480,106
  (road city-2-loc-72 city-2-loc-27)
  (= (road-length city-2-loc-72 city-2-loc-27) 13)
  ; 2480,106 -> 2531,222
  (road city-2-loc-27 city-2-loc-72)
  (= (road-length city-2-loc-27 city-2-loc-72) 13)
  ; 2531,222 -> 2619,164
  (road city-2-loc-72 city-2-loc-30)
  (= (road-length city-2-loc-72 city-2-loc-30) 11)
  ; 2619,164 -> 2531,222
  (road city-2-loc-30 city-2-loc-72)
  (= (road-length city-2-loc-30 city-2-loc-72) 11)
  ; 2531,222 -> 2430,233
  (road city-2-loc-72 city-2-loc-33)
  (= (road-length city-2-loc-72 city-2-loc-33) 11)
  ; 2430,233 -> 2531,222
  (road city-2-loc-33 city-2-loc-72)
  (= (road-length city-2-loc-33 city-2-loc-72) 11)
  ; 2531,222 -> 2679,261
  (road city-2-loc-72 city-2-loc-46)
  (= (road-length city-2-loc-72 city-2-loc-46) 16)
  ; 2679,261 -> 2531,222
  (road city-2-loc-46 city-2-loc-72)
  (= (road-length city-2-loc-46 city-2-loc-72) 16)
  ; 2408,977 -> 2385,872
  (road city-2-loc-73 city-2-loc-8)
  (= (road-length city-2-loc-73 city-2-loc-8) 11)
  ; 2385,872 -> 2408,977
  (road city-2-loc-8 city-2-loc-73)
  (= (road-length city-2-loc-8 city-2-loc-73) 11)
  ; 2408,977 -> 2293,941
  (road city-2-loc-73 city-2-loc-35)
  (= (road-length city-2-loc-73 city-2-loc-35) 13)
  ; 2293,941 -> 2408,977
  (road city-2-loc-35 city-2-loc-73)
  (= (road-length city-2-loc-35 city-2-loc-73) 13)
  ; 2408,977 -> 2510,958
  (road city-2-loc-73 city-2-loc-54)
  (= (road-length city-2-loc-73 city-2-loc-54) 11)
  ; 2510,958 -> 2408,977
  (road city-2-loc-54 city-2-loc-73)
  (= (road-length city-2-loc-54 city-2-loc-73) 11)
  ; 2408,977 -> 2507,852
  (road city-2-loc-73 city-2-loc-69)
  (= (road-length city-2-loc-73 city-2-loc-69) 16)
  ; 2507,852 -> 2408,977
  (road city-2-loc-69 city-2-loc-73)
  (= (road-length city-2-loc-69 city-2-loc-73) 16)
  ; 1568,2251 -> 1706,2218
  (road city-3-loc-13 city-3-loc-8)
  (= (road-length city-3-loc-13 city-3-loc-8) 15)
  ; 1706,2218 -> 1568,2251
  (road city-3-loc-8 city-3-loc-13)
  (= (road-length city-3-loc-8 city-3-loc-13) 15)
  ; 1544,2925 -> 1510,2793
  (road city-3-loc-14 city-3-loc-7)
  (= (road-length city-3-loc-14 city-3-loc-7) 14)
  ; 1510,2793 -> 1544,2925
  (road city-3-loc-7 city-3-loc-14)
  (= (road-length city-3-loc-7 city-3-loc-14) 14)
  ; 1853,2131 -> 1895,2011
  (road city-3-loc-15 city-3-loc-9)
  (= (road-length city-3-loc-15 city-3-loc-9) 13)
  ; 1895,2011 -> 1853,2131
  (road city-3-loc-9 city-3-loc-15)
  (= (road-length city-3-loc-9 city-3-loc-15) 13)
  ; 1853,2131 -> 1932,2266
  (road city-3-loc-15 city-3-loc-11)
  (= (road-length city-3-loc-15 city-3-loc-11) 16)
  ; 1932,2266 -> 1853,2131
  (road city-3-loc-11 city-3-loc-15)
  (= (road-length city-3-loc-11 city-3-loc-15) 16)
  ; 1260,2601 -> 1348,2673
  (road city-3-loc-16 city-3-loc-4)
  (= (road-length city-3-loc-16 city-3-loc-4) 12)
  ; 1348,2673 -> 1260,2601
  (road city-3-loc-4 city-3-loc-16)
  (= (road-length city-3-loc-4 city-3-loc-16) 12)
  ; 1260,2601 -> 1349,2475
  (road city-3-loc-16 city-3-loc-6)
  (= (road-length city-3-loc-16 city-3-loc-6) 16)
  ; 1349,2475 -> 1260,2601
  (road city-3-loc-6 city-3-loc-16)
  (= (road-length city-3-loc-6 city-3-loc-16) 16)
  ; 1243,2771 -> 1348,2673
  (road city-3-loc-17 city-3-loc-4)
  (= (road-length city-3-loc-17 city-3-loc-4) 15)
  ; 1348,2673 -> 1243,2771
  (road city-3-loc-4 city-3-loc-17)
  (= (road-length city-3-loc-4 city-3-loc-17) 15)
  ; 1243,2771 -> 1313,2856
  (road city-3-loc-17 city-3-loc-10)
  (= (road-length city-3-loc-17 city-3-loc-10) 11)
  ; 1313,2856 -> 1243,2771
  (road city-3-loc-10 city-3-loc-17)
  (= (road-length city-3-loc-10 city-3-loc-17) 11)
  ; 1252,2373 -> 1349,2475
  (road city-3-loc-18 city-3-loc-6)
  (= (road-length city-3-loc-18 city-3-loc-6) 15)
  ; 1349,2475 -> 1252,2373
  (road city-3-loc-6 city-3-loc-18)
  (= (road-length city-3-loc-6 city-3-loc-18) 15)
  ; 1627,2151 -> 1521,2050
  (road city-3-loc-20 city-3-loc-5)
  (= (road-length city-3-loc-20 city-3-loc-5) 15)
  ; 1521,2050 -> 1627,2151
  (road city-3-loc-5 city-3-loc-20)
  (= (road-length city-3-loc-5 city-3-loc-20) 15)
  ; 1627,2151 -> 1706,2218
  (road city-3-loc-20 city-3-loc-8)
  (= (road-length city-3-loc-20 city-3-loc-8) 11)
  ; 1706,2218 -> 1627,2151
  (road city-3-loc-8 city-3-loc-20)
  (= (road-length city-3-loc-8 city-3-loc-20) 11)
  ; 1627,2151 -> 1568,2251
  (road city-3-loc-20 city-3-loc-13)
  (= (road-length city-3-loc-20 city-3-loc-13) 12)
  ; 1568,2251 -> 1627,2151
  (road city-3-loc-13 city-3-loc-20)
  (= (road-length city-3-loc-13 city-3-loc-20) 12)
  ; 1411,2030 -> 1521,2050
  (road city-3-loc-23 city-3-loc-5)
  (= (road-length city-3-loc-23 city-3-loc-5) 12)
  ; 1521,2050 -> 1411,2030
  (road city-3-loc-5 city-3-loc-23)
  (= (road-length city-3-loc-5 city-3-loc-23) 12)
  ; 1507,2567 -> 1637,2592
  (road city-3-loc-24 city-3-loc-19)
  (= (road-length city-3-loc-24 city-3-loc-19) 14)
  ; 1637,2592 -> 1507,2567
  (road city-3-loc-19 city-3-loc-24)
  (= (road-length city-3-loc-19 city-3-loc-24) 14)
  ; 1746,2349 -> 1706,2218
  (road city-3-loc-25 city-3-loc-8)
  (= (road-length city-3-loc-25 city-3-loc-8) 14)
  ; 1706,2218 -> 1746,2349
  (road city-3-loc-8 city-3-loc-25)
  (= (road-length city-3-loc-8 city-3-loc-25) 14)
  ; 1990,2693 -> 1876,2694
  (road city-3-loc-26 city-3-loc-2)
  (= (road-length city-3-loc-26 city-3-loc-2) 12)
  ; 1876,2694 -> 1990,2693
  (road city-3-loc-2 city-3-loc-26)
  (= (road-length city-3-loc-2 city-3-loc-26) 12)
  ; 1407,2360 -> 1349,2475
  (road city-3-loc-27 city-3-loc-6)
  (= (road-length city-3-loc-27 city-3-loc-6) 13)
  ; 1349,2475 -> 1407,2360
  (road city-3-loc-6 city-3-loc-27)
  (= (road-length city-3-loc-6 city-3-loc-27) 13)
  ; 1407,2360 -> 1252,2373
  (road city-3-loc-27 city-3-loc-18)
  (= (road-length city-3-loc-27 city-3-loc-18) 16)
  ; 1252,2373 -> 1407,2360
  (road city-3-loc-18 city-3-loc-27)
  (= (road-length city-3-loc-18 city-3-loc-27) 16)
  ; 1080,2265 -> 1084,2111
  (road city-3-loc-28 city-3-loc-21)
  (= (road-length city-3-loc-28 city-3-loc-21) 16)
  ; 1084,2111 -> 1080,2265
  (road city-3-loc-21 city-3-loc-28)
  (= (road-length city-3-loc-21 city-3-loc-28) 16)
  ; 1154,2469 -> 1252,2373
  (road city-3-loc-29 city-3-loc-18)
  (= (road-length city-3-loc-29 city-3-loc-18) 14)
  ; 1252,2373 -> 1154,2469
  (road city-3-loc-18 city-3-loc-29)
  (= (road-length city-3-loc-18 city-3-loc-29) 14)
  ; 1154,2469 -> 1002,2444
  (road city-3-loc-29 city-3-loc-22)
  (= (road-length city-3-loc-29 city-3-loc-22) 16)
  ; 1002,2444 -> 1154,2469
  (road city-3-loc-22 city-3-loc-29)
  (= (road-length city-3-loc-22 city-3-loc-29) 16)
  ; 1711,2525 -> 1637,2592
  (road city-3-loc-30 city-3-loc-19)
  (= (road-length city-3-loc-30 city-3-loc-19) 10)
  ; 1637,2592 -> 1711,2525
  (road city-3-loc-19 city-3-loc-30)
  (= (road-length city-3-loc-19 city-3-loc-30) 10)
  ; 1856,2337 -> 1907,2460
  (road city-3-loc-31 city-3-loc-1)
  (= (road-length city-3-loc-31 city-3-loc-1) 14)
  ; 1907,2460 -> 1856,2337
  (road city-3-loc-1 city-3-loc-31)
  (= (road-length city-3-loc-1 city-3-loc-31) 14)
  ; 1856,2337 -> 1932,2266
  (road city-3-loc-31 city-3-loc-11)
  (= (road-length city-3-loc-31 city-3-loc-11) 11)
  ; 1932,2266 -> 1856,2337
  (road city-3-loc-11 city-3-loc-31)
  (= (road-length city-3-loc-11 city-3-loc-31) 11)
  ; 1856,2337 -> 1746,2349
  (road city-3-loc-31 city-3-loc-25)
  (= (road-length city-3-loc-31 city-3-loc-25) 12)
  ; 1746,2349 -> 1856,2337
  (road city-3-loc-25 city-3-loc-31)
  (= (road-length city-3-loc-25 city-3-loc-31) 12)
  ; 1032,2578 -> 1002,2444
  (road city-3-loc-32 city-3-loc-22)
  (= (road-length city-3-loc-32 city-3-loc-22) 14)
  ; 1002,2444 -> 1032,2578
  (road city-3-loc-22 city-3-loc-32)
  (= (road-length city-3-loc-22 city-3-loc-32) 14)
  ; 1344,2976 -> 1313,2856
  (road city-3-loc-33 city-3-loc-10)
  (= (road-length city-3-loc-33 city-3-loc-10) 13)
  ; 1313,2856 -> 1344,2976
  (road city-3-loc-10 city-3-loc-33)
  (= (road-length city-3-loc-10 city-3-loc-33) 13)
  ; 1994,2810 -> 1990,2693
  (road city-3-loc-34 city-3-loc-26)
  (= (road-length city-3-loc-34 city-3-loc-26) 12)
  ; 1990,2693 -> 1994,2810
  (road city-3-loc-26 city-3-loc-34)
  (= (road-length city-3-loc-26 city-3-loc-34) 12)
  ; 1208,2890 -> 1313,2856
  (road city-3-loc-35 city-3-loc-10)
  (= (road-length city-3-loc-35 city-3-loc-10) 11)
  ; 1313,2856 -> 1208,2890
  (road city-3-loc-10 city-3-loc-35)
  (= (road-length city-3-loc-10 city-3-loc-35) 11)
  ; 1208,2890 -> 1243,2771
  (road city-3-loc-35 city-3-loc-17)
  (= (road-length city-3-loc-35 city-3-loc-17) 13)
  ; 1243,2771 -> 1208,2890
  (road city-3-loc-17 city-3-loc-35)
  (= (road-length city-3-loc-17 city-3-loc-35) 13)
  ; 1327,2287 -> 1252,2373
  (road city-3-loc-36 city-3-loc-18)
  (= (road-length city-3-loc-36 city-3-loc-18) 12)
  ; 1252,2373 -> 1327,2287
  (road city-3-loc-18 city-3-loc-36)
  (= (road-length city-3-loc-18 city-3-loc-36) 12)
  ; 1327,2287 -> 1407,2360
  (road city-3-loc-36 city-3-loc-27)
  (= (road-length city-3-loc-36 city-3-loc-27) 11)
  ; 1407,2360 -> 1327,2287
  (road city-3-loc-27 city-3-loc-36)
  (= (road-length city-3-loc-27 city-3-loc-36) 11)
  ; 1304,2092 -> 1411,2030
  (road city-3-loc-37 city-3-loc-23)
  (= (road-length city-3-loc-37 city-3-loc-23) 13)
  ; 1411,2030 -> 1304,2092
  (road city-3-loc-23 city-3-loc-37)
  (= (road-length city-3-loc-23 city-3-loc-37) 13)
  ; 1123,2633 -> 1048,2739
  (road city-3-loc-38 city-3-loc-3)
  (= (road-length city-3-loc-38 city-3-loc-3) 13)
  ; 1048,2739 -> 1123,2633
  (road city-3-loc-3 city-3-loc-38)
  (= (road-length city-3-loc-3 city-3-loc-38) 13)
  ; 1123,2633 -> 1260,2601
  (road city-3-loc-38 city-3-loc-16)
  (= (road-length city-3-loc-38 city-3-loc-16) 15)
  ; 1260,2601 -> 1123,2633
  (road city-3-loc-16 city-3-loc-38)
  (= (road-length city-3-loc-16 city-3-loc-38) 15)
  ; 1123,2633 -> 1032,2578
  (road city-3-loc-38 city-3-loc-32)
  (= (road-length city-3-loc-38 city-3-loc-32) 11)
  ; 1032,2578 -> 1123,2633
  (road city-3-loc-32 city-3-loc-38)
  (= (road-length city-3-loc-32 city-3-loc-38) 11)
  ; 1718,2081 -> 1706,2218
  (road city-3-loc-39 city-3-loc-8)
  (= (road-length city-3-loc-39 city-3-loc-8) 14)
  ; 1706,2218 -> 1718,2081
  (road city-3-loc-8 city-3-loc-39)
  (= (road-length city-3-loc-8 city-3-loc-39) 14)
  ; 1718,2081 -> 1853,2131
  (road city-3-loc-39 city-3-loc-15)
  (= (road-length city-3-loc-39 city-3-loc-15) 15)
  ; 1853,2131 -> 1718,2081
  (road city-3-loc-15 city-3-loc-39)
  (= (road-length city-3-loc-15 city-3-loc-39) 15)
  ; 1718,2081 -> 1627,2151
  (road city-3-loc-39 city-3-loc-20)
  (= (road-length city-3-loc-39 city-3-loc-20) 12)
  ; 1627,2151 -> 1718,2081
  (road city-3-loc-20 city-3-loc-39)
  (= (road-length city-3-loc-20 city-3-loc-39) 12)
  ; 1828,2539 -> 1907,2460
  (road city-3-loc-40 city-3-loc-1)
  (= (road-length city-3-loc-40 city-3-loc-1) 12)
  ; 1907,2460 -> 1828,2539
  (road city-3-loc-1 city-3-loc-40)
  (= (road-length city-3-loc-1 city-3-loc-40) 12)
  ; 1828,2539 -> 1711,2525
  (road city-3-loc-40 city-3-loc-30)
  (= (road-length city-3-loc-40 city-3-loc-30) 12)
  ; 1711,2525 -> 1828,2539
  (road city-3-loc-30 city-3-loc-40)
  (= (road-length city-3-loc-30 city-3-loc-40) 12)
  ; 1640,2967 -> 1544,2925
  (road city-3-loc-41 city-3-loc-14)
  (= (road-length city-3-loc-41 city-3-loc-14) 11)
  ; 1544,2925 -> 1640,2967
  (road city-3-loc-14 city-3-loc-41)
  (= (road-length city-3-loc-14 city-3-loc-41) 11)
  ; 1729,2685 -> 1876,2694
  (road city-3-loc-42 city-3-loc-2)
  (= (road-length city-3-loc-42 city-3-loc-2) 15)
  ; 1876,2694 -> 1729,2685
  (road city-3-loc-2 city-3-loc-42)
  (= (road-length city-3-loc-2 city-3-loc-42) 15)
  ; 1729,2685 -> 1637,2592
  (road city-3-loc-42 city-3-loc-19)
  (= (road-length city-3-loc-42 city-3-loc-19) 14)
  ; 1637,2592 -> 1729,2685
  (road city-3-loc-19 city-3-loc-42)
  (= (road-length city-3-loc-19 city-3-loc-42) 14)
  ; 1640,2789 -> 1510,2793
  (road city-3-loc-43 city-3-loc-7)
  (= (road-length city-3-loc-43 city-3-loc-7) 13)
  ; 1510,2793 -> 1640,2789
  (road city-3-loc-7 city-3-loc-43)
  (= (road-length city-3-loc-7 city-3-loc-43) 13)
  ; 1640,2789 -> 1729,2685
  (road city-3-loc-43 city-3-loc-42)
  (= (road-length city-3-loc-43 city-3-loc-42) 14)
  ; 1729,2685 -> 1640,2789
  (road city-3-loc-42 city-3-loc-43)
  (= (road-length city-3-loc-42 city-3-loc-43) 14)
  ; 1162,2032 -> 1084,2111
  (road city-3-loc-44 city-3-loc-21)
  (= (road-length city-3-loc-44 city-3-loc-21) 12)
  ; 1084,2111 -> 1162,2032
  (road city-3-loc-21 city-3-loc-44)
  (= (road-length city-3-loc-21 city-3-loc-44) 12)
  ; 1162,2032 -> 1304,2092
  (road city-3-loc-44 city-3-loc-37)
  (= (road-length city-3-loc-44 city-3-loc-37) 16)
  ; 1304,2092 -> 1162,2032
  (road city-3-loc-37 city-3-loc-44)
  (= (road-length city-3-loc-37 city-3-loc-44) 16)
  ; 1132,2818 -> 1048,2739
  (road city-3-loc-45 city-3-loc-3)
  (= (road-length city-3-loc-45 city-3-loc-3) 12)
  ; 1048,2739 -> 1132,2818
  (road city-3-loc-3 city-3-loc-45)
  (= (road-length city-3-loc-3 city-3-loc-45) 12)
  ; 1132,2818 -> 1243,2771
  (road city-3-loc-45 city-3-loc-17)
  (= (road-length city-3-loc-45 city-3-loc-17) 13)
  ; 1243,2771 -> 1132,2818
  (road city-3-loc-17 city-3-loc-45)
  (= (road-length city-3-loc-17 city-3-loc-45) 13)
  ; 1132,2818 -> 1208,2890
  (road city-3-loc-45 city-3-loc-35)
  (= (road-length city-3-loc-45 city-3-loc-35) 11)
  ; 1208,2890 -> 1132,2818
  (road city-3-loc-35 city-3-loc-45)
  (= (road-length city-3-loc-35 city-3-loc-45) 11)
  ; 1429,2885 -> 1510,2793
  (road city-3-loc-46 city-3-loc-7)
  (= (road-length city-3-loc-46 city-3-loc-7) 13)
  ; 1510,2793 -> 1429,2885
  (road city-3-loc-7 city-3-loc-46)
  (= (road-length city-3-loc-7 city-3-loc-46) 13)
  ; 1429,2885 -> 1313,2856
  (road city-3-loc-46 city-3-loc-10)
  (= (road-length city-3-loc-46 city-3-loc-10) 12)
  ; 1313,2856 -> 1429,2885
  (road city-3-loc-10 city-3-loc-46)
  (= (road-length city-3-loc-10 city-3-loc-46) 12)
  ; 1429,2885 -> 1544,2925
  (road city-3-loc-46 city-3-loc-14)
  (= (road-length city-3-loc-46 city-3-loc-14) 13)
  ; 1544,2925 -> 1429,2885
  (road city-3-loc-14 city-3-loc-46)
  (= (road-length city-3-loc-14 city-3-loc-46) 13)
  ; 1429,2885 -> 1344,2976
  (road city-3-loc-46 city-3-loc-33)
  (= (road-length city-3-loc-46 city-3-loc-33) 13)
  ; 1344,2976 -> 1429,2885
  (road city-3-loc-33 city-3-loc-46)
  (= (road-length city-3-loc-33 city-3-loc-46) 13)
  ; 1958,2157 -> 1895,2011
  (road city-3-loc-47 city-3-loc-9)
  (= (road-length city-3-loc-47 city-3-loc-9) 16)
  ; 1895,2011 -> 1958,2157
  (road city-3-loc-9 city-3-loc-47)
  (= (road-length city-3-loc-9 city-3-loc-47) 16)
  ; 1958,2157 -> 1932,2266
  (road city-3-loc-47 city-3-loc-11)
  (= (road-length city-3-loc-47 city-3-loc-11) 12)
  ; 1932,2266 -> 1958,2157
  (road city-3-loc-11 city-3-loc-47)
  (= (road-length city-3-loc-11 city-3-loc-47) 12)
  ; 1958,2157 -> 1853,2131
  (road city-3-loc-47 city-3-loc-15)
  (= (road-length city-3-loc-47 city-3-loc-15) 11)
  ; 1853,2131 -> 1958,2157
  (road city-3-loc-15 city-3-loc-47)
  (= (road-length city-3-loc-15 city-3-loc-47) 11)
  ; 1826,2229 -> 1706,2218
  (road city-3-loc-48 city-3-loc-8)
  (= (road-length city-3-loc-48 city-3-loc-8) 13)
  ; 1706,2218 -> 1826,2229
  (road city-3-loc-8 city-3-loc-48)
  (= (road-length city-3-loc-8 city-3-loc-48) 13)
  ; 1826,2229 -> 1932,2266
  (road city-3-loc-48 city-3-loc-11)
  (= (road-length city-3-loc-48 city-3-loc-11) 12)
  ; 1932,2266 -> 1826,2229
  (road city-3-loc-11 city-3-loc-48)
  (= (road-length city-3-loc-11 city-3-loc-48) 12)
  ; 1826,2229 -> 1853,2131
  (road city-3-loc-48 city-3-loc-15)
  (= (road-length city-3-loc-48 city-3-loc-15) 11)
  ; 1853,2131 -> 1826,2229
  (road city-3-loc-15 city-3-loc-48)
  (= (road-length city-3-loc-15 city-3-loc-48) 11)
  ; 1826,2229 -> 1746,2349
  (road city-3-loc-48 city-3-loc-25)
  (= (road-length city-3-loc-48 city-3-loc-25) 15)
  ; 1746,2349 -> 1826,2229
  (road city-3-loc-25 city-3-loc-48)
  (= (road-length city-3-loc-25 city-3-loc-48) 15)
  ; 1826,2229 -> 1856,2337
  (road city-3-loc-48 city-3-loc-31)
  (= (road-length city-3-loc-48 city-3-loc-31) 12)
  ; 1856,2337 -> 1826,2229
  (road city-3-loc-31 city-3-loc-48)
  (= (road-length city-3-loc-31 city-3-loc-48) 12)
  ; 1826,2229 -> 1958,2157
  (road city-3-loc-48 city-3-loc-47)
  (= (road-length city-3-loc-48 city-3-loc-47) 15)
  ; 1958,2157 -> 1826,2229
  (road city-3-loc-47 city-3-loc-48)
  (= (road-length city-3-loc-47 city-3-loc-48) 15)
  ; 1435,2188 -> 1568,2251
  (road city-3-loc-49 city-3-loc-13)
  (= (road-length city-3-loc-49 city-3-loc-13) 15)
  ; 1568,2251 -> 1435,2188
  (road city-3-loc-13 city-3-loc-49)
  (= (road-length city-3-loc-13 city-3-loc-49) 15)
  ; 1435,2188 -> 1327,2287
  (road city-3-loc-49 city-3-loc-36)
  (= (road-length city-3-loc-49 city-3-loc-36) 15)
  ; 1327,2287 -> 1435,2188
  (road city-3-loc-36 city-3-loc-49)
  (= (road-length city-3-loc-36 city-3-loc-49) 15)
  ; 1650,2411 -> 1746,2349
  (road city-3-loc-50 city-3-loc-25)
  (= (road-length city-3-loc-50 city-3-loc-25) 12)
  ; 1746,2349 -> 1650,2411
  (road city-3-loc-25 city-3-loc-50)
  (= (road-length city-3-loc-25 city-3-loc-50) 12)
  ; 1650,2411 -> 1711,2525
  (road city-3-loc-50 city-3-loc-30)
  (= (road-length city-3-loc-50 city-3-loc-30) 13)
  ; 1711,2525 -> 1650,2411
  (road city-3-loc-30 city-3-loc-50)
  (= (road-length city-3-loc-30 city-3-loc-50) 13)
  ; 1090,2950 -> 1208,2890
  (road city-3-loc-51 city-3-loc-35)
  (= (road-length city-3-loc-51 city-3-loc-35) 14)
  ; 1208,2890 -> 1090,2950
  (road city-3-loc-35 city-3-loc-51)
  (= (road-length city-3-loc-35 city-3-loc-51) 14)
  ; 1090,2950 -> 1132,2818
  (road city-3-loc-51 city-3-loc-45)
  (= (road-length city-3-loc-51 city-3-loc-45) 14)
  ; 1132,2818 -> 1090,2950
  (road city-3-loc-45 city-3-loc-51)
  (= (road-length city-3-loc-45 city-3-loc-51) 14)
  ; 1229,2247 -> 1252,2373
  (road city-3-loc-52 city-3-loc-18)
  (= (road-length city-3-loc-52 city-3-loc-18) 13)
  ; 1252,2373 -> 1229,2247
  (road city-3-loc-18 city-3-loc-52)
  (= (road-length city-3-loc-18 city-3-loc-52) 13)
  ; 1229,2247 -> 1080,2265
  (road city-3-loc-52 city-3-loc-28)
  (= (road-length city-3-loc-52 city-3-loc-28) 15)
  ; 1080,2265 -> 1229,2247
  (road city-3-loc-28 city-3-loc-52)
  (= (road-length city-3-loc-28 city-3-loc-52) 15)
  ; 1229,2247 -> 1327,2287
  (road city-3-loc-52 city-3-loc-36)
  (= (road-length city-3-loc-52 city-3-loc-36) 11)
  ; 1327,2287 -> 1229,2247
  (road city-3-loc-36 city-3-loc-52)
  (= (road-length city-3-loc-36 city-3-loc-52) 11)
  ; 1801,2952 -> 1909,2972
  (road city-3-loc-54 city-3-loc-12)
  (= (road-length city-3-loc-54 city-3-loc-12) 11)
  ; 1909,2972 -> 1801,2952
  (road city-3-loc-12 city-3-loc-54)
  (= (road-length city-3-loc-12 city-3-loc-54) 11)
  ; 1801,2952 -> 1802,2838
  (road city-3-loc-54 city-3-loc-53)
  (= (road-length city-3-loc-54 city-3-loc-53) 12)
  ; 1802,2838 -> 1801,2952
  (road city-3-loc-53 city-3-loc-54)
  (= (road-length city-3-loc-53 city-3-loc-54) 12)
  ; 1403,2579 -> 1348,2673
  (road city-3-loc-55 city-3-loc-4)
  (= (road-length city-3-loc-55 city-3-loc-4) 11)
  ; 1348,2673 -> 1403,2579
  (road city-3-loc-4 city-3-loc-55)
  (= (road-length city-3-loc-4 city-3-loc-55) 11)
  ; 1403,2579 -> 1349,2475
  (road city-3-loc-55 city-3-loc-6)
  (= (road-length city-3-loc-55 city-3-loc-6) 12)
  ; 1349,2475 -> 1403,2579
  (road city-3-loc-6 city-3-loc-55)
  (= (road-length city-3-loc-6 city-3-loc-55) 12)
  ; 1403,2579 -> 1260,2601
  (road city-3-loc-55 city-3-loc-16)
  (= (road-length city-3-loc-55 city-3-loc-16) 15)
  ; 1260,2601 -> 1403,2579
  (road city-3-loc-16 city-3-loc-55)
  (= (road-length city-3-loc-16 city-3-loc-55) 15)
  ; 1403,2579 -> 1507,2567
  (road city-3-loc-55 city-3-loc-24)
  (= (road-length city-3-loc-55 city-3-loc-24) 11)
  ; 1507,2567 -> 1403,2579
  (road city-3-loc-24 city-3-loc-55)
  (= (road-length city-3-loc-24 city-3-loc-55) 11)
  ; 1476,2439 -> 1349,2475
  (road city-3-loc-56 city-3-loc-6)
  (= (road-length city-3-loc-56 city-3-loc-6) 14)
  ; 1349,2475 -> 1476,2439
  (road city-3-loc-6 city-3-loc-56)
  (= (road-length city-3-loc-6 city-3-loc-56) 14)
  ; 1476,2439 -> 1507,2567
  (road city-3-loc-56 city-3-loc-24)
  (= (road-length city-3-loc-56 city-3-loc-24) 14)
  ; 1507,2567 -> 1476,2439
  (road city-3-loc-24 city-3-loc-56)
  (= (road-length city-3-loc-24 city-3-loc-56) 14)
  ; 1476,2439 -> 1407,2360
  (road city-3-loc-56 city-3-loc-27)
  (= (road-length city-3-loc-56 city-3-loc-27) 11)
  ; 1407,2360 -> 1476,2439
  (road city-3-loc-27 city-3-loc-56)
  (= (road-length city-3-loc-27 city-3-loc-56) 11)
  ; 1476,2439 -> 1403,2579
  (road city-3-loc-56 city-3-loc-55)
  (= (road-length city-3-loc-56 city-3-loc-55) 16)
  ; 1403,2579 -> 1476,2439
  (road city-3-loc-55 city-3-loc-56)
  (= (road-length city-3-loc-55 city-3-loc-56) 16)
  ; 1973,2380 -> 1907,2460
  (road city-3-loc-57 city-3-loc-1)
  (= (road-length city-3-loc-57 city-3-loc-1) 11)
  ; 1907,2460 -> 1973,2380
  (road city-3-loc-1 city-3-loc-57)
  (= (road-length city-3-loc-1 city-3-loc-57) 11)
  ; 1973,2380 -> 1932,2266
  (road city-3-loc-57 city-3-loc-11)
  (= (road-length city-3-loc-57 city-3-loc-11) 13)
  ; 1932,2266 -> 1973,2380
  (road city-3-loc-11 city-3-loc-57)
  (= (road-length city-3-loc-11 city-3-loc-57) 13)
  ; 1973,2380 -> 1856,2337
  (road city-3-loc-57 city-3-loc-31)
  (= (road-length city-3-loc-57 city-3-loc-31) 13)
  ; 1856,2337 -> 1973,2380
  (road city-3-loc-31 city-3-loc-57)
  (= (road-length city-3-loc-31 city-3-loc-57) 13)
  ; 1010,2023 -> 1084,2111
  (road city-3-loc-58 city-3-loc-21)
  (= (road-length city-3-loc-58 city-3-loc-21) 12)
  ; 1084,2111 -> 1010,2023
  (road city-3-loc-21 city-3-loc-58)
  (= (road-length city-3-loc-21 city-3-loc-58) 12)
  ; 1010,2023 -> 1162,2032
  (road city-3-loc-58 city-3-loc-44)
  (= (road-length city-3-loc-58 city-3-loc-44) 16)
  ; 1162,2032 -> 1010,2023
  (road city-3-loc-44 city-3-loc-58)
  (= (road-length city-3-loc-44 city-3-loc-58) 16)
  ; 1963,2595 -> 1907,2460
  (road city-3-loc-59 city-3-loc-1)
  (= (road-length city-3-loc-59 city-3-loc-1) 15)
  ; 1907,2460 -> 1963,2595
  (road city-3-loc-1 city-3-loc-59)
  (= (road-length city-3-loc-1 city-3-loc-59) 15)
  ; 1963,2595 -> 1876,2694
  (road city-3-loc-59 city-3-loc-2)
  (= (road-length city-3-loc-59 city-3-loc-2) 14)
  ; 1876,2694 -> 1963,2595
  (road city-3-loc-2 city-3-loc-59)
  (= (road-length city-3-loc-2 city-3-loc-59) 14)
  ; 1963,2595 -> 1990,2693
  (road city-3-loc-59 city-3-loc-26)
  (= (road-length city-3-loc-59 city-3-loc-26) 11)
  ; 1990,2693 -> 1963,2595
  (road city-3-loc-26 city-3-loc-59)
  (= (road-length city-3-loc-26 city-3-loc-59) 11)
  ; 1963,2595 -> 1828,2539
  (road city-3-loc-59 city-3-loc-40)
  (= (road-length city-3-loc-59 city-3-loc-40) 15)
  ; 1828,2539 -> 1963,2595
  (road city-3-loc-40 city-3-loc-59)
  (= (road-length city-3-loc-40 city-3-loc-59) 15)
  ; 1090,2381 -> 1002,2444
  (road city-3-loc-60 city-3-loc-22)
  (= (road-length city-3-loc-60 city-3-loc-22) 11)
  ; 1002,2444 -> 1090,2381
  (road city-3-loc-22 city-3-loc-60)
  (= (road-length city-3-loc-22 city-3-loc-60) 11)
  ; 1090,2381 -> 1080,2265
  (road city-3-loc-60 city-3-loc-28)
  (= (road-length city-3-loc-60 city-3-loc-28) 12)
  ; 1080,2265 -> 1090,2381
  (road city-3-loc-28 city-3-loc-60)
  (= (road-length city-3-loc-28 city-3-loc-60) 12)
  ; 1090,2381 -> 1154,2469
  (road city-3-loc-60 city-3-loc-29)
  (= (road-length city-3-loc-60 city-3-loc-29) 11)
  ; 1154,2469 -> 1090,2381
  (road city-3-loc-29 city-3-loc-60)
  (= (road-length city-3-loc-29 city-3-loc-60) 11)
  ; 1784,2001 -> 1895,2011
  (road city-3-loc-61 city-3-loc-9)
  (= (road-length city-3-loc-61 city-3-loc-9) 12)
  ; 1895,2011 -> 1784,2001
  (road city-3-loc-9 city-3-loc-61)
  (= (road-length city-3-loc-9 city-3-loc-61) 12)
  ; 1784,2001 -> 1853,2131
  (road city-3-loc-61 city-3-loc-15)
  (= (road-length city-3-loc-61 city-3-loc-15) 15)
  ; 1853,2131 -> 1784,2001
  (road city-3-loc-15 city-3-loc-61)
  (= (road-length city-3-loc-15 city-3-loc-61) 15)
  ; 1784,2001 -> 1718,2081
  (road city-3-loc-61 city-3-loc-39)
  (= (road-length city-3-loc-61 city-3-loc-39) 11)
  ; 1718,2081 -> 1784,2001
  (road city-3-loc-39 city-3-loc-61)
  (= (road-length city-3-loc-39 city-3-loc-61) 11)
  ; 1537,2350 -> 1568,2251
  (road city-3-loc-62 city-3-loc-13)
  (= (road-length city-3-loc-62 city-3-loc-13) 11)
  ; 1568,2251 -> 1537,2350
  (road city-3-loc-13 city-3-loc-62)
  (= (road-length city-3-loc-13 city-3-loc-62) 11)
  ; 1537,2350 -> 1407,2360
  (road city-3-loc-62 city-3-loc-27)
  (= (road-length city-3-loc-62 city-3-loc-27) 13)
  ; 1407,2360 -> 1537,2350
  (road city-3-loc-27 city-3-loc-62)
  (= (road-length city-3-loc-27 city-3-loc-62) 13)
  ; 1537,2350 -> 1650,2411
  (road city-3-loc-62 city-3-loc-50)
  (= (road-length city-3-loc-62 city-3-loc-50) 13)
  ; 1650,2411 -> 1537,2350
  (road city-3-loc-50 city-3-loc-62)
  (= (road-length city-3-loc-50 city-3-loc-62) 13)
  ; 1537,2350 -> 1476,2439
  (road city-3-loc-62 city-3-loc-56)
  (= (road-length city-3-loc-62 city-3-loc-56) 11)
  ; 1476,2439 -> 1537,2350
  (road city-3-loc-56 city-3-loc-62)
  (= (road-length city-3-loc-56 city-3-loc-62) 11)
  ; 1022,2868 -> 1048,2739
  (road city-3-loc-63 city-3-loc-3)
  (= (road-length city-3-loc-63 city-3-loc-3) 14)
  ; 1048,2739 -> 1022,2868
  (road city-3-loc-3 city-3-loc-63)
  (= (road-length city-3-loc-3 city-3-loc-63) 14)
  ; 1022,2868 -> 1132,2818
  (road city-3-loc-63 city-3-loc-45)
  (= (road-length city-3-loc-63 city-3-loc-45) 13)
  ; 1132,2818 -> 1022,2868
  (road city-3-loc-45 city-3-loc-63)
  (= (road-length city-3-loc-45 city-3-loc-63) 13)
  ; 1022,2868 -> 1090,2950
  (road city-3-loc-63 city-3-loc-51)
  (= (road-length city-3-loc-63 city-3-loc-51) 11)
  ; 1090,2950 -> 1022,2868
  (road city-3-loc-51 city-3-loc-63)
  (= (road-length city-3-loc-51 city-3-loc-63) 11)
  ; 1497,2673 -> 1348,2673
  (road city-3-loc-64 city-3-loc-4)
  (= (road-length city-3-loc-64 city-3-loc-4) 15)
  ; 1348,2673 -> 1497,2673
  (road city-3-loc-4 city-3-loc-64)
  (= (road-length city-3-loc-4 city-3-loc-64) 15)
  ; 1497,2673 -> 1510,2793
  (road city-3-loc-64 city-3-loc-7)
  (= (road-length city-3-loc-64 city-3-loc-7) 13)
  ; 1510,2793 -> 1497,2673
  (road city-3-loc-7 city-3-loc-64)
  (= (road-length city-3-loc-7 city-3-loc-64) 13)
  ; 1497,2673 -> 1507,2567
  (road city-3-loc-64 city-3-loc-24)
  (= (road-length city-3-loc-64 city-3-loc-24) 11)
  ; 1507,2567 -> 1497,2673
  (road city-3-loc-24 city-3-loc-64)
  (= (road-length city-3-loc-24 city-3-loc-64) 11)
  ; 1497,2673 -> 1403,2579
  (road city-3-loc-64 city-3-loc-55)
  (= (road-length city-3-loc-64 city-3-loc-55) 14)
  ; 1403,2579 -> 1497,2673
  (road city-3-loc-55 city-3-loc-64)
  (= (road-length city-3-loc-55 city-3-loc-64) 14)
  ; 1198,2144 -> 1084,2111
  (road city-3-loc-65 city-3-loc-21)
  (= (road-length city-3-loc-65 city-3-loc-21) 12)
  ; 1084,2111 -> 1198,2144
  (road city-3-loc-21 city-3-loc-65)
  (= (road-length city-3-loc-21 city-3-loc-65) 12)
  ; 1198,2144 -> 1304,2092
  (road city-3-loc-65 city-3-loc-37)
  (= (road-length city-3-loc-65 city-3-loc-37) 12)
  ; 1304,2092 -> 1198,2144
  (road city-3-loc-37 city-3-loc-65)
  (= (road-length city-3-loc-37 city-3-loc-65) 12)
  ; 1198,2144 -> 1162,2032
  (road city-3-loc-65 city-3-loc-44)
  (= (road-length city-3-loc-65 city-3-loc-44) 12)
  ; 1162,2032 -> 1198,2144
  (road city-3-loc-44 city-3-loc-65)
  (= (road-length city-3-loc-44 city-3-loc-65) 12)
  ; 1198,2144 -> 1229,2247
  (road city-3-loc-65 city-3-loc-52)
  (= (road-length city-3-loc-65 city-3-loc-52) 11)
  ; 1229,2247 -> 1198,2144
  (road city-3-loc-52 city-3-loc-65)
  (= (road-length city-3-loc-52 city-3-loc-65) 11)
  ; 1699,2875 -> 1640,2967
  (road city-3-loc-66 city-3-loc-41)
  (= (road-length city-3-loc-66 city-3-loc-41) 11)
  ; 1640,2967 -> 1699,2875
  (road city-3-loc-41 city-3-loc-66)
  (= (road-length city-3-loc-41 city-3-loc-66) 11)
  ; 1699,2875 -> 1640,2789
  (road city-3-loc-66 city-3-loc-43)
  (= (road-length city-3-loc-66 city-3-loc-43) 11)
  ; 1640,2789 -> 1699,2875
  (road city-3-loc-43 city-3-loc-66)
  (= (road-length city-3-loc-43 city-3-loc-66) 11)
  ; 1699,2875 -> 1802,2838
  (road city-3-loc-66 city-3-loc-53)
  (= (road-length city-3-loc-66 city-3-loc-53) 11)
  ; 1802,2838 -> 1699,2875
  (road city-3-loc-53 city-3-loc-66)
  (= (road-length city-3-loc-53 city-3-loc-66) 11)
  ; 1699,2875 -> 1801,2952
  (road city-3-loc-66 city-3-loc-54)
  (= (road-length city-3-loc-66 city-3-loc-54) 13)
  ; 1801,2952 -> 1699,2875
  (road city-3-loc-54 city-3-loc-66)
  (= (road-length city-3-loc-54 city-3-loc-66) 13)
  ; 1240,2995 -> 1313,2856
  (road city-3-loc-67 city-3-loc-10)
  (= (road-length city-3-loc-67 city-3-loc-10) 16)
  ; 1313,2856 -> 1240,2995
  (road city-3-loc-10 city-3-loc-67)
  (= (road-length city-3-loc-10 city-3-loc-67) 16)
  ; 1240,2995 -> 1344,2976
  (road city-3-loc-67 city-3-loc-33)
  (= (road-length city-3-loc-67 city-3-loc-33) 11)
  ; 1344,2976 -> 1240,2995
  (road city-3-loc-33 city-3-loc-67)
  (= (road-length city-3-loc-33 city-3-loc-67) 11)
  ; 1240,2995 -> 1208,2890
  (road city-3-loc-67 city-3-loc-35)
  (= (road-length city-3-loc-67 city-3-loc-35) 11)
  ; 1208,2890 -> 1240,2995
  (road city-3-loc-35 city-3-loc-67)
  (= (road-length city-3-loc-35 city-3-loc-67) 11)
  ; 1240,2995 -> 1090,2950
  (road city-3-loc-67 city-3-loc-51)
  (= (road-length city-3-loc-67 city-3-loc-51) 16)
  ; 1090,2950 -> 1240,2995
  (road city-3-loc-51 city-3-loc-67)
  (= (road-length city-3-loc-51 city-3-loc-67) 16)
  ; 1577,2480 -> 1637,2592
  (road city-3-loc-68 city-3-loc-19)
  (= (road-length city-3-loc-68 city-3-loc-19) 13)
  ; 1637,2592 -> 1577,2480
  (road city-3-loc-19 city-3-loc-68)
  (= (road-length city-3-loc-19 city-3-loc-68) 13)
  ; 1577,2480 -> 1507,2567
  (road city-3-loc-68 city-3-loc-24)
  (= (road-length city-3-loc-68 city-3-loc-24) 12)
  ; 1507,2567 -> 1577,2480
  (road city-3-loc-24 city-3-loc-68)
  (= (road-length city-3-loc-24 city-3-loc-68) 12)
  ; 1577,2480 -> 1711,2525
  (road city-3-loc-68 city-3-loc-30)
  (= (road-length city-3-loc-68 city-3-loc-30) 15)
  ; 1711,2525 -> 1577,2480
  (road city-3-loc-30 city-3-loc-68)
  (= (road-length city-3-loc-30 city-3-loc-68) 15)
  ; 1577,2480 -> 1650,2411
  (road city-3-loc-68 city-3-loc-50)
  (= (road-length city-3-loc-68 city-3-loc-50) 10)
  ; 1650,2411 -> 1577,2480
  (road city-3-loc-50 city-3-loc-68)
  (= (road-length city-3-loc-50 city-3-loc-68) 10)
  ; 1577,2480 -> 1476,2439
  (road city-3-loc-68 city-3-loc-56)
  (= (road-length city-3-loc-68 city-3-loc-56) 11)
  ; 1476,2439 -> 1577,2480
  (road city-3-loc-56 city-3-loc-68)
  (= (road-length city-3-loc-56 city-3-loc-68) 11)
  ; 1577,2480 -> 1537,2350
  (road city-3-loc-68 city-3-loc-62)
  (= (road-length city-3-loc-68 city-3-loc-62) 14)
  ; 1537,2350 -> 1577,2480
  (road city-3-loc-62 city-3-loc-68)
  (= (road-length city-3-loc-62 city-3-loc-68) 14)
  ; 1807,2432 -> 1907,2460
  (road city-3-loc-69 city-3-loc-1)
  (= (road-length city-3-loc-69 city-3-loc-1) 11)
  ; 1907,2460 -> 1807,2432
  (road city-3-loc-1 city-3-loc-69)
  (= (road-length city-3-loc-1 city-3-loc-69) 11)
  ; 1807,2432 -> 1746,2349
  (road city-3-loc-69 city-3-loc-25)
  (= (road-length city-3-loc-69 city-3-loc-25) 11)
  ; 1746,2349 -> 1807,2432
  (road city-3-loc-25 city-3-loc-69)
  (= (road-length city-3-loc-25 city-3-loc-69) 11)
  ; 1807,2432 -> 1711,2525
  (road city-3-loc-69 city-3-loc-30)
  (= (road-length city-3-loc-69 city-3-loc-30) 14)
  ; 1711,2525 -> 1807,2432
  (road city-3-loc-30 city-3-loc-69)
  (= (road-length city-3-loc-30 city-3-loc-69) 14)
  ; 1807,2432 -> 1856,2337
  (road city-3-loc-69 city-3-loc-31)
  (= (road-length city-3-loc-69 city-3-loc-31) 11)
  ; 1856,2337 -> 1807,2432
  (road city-3-loc-31 city-3-loc-69)
  (= (road-length city-3-loc-31 city-3-loc-69) 11)
  ; 1807,2432 -> 1828,2539
  (road city-3-loc-69 city-3-loc-40)
  (= (road-length city-3-loc-69 city-3-loc-40) 11)
  ; 1828,2539 -> 1807,2432
  (road city-3-loc-40 city-3-loc-69)
  (= (road-length city-3-loc-40 city-3-loc-69) 11)
  ; 1807,2432 -> 1650,2411
  (road city-3-loc-69 city-3-loc-50)
  (= (road-length city-3-loc-69 city-3-loc-50) 16)
  ; 1650,2411 -> 1807,2432
  (road city-3-loc-50 city-3-loc-69)
  (= (road-length city-3-loc-50 city-3-loc-69) 16)
  ; 1621,2047 -> 1521,2050
  (road city-3-loc-70 city-3-loc-5)
  (= (road-length city-3-loc-70 city-3-loc-5) 10)
  ; 1521,2050 -> 1621,2047
  (road city-3-loc-5 city-3-loc-70)
  (= (road-length city-3-loc-5 city-3-loc-70) 10)
  ; 1621,2047 -> 1627,2151
  (road city-3-loc-70 city-3-loc-20)
  (= (road-length city-3-loc-70 city-3-loc-20) 11)
  ; 1627,2151 -> 1621,2047
  (road city-3-loc-20 city-3-loc-70)
  (= (road-length city-3-loc-20 city-3-loc-70) 11)
  ; 1621,2047 -> 1718,2081
  (road city-3-loc-70 city-3-loc-39)
  (= (road-length city-3-loc-70 city-3-loc-39) 11)
  ; 1718,2081 -> 1621,2047
  (road city-3-loc-39 city-3-loc-70)
  (= (road-length city-3-loc-39 city-3-loc-70) 11)
  ; 1382,2767 -> 1348,2673
  (road city-3-loc-71 city-3-loc-4)
  (= (road-length city-3-loc-71 city-3-loc-4) 10)
  ; 1348,2673 -> 1382,2767
  (road city-3-loc-4 city-3-loc-71)
  (= (road-length city-3-loc-4 city-3-loc-71) 10)
  ; 1382,2767 -> 1510,2793
  (road city-3-loc-71 city-3-loc-7)
  (= (road-length city-3-loc-71 city-3-loc-7) 14)
  ; 1510,2793 -> 1382,2767
  (road city-3-loc-7 city-3-loc-71)
  (= (road-length city-3-loc-7 city-3-loc-71) 14)
  ; 1382,2767 -> 1313,2856
  (road city-3-loc-71 city-3-loc-10)
  (= (road-length city-3-loc-71 city-3-loc-10) 12)
  ; 1313,2856 -> 1382,2767
  (road city-3-loc-10 city-3-loc-71)
  (= (road-length city-3-loc-10 city-3-loc-71) 12)
  ; 1382,2767 -> 1243,2771
  (road city-3-loc-71 city-3-loc-17)
  (= (road-length city-3-loc-71 city-3-loc-17) 14)
  ; 1243,2771 -> 1382,2767
  (road city-3-loc-17 city-3-loc-71)
  (= (road-length city-3-loc-17 city-3-loc-71) 14)
  ; 1382,2767 -> 1429,2885
  (road city-3-loc-71 city-3-loc-46)
  (= (road-length city-3-loc-71 city-3-loc-46) 13)
  ; 1429,2885 -> 1382,2767
  (road city-3-loc-46 city-3-loc-71)
  (= (road-length city-3-loc-46 city-3-loc-71) 13)
  ; 1382,2767 -> 1497,2673
  (road city-3-loc-71 city-3-loc-64)
  (= (road-length city-3-loc-71 city-3-loc-64) 15)
  ; 1497,2673 -> 1382,2767
  (road city-3-loc-64 city-3-loc-71)
  (= (road-length city-3-loc-64 city-3-loc-71) 15)
  ; 1607,2694 -> 1510,2793
  (road city-3-loc-72 city-3-loc-7)
  (= (road-length city-3-loc-72 city-3-loc-7) 14)
  ; 1510,2793 -> 1607,2694
  (road city-3-loc-7 city-3-loc-72)
  (= (road-length city-3-loc-7 city-3-loc-72) 14)
  ; 1607,2694 -> 1637,2592
  (road city-3-loc-72 city-3-loc-19)
  (= (road-length city-3-loc-72 city-3-loc-19) 11)
  ; 1637,2592 -> 1607,2694
  (road city-3-loc-19 city-3-loc-72)
  (= (road-length city-3-loc-19 city-3-loc-72) 11)
  ; 1607,2694 -> 1729,2685
  (road city-3-loc-72 city-3-loc-42)
  (= (road-length city-3-loc-72 city-3-loc-42) 13)
  ; 1729,2685 -> 1607,2694
  (road city-3-loc-42 city-3-loc-72)
  (= (road-length city-3-loc-42 city-3-loc-72) 13)
  ; 1607,2694 -> 1640,2789
  (road city-3-loc-72 city-3-loc-43)
  (= (road-length city-3-loc-72 city-3-loc-43) 11)
  ; 1640,2789 -> 1607,2694
  (road city-3-loc-43 city-3-loc-72)
  (= (road-length city-3-loc-43 city-3-loc-72) 11)
  ; 1607,2694 -> 1497,2673
  (road city-3-loc-72 city-3-loc-64)
  (= (road-length city-3-loc-72 city-3-loc-64) 12)
  ; 1497,2673 -> 1607,2694
  (road city-3-loc-64 city-3-loc-72)
  (= (road-length city-3-loc-64 city-3-loc-72) 12)
  ; 1441,2999 -> 1544,2925
  (road city-3-loc-73 city-3-loc-14)
  (= (road-length city-3-loc-73 city-3-loc-14) 13)
  ; 1544,2925 -> 1441,2999
  (road city-3-loc-14 city-3-loc-73)
  (= (road-length city-3-loc-14 city-3-loc-73) 13)
  ; 1441,2999 -> 1344,2976
  (road city-3-loc-73 city-3-loc-33)
  (= (road-length city-3-loc-73 city-3-loc-33) 10)
  ; 1344,2976 -> 1441,2999
  (road city-3-loc-33 city-3-loc-73)
  (= (road-length city-3-loc-33 city-3-loc-73) 10)
  ; 1441,2999 -> 1429,2885
  (road city-3-loc-73 city-3-loc-46)
  (= (road-length city-3-loc-73 city-3-loc-46) 12)
  ; 1429,2885 -> 1441,2999
  (road city-3-loc-46 city-3-loc-73)
  (= (road-length city-3-loc-46 city-3-loc-73) 12)
  ; 999,397 <-> 2010,438
  (road city-1-loc-21 city-2-loc-12)
  (= (road-length city-1-loc-21 city-2-loc-12) 102)
  (road city-2-loc-12 city-1-loc-21)
  (= (road-length city-2-loc-12 city-1-loc-21) 102)
  (road city-1-loc-57 city-3-loc-12)
  (= (road-length city-1-loc-57 city-3-loc-12) 107)
  (road city-3-loc-12 city-1-loc-57)
  (= (road-length city-3-loc-12 city-1-loc-57) 107)
  (road city-2-loc-73 city-3-loc-73)
  (= (road-length city-2-loc-73 city-3-loc-73) 171)
  (road city-3-loc-73 city-2-loc-73)
  (= (road-length city-3-loc-73 city-2-loc-73) 171)
  (at package-1 city-3-loc-73)
  (at package-2 city-3-loc-62)
  (at package-3 city-2-loc-59)
  (at package-4 city-2-loc-12)
  (at package-5 city-3-loc-26)
  (at package-6 city-3-loc-35)
  (at package-7 city-3-loc-15)
  (at package-8 city-3-loc-12)
  (at package-9 city-1-loc-20)
  (at package-10 city-1-loc-12)
  (at package-11 city-1-loc-18)
  (at package-12 city-1-loc-25)
  (at package-13 city-3-loc-67)
  (at package-14 city-2-loc-16)
  (at package-15 city-2-loc-71)
  (at package-16 city-3-loc-67)
  (at package-17 city-1-loc-58)
  (at package-18 city-3-loc-3)
  (at package-19 city-1-loc-17)
  (at package-20 city-1-loc-70)
  (at truck-1 city-1-loc-4)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-69)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-65)
  (at package-2 city-1-loc-49)
  (at package-3 city-2-loc-46)
  (at package-4 city-2-loc-68)
  (at package-5 city-1-loc-73)
  (at package-6 city-3-loc-47)
  (at package-7 city-3-loc-55)
  (at package-8 city-1-loc-22)
  (at package-9 city-1-loc-8)
  (at package-10 city-2-loc-27)
  (at package-11 city-3-loc-12)
  (at package-12 city-2-loc-49)
  (at package-13 city-2-loc-25)
  (at package-14 city-1-loc-62)
  (at package-15 city-1-loc-17)
  (at package-16 city-3-loc-52)
  (at package-17 city-3-loc-28)
  (at package-18 city-2-loc-60)
  (at package-19 city-2-loc-20)
  (at package-20 city-1-loc-11)
 ))
 (:metric minimize (total-cost))
)
