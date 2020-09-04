; Transport three-cities-sequential-67nodes-1000size-4degree-100mindistance-2trucks-19packages-2032seed

(define (problem transport-three-cities-sequential-67nodes-1000size-4degree-100mindistance-2trucks-19packages-2032seed)
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
  ; 672,947 -> 804,932
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 14)
  ; 804,932 -> 672,947
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 14)
  ; 365,41 -> 472,123
  (road city-1-loc-9 city-1-loc-5)
  (= (road-length city-1-loc-9 city-1-loc-5) 14)
  ; 472,123 -> 365,41
  (road city-1-loc-5 city-1-loc-9)
  (= (road-length city-1-loc-5 city-1-loc-9) 14)
  ; 662,797 -> 595,686
  (road city-1-loc-12 city-1-loc-2)
  (= (road-length city-1-loc-12 city-1-loc-2) 13)
  ; 595,686 -> 662,797
  (road city-1-loc-2 city-1-loc-12)
  (= (road-length city-1-loc-2 city-1-loc-12) 13)
  ; 662,797 -> 672,947
  (road city-1-loc-12 city-1-loc-4)
  (= (road-length city-1-loc-12 city-1-loc-4) 15)
  ; 672,947 -> 662,797
  (road city-1-loc-4 city-1-loc-12)
  (= (road-length city-1-loc-4 city-1-loc-12) 15)
  ; 662,797 -> 804,753
  (road city-1-loc-12 city-1-loc-10)
  (= (road-length city-1-loc-12 city-1-loc-10) 15)
  ; 804,753 -> 662,797
  (road city-1-loc-10 city-1-loc-12)
  (= (road-length city-1-loc-10 city-1-loc-12) 15)
  ; 430,276 -> 472,123
  (road city-1-loc-14 city-1-loc-5)
  (= (road-length city-1-loc-14 city-1-loc-5) 16)
  ; 472,123 -> 430,276
  (road city-1-loc-5 city-1-loc-14)
  (= (road-length city-1-loc-5 city-1-loc-14) 16)
  ; 556,287 -> 430,276
  (road city-1-loc-15 city-1-loc-14)
  (= (road-length city-1-loc-15 city-1-loc-14) 13)
  ; 430,276 -> 556,287
  (road city-1-loc-14 city-1-loc-15)
  (= (road-length city-1-loc-14 city-1-loc-15) 13)
  ; 793,604 -> 807,474
  (road city-1-loc-19 city-1-loc-6)
  (= (road-length city-1-loc-19 city-1-loc-6) 14)
  ; 807,474 -> 793,604
  (road city-1-loc-6 city-1-loc-19)
  (= (road-length city-1-loc-6 city-1-loc-19) 14)
  ; 793,604 -> 804,753
  (road city-1-loc-19 city-1-loc-10)
  (= (road-length city-1-loc-19 city-1-loc-10) 15)
  ; 804,753 -> 793,604
  (road city-1-loc-10 city-1-loc-19)
  (= (road-length city-1-loc-10 city-1-loc-19) 15)
  ; 676,531 -> 807,474
  (road city-1-loc-21 city-1-loc-6)
  (= (road-length city-1-loc-21 city-1-loc-6) 15)
  ; 807,474 -> 676,531
  (road city-1-loc-6 city-1-loc-21)
  (= (road-length city-1-loc-6 city-1-loc-21) 15)
  ; 676,531 -> 793,604
  (road city-1-loc-21 city-1-loc-19)
  (= (road-length city-1-loc-21 city-1-loc-19) 14)
  ; 793,604 -> 676,531
  (road city-1-loc-19 city-1-loc-21)
  (= (road-length city-1-loc-19 city-1-loc-21) 14)
  ; 2,799 -> 133,703
  (road city-1-loc-22 city-1-loc-20)
  (= (road-length city-1-loc-22 city-1-loc-20) 17)
  ; 133,703 -> 2,799
  (road city-1-loc-20 city-1-loc-22)
  (= (road-length city-1-loc-20 city-1-loc-22) 17)
  ; 530,513 -> 676,531
  (road city-1-loc-23 city-1-loc-21)
  (= (road-length city-1-loc-23 city-1-loc-21) 15)
  ; 676,531 -> 530,513
  (road city-1-loc-21 city-1-loc-23)
  (= (road-length city-1-loc-21 city-1-loc-23) 15)
  ; 4,690 -> 133,703
  (road city-1-loc-24 city-1-loc-20)
  (= (road-length city-1-loc-24 city-1-loc-20) 13)
  ; 133,703 -> 4,690
  (road city-1-loc-20 city-1-loc-24)
  (= (road-length city-1-loc-20 city-1-loc-24) 13)
  ; 4,690 -> 2,799
  (road city-1-loc-24 city-1-loc-22)
  (= (road-length city-1-loc-24 city-1-loc-22) 11)
  ; 2,799 -> 4,690
  (road city-1-loc-22 city-1-loc-24)
  (= (road-length city-1-loc-22 city-1-loc-24) 11)
  ; 114,50 -> 23,183
  (road city-1-loc-26 city-1-loc-25)
  (= (road-length city-1-loc-26 city-1-loc-25) 17)
  ; 23,183 -> 114,50
  (road city-1-loc-25 city-1-loc-26)
  (= (road-length city-1-loc-25 city-1-loc-26) 17)
  ; 215,592 -> 133,703
  (road city-1-loc-27 city-1-loc-20)
  (= (road-length city-1-loc-27 city-1-loc-20) 14)
  ; 133,703 -> 215,592
  (road city-1-loc-20 city-1-loc-27)
  (= (road-length city-1-loc-20 city-1-loc-27) 14)
  ; 918,653 -> 804,753
  (road city-1-loc-28 city-1-loc-10)
  (= (road-length city-1-loc-28 city-1-loc-10) 16)
  ; 804,753 -> 918,653
  (road city-1-loc-10 city-1-loc-28)
  (= (road-length city-1-loc-10 city-1-loc-28) 16)
  ; 918,653 -> 793,604
  (road city-1-loc-28 city-1-loc-19)
  (= (road-length city-1-loc-28 city-1-loc-19) 14)
  ; 793,604 -> 918,653
  (road city-1-loc-19 city-1-loc-28)
  (= (road-length city-1-loc-19 city-1-loc-28) 14)
  ; 954,361 -> 909,220
  (road city-1-loc-30 city-1-loc-29)
  (= (road-length city-1-loc-30 city-1-loc-29) 15)
  ; 909,220 -> 954,361
  (road city-1-loc-29 city-1-loc-30)
  (= (road-length city-1-loc-29 city-1-loc-30) 15)
  ; 682,350 -> 556,287
  (road city-1-loc-31 city-1-loc-15)
  (= (road-length city-1-loc-31 city-1-loc-15) 15)
  ; 556,287 -> 682,350
  (road city-1-loc-15 city-1-loc-31)
  (= (road-length city-1-loc-15 city-1-loc-31) 15)
  ; 925,892 -> 804,932
  (road city-1-loc-32 city-1-loc-3)
  (= (road-length city-1-loc-32 city-1-loc-3) 13)
  ; 804,932 -> 925,892
  (road city-1-loc-3 city-1-loc-32)
  (= (road-length city-1-loc-3 city-1-loc-32) 13)
  ; 488,631 -> 595,686
  (road city-1-loc-33 city-1-loc-2)
  (= (road-length city-1-loc-33 city-1-loc-2) 12)
  ; 595,686 -> 488,631
  (road city-1-loc-2 city-1-loc-33)
  (= (road-length city-1-loc-2 city-1-loc-33) 12)
  ; 488,631 -> 530,513
  (road city-1-loc-33 city-1-loc-23)
  (= (road-length city-1-loc-33 city-1-loc-23) 13)
  ; 530,513 -> 488,631
  (road city-1-loc-23 city-1-loc-33)
  (= (road-length city-1-loc-23 city-1-loc-33) 13)
  ; 793,365 -> 807,474
  (road city-1-loc-34 city-1-loc-6)
  (= (road-length city-1-loc-34 city-1-loc-6) 11)
  ; 807,474 -> 793,365
  (road city-1-loc-6 city-1-loc-34)
  (= (road-length city-1-loc-6 city-1-loc-34) 11)
  ; 793,365 -> 954,361
  (road city-1-loc-34 city-1-loc-30)
  (= (road-length city-1-loc-34 city-1-loc-30) 17)
  ; 954,361 -> 793,365
  (road city-1-loc-30 city-1-loc-34)
  (= (road-length city-1-loc-30 city-1-loc-34) 17)
  ; 793,365 -> 682,350
  (road city-1-loc-34 city-1-loc-31)
  (= (road-length city-1-loc-34 city-1-loc-31) 12)
  ; 682,350 -> 793,365
  (road city-1-loc-31 city-1-loc-34)
  (= (road-length city-1-loc-31 city-1-loc-34) 12)
  ; 54,990 -> 202,999
  (road city-1-loc-35 city-1-loc-18)
  (= (road-length city-1-loc-35 city-1-loc-18) 15)
  ; 202,999 -> 54,990
  (road city-1-loc-18 city-1-loc-35)
  (= (road-length city-1-loc-18 city-1-loc-35) 15)
  ; 955,43 -> 847,34
  (road city-1-loc-36 city-1-loc-1)
  (= (road-length city-1-loc-36 city-1-loc-1) 11)
  ; 847,34 -> 955,43
  (road city-1-loc-1 city-1-loc-36)
  (= (road-length city-1-loc-1 city-1-loc-36) 11)
  ; 485,385 -> 430,276
  (road city-1-loc-37 city-1-loc-14)
  (= (road-length city-1-loc-37 city-1-loc-14) 13)
  ; 430,276 -> 485,385
  (road city-1-loc-14 city-1-loc-37)
  (= (road-length city-1-loc-14 city-1-loc-37) 13)
  ; 485,385 -> 556,287
  (road city-1-loc-37 city-1-loc-15)
  (= (road-length city-1-loc-37 city-1-loc-15) 13)
  ; 556,287 -> 485,385
  (road city-1-loc-15 city-1-loc-37)
  (= (road-length city-1-loc-15 city-1-loc-37) 13)
  ; 485,385 -> 347,470
  (road city-1-loc-37 city-1-loc-17)
  (= (road-length city-1-loc-37 city-1-loc-17) 17)
  ; 347,470 -> 485,385
  (road city-1-loc-17 city-1-loc-37)
  (= (road-length city-1-loc-17 city-1-loc-37) 17)
  ; 485,385 -> 530,513
  (road city-1-loc-37 city-1-loc-23)
  (= (road-length city-1-loc-37 city-1-loc-23) 14)
  ; 530,513 -> 485,385
  (road city-1-loc-23 city-1-loc-37)
  (= (road-length city-1-loc-23 city-1-loc-37) 14)
  ; 281,309 -> 233,180
  (road city-1-loc-38 city-1-loc-7)
  (= (road-length city-1-loc-38 city-1-loc-7) 14)
  ; 233,180 -> 281,309
  (road city-1-loc-7 city-1-loc-38)
  (= (road-length city-1-loc-7 city-1-loc-38) 14)
  ; 281,309 -> 430,276
  (road city-1-loc-38 city-1-loc-14)
  (= (road-length city-1-loc-38 city-1-loc-14) 16)
  ; 430,276 -> 281,309
  (road city-1-loc-14 city-1-loc-38)
  (= (road-length city-1-loc-14 city-1-loc-38) 16)
  ; 281,309 -> 124,362
  (road city-1-loc-38 city-1-loc-16)
  (= (road-length city-1-loc-38 city-1-loc-16) 17)
  ; 124,362 -> 281,309
  (road city-1-loc-16 city-1-loc-38)
  (= (road-length city-1-loc-16 city-1-loc-38) 17)
  ; 17,420 -> 124,362
  (road city-1-loc-39 city-1-loc-16)
  (= (road-length city-1-loc-39 city-1-loc-16) 13)
  ; 124,362 -> 17,420
  (road city-1-loc-16 city-1-loc-39)
  (= (road-length city-1-loc-16 city-1-loc-39) 13)
  ; 549,8 -> 472,123
  (road city-1-loc-40 city-1-loc-5)
  (= (road-length city-1-loc-40 city-1-loc-5) 14)
  ; 472,123 -> 549,8
  (road city-1-loc-5 city-1-loc-40)
  (= (road-length city-1-loc-5 city-1-loc-40) 14)
  ; 111,857 -> 133,703
  (road city-1-loc-41 city-1-loc-20)
  (= (road-length city-1-loc-41 city-1-loc-20) 16)
  ; 133,703 -> 111,857
  (road city-1-loc-20 city-1-loc-41)
  (= (road-length city-1-loc-20 city-1-loc-41) 16)
  ; 111,857 -> 2,799
  (road city-1-loc-41 city-1-loc-22)
  (= (road-length city-1-loc-41 city-1-loc-22) 13)
  ; 2,799 -> 111,857
  (road city-1-loc-22 city-1-loc-41)
  (= (road-length city-1-loc-22 city-1-loc-41) 13)
  ; 111,857 -> 54,990
  (road city-1-loc-41 city-1-loc-35)
  (= (road-length city-1-loc-41 city-1-loc-35) 15)
  ; 54,990 -> 111,857
  (road city-1-loc-35 city-1-loc-41)
  (= (road-length city-1-loc-35 city-1-loc-41) 15)
  ; 176,455 -> 124,362
  (road city-1-loc-42 city-1-loc-16)
  (= (road-length city-1-loc-42 city-1-loc-16) 11)
  ; 124,362 -> 176,455
  (road city-1-loc-16 city-1-loc-42)
  (= (road-length city-1-loc-16 city-1-loc-42) 11)
  ; 176,455 -> 215,592
  (road city-1-loc-42 city-1-loc-27)
  (= (road-length city-1-loc-42 city-1-loc-27) 15)
  ; 215,592 -> 176,455
  (road city-1-loc-27 city-1-loc-42)
  (= (road-length city-1-loc-27 city-1-loc-42) 15)
  ; 176,455 -> 17,420
  (road city-1-loc-42 city-1-loc-39)
  (= (road-length city-1-loc-42 city-1-loc-39) 17)
  ; 17,420 -> 176,455
  (road city-1-loc-39 city-1-loc-42)
  (= (road-length city-1-loc-39 city-1-loc-42) 17)
  ; 749,263 -> 678,163
  (road city-1-loc-43 city-1-loc-8)
  (= (road-length city-1-loc-43 city-1-loc-8) 13)
  ; 678,163 -> 749,263
  (road city-1-loc-8 city-1-loc-43)
  (= (road-length city-1-loc-8 city-1-loc-43) 13)
  ; 749,263 -> 909,220
  (road city-1-loc-43 city-1-loc-29)
  (= (road-length city-1-loc-43 city-1-loc-29) 17)
  ; 909,220 -> 749,263
  (road city-1-loc-29 city-1-loc-43)
  (= (road-length city-1-loc-29 city-1-loc-43) 17)
  ; 749,263 -> 682,350
  (road city-1-loc-43 city-1-loc-31)
  (= (road-length city-1-loc-43 city-1-loc-31) 11)
  ; 682,350 -> 749,263
  (road city-1-loc-31 city-1-loc-43)
  (= (road-length city-1-loc-31 city-1-loc-43) 11)
  ; 749,263 -> 793,365
  (road city-1-loc-43 city-1-loc-34)
  (= (road-length city-1-loc-43 city-1-loc-34) 12)
  ; 793,365 -> 749,263
  (road city-1-loc-34 city-1-loc-43)
  (= (road-length city-1-loc-34 city-1-loc-43) 12)
  ; 375,727 -> 307,805
  (road city-1-loc-44 city-1-loc-13)
  (= (road-length city-1-loc-44 city-1-loc-13) 11)
  ; 307,805 -> 375,727
  (road city-1-loc-13 city-1-loc-44)
  (= (road-length city-1-loc-13 city-1-loc-44) 11)
  ; 375,727 -> 488,631
  (road city-1-loc-44 city-1-loc-33)
  (= (road-length city-1-loc-44 city-1-loc-33) 15)
  ; 488,631 -> 375,727
  (road city-1-loc-33 city-1-loc-44)
  (= (road-length city-1-loc-33 city-1-loc-44) 15)
  ; 240,46 -> 233,180
  (road city-1-loc-45 city-1-loc-7)
  (= (road-length city-1-loc-45 city-1-loc-7) 14)
  ; 233,180 -> 240,46
  (road city-1-loc-7 city-1-loc-45)
  (= (road-length city-1-loc-7 city-1-loc-45) 14)
  ; 240,46 -> 365,41
  (road city-1-loc-45 city-1-loc-9)
  (= (road-length city-1-loc-45 city-1-loc-9) 13)
  ; 365,41 -> 240,46
  (road city-1-loc-9 city-1-loc-45)
  (= (road-length city-1-loc-9 city-1-loc-45) 13)
  ; 240,46 -> 114,50
  (road city-1-loc-45 city-1-loc-26)
  (= (road-length city-1-loc-45 city-1-loc-26) 13)
  ; 114,50 -> 240,46
  (road city-1-loc-26 city-1-loc-45)
  (= (road-length city-1-loc-26 city-1-loc-45) 13)
  ; 497,823 -> 471,968
  (road city-1-loc-46 city-1-loc-11)
  (= (road-length city-1-loc-46 city-1-loc-11) 15)
  ; 471,968 -> 497,823
  (road city-1-loc-11 city-1-loc-46)
  (= (road-length city-1-loc-11 city-1-loc-46) 15)
  ; 497,823 -> 375,727
  (road city-1-loc-46 city-1-loc-44)
  (= (road-length city-1-loc-46 city-1-loc-44) 16)
  ; 375,727 -> 497,823
  (road city-1-loc-44 city-1-loc-46)
  (= (road-length city-1-loc-44 city-1-loc-46) 16)
  ; 350,947 -> 471,968
  (road city-1-loc-47 city-1-loc-11)
  (= (road-length city-1-loc-47 city-1-loc-11) 13)
  ; 471,968 -> 350,947
  (road city-1-loc-11 city-1-loc-47)
  (= (road-length city-1-loc-11 city-1-loc-47) 13)
  ; 350,947 -> 307,805
  (road city-1-loc-47 city-1-loc-13)
  (= (road-length city-1-loc-47 city-1-loc-13) 15)
  ; 307,805 -> 350,947
  (road city-1-loc-13 city-1-loc-47)
  (= (road-length city-1-loc-13 city-1-loc-47) 15)
  ; 350,947 -> 202,999
  (road city-1-loc-47 city-1-loc-18)
  (= (road-length city-1-loc-47 city-1-loc-18) 16)
  ; 202,999 -> 350,947
  (road city-1-loc-18 city-1-loc-47)
  (= (road-length city-1-loc-18 city-1-loc-47) 16)
  ; 62,519 -> 17,420
  (road city-1-loc-48 city-1-loc-39)
  (= (road-length city-1-loc-48 city-1-loc-39) 11)
  ; 17,420 -> 62,519
  (road city-1-loc-39 city-1-loc-48)
  (= (road-length city-1-loc-39 city-1-loc-48) 11)
  ; 62,519 -> 176,455
  (road city-1-loc-48 city-1-loc-42)
  (= (road-length city-1-loc-48 city-1-loc-42) 14)
  ; 176,455 -> 62,519
  (road city-1-loc-42 city-1-loc-48)
  (= (road-length city-1-loc-42 city-1-loc-48) 14)
  ; 740,1 -> 847,34
  (road city-1-loc-49 city-1-loc-1)
  (= (road-length city-1-loc-49 city-1-loc-1) 12)
  ; 847,34 -> 740,1
  (road city-1-loc-1 city-1-loc-49)
  (= (road-length city-1-loc-1 city-1-loc-49) 12)
  ; 114,241 -> 233,180
  (road city-1-loc-50 city-1-loc-7)
  (= (road-length city-1-loc-50 city-1-loc-7) 14)
  ; 233,180 -> 114,241
  (road city-1-loc-7 city-1-loc-50)
  (= (road-length city-1-loc-7 city-1-loc-50) 14)
  ; 114,241 -> 124,362
  (road city-1-loc-50 city-1-loc-16)
  (= (road-length city-1-loc-50 city-1-loc-16) 13)
  ; 124,362 -> 114,241
  (road city-1-loc-16 city-1-loc-50)
  (= (road-length city-1-loc-16 city-1-loc-50) 13)
  ; 114,241 -> 23,183
  (road city-1-loc-50 city-1-loc-25)
  (= (road-length city-1-loc-50 city-1-loc-25) 11)
  ; 23,183 -> 114,241
  (road city-1-loc-25 city-1-loc-50)
  (= (road-length city-1-loc-25 city-1-loc-50) 11)
  ; 990,150 -> 909,220
  (road city-1-loc-51 city-1-loc-29)
  (= (road-length city-1-loc-51 city-1-loc-29) 11)
  ; 909,220 -> 990,150
  (road city-1-loc-29 city-1-loc-51)
  (= (road-length city-1-loc-29 city-1-loc-51) 11)
  ; 990,150 -> 955,43
  (road city-1-loc-51 city-1-loc-36)
  (= (road-length city-1-loc-51 city-1-loc-36) 12)
  ; 955,43 -> 990,150
  (road city-1-loc-36 city-1-loc-51)
  (= (road-length city-1-loc-36 city-1-loc-51) 12)
  ; 942,784 -> 804,753
  (road city-1-loc-52 city-1-loc-10)
  (= (road-length city-1-loc-52 city-1-loc-10) 15)
  ; 804,753 -> 942,784
  (road city-1-loc-10 city-1-loc-52)
  (= (road-length city-1-loc-10 city-1-loc-52) 15)
  ; 942,784 -> 918,653
  (road city-1-loc-52 city-1-loc-28)
  (= (road-length city-1-loc-52 city-1-loc-28) 14)
  ; 918,653 -> 942,784
  (road city-1-loc-28 city-1-loc-52)
  (= (road-length city-1-loc-28 city-1-loc-52) 14)
  ; 942,784 -> 925,892
  (road city-1-loc-52 city-1-loc-32)
  (= (road-length city-1-loc-52 city-1-loc-32) 11)
  ; 925,892 -> 942,784
  (road city-1-loc-32 city-1-loc-52)
  (= (road-length city-1-loc-32 city-1-loc-52) 11)
  ; 364,170 -> 472,123
  (road city-1-loc-53 city-1-loc-5)
  (= (road-length city-1-loc-53 city-1-loc-5) 12)
  ; 472,123 -> 364,170
  (road city-1-loc-5 city-1-loc-53)
  (= (road-length city-1-loc-5 city-1-loc-53) 12)
  ; 364,170 -> 233,180
  (road city-1-loc-53 city-1-loc-7)
  (= (road-length city-1-loc-53 city-1-loc-7) 14)
  ; 233,180 -> 364,170
  (road city-1-loc-7 city-1-loc-53)
  (= (road-length city-1-loc-7 city-1-loc-53) 14)
  ; 364,170 -> 365,41
  (road city-1-loc-53 city-1-loc-9)
  (= (road-length city-1-loc-53 city-1-loc-9) 13)
  ; 365,41 -> 364,170
  (road city-1-loc-9 city-1-loc-53)
  (= (road-length city-1-loc-9 city-1-loc-53) 13)
  ; 364,170 -> 430,276
  (road city-1-loc-53 city-1-loc-14)
  (= (road-length city-1-loc-53 city-1-loc-14) 13)
  ; 430,276 -> 364,170
  (road city-1-loc-14 city-1-loc-53)
  (= (road-length city-1-loc-14 city-1-loc-53) 13)
  ; 364,170 -> 281,309
  (road city-1-loc-53 city-1-loc-38)
  (= (road-length city-1-loc-53 city-1-loc-38) 17)
  ; 281,309 -> 364,170
  (road city-1-loc-38 city-1-loc-53)
  (= (road-length city-1-loc-38 city-1-loc-53) 17)
  ; 268,683 -> 307,805
  (road city-1-loc-54 city-1-loc-13)
  (= (road-length city-1-loc-54 city-1-loc-13) 13)
  ; 307,805 -> 268,683
  (road city-1-loc-13 city-1-loc-54)
  (= (road-length city-1-loc-13 city-1-loc-54) 13)
  ; 268,683 -> 133,703
  (road city-1-loc-54 city-1-loc-20)
  (= (road-length city-1-loc-54 city-1-loc-20) 14)
  ; 133,703 -> 268,683
  (road city-1-loc-20 city-1-loc-54)
  (= (road-length city-1-loc-20 city-1-loc-54) 14)
  ; 268,683 -> 215,592
  (road city-1-loc-54 city-1-loc-27)
  (= (road-length city-1-loc-54 city-1-loc-27) 11)
  ; 215,592 -> 268,683
  (road city-1-loc-27 city-1-loc-54)
  (= (road-length city-1-loc-27 city-1-loc-54) 11)
  ; 268,683 -> 375,727
  (road city-1-loc-54 city-1-loc-44)
  (= (road-length city-1-loc-54 city-1-loc-44) 12)
  ; 375,727 -> 268,683
  (road city-1-loc-44 city-1-loc-54)
  (= (road-length city-1-loc-44 city-1-loc-54) 12)
  ; 422,556 -> 347,470
  (road city-1-loc-55 city-1-loc-17)
  (= (road-length city-1-loc-55 city-1-loc-17) 12)
  ; 347,470 -> 422,556
  (road city-1-loc-17 city-1-loc-55)
  (= (road-length city-1-loc-17 city-1-loc-55) 12)
  ; 422,556 -> 530,513
  (road city-1-loc-55 city-1-loc-23)
  (= (road-length city-1-loc-55 city-1-loc-23) 12)
  ; 530,513 -> 422,556
  (road city-1-loc-23 city-1-loc-55)
  (= (road-length city-1-loc-23 city-1-loc-55) 12)
  ; 422,556 -> 488,631
  (road city-1-loc-55 city-1-loc-33)
  (= (road-length city-1-loc-55 city-1-loc-33) 10)
  ; 488,631 -> 422,556
  (road city-1-loc-33 city-1-loc-55)
  (= (road-length city-1-loc-33 city-1-loc-55) 10)
  ; 588,416 -> 556,287
  (road city-1-loc-56 city-1-loc-15)
  (= (road-length city-1-loc-56 city-1-loc-15) 14)
  ; 556,287 -> 588,416
  (road city-1-loc-15 city-1-loc-56)
  (= (road-length city-1-loc-15 city-1-loc-56) 14)
  ; 588,416 -> 676,531
  (road city-1-loc-56 city-1-loc-21)
  (= (road-length city-1-loc-56 city-1-loc-21) 15)
  ; 676,531 -> 588,416
  (road city-1-loc-21 city-1-loc-56)
  (= (road-length city-1-loc-21 city-1-loc-56) 15)
  ; 588,416 -> 530,513
  (road city-1-loc-56 city-1-loc-23)
  (= (road-length city-1-loc-56 city-1-loc-23) 12)
  ; 530,513 -> 588,416
  (road city-1-loc-23 city-1-loc-56)
  (= (road-length city-1-loc-23 city-1-loc-56) 12)
  ; 588,416 -> 682,350
  (road city-1-loc-56 city-1-loc-31)
  (= (road-length city-1-loc-56 city-1-loc-31) 12)
  ; 682,350 -> 588,416
  (road city-1-loc-31 city-1-loc-56)
  (= (road-length city-1-loc-31 city-1-loc-56) 12)
  ; 588,416 -> 485,385
  (road city-1-loc-56 city-1-loc-37)
  (= (road-length city-1-loc-56 city-1-loc-37) 11)
  ; 485,385 -> 588,416
  (road city-1-loc-37 city-1-loc-56)
  (= (road-length city-1-loc-37 city-1-loc-56) 11)
  ; 384,377 -> 430,276
  (road city-1-loc-57 city-1-loc-14)
  (= (road-length city-1-loc-57 city-1-loc-14) 12)
  ; 430,276 -> 384,377
  (road city-1-loc-14 city-1-loc-57)
  (= (road-length city-1-loc-14 city-1-loc-57) 12)
  ; 384,377 -> 347,470
  (road city-1-loc-57 city-1-loc-17)
  (= (road-length city-1-loc-57 city-1-loc-17) 10)
  ; 347,470 -> 384,377
  (road city-1-loc-17 city-1-loc-57)
  (= (road-length city-1-loc-17 city-1-loc-57) 10)
  ; 384,377 -> 485,385
  (road city-1-loc-57 city-1-loc-37)
  (= (road-length city-1-loc-57 city-1-loc-37) 11)
  ; 485,385 -> 384,377
  (road city-1-loc-37 city-1-loc-57)
  (= (road-length city-1-loc-37 city-1-loc-57) 11)
  ; 384,377 -> 281,309
  (road city-1-loc-57 city-1-loc-38)
  (= (road-length city-1-loc-57 city-1-loc-38) 13)
  ; 281,309 -> 384,377
  (road city-1-loc-38 city-1-loc-57)
  (= (road-length city-1-loc-38 city-1-loc-57) 13)
  ; 16,285 -> 124,362
  (road city-1-loc-58 city-1-loc-16)
  (= (road-length city-1-loc-58 city-1-loc-16) 14)
  ; 124,362 -> 16,285
  (road city-1-loc-16 city-1-loc-58)
  (= (road-length city-1-loc-16 city-1-loc-58) 14)
  ; 16,285 -> 23,183
  (road city-1-loc-58 city-1-loc-25)
  (= (road-length city-1-loc-58 city-1-loc-25) 11)
  ; 23,183 -> 16,285
  (road city-1-loc-25 city-1-loc-58)
  (= (road-length city-1-loc-25 city-1-loc-58) 11)
  ; 16,285 -> 17,420
  (road city-1-loc-58 city-1-loc-39)
  (= (road-length city-1-loc-58 city-1-loc-39) 14)
  ; 17,420 -> 16,285
  (road city-1-loc-39 city-1-loc-58)
  (= (road-length city-1-loc-39 city-1-loc-58) 14)
  ; 16,285 -> 114,241
  (road city-1-loc-58 city-1-loc-50)
  (= (road-length city-1-loc-58 city-1-loc-50) 11)
  ; 114,241 -> 16,285
  (road city-1-loc-50 city-1-loc-58)
  (= (road-length city-1-loc-50 city-1-loc-58) 11)
  ; 972,552 -> 918,653
  (road city-1-loc-59 city-1-loc-28)
  (= (road-length city-1-loc-59 city-1-loc-28) 12)
  ; 918,653 -> 972,552
  (road city-1-loc-28 city-1-loc-59)
  (= (road-length city-1-loc-28 city-1-loc-59) 12)
  ; 582,884 -> 672,947
  (road city-1-loc-60 city-1-loc-4)
  (= (road-length city-1-loc-60 city-1-loc-4) 11)
  ; 672,947 -> 582,884
  (road city-1-loc-4 city-1-loc-60)
  (= (road-length city-1-loc-4 city-1-loc-60) 11)
  ; 582,884 -> 471,968
  (road city-1-loc-60 city-1-loc-11)
  (= (road-length city-1-loc-60 city-1-loc-11) 14)
  ; 471,968 -> 582,884
  (road city-1-loc-11 city-1-loc-60)
  (= (road-length city-1-loc-11 city-1-loc-60) 14)
  ; 582,884 -> 662,797
  (road city-1-loc-60 city-1-loc-12)
  (= (road-length city-1-loc-60 city-1-loc-12) 12)
  ; 662,797 -> 582,884
  (road city-1-loc-12 city-1-loc-60)
  (= (road-length city-1-loc-12 city-1-loc-60) 12)
  ; 582,884 -> 497,823
  (road city-1-loc-60 city-1-loc-46)
  (= (road-length city-1-loc-60 city-1-loc-46) 11)
  ; 497,823 -> 582,884
  (road city-1-loc-46 city-1-loc-60)
  (= (road-length city-1-loc-46 city-1-loc-60) 11)
  ; 592,107 -> 472,123
  (road city-1-loc-61 city-1-loc-5)
  (= (road-length city-1-loc-61 city-1-loc-5) 13)
  ; 472,123 -> 592,107
  (road city-1-loc-5 city-1-loc-61)
  (= (road-length city-1-loc-5 city-1-loc-61) 13)
  ; 592,107 -> 678,163
  (road city-1-loc-61 city-1-loc-8)
  (= (road-length city-1-loc-61 city-1-loc-8) 11)
  ; 678,163 -> 592,107
  (road city-1-loc-8 city-1-loc-61)
  (= (road-length city-1-loc-8 city-1-loc-61) 11)
  ; 592,107 -> 549,8
  (road city-1-loc-61 city-1-loc-40)
  (= (road-length city-1-loc-61 city-1-loc-40) 11)
  ; 549,8 -> 592,107
  (road city-1-loc-40 city-1-loc-61)
  (= (road-length city-1-loc-40 city-1-loc-61) 11)
  ; 752,845 -> 804,932
  (road city-1-loc-62 city-1-loc-3)
  (= (road-length city-1-loc-62 city-1-loc-3) 11)
  ; 804,932 -> 752,845
  (road city-1-loc-3 city-1-loc-62)
  (= (road-length city-1-loc-3 city-1-loc-62) 11)
  ; 752,845 -> 672,947
  (road city-1-loc-62 city-1-loc-4)
  (= (road-length city-1-loc-62 city-1-loc-4) 13)
  ; 672,947 -> 752,845
  (road city-1-loc-4 city-1-loc-62)
  (= (road-length city-1-loc-4 city-1-loc-62) 13)
  ; 752,845 -> 804,753
  (road city-1-loc-62 city-1-loc-10)
  (= (road-length city-1-loc-62 city-1-loc-10) 11)
  ; 804,753 -> 752,845
  (road city-1-loc-10 city-1-loc-62)
  (= (road-length city-1-loc-10 city-1-loc-62) 11)
  ; 752,845 -> 662,797
  (road city-1-loc-62 city-1-loc-12)
  (= (road-length city-1-loc-62 city-1-loc-12) 11)
  ; 662,797 -> 752,845
  (road city-1-loc-12 city-1-loc-62)
  (= (road-length city-1-loc-12 city-1-loc-62) 11)
  ; 5,27 -> 23,183
  (road city-1-loc-63 city-1-loc-25)
  (= (road-length city-1-loc-63 city-1-loc-25) 16)
  ; 23,183 -> 5,27
  (road city-1-loc-25 city-1-loc-63)
  (= (road-length city-1-loc-25 city-1-loc-63) 16)
  ; 5,27 -> 114,50
  (road city-1-loc-63 city-1-loc-26)
  (= (road-length city-1-loc-63 city-1-loc-26) 12)
  ; 114,50 -> 5,27
  (road city-1-loc-26 city-1-loc-63)
  (= (road-length city-1-loc-26 city-1-loc-63) 12)
  ; 984,981 -> 925,892
  (road city-1-loc-64 city-1-loc-32)
  (= (road-length city-1-loc-64 city-1-loc-32) 11)
  ; 925,892 -> 984,981
  (road city-1-loc-32 city-1-loc-64)
  (= (road-length city-1-loc-32 city-1-loc-64) 11)
  ; 801,172 -> 847,34
  (road city-1-loc-65 city-1-loc-1)
  (= (road-length city-1-loc-65 city-1-loc-1) 15)
  ; 847,34 -> 801,172
  (road city-1-loc-1 city-1-loc-65)
  (= (road-length city-1-loc-1 city-1-loc-65) 15)
  ; 801,172 -> 678,163
  (road city-1-loc-65 city-1-loc-8)
  (= (road-length city-1-loc-65 city-1-loc-8) 13)
  ; 678,163 -> 801,172
  (road city-1-loc-8 city-1-loc-65)
  (= (road-length city-1-loc-8 city-1-loc-65) 13)
  ; 801,172 -> 909,220
  (road city-1-loc-65 city-1-loc-29)
  (= (road-length city-1-loc-65 city-1-loc-29) 12)
  ; 909,220 -> 801,172
  (road city-1-loc-29 city-1-loc-65)
  (= (road-length city-1-loc-29 city-1-loc-65) 12)
  ; 801,172 -> 749,263
  (road city-1-loc-65 city-1-loc-43)
  (= (road-length city-1-loc-65 city-1-loc-43) 11)
  ; 749,263 -> 801,172
  (road city-1-loc-43 city-1-loc-65)
  (= (road-length city-1-loc-43 city-1-loc-65) 11)
  ; 399,860 -> 471,968
  (road city-1-loc-66 city-1-loc-11)
  (= (road-length city-1-loc-66 city-1-loc-11) 13)
  ; 471,968 -> 399,860
  (road city-1-loc-11 city-1-loc-66)
  (= (road-length city-1-loc-11 city-1-loc-66) 13)
  ; 399,860 -> 307,805
  (road city-1-loc-66 city-1-loc-13)
  (= (road-length city-1-loc-66 city-1-loc-13) 11)
  ; 307,805 -> 399,860
  (road city-1-loc-13 city-1-loc-66)
  (= (road-length city-1-loc-13 city-1-loc-66) 11)
  ; 399,860 -> 375,727
  (road city-1-loc-66 city-1-loc-44)
  (= (road-length city-1-loc-66 city-1-loc-44) 14)
  ; 375,727 -> 399,860
  (road city-1-loc-44 city-1-loc-66)
  (= (road-length city-1-loc-44 city-1-loc-66) 14)
  ; 399,860 -> 497,823
  (road city-1-loc-66 city-1-loc-46)
  (= (road-length city-1-loc-66 city-1-loc-46) 11)
  ; 497,823 -> 399,860
  (road city-1-loc-46 city-1-loc-66)
  (= (road-length city-1-loc-46 city-1-loc-66) 11)
  ; 399,860 -> 350,947
  (road city-1-loc-66 city-1-loc-47)
  (= (road-length city-1-loc-66 city-1-loc-47) 10)
  ; 350,947 -> 399,860
  (road city-1-loc-47 city-1-loc-66)
  (= (road-length city-1-loc-47 city-1-loc-66) 10)
  ; 322,585 -> 347,470
  (road city-1-loc-67 city-1-loc-17)
  (= (road-length city-1-loc-67 city-1-loc-17) 12)
  ; 347,470 -> 322,585
  (road city-1-loc-17 city-1-loc-67)
  (= (road-length city-1-loc-17 city-1-loc-67) 12)
  ; 322,585 -> 215,592
  (road city-1-loc-67 city-1-loc-27)
  (= (road-length city-1-loc-67 city-1-loc-27) 11)
  ; 215,592 -> 322,585
  (road city-1-loc-27 city-1-loc-67)
  (= (road-length city-1-loc-27 city-1-loc-67) 11)
  ; 322,585 -> 375,727
  (road city-1-loc-67 city-1-loc-44)
  (= (road-length city-1-loc-67 city-1-loc-44) 16)
  ; 375,727 -> 322,585
  (road city-1-loc-44 city-1-loc-67)
  (= (road-length city-1-loc-44 city-1-loc-67) 16)
  ; 322,585 -> 268,683
  (road city-1-loc-67 city-1-loc-54)
  (= (road-length city-1-loc-67 city-1-loc-54) 12)
  ; 268,683 -> 322,585
  (road city-1-loc-54 city-1-loc-67)
  (= (road-length city-1-loc-54 city-1-loc-67) 12)
  ; 322,585 -> 422,556
  (road city-1-loc-67 city-1-loc-55)
  (= (road-length city-1-loc-67 city-1-loc-55) 11)
  ; 422,556 -> 322,585
  (road city-1-loc-55 city-1-loc-67)
  (= (road-length city-1-loc-55 city-1-loc-67) 11)
  ; 2887,261 -> 2825,410
  (road city-2-loc-9 city-2-loc-8)
  (= (road-length city-2-loc-9 city-2-loc-8) 17)
  ; 2825,410 -> 2887,261
  (road city-2-loc-8 city-2-loc-9)
  (= (road-length city-2-loc-8 city-2-loc-9) 17)
  ; 2203,217 -> 2054,170
  (road city-2-loc-12 city-2-loc-3)
  (= (road-length city-2-loc-12 city-2-loc-3) 16)
  ; 2054,170 -> 2203,217
  (road city-2-loc-3 city-2-loc-12)
  (= (road-length city-2-loc-3 city-2-loc-12) 16)
  ; 2114,50 -> 2054,170
  (road city-2-loc-13 city-2-loc-3)
  (= (road-length city-2-loc-13 city-2-loc-3) 14)
  ; 2054,170 -> 2114,50
  (road city-2-loc-3 city-2-loc-13)
  (= (road-length city-2-loc-3 city-2-loc-13) 14)
  ; 2114,50 -> 2245,33
  (road city-2-loc-13 city-2-loc-7)
  (= (road-length city-2-loc-13 city-2-loc-7) 14)
  ; 2245,33 -> 2114,50
  (road city-2-loc-7 city-2-loc-13)
  (= (road-length city-2-loc-7 city-2-loc-13) 14)
  ; 2872,42 -> 2993,35
  (road city-2-loc-14 city-2-loc-5)
  (= (road-length city-2-loc-14 city-2-loc-5) 13)
  ; 2993,35 -> 2872,42
  (road city-2-loc-5 city-2-loc-14)
  (= (road-length city-2-loc-5 city-2-loc-14) 13)
  ; 2131,566 -> 2031,514
  (road city-2-loc-17 city-2-loc-6)
  (= (road-length city-2-loc-17 city-2-loc-6) 12)
  ; 2031,514 -> 2131,566
  (road city-2-loc-6 city-2-loc-17)
  (= (road-length city-2-loc-6 city-2-loc-17) 12)
  ; 2489,263 -> 2447,160
  (road city-2-loc-19 city-2-loc-4)
  (= (road-length city-2-loc-19 city-2-loc-4) 12)
  ; 2447,160 -> 2489,263
  (road city-2-loc-4 city-2-loc-19)
  (= (road-length city-2-loc-4 city-2-loc-19) 12)
  ; 2422,780 -> 2418,922
  (road city-2-loc-21 city-2-loc-10)
  (= (road-length city-2-loc-21 city-2-loc-10) 15)
  ; 2418,922 -> 2422,780
  (road city-2-loc-10 city-2-loc-21)
  (= (road-length city-2-loc-10 city-2-loc-21) 15)
  ; 2252,815 -> 2140,902
  (road city-2-loc-22 city-2-loc-2)
  (= (road-length city-2-loc-22 city-2-loc-2) 15)
  ; 2140,902 -> 2252,815
  (road city-2-loc-2 city-2-loc-22)
  (= (road-length city-2-loc-2 city-2-loc-22) 15)
  ; 2334,311 -> 2246,444
  (road city-2-loc-23 city-2-loc-11)
  (= (road-length city-2-loc-23 city-2-loc-11) 16)
  ; 2246,444 -> 2334,311
  (road city-2-loc-11 city-2-loc-23)
  (= (road-length city-2-loc-11 city-2-loc-23) 16)
  ; 2334,311 -> 2203,217
  (road city-2-loc-23 city-2-loc-12)
  (= (road-length city-2-loc-23 city-2-loc-12) 17)
  ; 2203,217 -> 2334,311
  (road city-2-loc-12 city-2-loc-23)
  (= (road-length city-2-loc-12 city-2-loc-23) 17)
  ; 2334,311 -> 2489,263
  (road city-2-loc-23 city-2-loc-19)
  (= (road-length city-2-loc-23 city-2-loc-19) 17)
  ; 2489,263 -> 2334,311
  (road city-2-loc-19 city-2-loc-23)
  (= (road-length city-2-loc-19 city-2-loc-23) 17)
  ; 2855,516 -> 2825,410
  (road city-2-loc-24 city-2-loc-8)
  (= (road-length city-2-loc-24 city-2-loc-8) 11)
  ; 2825,410 -> 2855,516
  (road city-2-loc-8 city-2-loc-24)
  (= (road-length city-2-loc-8 city-2-loc-24) 11)
  ; 2185,674 -> 2131,566
  (road city-2-loc-25 city-2-loc-17)
  (= (road-length city-2-loc-25 city-2-loc-17) 13)
  ; 2131,566 -> 2185,674
  (road city-2-loc-17 city-2-loc-25)
  (= (road-length city-2-loc-17 city-2-loc-25) 13)
  ; 2185,674 -> 2252,815
  (road city-2-loc-25 city-2-loc-22)
  (= (road-length city-2-loc-25 city-2-loc-22) 16)
  ; 2252,815 -> 2185,674
  (road city-2-loc-22 city-2-loc-25)
  (= (road-length city-2-loc-22 city-2-loc-25) 16)
  ; 2081,659 -> 2031,514
  (road city-2-loc-26 city-2-loc-6)
  (= (road-length city-2-loc-26 city-2-loc-6) 16)
  ; 2031,514 -> 2081,659
  (road city-2-loc-6 city-2-loc-26)
  (= (road-length city-2-loc-6 city-2-loc-26) 16)
  ; 2081,659 -> 2131,566
  (road city-2-loc-26 city-2-loc-17)
  (= (road-length city-2-loc-26 city-2-loc-17) 11)
  ; 2131,566 -> 2081,659
  (road city-2-loc-17 city-2-loc-26)
  (= (road-length city-2-loc-17 city-2-loc-26) 11)
  ; 2081,659 -> 2185,674
  (road city-2-loc-26 city-2-loc-25)
  (= (road-length city-2-loc-26 city-2-loc-25) 11)
  ; 2185,674 -> 2081,659
  (road city-2-loc-25 city-2-loc-26)
  (= (road-length city-2-loc-25 city-2-loc-26) 11)
  ; 2123,449 -> 2031,514
  (road city-2-loc-27 city-2-loc-6)
  (= (road-length city-2-loc-27 city-2-loc-6) 12)
  ; 2031,514 -> 2123,449
  (road city-2-loc-6 city-2-loc-27)
  (= (road-length city-2-loc-6 city-2-loc-27) 12)
  ; 2123,449 -> 2246,444
  (road city-2-loc-27 city-2-loc-11)
  (= (road-length city-2-loc-27 city-2-loc-11) 13)
  ; 2246,444 -> 2123,449
  (road city-2-loc-11 city-2-loc-27)
  (= (road-length city-2-loc-11 city-2-loc-27) 13)
  ; 2123,449 -> 2038,343
  (road city-2-loc-27 city-2-loc-16)
  (= (road-length city-2-loc-27 city-2-loc-16) 14)
  ; 2038,343 -> 2123,449
  (road city-2-loc-16 city-2-loc-27)
  (= (road-length city-2-loc-16 city-2-loc-27) 14)
  ; 2123,449 -> 2131,566
  (road city-2-loc-27 city-2-loc-17)
  (= (road-length city-2-loc-27 city-2-loc-17) 12)
  ; 2131,566 -> 2123,449
  (road city-2-loc-17 city-2-loc-27)
  (= (road-length city-2-loc-17 city-2-loc-27) 12)
  ; 2519,874 -> 2418,922
  (road city-2-loc-28 city-2-loc-10)
  (= (road-length city-2-loc-28 city-2-loc-10) 12)
  ; 2418,922 -> 2519,874
  (road city-2-loc-10 city-2-loc-28)
  (= (road-length city-2-loc-10 city-2-loc-28) 12)
  ; 2519,874 -> 2422,780
  (road city-2-loc-28 city-2-loc-21)
  (= (road-length city-2-loc-28 city-2-loc-21) 14)
  ; 2422,780 -> 2519,874
  (road city-2-loc-21 city-2-loc-28)
  (= (road-length city-2-loc-21 city-2-loc-28) 14)
  ; 2663,799 -> 2519,874
  (road city-2-loc-30 city-2-loc-28)
  (= (road-length city-2-loc-30 city-2-loc-28) 17)
  ; 2519,874 -> 2663,799
  (road city-2-loc-28 city-2-loc-30)
  (= (road-length city-2-loc-28 city-2-loc-30) 17)
  ; 2930,132 -> 2993,35
  (road city-2-loc-31 city-2-loc-5)
  (= (road-length city-2-loc-31 city-2-loc-5) 12)
  ; 2993,35 -> 2930,132
  (road city-2-loc-5 city-2-loc-31)
  (= (road-length city-2-loc-5 city-2-loc-31) 12)
  ; 2930,132 -> 2887,261
  (road city-2-loc-31 city-2-loc-9)
  (= (road-length city-2-loc-31 city-2-loc-9) 14)
  ; 2887,261 -> 2930,132
  (road city-2-loc-9 city-2-loc-31)
  (= (road-length city-2-loc-9 city-2-loc-31) 14)
  ; 2930,132 -> 2872,42
  (road city-2-loc-31 city-2-loc-14)
  (= (road-length city-2-loc-31 city-2-loc-14) 11)
  ; 2872,42 -> 2930,132
  (road city-2-loc-14 city-2-loc-31)
  (= (road-length city-2-loc-14 city-2-loc-31) 11)
  ; 2912,665 -> 2857,799
  (road city-2-loc-32 city-2-loc-18)
  (= (road-length city-2-loc-32 city-2-loc-18) 15)
  ; 2857,799 -> 2912,665
  (road city-2-loc-18 city-2-loc-32)
  (= (road-length city-2-loc-18 city-2-loc-32) 15)
  ; 2912,665 -> 2855,516
  (road city-2-loc-32 city-2-loc-24)
  (= (road-length city-2-loc-32 city-2-loc-24) 16)
  ; 2855,516 -> 2912,665
  (road city-2-loc-24 city-2-loc-32)
  (= (road-length city-2-loc-24 city-2-loc-32) 16)
  ; 2255,918 -> 2140,902
  (road city-2-loc-33 city-2-loc-2)
  (= (road-length city-2-loc-33 city-2-loc-2) 12)
  ; 2140,902 -> 2255,918
  (road city-2-loc-2 city-2-loc-33)
  (= (road-length city-2-loc-2 city-2-loc-33) 12)
  ; 2255,918 -> 2418,922
  (road city-2-loc-33 city-2-loc-10)
  (= (road-length city-2-loc-33 city-2-loc-10) 17)
  ; 2418,922 -> 2255,918
  (road city-2-loc-10 city-2-loc-33)
  (= (road-length city-2-loc-10 city-2-loc-33) 17)
  ; 2255,918 -> 2252,815
  (road city-2-loc-33 city-2-loc-22)
  (= (road-length city-2-loc-33 city-2-loc-22) 11)
  ; 2252,815 -> 2255,918
  (road city-2-loc-22 city-2-loc-33)
  (= (road-length city-2-loc-22 city-2-loc-33) 11)
  ; 2588,612 -> 2623,494
  (road city-2-loc-34 city-2-loc-15)
  (= (road-length city-2-loc-34 city-2-loc-15) 13)
  ; 2623,494 -> 2588,612
  (road city-2-loc-15 city-2-loc-34)
  (= (road-length city-2-loc-15 city-2-loc-34) 13)
  ; 2553,746 -> 2422,780
  (road city-2-loc-35 city-2-loc-21)
  (= (road-length city-2-loc-35 city-2-loc-21) 14)
  ; 2422,780 -> 2553,746
  (road city-2-loc-21 city-2-loc-35)
  (= (road-length city-2-loc-21 city-2-loc-35) 14)
  ; 2553,746 -> 2519,874
  (road city-2-loc-35 city-2-loc-28)
  (= (road-length city-2-loc-35 city-2-loc-28) 14)
  ; 2519,874 -> 2553,746
  (road city-2-loc-28 city-2-loc-35)
  (= (road-length city-2-loc-28 city-2-loc-35) 14)
  ; 2553,746 -> 2663,799
  (road city-2-loc-35 city-2-loc-30)
  (= (road-length city-2-loc-35 city-2-loc-30) 13)
  ; 2663,799 -> 2553,746
  (road city-2-loc-30 city-2-loc-35)
  (= (road-length city-2-loc-30 city-2-loc-35) 13)
  ; 2553,746 -> 2588,612
  (road city-2-loc-35 city-2-loc-34)
  (= (road-length city-2-loc-35 city-2-loc-34) 14)
  ; 2588,612 -> 2553,746
  (road city-2-loc-34 city-2-loc-35)
  (= (road-length city-2-loc-34 city-2-loc-35) 14)
  ; 2364,57 -> 2447,160
  (road city-2-loc-36 city-2-loc-4)
  (= (road-length city-2-loc-36 city-2-loc-4) 14)
  ; 2447,160 -> 2364,57
  (road city-2-loc-4 city-2-loc-36)
  (= (road-length city-2-loc-4 city-2-loc-36) 14)
  ; 2364,57 -> 2245,33
  (road city-2-loc-36 city-2-loc-7)
  (= (road-length city-2-loc-36 city-2-loc-7) 13)
  ; 2245,33 -> 2364,57
  (road city-2-loc-7 city-2-loc-36)
  (= (road-length city-2-loc-7 city-2-loc-36) 13)
  ; 2695,686 -> 2663,799
  (road city-2-loc-37 city-2-loc-30)
  (= (road-length city-2-loc-37 city-2-loc-30) 12)
  ; 2663,799 -> 2695,686
  (road city-2-loc-30 city-2-loc-37)
  (= (road-length city-2-loc-30 city-2-loc-37) 12)
  ; 2695,686 -> 2588,612
  (road city-2-loc-37 city-2-loc-34)
  (= (road-length city-2-loc-37 city-2-loc-34) 13)
  ; 2588,612 -> 2695,686
  (road city-2-loc-34 city-2-loc-37)
  (= (road-length city-2-loc-34 city-2-loc-37) 13)
  ; 2695,686 -> 2553,746
  (road city-2-loc-37 city-2-loc-35)
  (= (road-length city-2-loc-37 city-2-loc-35) 16)
  ; 2553,746 -> 2695,686
  (road city-2-loc-35 city-2-loc-37)
  (= (road-length city-2-loc-35 city-2-loc-37) 16)
  ; 2234,587 -> 2395,563
  (road city-2-loc-38 city-2-loc-1)
  (= (road-length city-2-loc-38 city-2-loc-1) 17)
  ; 2395,563 -> 2234,587
  (road city-2-loc-1 city-2-loc-38)
  (= (road-length city-2-loc-1 city-2-loc-38) 17)
  ; 2234,587 -> 2246,444
  (road city-2-loc-38 city-2-loc-11)
  (= (road-length city-2-loc-38 city-2-loc-11) 15)
  ; 2246,444 -> 2234,587
  (road city-2-loc-11 city-2-loc-38)
  (= (road-length city-2-loc-11 city-2-loc-38) 15)
  ; 2234,587 -> 2131,566
  (road city-2-loc-38 city-2-loc-17)
  (= (road-length city-2-loc-38 city-2-loc-17) 11)
  ; 2131,566 -> 2234,587
  (road city-2-loc-17 city-2-loc-38)
  (= (road-length city-2-loc-17 city-2-loc-38) 11)
  ; 2234,587 -> 2185,674
  (road city-2-loc-38 city-2-loc-25)
  (= (road-length city-2-loc-38 city-2-loc-25) 10)
  ; 2185,674 -> 2234,587
  (road city-2-loc-25 city-2-loc-38)
  (= (road-length city-2-loc-25 city-2-loc-38) 10)
  ; 2759,879 -> 2857,799
  (road city-2-loc-40 city-2-loc-18)
  (= (road-length city-2-loc-40 city-2-loc-18) 13)
  ; 2857,799 -> 2759,879
  (road city-2-loc-18 city-2-loc-40)
  (= (road-length city-2-loc-18 city-2-loc-40) 13)
  ; 2759,879 -> 2663,799
  (road city-2-loc-40 city-2-loc-30)
  (= (road-length city-2-loc-40 city-2-loc-30) 13)
  ; 2663,799 -> 2759,879
  (road city-2-loc-30 city-2-loc-40)
  (= (road-length city-2-loc-30 city-2-loc-40) 13)
  ; 2759,879 -> 2727,976
  (road city-2-loc-40 city-2-loc-39)
  (= (road-length city-2-loc-40 city-2-loc-39) 11)
  ; 2727,976 -> 2759,879
  (road city-2-loc-39 city-2-loc-40)
  (= (road-length city-2-loc-39 city-2-loc-40) 11)
  ; 2156,354 -> 2246,444
  (road city-2-loc-41 city-2-loc-11)
  (= (road-length city-2-loc-41 city-2-loc-11) 13)
  ; 2246,444 -> 2156,354
  (road city-2-loc-11 city-2-loc-41)
  (= (road-length city-2-loc-11 city-2-loc-41) 13)
  ; 2156,354 -> 2203,217
  (road city-2-loc-41 city-2-loc-12)
  (= (road-length city-2-loc-41 city-2-loc-12) 15)
  ; 2203,217 -> 2156,354
  (road city-2-loc-12 city-2-loc-41)
  (= (road-length city-2-loc-12 city-2-loc-41) 15)
  ; 2156,354 -> 2038,343
  (road city-2-loc-41 city-2-loc-16)
  (= (road-length city-2-loc-41 city-2-loc-16) 12)
  ; 2038,343 -> 2156,354
  (road city-2-loc-16 city-2-loc-41)
  (= (road-length city-2-loc-16 city-2-loc-41) 12)
  ; 2156,354 -> 2123,449
  (road city-2-loc-41 city-2-loc-27)
  (= (road-length city-2-loc-41 city-2-loc-27) 11)
  ; 2123,449 -> 2156,354
  (road city-2-loc-27 city-2-loc-41)
  (= (road-length city-2-loc-27 city-2-loc-41) 11)
  ; 2307,159 -> 2447,160
  (road city-2-loc-42 city-2-loc-4)
  (= (road-length city-2-loc-42 city-2-loc-4) 14)
  ; 2447,160 -> 2307,159
  (road city-2-loc-4 city-2-loc-42)
  (= (road-length city-2-loc-4 city-2-loc-42) 14)
  ; 2307,159 -> 2245,33
  (road city-2-loc-42 city-2-loc-7)
  (= (road-length city-2-loc-42 city-2-loc-7) 14)
  ; 2245,33 -> 2307,159
  (road city-2-loc-7 city-2-loc-42)
  (= (road-length city-2-loc-7 city-2-loc-42) 14)
  ; 2307,159 -> 2203,217
  (road city-2-loc-42 city-2-loc-12)
  (= (road-length city-2-loc-42 city-2-loc-12) 12)
  ; 2203,217 -> 2307,159
  (road city-2-loc-12 city-2-loc-42)
  (= (road-length city-2-loc-12 city-2-loc-42) 12)
  ; 2307,159 -> 2334,311
  (road city-2-loc-42 city-2-loc-23)
  (= (road-length city-2-loc-42 city-2-loc-23) 16)
  ; 2334,311 -> 2307,159
  (road city-2-loc-23 city-2-loc-42)
  (= (road-length city-2-loc-23 city-2-loc-42) 16)
  ; 2307,159 -> 2364,57
  (road city-2-loc-42 city-2-loc-36)
  (= (road-length city-2-loc-42 city-2-loc-36) 12)
  ; 2364,57 -> 2307,159
  (road city-2-loc-36 city-2-loc-42)
  (= (road-length city-2-loc-36 city-2-loc-42) 12)
  ; 2399,681 -> 2395,563
  (road city-2-loc-43 city-2-loc-1)
  (= (road-length city-2-loc-43 city-2-loc-1) 12)
  ; 2395,563 -> 2399,681
  (road city-2-loc-1 city-2-loc-43)
  (= (road-length city-2-loc-1 city-2-loc-43) 12)
  ; 2399,681 -> 2422,780
  (road city-2-loc-43 city-2-loc-21)
  (= (road-length city-2-loc-43 city-2-loc-21) 11)
  ; 2422,780 -> 2399,681
  (road city-2-loc-21 city-2-loc-43)
  (= (road-length city-2-loc-21 city-2-loc-43) 11)
  ; 2034,943 -> 2140,902
  (road city-2-loc-44 city-2-loc-2)
  (= (road-length city-2-loc-44 city-2-loc-2) 12)
  ; 2140,902 -> 2034,943
  (road city-2-loc-2 city-2-loc-44)
  (= (road-length city-2-loc-2 city-2-loc-44) 12)
  ; 2742,583 -> 2623,494
  (road city-2-loc-45 city-2-loc-15)
  (= (road-length city-2-loc-45 city-2-loc-15) 15)
  ; 2623,494 -> 2742,583
  (road city-2-loc-15 city-2-loc-45)
  (= (road-length city-2-loc-15 city-2-loc-45) 15)
  ; 2742,583 -> 2855,516
  (road city-2-loc-45 city-2-loc-24)
  (= (road-length city-2-loc-45 city-2-loc-24) 14)
  ; 2855,516 -> 2742,583
  (road city-2-loc-24 city-2-loc-45)
  (= (road-length city-2-loc-24 city-2-loc-45) 14)
  ; 2742,583 -> 2588,612
  (road city-2-loc-45 city-2-loc-34)
  (= (road-length city-2-loc-45 city-2-loc-34) 16)
  ; 2588,612 -> 2742,583
  (road city-2-loc-34 city-2-loc-45)
  (= (road-length city-2-loc-34 city-2-loc-45) 16)
  ; 2742,583 -> 2695,686
  (road city-2-loc-45 city-2-loc-37)
  (= (road-length city-2-loc-45 city-2-loc-37) 12)
  ; 2695,686 -> 2742,583
  (road city-2-loc-37 city-2-loc-45)
  (= (road-length city-2-loc-37 city-2-loc-45) 12)
  ; 2929,365 -> 2825,410
  (road city-2-loc-46 city-2-loc-8)
  (= (road-length city-2-loc-46 city-2-loc-8) 12)
  ; 2825,410 -> 2929,365
  (road city-2-loc-8 city-2-loc-46)
  (= (road-length city-2-loc-8 city-2-loc-46) 12)
  ; 2929,365 -> 2887,261
  (road city-2-loc-46 city-2-loc-9)
  (= (road-length city-2-loc-46 city-2-loc-9) 12)
  ; 2887,261 -> 2929,365
  (road city-2-loc-9 city-2-loc-46)
  (= (road-length city-2-loc-9 city-2-loc-46) 12)
  ; 2861,975 -> 2727,976
  (road city-2-loc-47 city-2-loc-39)
  (= (road-length city-2-loc-47 city-2-loc-39) 14)
  ; 2727,976 -> 2861,975
  (road city-2-loc-39 city-2-loc-47)
  (= (road-length city-2-loc-39 city-2-loc-47) 14)
  ; 2861,975 -> 2759,879
  (road city-2-loc-47 city-2-loc-40)
  (= (road-length city-2-loc-47 city-2-loc-40) 14)
  ; 2759,879 -> 2861,975
  (road city-2-loc-40 city-2-loc-47)
  (= (road-length city-2-loc-40 city-2-loc-47) 14)
  ; 2493,426 -> 2623,494
  (road city-2-loc-48 city-2-loc-15)
  (= (road-length city-2-loc-48 city-2-loc-15) 15)
  ; 2623,494 -> 2493,426
  (road city-2-loc-15 city-2-loc-48)
  (= (road-length city-2-loc-15 city-2-loc-48) 15)
  ; 2493,426 -> 2489,263
  (road city-2-loc-48 city-2-loc-19)
  (= (road-length city-2-loc-48 city-2-loc-19) 17)
  ; 2489,263 -> 2493,426
  (road city-2-loc-19 city-2-loc-48)
  (= (road-length city-2-loc-19 city-2-loc-48) 17)
  ; 2034,755 -> 2081,659
  (road city-2-loc-49 city-2-loc-26)
  (= (road-length city-2-loc-49 city-2-loc-26) 11)
  ; 2081,659 -> 2034,755
  (road city-2-loc-26 city-2-loc-49)
  (= (road-length city-2-loc-26 city-2-loc-49) 11)
  ; 2772,311 -> 2825,410
  (road city-2-loc-50 city-2-loc-8)
  (= (road-length city-2-loc-50 city-2-loc-8) 12)
  ; 2825,410 -> 2772,311
  (road city-2-loc-8 city-2-loc-50)
  (= (road-length city-2-loc-8 city-2-loc-50) 12)
  ; 2772,311 -> 2887,261
  (road city-2-loc-50 city-2-loc-9)
  (= (road-length city-2-loc-50 city-2-loc-9) 13)
  ; 2887,261 -> 2772,311
  (road city-2-loc-9 city-2-loc-50)
  (= (road-length city-2-loc-9 city-2-loc-50) 13)
  ; 2772,311 -> 2678,265
  (road city-2-loc-50 city-2-loc-20)
  (= (road-length city-2-loc-50 city-2-loc-20) 11)
  ; 2678,265 -> 2772,311
  (road city-2-loc-20 city-2-loc-50)
  (= (road-length city-2-loc-20 city-2-loc-50) 11)
  ; 2772,311 -> 2929,365
  (road city-2-loc-50 city-2-loc-46)
  (= (road-length city-2-loc-50 city-2-loc-46) 17)
  ; 2929,365 -> 2772,311
  (road city-2-loc-46 city-2-loc-50)
  (= (road-length city-2-loc-46 city-2-loc-50) 17)
  ; 2358,418 -> 2395,563
  (road city-2-loc-51 city-2-loc-1)
  (= (road-length city-2-loc-51 city-2-loc-1) 15)
  ; 2395,563 -> 2358,418
  (road city-2-loc-1 city-2-loc-51)
  (= (road-length city-2-loc-1 city-2-loc-51) 15)
  ; 2358,418 -> 2246,444
  (road city-2-loc-51 city-2-loc-11)
  (= (road-length city-2-loc-51 city-2-loc-11) 12)
  ; 2246,444 -> 2358,418
  (road city-2-loc-11 city-2-loc-51)
  (= (road-length city-2-loc-11 city-2-loc-51) 12)
  ; 2358,418 -> 2334,311
  (road city-2-loc-51 city-2-loc-23)
  (= (road-length city-2-loc-51 city-2-loc-23) 11)
  ; 2334,311 -> 2358,418
  (road city-2-loc-23 city-2-loc-51)
  (= (road-length city-2-loc-23 city-2-loc-51) 11)
  ; 2358,418 -> 2493,426
  (road city-2-loc-51 city-2-loc-48)
  (= (road-length city-2-loc-51 city-2-loc-48) 14)
  ; 2493,426 -> 2358,418
  (road city-2-loc-48 city-2-loc-51)
  (= (road-length city-2-loc-48 city-2-loc-51) 14)
  ; 2964,987 -> 2861,975
  (road city-2-loc-52 city-2-loc-47)
  (= (road-length city-2-loc-52 city-2-loc-47) 11)
  ; 2861,975 -> 2964,987
  (road city-2-loc-47 city-2-loc-52)
  (= (road-length city-2-loc-47 city-2-loc-52) 11)
  ; 2732,171 -> 2678,265
  (road city-2-loc-53 city-2-loc-20)
  (= (road-length city-2-loc-53 city-2-loc-20) 11)
  ; 2678,265 -> 2732,171
  (road city-2-loc-20 city-2-loc-53)
  (= (road-length city-2-loc-20 city-2-loc-53) 11)
  ; 2732,171 -> 2623,87
  (road city-2-loc-53 city-2-loc-29)
  (= (road-length city-2-loc-53 city-2-loc-29) 14)
  ; 2623,87 -> 2732,171
  (road city-2-loc-29 city-2-loc-53)
  (= (road-length city-2-loc-29 city-2-loc-53) 14)
  ; 2732,171 -> 2772,311
  (road city-2-loc-53 city-2-loc-50)
  (= (road-length city-2-loc-53 city-2-loc-50) 15)
  ; 2772,311 -> 2732,171
  (road city-2-loc-50 city-2-loc-53)
  (= (road-length city-2-loc-50 city-2-loc-53) 15)
  ; 2995,574 -> 2855,516
  (road city-2-loc-54 city-2-loc-24)
  (= (road-length city-2-loc-54 city-2-loc-24) 16)
  ; 2855,516 -> 2995,574
  (road city-2-loc-24 city-2-loc-54)
  (= (road-length city-2-loc-24 city-2-loc-54) 16)
  ; 2995,574 -> 2912,665
  (road city-2-loc-54 city-2-loc-32)
  (= (road-length city-2-loc-54 city-2-loc-32) 13)
  ; 2912,665 -> 2995,574
  (road city-2-loc-32 city-2-loc-54)
  (= (road-length city-2-loc-32 city-2-loc-54) 13)
  ; 2651,365 -> 2623,494
  (road city-2-loc-55 city-2-loc-15)
  (= (road-length city-2-loc-55 city-2-loc-15) 14)
  ; 2623,494 -> 2651,365
  (road city-2-loc-15 city-2-loc-55)
  (= (road-length city-2-loc-15 city-2-loc-55) 14)
  ; 2651,365 -> 2678,265
  (road city-2-loc-55 city-2-loc-20)
  (= (road-length city-2-loc-55 city-2-loc-20) 11)
  ; 2678,265 -> 2651,365
  (road city-2-loc-20 city-2-loc-55)
  (= (road-length city-2-loc-20 city-2-loc-55) 11)
  ; 2651,365 -> 2772,311
  (road city-2-loc-55 city-2-loc-50)
  (= (road-length city-2-loc-55 city-2-loc-50) 14)
  ; 2772,311 -> 2651,365
  (road city-2-loc-50 city-2-loc-55)
  (= (road-length city-2-loc-50 city-2-loc-55) 14)
  ; 2570,174 -> 2447,160
  (road city-2-loc-56 city-2-loc-4)
  (= (road-length city-2-loc-56 city-2-loc-4) 13)
  ; 2447,160 -> 2570,174
  (road city-2-loc-4 city-2-loc-56)
  (= (road-length city-2-loc-4 city-2-loc-56) 13)
  ; 2570,174 -> 2489,263
  (road city-2-loc-56 city-2-loc-19)
  (= (road-length city-2-loc-56 city-2-loc-19) 12)
  ; 2489,263 -> 2570,174
  (road city-2-loc-19 city-2-loc-56)
  (= (road-length city-2-loc-19 city-2-loc-56) 12)
  ; 2570,174 -> 2678,265
  (road city-2-loc-56 city-2-loc-20)
  (= (road-length city-2-loc-56 city-2-loc-20) 15)
  ; 2678,265 -> 2570,174
  (road city-2-loc-20 city-2-loc-56)
  (= (road-length city-2-loc-20 city-2-loc-56) 15)
  ; 2570,174 -> 2623,87
  (road city-2-loc-56 city-2-loc-29)
  (= (road-length city-2-loc-56 city-2-loc-29) 11)
  ; 2623,87 -> 2570,174
  (road city-2-loc-29 city-2-loc-56)
  (= (road-length city-2-loc-29 city-2-loc-56) 11)
  ; 2570,174 -> 2732,171
  (road city-2-loc-56 city-2-loc-53)
  (= (road-length city-2-loc-56 city-2-loc-53) 17)
  ; 2732,171 -> 2570,174
  (road city-2-loc-53 city-2-loc-56)
  (= (road-length city-2-loc-53 city-2-loc-56) 17)
  ; 2991,840 -> 2857,799
  (road city-2-loc-57 city-2-loc-18)
  (= (road-length city-2-loc-57 city-2-loc-18) 14)
  ; 2857,799 -> 2991,840
  (road city-2-loc-18 city-2-loc-57)
  (= (road-length city-2-loc-18 city-2-loc-57) 14)
  ; 2991,840 -> 2964,987
  (road city-2-loc-57 city-2-loc-52)
  (= (road-length city-2-loc-57 city-2-loc-52) 15)
  ; 2964,987 -> 2991,840
  (road city-2-loc-52 city-2-loc-57)
  (= (road-length city-2-loc-52 city-2-loc-57) 15)
  ; 2986,274 -> 2887,261
  (road city-2-loc-58 city-2-loc-9)
  (= (road-length city-2-loc-58 city-2-loc-9) 10)
  ; 2887,261 -> 2986,274
  (road city-2-loc-9 city-2-loc-58)
  (= (road-length city-2-loc-9 city-2-loc-58) 10)
  ; 2986,274 -> 2930,132
  (road city-2-loc-58 city-2-loc-31)
  (= (road-length city-2-loc-58 city-2-loc-31) 16)
  ; 2930,132 -> 2986,274
  (road city-2-loc-31 city-2-loc-58)
  (= (road-length city-2-loc-31 city-2-loc-58) 16)
  ; 2986,274 -> 2929,365
  (road city-2-loc-58 city-2-loc-46)
  (= (road-length city-2-loc-58 city-2-loc-46) 11)
  ; 2929,365 -> 2986,274
  (road city-2-loc-46 city-2-loc-58)
  (= (road-length city-2-loc-46 city-2-loc-58) 11)
  ; 2771,19 -> 2872,42
  (road city-2-loc-59 city-2-loc-14)
  (= (road-length city-2-loc-59 city-2-loc-14) 11)
  ; 2872,42 -> 2771,19
  (road city-2-loc-14 city-2-loc-59)
  (= (road-length city-2-loc-14 city-2-loc-59) 11)
  ; 2771,19 -> 2623,87
  (road city-2-loc-59 city-2-loc-29)
  (= (road-length city-2-loc-59 city-2-loc-29) 17)
  ; 2623,87 -> 2771,19
  (road city-2-loc-29 city-2-loc-59)
  (= (road-length city-2-loc-29 city-2-loc-59) 17)
  ; 2771,19 -> 2732,171
  (road city-2-loc-59 city-2-loc-53)
  (= (road-length city-2-loc-59 city-2-loc-53) 16)
  ; 2732,171 -> 2771,19
  (road city-2-loc-53 city-2-loc-59)
  (= (road-length city-2-loc-53 city-2-loc-59) 16)
  ; 2638,924 -> 2519,874
  (road city-2-loc-60 city-2-loc-28)
  (= (road-length city-2-loc-60 city-2-loc-28) 13)
  ; 2519,874 -> 2638,924
  (road city-2-loc-28 city-2-loc-60)
  (= (road-length city-2-loc-28 city-2-loc-60) 13)
  ; 2638,924 -> 2663,799
  (road city-2-loc-60 city-2-loc-30)
  (= (road-length city-2-loc-60 city-2-loc-30) 13)
  ; 2663,799 -> 2638,924
  (road city-2-loc-30 city-2-loc-60)
  (= (road-length city-2-loc-30 city-2-loc-60) 13)
  ; 2638,924 -> 2727,976
  (road city-2-loc-60 city-2-loc-39)
  (= (road-length city-2-loc-60 city-2-loc-39) 11)
  ; 2727,976 -> 2638,924
  (road city-2-loc-39 city-2-loc-60)
  (= (road-length city-2-loc-39 city-2-loc-60) 11)
  ; 2638,924 -> 2759,879
  (road city-2-loc-60 city-2-loc-40)
  (= (road-length city-2-loc-60 city-2-loc-40) 13)
  ; 2759,879 -> 2638,924
  (road city-2-loc-40 city-2-loc-60)
  (= (road-length city-2-loc-40 city-2-loc-60) 13)
  ; 2765,760 -> 2857,799
  (road city-2-loc-61 city-2-loc-18)
  (= (road-length city-2-loc-61 city-2-loc-18) 10)
  ; 2857,799 -> 2765,760
  (road city-2-loc-18 city-2-loc-61)
  (= (road-length city-2-loc-18 city-2-loc-61) 10)
  ; 2765,760 -> 2663,799
  (road city-2-loc-61 city-2-loc-30)
  (= (road-length city-2-loc-61 city-2-loc-30) 11)
  ; 2663,799 -> 2765,760
  (road city-2-loc-30 city-2-loc-61)
  (= (road-length city-2-loc-30 city-2-loc-61) 11)
  ; 2765,760 -> 2695,686
  (road city-2-loc-61 city-2-loc-37)
  (= (road-length city-2-loc-61 city-2-loc-37) 11)
  ; 2695,686 -> 2765,760
  (road city-2-loc-37 city-2-loc-61)
  (= (road-length city-2-loc-37 city-2-loc-61) 11)
  ; 2765,760 -> 2759,879
  (road city-2-loc-61 city-2-loc-40)
  (= (road-length city-2-loc-61 city-2-loc-40) 12)
  ; 2759,879 -> 2765,760
  (road city-2-loc-40 city-2-loc-61)
  (= (road-length city-2-loc-40 city-2-loc-61) 12)
  ; 2005,34 -> 2054,170
  (road city-2-loc-62 city-2-loc-3)
  (= (road-length city-2-loc-62 city-2-loc-3) 15)
  ; 2054,170 -> 2005,34
  (road city-2-loc-3 city-2-loc-62)
  (= (road-length city-2-loc-3 city-2-loc-62) 15)
  ; 2005,34 -> 2114,50
  (road city-2-loc-62 city-2-loc-13)
  (= (road-length city-2-loc-62 city-2-loc-13) 11)
  ; 2114,50 -> 2005,34
  (road city-2-loc-13 city-2-loc-62)
  (= (road-length city-2-loc-13 city-2-loc-62) 11)
  ; 2516,975 -> 2418,922
  (road city-2-loc-63 city-2-loc-10)
  (= (road-length city-2-loc-63 city-2-loc-10) 12)
  ; 2418,922 -> 2516,975
  (road city-2-loc-10 city-2-loc-63)
  (= (road-length city-2-loc-10 city-2-loc-63) 12)
  ; 2516,975 -> 2519,874
  (road city-2-loc-63 city-2-loc-28)
  (= (road-length city-2-loc-63 city-2-loc-28) 11)
  ; 2519,874 -> 2516,975
  (road city-2-loc-28 city-2-loc-63)
  (= (road-length city-2-loc-28 city-2-loc-63) 11)
  ; 2516,975 -> 2638,924
  (road city-2-loc-63 city-2-loc-60)
  (= (road-length city-2-loc-63 city-2-loc-60) 14)
  ; 2638,924 -> 2516,975
  (road city-2-loc-60 city-2-loc-63)
  (= (road-length city-2-loc-60 city-2-loc-63) 14)
  ; 2827,131 -> 2887,261
  (road city-2-loc-64 city-2-loc-9)
  (= (road-length city-2-loc-64 city-2-loc-9) 15)
  ; 2887,261 -> 2827,131
  (road city-2-loc-9 city-2-loc-64)
  (= (road-length city-2-loc-9 city-2-loc-64) 15)
  ; 2827,131 -> 2872,42
  (road city-2-loc-64 city-2-loc-14)
  (= (road-length city-2-loc-64 city-2-loc-14) 10)
  ; 2872,42 -> 2827,131
  (road city-2-loc-14 city-2-loc-64)
  (= (road-length city-2-loc-14 city-2-loc-64) 10)
  ; 2827,131 -> 2930,132
  (road city-2-loc-64 city-2-loc-31)
  (= (road-length city-2-loc-64 city-2-loc-31) 11)
  ; 2930,132 -> 2827,131
  (road city-2-loc-31 city-2-loc-64)
  (= (road-length city-2-loc-31 city-2-loc-64) 11)
  ; 2827,131 -> 2732,171
  (road city-2-loc-64 city-2-loc-53)
  (= (road-length city-2-loc-64 city-2-loc-53) 11)
  ; 2732,171 -> 2827,131
  (road city-2-loc-53 city-2-loc-64)
  (= (road-length city-2-loc-53 city-2-loc-64) 11)
  ; 2827,131 -> 2771,19
  (road city-2-loc-64 city-2-loc-59)
  (= (road-length city-2-loc-64 city-2-loc-59) 13)
  ; 2771,19 -> 2827,131
  (road city-2-loc-59 city-2-loc-64)
  (= (road-length city-2-loc-59 city-2-loc-64) 13)
  ; 2502,559 -> 2395,563
  (road city-2-loc-65 city-2-loc-1)
  (= (road-length city-2-loc-65 city-2-loc-1) 11)
  ; 2395,563 -> 2502,559
  (road city-2-loc-1 city-2-loc-65)
  (= (road-length city-2-loc-1 city-2-loc-65) 11)
  ; 2502,559 -> 2623,494
  (road city-2-loc-65 city-2-loc-15)
  (= (road-length city-2-loc-65 city-2-loc-15) 14)
  ; 2623,494 -> 2502,559
  (road city-2-loc-15 city-2-loc-65)
  (= (road-length city-2-loc-15 city-2-loc-65) 14)
  ; 2502,559 -> 2588,612
  (road city-2-loc-65 city-2-loc-34)
  (= (road-length city-2-loc-65 city-2-loc-34) 11)
  ; 2588,612 -> 2502,559
  (road city-2-loc-34 city-2-loc-65)
  (= (road-length city-2-loc-34 city-2-loc-65) 11)
  ; 2502,559 -> 2399,681
  (road city-2-loc-65 city-2-loc-43)
  (= (road-length city-2-loc-65 city-2-loc-43) 16)
  ; 2399,681 -> 2502,559
  (road city-2-loc-43 city-2-loc-65)
  (= (road-length city-2-loc-43 city-2-loc-65) 16)
  ; 2502,559 -> 2493,426
  (road city-2-loc-65 city-2-loc-48)
  (= (road-length city-2-loc-65 city-2-loc-48) 14)
  ; 2493,426 -> 2502,559
  (road city-2-loc-48 city-2-loc-65)
  (= (road-length city-2-loc-48 city-2-loc-65) 14)
  ; 2480,58 -> 2447,160
  (road city-2-loc-66 city-2-loc-4)
  (= (road-length city-2-loc-66 city-2-loc-4) 11)
  ; 2447,160 -> 2480,58
  (road city-2-loc-4 city-2-loc-66)
  (= (road-length city-2-loc-4 city-2-loc-66) 11)
  ; 2480,58 -> 2623,87
  (road city-2-loc-66 city-2-loc-29)
  (= (road-length city-2-loc-66 city-2-loc-29) 15)
  ; 2623,87 -> 2480,58
  (road city-2-loc-29 city-2-loc-66)
  (= (road-length city-2-loc-29 city-2-loc-66) 15)
  ; 2480,58 -> 2364,57
  (road city-2-loc-66 city-2-loc-36)
  (= (road-length city-2-loc-66 city-2-loc-36) 12)
  ; 2364,57 -> 2480,58
  (road city-2-loc-36 city-2-loc-66)
  (= (road-length city-2-loc-36 city-2-loc-66) 12)
  ; 2480,58 -> 2570,174
  (road city-2-loc-66 city-2-loc-56)
  (= (road-length city-2-loc-66 city-2-loc-56) 15)
  ; 2570,174 -> 2480,58
  (road city-2-loc-56 city-2-loc-66)
  (= (road-length city-2-loc-56 city-2-loc-66) 15)
  ; 2813,654 -> 2857,799
  (road city-2-loc-67 city-2-loc-18)
  (= (road-length city-2-loc-67 city-2-loc-18) 16)
  ; 2857,799 -> 2813,654
  (road city-2-loc-18 city-2-loc-67)
  (= (road-length city-2-loc-18 city-2-loc-67) 16)
  ; 2813,654 -> 2855,516
  (road city-2-loc-67 city-2-loc-24)
  (= (road-length city-2-loc-67 city-2-loc-24) 15)
  ; 2855,516 -> 2813,654
  (road city-2-loc-24 city-2-loc-67)
  (= (road-length city-2-loc-24 city-2-loc-67) 15)
  ; 2813,654 -> 2912,665
  (road city-2-loc-67 city-2-loc-32)
  (= (road-length city-2-loc-67 city-2-loc-32) 10)
  ; 2912,665 -> 2813,654
  (road city-2-loc-32 city-2-loc-67)
  (= (road-length city-2-loc-32 city-2-loc-67) 10)
  ; 2813,654 -> 2695,686
  (road city-2-loc-67 city-2-loc-37)
  (= (road-length city-2-loc-67 city-2-loc-37) 13)
  ; 2695,686 -> 2813,654
  (road city-2-loc-37 city-2-loc-67)
  (= (road-length city-2-loc-37 city-2-loc-67) 13)
  ; 2813,654 -> 2742,583
  (road city-2-loc-67 city-2-loc-45)
  (= (road-length city-2-loc-67 city-2-loc-45) 10)
  ; 2742,583 -> 2813,654
  (road city-2-loc-45 city-2-loc-67)
  (= (road-length city-2-loc-45 city-2-loc-67) 10)
  ; 2813,654 -> 2765,760
  (road city-2-loc-67 city-2-loc-61)
  (= (road-length city-2-loc-67 city-2-loc-61) 12)
  ; 2765,760 -> 2813,654
  (road city-2-loc-61 city-2-loc-67)
  (= (road-length city-2-loc-61 city-2-loc-67) 12)
  ; 1830,2218 -> 1888,2113
  (road city-3-loc-14 city-3-loc-10)
  (= (road-length city-3-loc-14 city-3-loc-10) 12)
  ; 1888,2113 -> 1830,2218
  (road city-3-loc-10 city-3-loc-14)
  (= (road-length city-3-loc-10 city-3-loc-14) 12)
  ; 1960,2413 -> 1807,2461
  (road city-3-loc-15 city-3-loc-2)
  (= (road-length city-3-loc-15 city-3-loc-2) 16)
  ; 1807,2461 -> 1960,2413
  (road city-3-loc-2 city-3-loc-15)
  (= (road-length city-3-loc-2 city-3-loc-15) 16)
  ; 1448,2465 -> 1550,2341
  (road city-3-loc-16 city-3-loc-7)
  (= (road-length city-3-loc-16 city-3-loc-7) 17)
  ; 1550,2341 -> 1448,2465
  (road city-3-loc-7 city-3-loc-16)
  (= (road-length city-3-loc-7 city-3-loc-16) 17)
  ; 1723,2704 -> 1680,2614
  (road city-3-loc-17 city-3-loc-13)
  (= (road-length city-3-loc-17 city-3-loc-13) 10)
  ; 1680,2614 -> 1723,2704
  (road city-3-loc-13 city-3-loc-17)
  (= (road-length city-3-loc-13 city-3-loc-17) 10)
  ; 1782,2020 -> 1888,2113
  (road city-3-loc-18 city-3-loc-10)
  (= (road-length city-3-loc-18 city-3-loc-10) 15)
  ; 1888,2113 -> 1782,2020
  (road city-3-loc-10 city-3-loc-18)
  (= (road-length city-3-loc-10 city-3-loc-18) 15)
  ; 1402,2323 -> 1550,2341
  (road city-3-loc-19 city-3-loc-7)
  (= (road-length city-3-loc-19 city-3-loc-7) 15)
  ; 1550,2341 -> 1402,2323
  (road city-3-loc-7 city-3-loc-19)
  (= (road-length city-3-loc-7 city-3-loc-19) 15)
  ; 1402,2323 -> 1448,2465
  (road city-3-loc-19 city-3-loc-16)
  (= (road-length city-3-loc-19 city-3-loc-16) 15)
  ; 1448,2465 -> 1402,2323
  (road city-3-loc-16 city-3-loc-19)
  (= (road-length city-3-loc-16 city-3-loc-19) 15)
  ; 1694,2817 -> 1673,2972
  (road city-3-loc-20 city-3-loc-5)
  (= (road-length city-3-loc-20 city-3-loc-5) 16)
  ; 1673,2972 -> 1694,2817
  (road city-3-loc-5 city-3-loc-20)
  (= (road-length city-3-loc-5 city-3-loc-20) 16)
  ; 1694,2817 -> 1723,2704
  (road city-3-loc-20 city-3-loc-17)
  (= (road-length city-3-loc-20 city-3-loc-17) 12)
  ; 1723,2704 -> 1694,2817
  (road city-3-loc-17 city-3-loc-20)
  (= (road-length city-3-loc-17 city-3-loc-20) 12)
  ; 1181,2225 -> 1115,2332
  (road city-3-loc-21 city-3-loc-6)
  (= (road-length city-3-loc-21 city-3-loc-6) 13)
  ; 1115,2332 -> 1181,2225
  (road city-3-loc-6 city-3-loc-21)
  (= (road-length city-3-loc-6 city-3-loc-21) 13)
  ; 1183,2445 -> 1115,2332
  (road city-3-loc-23 city-3-loc-6)
  (= (road-length city-3-loc-23 city-3-loc-6) 14)
  ; 1115,2332 -> 1183,2445
  (road city-3-loc-6 city-3-loc-23)
  (= (road-length city-3-loc-6 city-3-loc-23) 14)
  ; 1047,2192 -> 1115,2332
  (road city-3-loc-25 city-3-loc-6)
  (= (road-length city-3-loc-25 city-3-loc-6) 16)
  ; 1115,2332 -> 1047,2192
  (road city-3-loc-6 city-3-loc-25)
  (= (road-length city-3-loc-6 city-3-loc-25) 16)
  ; 1047,2192 -> 1181,2225
  (road city-3-loc-25 city-3-loc-21)
  (= (road-length city-3-loc-25 city-3-loc-21) 14)
  ; 1181,2225 -> 1047,2192
  (road city-3-loc-21 city-3-loc-25)
  (= (road-length city-3-loc-21 city-3-loc-25) 14)
  ; 1204,2556 -> 1172,2669
  (road city-3-loc-26 city-3-loc-4)
  (= (road-length city-3-loc-26 city-3-loc-4) 12)
  ; 1172,2669 -> 1204,2556
  (road city-3-loc-4 city-3-loc-26)
  (= (road-length city-3-loc-4 city-3-loc-26) 12)
  ; 1204,2556 -> 1183,2445
  (road city-3-loc-26 city-3-loc-23)
  (= (road-length city-3-loc-26 city-3-loc-23) 12)
  ; 1183,2445 -> 1204,2556
  (road city-3-loc-23 city-3-loc-26)
  (= (road-length city-3-loc-23 city-3-loc-26) 12)
  ; 1325,2095 -> 1197,2013
  (road city-3-loc-27 city-3-loc-9)
  (= (road-length city-3-loc-27 city-3-loc-9) 16)
  ; 1197,2013 -> 1325,2095
  (road city-3-loc-9 city-3-loc-27)
  (= (road-length city-3-loc-9 city-3-loc-27) 16)
  ; 1488,2017 -> 1547,2169
  (road city-3-loc-29 city-3-loc-24)
  (= (road-length city-3-loc-29 city-3-loc-24) 17)
  ; 1547,2169 -> 1488,2017
  (road city-3-loc-24 city-3-loc-29)
  (= (road-length city-3-loc-24 city-3-loc-29) 17)
  ; 1940,2552 -> 1807,2461
  (road city-3-loc-30 city-3-loc-2)
  (= (road-length city-3-loc-30 city-3-loc-2) 17)
  ; 1807,2461 -> 1940,2552
  (road city-3-loc-2 city-3-loc-30)
  (= (road-length city-3-loc-2 city-3-loc-30) 17)
  ; 1940,2552 -> 1960,2413
  (road city-3-loc-30 city-3-loc-15)
  (= (road-length city-3-loc-30 city-3-loc-15) 14)
  ; 1960,2413 -> 1940,2552
  (road city-3-loc-15 city-3-loc-30)
  (= (road-length city-3-loc-15 city-3-loc-30) 14)
  ; 1986,2067 -> 1888,2113
  (road city-3-loc-31 city-3-loc-10)
  (= (road-length city-3-loc-31 city-3-loc-10) 11)
  ; 1888,2113 -> 1986,2067
  (road city-3-loc-10 city-3-loc-31)
  (= (road-length city-3-loc-10 city-3-loc-31) 11)
  ; 1411,2995 -> 1453,2887
  (road city-3-loc-32 city-3-loc-22)
  (= (road-length city-3-loc-32 city-3-loc-22) 12)
  ; 1453,2887 -> 1411,2995
  (road city-3-loc-22 city-3-loc-32)
  (= (road-length city-3-loc-22 city-3-loc-32) 12)
  ; 1646,2298 -> 1550,2341
  (road city-3-loc-33 city-3-loc-7)
  (= (road-length city-3-loc-33 city-3-loc-7) 11)
  ; 1550,2341 -> 1646,2298
  (road city-3-loc-7 city-3-loc-33)
  (= (road-length city-3-loc-7 city-3-loc-33) 11)
  ; 1646,2298 -> 1547,2169
  (road city-3-loc-33 city-3-loc-24)
  (= (road-length city-3-loc-33 city-3-loc-24) 17)
  ; 1547,2169 -> 1646,2298
  (road city-3-loc-24 city-3-loc-33)
  (= (road-length city-3-loc-24 city-3-loc-33) 17)
  ; 1419,2135 -> 1547,2169
  (road city-3-loc-34 city-3-loc-24)
  (= (road-length city-3-loc-34 city-3-loc-24) 14)
  ; 1547,2169 -> 1419,2135
  (road city-3-loc-24 city-3-loc-34)
  (= (road-length city-3-loc-24 city-3-loc-34) 14)
  ; 1419,2135 -> 1325,2095
  (road city-3-loc-34 city-3-loc-27)
  (= (road-length city-3-loc-34 city-3-loc-27) 11)
  ; 1325,2095 -> 1419,2135
  (road city-3-loc-27 city-3-loc-34)
  (= (road-length city-3-loc-27 city-3-loc-34) 11)
  ; 1419,2135 -> 1488,2017
  (road city-3-loc-34 city-3-loc-29)
  (= (road-length city-3-loc-34 city-3-loc-29) 14)
  ; 1488,2017 -> 1419,2135
  (road city-3-loc-29 city-3-loc-34)
  (= (road-length city-3-loc-29 city-3-loc-34) 14)
  ; 1677,2476 -> 1807,2461
  (road city-3-loc-35 city-3-loc-2)
  (= (road-length city-3-loc-35 city-3-loc-2) 14)
  ; 1807,2461 -> 1677,2476
  (road city-3-loc-2 city-3-loc-35)
  (= (road-length city-3-loc-2 city-3-loc-35) 14)
  ; 1677,2476 -> 1680,2614
  (road city-3-loc-35 city-3-loc-13)
  (= (road-length city-3-loc-35 city-3-loc-13) 14)
  ; 1680,2614 -> 1677,2476
  (road city-3-loc-13 city-3-loc-35)
  (= (road-length city-3-loc-13 city-3-loc-35) 14)
  ; 1963,2210 -> 1888,2113
  (road city-3-loc-36 city-3-loc-10)
  (= (road-length city-3-loc-36 city-3-loc-10) 13)
  ; 1888,2113 -> 1963,2210
  (road city-3-loc-10 city-3-loc-36)
  (= (road-length city-3-loc-10 city-3-loc-36) 13)
  ; 1963,2210 -> 1830,2218
  (road city-3-loc-36 city-3-loc-14)
  (= (road-length city-3-loc-36 city-3-loc-14) 14)
  ; 1830,2218 -> 1963,2210
  (road city-3-loc-14 city-3-loc-36)
  (= (road-length city-3-loc-14 city-3-loc-36) 14)
  ; 1963,2210 -> 1986,2067
  (road city-3-loc-36 city-3-loc-31)
  (= (road-length city-3-loc-36 city-3-loc-31) 15)
  ; 1986,2067 -> 1963,2210
  (road city-3-loc-31 city-3-loc-36)
  (= (road-length city-3-loc-31 city-3-loc-36) 15)
  ; 1568,2466 -> 1550,2341
  (road city-3-loc-37 city-3-loc-7)
  (= (road-length city-3-loc-37 city-3-loc-7) 13)
  ; 1550,2341 -> 1568,2466
  (road city-3-loc-7 city-3-loc-37)
  (= (road-length city-3-loc-7 city-3-loc-37) 13)
  ; 1568,2466 -> 1448,2465
  (road city-3-loc-37 city-3-loc-16)
  (= (road-length city-3-loc-37 city-3-loc-16) 12)
  ; 1448,2465 -> 1568,2466
  (road city-3-loc-16 city-3-loc-37)
  (= (road-length city-3-loc-16 city-3-loc-37) 12)
  ; 1568,2466 -> 1677,2476
  (road city-3-loc-37 city-3-loc-35)
  (= (road-length city-3-loc-37 city-3-loc-35) 11)
  ; 1677,2476 -> 1568,2466
  (road city-3-loc-35 city-3-loc-37)
  (= (road-length city-3-loc-35 city-3-loc-37) 11)
  ; 1378,2702 -> 1307,2780
  (road city-3-loc-38 city-3-loc-12)
  (= (road-length city-3-loc-38 city-3-loc-12) 11)
  ; 1307,2780 -> 1378,2702
  (road city-3-loc-12 city-3-loc-38)
  (= (road-length city-3-loc-12 city-3-loc-38) 11)
  ; 1378,2702 -> 1505,2682
  (road city-3-loc-38 city-3-loc-28)
  (= (road-length city-3-loc-38 city-3-loc-28) 13)
  ; 1505,2682 -> 1378,2702
  (road city-3-loc-28 city-3-loc-38)
  (= (road-length city-3-loc-28 city-3-loc-38) 13)
  ; 1912,2678 -> 1940,2552
  (road city-3-loc-39 city-3-loc-30)
  (= (road-length city-3-loc-39 city-3-loc-30) 13)
  ; 1940,2552 -> 1912,2678
  (road city-3-loc-30 city-3-loc-39)
  (= (road-length city-3-loc-30 city-3-loc-39) 13)
  ; 1349,2505 -> 1448,2465
  (road city-3-loc-40 city-3-loc-16)
  (= (road-length city-3-loc-40 city-3-loc-16) 11)
  ; 1448,2465 -> 1349,2505
  (road city-3-loc-16 city-3-loc-40)
  (= (road-length city-3-loc-16 city-3-loc-40) 11)
  ; 1349,2505 -> 1204,2556
  (road city-3-loc-40 city-3-loc-26)
  (= (road-length city-3-loc-40 city-3-loc-26) 16)
  ; 1204,2556 -> 1349,2505
  (road city-3-loc-26 city-3-loc-40)
  (= (road-length city-3-loc-26 city-3-loc-40) 16)
  ; 1281,2310 -> 1402,2323
  (road city-3-loc-41 city-3-loc-19)
  (= (road-length city-3-loc-41 city-3-loc-19) 13)
  ; 1402,2323 -> 1281,2310
  (road city-3-loc-19 city-3-loc-41)
  (= (road-length city-3-loc-19 city-3-loc-41) 13)
  ; 1281,2310 -> 1181,2225
  (road city-3-loc-41 city-3-loc-21)
  (= (road-length city-3-loc-41 city-3-loc-21) 14)
  ; 1181,2225 -> 1281,2310
  (road city-3-loc-21 city-3-loc-41)
  (= (road-length city-3-loc-21 city-3-loc-41) 14)
  ; 1857,2320 -> 1807,2461
  (road city-3-loc-42 city-3-loc-2)
  (= (road-length city-3-loc-42 city-3-loc-2) 15)
  ; 1807,2461 -> 1857,2320
  (road city-3-loc-2 city-3-loc-42)
  (= (road-length city-3-loc-2 city-3-loc-42) 15)
  ; 1857,2320 -> 1830,2218
  (road city-3-loc-42 city-3-loc-14)
  (= (road-length city-3-loc-42 city-3-loc-14) 11)
  ; 1830,2218 -> 1857,2320
  (road city-3-loc-14 city-3-loc-42)
  (= (road-length city-3-loc-14 city-3-loc-42) 11)
  ; 1857,2320 -> 1960,2413
  (road city-3-loc-42 city-3-loc-15)
  (= (road-length city-3-loc-42 city-3-loc-15) 14)
  ; 1960,2413 -> 1857,2320
  (road city-3-loc-15 city-3-loc-42)
  (= (road-length city-3-loc-15 city-3-loc-42) 14)
  ; 1857,2320 -> 1963,2210
  (road city-3-loc-42 city-3-loc-36)
  (= (road-length city-3-loc-42 city-3-loc-36) 16)
  ; 1963,2210 -> 1857,2320
  (road city-3-loc-36 city-3-loc-42)
  (= (road-length city-3-loc-36 city-3-loc-42) 16)
  ; 1671,2187 -> 1830,2218
  (road city-3-loc-43 city-3-loc-14)
  (= (road-length city-3-loc-43 city-3-loc-14) 17)
  ; 1830,2218 -> 1671,2187
  (road city-3-loc-14 city-3-loc-43)
  (= (road-length city-3-loc-14 city-3-loc-43) 17)
  ; 1671,2187 -> 1547,2169
  (road city-3-loc-43 city-3-loc-24)
  (= (road-length city-3-loc-43 city-3-loc-24) 13)
  ; 1547,2169 -> 1671,2187
  (road city-3-loc-24 city-3-loc-43)
  (= (road-length city-3-loc-24 city-3-loc-43) 13)
  ; 1671,2187 -> 1646,2298
  (road city-3-loc-43 city-3-loc-33)
  (= (road-length city-3-loc-43 city-3-loc-33) 12)
  ; 1646,2298 -> 1671,2187
  (road city-3-loc-33 city-3-loc-43)
  (= (road-length city-3-loc-33 city-3-loc-43) 12)
  ; 1999,2814 -> 1934,2900
  (road city-3-loc-44 city-3-loc-3)
  (= (road-length city-3-loc-44 city-3-loc-3) 11)
  ; 1934,2900 -> 1999,2814
  (road city-3-loc-3 city-3-loc-44)
  (= (road-length city-3-loc-3 city-3-loc-44) 11)
  ; 1999,2814 -> 1912,2678
  (road city-3-loc-44 city-3-loc-39)
  (= (road-length city-3-loc-44 city-3-loc-39) 17)
  ; 1912,2678 -> 1999,2814
  (road city-3-loc-39 city-3-loc-44)
  (= (road-length city-3-loc-39 city-3-loc-44) 17)
  ; 1684,2056 -> 1782,2020
  (road city-3-loc-45 city-3-loc-18)
  (= (road-length city-3-loc-45 city-3-loc-18) 11)
  ; 1782,2020 -> 1684,2056
  (road city-3-loc-18 city-3-loc-45)
  (= (road-length city-3-loc-18 city-3-loc-45) 11)
  ; 1684,2056 -> 1671,2187
  (road city-3-loc-45 city-3-loc-43)
  (= (road-length city-3-loc-45 city-3-loc-43) 14)
  ; 1671,2187 -> 1684,2056
  (road city-3-loc-43 city-3-loc-45)
  (= (road-length city-3-loc-43 city-3-loc-45) 14)
  ; 1553,2919 -> 1673,2972
  (road city-3-loc-46 city-3-loc-5)
  (= (road-length city-3-loc-46 city-3-loc-5) 14)
  ; 1673,2972 -> 1553,2919
  (road city-3-loc-5 city-3-loc-46)
  (= (road-length city-3-loc-5 city-3-loc-46) 14)
  ; 1553,2919 -> 1453,2887
  (road city-3-loc-46 city-3-loc-22)
  (= (road-length city-3-loc-46 city-3-loc-22) 11)
  ; 1453,2887 -> 1553,2919
  (road city-3-loc-22 city-3-loc-46)
  (= (road-length city-3-loc-22 city-3-loc-46) 11)
  ; 1553,2919 -> 1411,2995
  (road city-3-loc-46 city-3-loc-32)
  (= (road-length city-3-loc-46 city-3-loc-32) 17)
  ; 1411,2995 -> 1553,2919
  (road city-3-loc-32 city-3-loc-46)
  (= (road-length city-3-loc-32 city-3-loc-46) 17)
  ; 1613,2703 -> 1680,2614
  (road city-3-loc-47 city-3-loc-13)
  (= (road-length city-3-loc-47 city-3-loc-13) 12)
  ; 1680,2614 -> 1613,2703
  (road city-3-loc-13 city-3-loc-47)
  (= (road-length city-3-loc-13 city-3-loc-47) 12)
  ; 1613,2703 -> 1723,2704
  (road city-3-loc-47 city-3-loc-17)
  (= (road-length city-3-loc-47 city-3-loc-17) 11)
  ; 1723,2704 -> 1613,2703
  (road city-3-loc-17 city-3-loc-47)
  (= (road-length city-3-loc-17 city-3-loc-47) 11)
  ; 1613,2703 -> 1694,2817
  (road city-3-loc-47 city-3-loc-20)
  (= (road-length city-3-loc-47 city-3-loc-20) 14)
  ; 1694,2817 -> 1613,2703
  (road city-3-loc-20 city-3-loc-47)
  (= (road-length city-3-loc-20 city-3-loc-47) 14)
  ; 1613,2703 -> 1505,2682
  (road city-3-loc-47 city-3-loc-28)
  (= (road-length city-3-loc-47 city-3-loc-28) 11)
  ; 1505,2682 -> 1613,2703
  (road city-3-loc-28 city-3-loc-47)
  (= (road-length city-3-loc-28 city-3-loc-47) 11)
  ; 1863,2991 -> 1934,2900
  (road city-3-loc-48 city-3-loc-3)
  (= (road-length city-3-loc-48 city-3-loc-3) 12)
  ; 1934,2900 -> 1863,2991
  (road city-3-loc-3 city-3-loc-48)
  (= (road-length city-3-loc-3 city-3-loc-48) 12)
  ; 1829,2570 -> 1807,2461
  (road city-3-loc-49 city-3-loc-2)
  (= (road-length city-3-loc-49 city-3-loc-2) 12)
  ; 1807,2461 -> 1829,2570
  (road city-3-loc-2 city-3-loc-49)
  (= (road-length city-3-loc-2 city-3-loc-49) 12)
  ; 1829,2570 -> 1680,2614
  (road city-3-loc-49 city-3-loc-13)
  (= (road-length city-3-loc-49 city-3-loc-13) 16)
  ; 1680,2614 -> 1829,2570
  (road city-3-loc-13 city-3-loc-49)
  (= (road-length city-3-loc-13 city-3-loc-49) 16)
  ; 1829,2570 -> 1940,2552
  (road city-3-loc-49 city-3-loc-30)
  (= (road-length city-3-loc-49 city-3-loc-30) 12)
  ; 1940,2552 -> 1829,2570
  (road city-3-loc-30 city-3-loc-49)
  (= (road-length city-3-loc-30 city-3-loc-49) 12)
  ; 1829,2570 -> 1912,2678
  (road city-3-loc-49 city-3-loc-39)
  (= (road-length city-3-loc-49 city-3-loc-39) 14)
  ; 1912,2678 -> 1829,2570
  (road city-3-loc-39 city-3-loc-49)
  (= (road-length city-3-loc-39 city-3-loc-49) 14)
  ; 1185,2888 -> 1241,2996
  (road city-3-loc-50 city-3-loc-1)
  (= (road-length city-3-loc-50 city-3-loc-1) 13)
  ; 1241,2996 -> 1185,2888
  (road city-3-loc-1 city-3-loc-50)
  (= (road-length city-3-loc-1 city-3-loc-50) 13)
  ; 1185,2888 -> 1073,2932
  (road city-3-loc-50 city-3-loc-11)
  (= (road-length city-3-loc-50 city-3-loc-11) 12)
  ; 1073,2932 -> 1185,2888
  (road city-3-loc-11 city-3-loc-50)
  (= (road-length city-3-loc-11 city-3-loc-50) 12)
  ; 1185,2888 -> 1307,2780
  (road city-3-loc-50 city-3-loc-12)
  (= (road-length city-3-loc-50 city-3-loc-12) 17)
  ; 1307,2780 -> 1185,2888
  (road city-3-loc-12 city-3-loc-50)
  (= (road-length city-3-loc-12 city-3-loc-50) 17)
  ; 1425,2614 -> 1448,2465
  (road city-3-loc-51 city-3-loc-16)
  (= (road-length city-3-loc-51 city-3-loc-16) 16)
  ; 1448,2465 -> 1425,2614
  (road city-3-loc-16 city-3-loc-51)
  (= (road-length city-3-loc-16 city-3-loc-51) 16)
  ; 1425,2614 -> 1505,2682
  (road city-3-loc-51 city-3-loc-28)
  (= (road-length city-3-loc-51 city-3-loc-28) 11)
  ; 1505,2682 -> 1425,2614
  (road city-3-loc-28 city-3-loc-51)
  (= (road-length city-3-loc-28 city-3-loc-51) 11)
  ; 1425,2614 -> 1378,2702
  (road city-3-loc-51 city-3-loc-38)
  (= (road-length city-3-loc-51 city-3-loc-38) 10)
  ; 1378,2702 -> 1425,2614
  (road city-3-loc-38 city-3-loc-51)
  (= (road-length city-3-loc-38 city-3-loc-51) 10)
  ; 1425,2614 -> 1349,2505
  (road city-3-loc-51 city-3-loc-40)
  (= (road-length city-3-loc-51 city-3-loc-40) 14)
  ; 1349,2505 -> 1425,2614
  (road city-3-loc-40 city-3-loc-51)
  (= (road-length city-3-loc-40 city-3-loc-51) 14)
  ; 1032,2478 -> 1021,2593
  (road city-3-loc-52 city-3-loc-8)
  (= (road-length city-3-loc-52 city-3-loc-8) 12)
  ; 1021,2593 -> 1032,2478
  (road city-3-loc-8 city-3-loc-52)
  (= (road-length city-3-loc-8 city-3-loc-52) 12)
  ; 1032,2478 -> 1183,2445
  (road city-3-loc-52 city-3-loc-23)
  (= (road-length city-3-loc-52 city-3-loc-23) 16)
  ; 1183,2445 -> 1032,2478
  (road city-3-loc-23 city-3-loc-52)
  (= (road-length city-3-loc-23 city-3-loc-52) 16)
  ; 1475,2241 -> 1550,2341
  (road city-3-loc-53 city-3-loc-7)
  (= (road-length city-3-loc-53 city-3-loc-7) 13)
  ; 1550,2341 -> 1475,2241
  (road city-3-loc-7 city-3-loc-53)
  (= (road-length city-3-loc-7 city-3-loc-53) 13)
  ; 1475,2241 -> 1402,2323
  (road city-3-loc-53 city-3-loc-19)
  (= (road-length city-3-loc-53 city-3-loc-19) 11)
  ; 1402,2323 -> 1475,2241
  (road city-3-loc-19 city-3-loc-53)
  (= (road-length city-3-loc-19 city-3-loc-53) 11)
  ; 1475,2241 -> 1547,2169
  (road city-3-loc-53 city-3-loc-24)
  (= (road-length city-3-loc-53 city-3-loc-24) 11)
  ; 1547,2169 -> 1475,2241
  (road city-3-loc-24 city-3-loc-53)
  (= (road-length city-3-loc-24 city-3-loc-53) 11)
  ; 1475,2241 -> 1419,2135
  (road city-3-loc-53 city-3-loc-34)
  (= (road-length city-3-loc-53 city-3-loc-34) 12)
  ; 1419,2135 -> 1475,2241
  (road city-3-loc-34 city-3-loc-53)
  (= (road-length city-3-loc-34 city-3-loc-53) 12)
  ; 1040,2837 -> 1073,2932
  (road city-3-loc-54 city-3-loc-11)
  (= (road-length city-3-loc-54 city-3-loc-11) 11)
  ; 1073,2932 -> 1040,2837
  (road city-3-loc-11 city-3-loc-54)
  (= (road-length city-3-loc-11 city-3-loc-54) 11)
  ; 1040,2837 -> 1185,2888
  (road city-3-loc-54 city-3-loc-50)
  (= (road-length city-3-loc-54 city-3-loc-50) 16)
  ; 1185,2888 -> 1040,2837
  (road city-3-loc-50 city-3-loc-54)
  (= (road-length city-3-loc-50 city-3-loc-54) 16)
  ; 1583,2056 -> 1547,2169
  (road city-3-loc-55 city-3-loc-24)
  (= (road-length city-3-loc-55 city-3-loc-24) 12)
  ; 1547,2169 -> 1583,2056
  (road city-3-loc-24 city-3-loc-55)
  (= (road-length city-3-loc-24 city-3-loc-55) 12)
  ; 1583,2056 -> 1488,2017
  (road city-3-loc-55 city-3-loc-29)
  (= (road-length city-3-loc-55 city-3-loc-29) 11)
  ; 1488,2017 -> 1583,2056
  (road city-3-loc-29 city-3-loc-55)
  (= (road-length city-3-loc-29 city-3-loc-55) 11)
  ; 1583,2056 -> 1671,2187
  (road city-3-loc-55 city-3-loc-43)
  (= (road-length city-3-loc-55 city-3-loc-43) 16)
  ; 1671,2187 -> 1583,2056
  (road city-3-loc-43 city-3-loc-55)
  (= (road-length city-3-loc-43 city-3-loc-55) 16)
  ; 1583,2056 -> 1684,2056
  (road city-3-loc-55 city-3-loc-45)
  (= (road-length city-3-loc-55 city-3-loc-45) 11)
  ; 1684,2056 -> 1583,2056
  (road city-3-loc-45 city-3-loc-55)
  (= (road-length city-3-loc-45 city-3-loc-55) 11)
  ; 1106,2099 -> 1197,2013
  (road city-3-loc-56 city-3-loc-9)
  (= (road-length city-3-loc-56 city-3-loc-9) 13)
  ; 1197,2013 -> 1106,2099
  (road city-3-loc-9 city-3-loc-56)
  (= (road-length city-3-loc-9 city-3-loc-56) 13)
  ; 1106,2099 -> 1181,2225
  (road city-3-loc-56 city-3-loc-21)
  (= (road-length city-3-loc-56 city-3-loc-21) 15)
  ; 1181,2225 -> 1106,2099
  (road city-3-loc-21 city-3-loc-56)
  (= (road-length city-3-loc-21 city-3-loc-56) 15)
  ; 1106,2099 -> 1047,2192
  (road city-3-loc-56 city-3-loc-25)
  (= (road-length city-3-loc-56 city-3-loc-25) 11)
  ; 1047,2192 -> 1106,2099
  (road city-3-loc-25 city-3-loc-56)
  (= (road-length city-3-loc-25 city-3-loc-56) 11)
  ; 1334,2911 -> 1241,2996
  (road city-3-loc-57 city-3-loc-1)
  (= (road-length city-3-loc-57 city-3-loc-1) 13)
  ; 1241,2996 -> 1334,2911
  (road city-3-loc-1 city-3-loc-57)
  (= (road-length city-3-loc-1 city-3-loc-57) 13)
  ; 1334,2911 -> 1307,2780
  (road city-3-loc-57 city-3-loc-12)
  (= (road-length city-3-loc-57 city-3-loc-12) 14)
  ; 1307,2780 -> 1334,2911
  (road city-3-loc-12 city-3-loc-57)
  (= (road-length city-3-loc-12 city-3-loc-57) 14)
  ; 1334,2911 -> 1453,2887
  (road city-3-loc-57 city-3-loc-22)
  (= (road-length city-3-loc-57 city-3-loc-22) 13)
  ; 1453,2887 -> 1334,2911
  (road city-3-loc-22 city-3-loc-57)
  (= (road-length city-3-loc-22 city-3-loc-57) 13)
  ; 1334,2911 -> 1411,2995
  (road city-3-loc-57 city-3-loc-32)
  (= (road-length city-3-loc-57 city-3-loc-32) 12)
  ; 1411,2995 -> 1334,2911
  (road city-3-loc-32 city-3-loc-57)
  (= (road-length city-3-loc-32 city-3-loc-57) 12)
  ; 1334,2911 -> 1185,2888
  (road city-3-loc-57 city-3-loc-50)
  (= (road-length city-3-loc-57 city-3-loc-50) 16)
  ; 1185,2888 -> 1334,2911
  (road city-3-loc-50 city-3-loc-57)
  (= (road-length city-3-loc-50 city-3-loc-57) 16)
  ; 1782,2916 -> 1934,2900
  (road city-3-loc-58 city-3-loc-3)
  (= (road-length city-3-loc-58 city-3-loc-3) 16)
  ; 1934,2900 -> 1782,2916
  (road city-3-loc-3 city-3-loc-58)
  (= (road-length city-3-loc-3 city-3-loc-58) 16)
  ; 1782,2916 -> 1673,2972
  (road city-3-loc-58 city-3-loc-5)
  (= (road-length city-3-loc-58 city-3-loc-5) 13)
  ; 1673,2972 -> 1782,2916
  (road city-3-loc-5 city-3-loc-58)
  (= (road-length city-3-loc-5 city-3-loc-58) 13)
  ; 1782,2916 -> 1694,2817
  (road city-3-loc-58 city-3-loc-20)
  (= (road-length city-3-loc-58 city-3-loc-20) 14)
  ; 1694,2817 -> 1782,2916
  (road city-3-loc-20 city-3-loc-58)
  (= (road-length city-3-loc-20 city-3-loc-58) 14)
  ; 1782,2916 -> 1863,2991
  (road city-3-loc-58 city-3-loc-48)
  (= (road-length city-3-loc-58 city-3-loc-48) 11)
  ; 1863,2991 -> 1782,2916
  (road city-3-loc-48 city-3-loc-58)
  (= (road-length city-3-loc-48 city-3-loc-58) 11)
  ; 1309,2597 -> 1172,2669
  (road city-3-loc-59 city-3-loc-4)
  (= (road-length city-3-loc-59 city-3-loc-4) 16)
  ; 1172,2669 -> 1309,2597
  (road city-3-loc-4 city-3-loc-59)
  (= (road-length city-3-loc-4 city-3-loc-59) 16)
  ; 1309,2597 -> 1204,2556
  (road city-3-loc-59 city-3-loc-26)
  (= (road-length city-3-loc-59 city-3-loc-26) 12)
  ; 1204,2556 -> 1309,2597
  (road city-3-loc-26 city-3-loc-59)
  (= (road-length city-3-loc-26 city-3-loc-59) 12)
  ; 1309,2597 -> 1378,2702
  (road city-3-loc-59 city-3-loc-38)
  (= (road-length city-3-loc-59 city-3-loc-38) 13)
  ; 1378,2702 -> 1309,2597
  (road city-3-loc-38 city-3-loc-59)
  (= (road-length city-3-loc-38 city-3-loc-59) 13)
  ; 1309,2597 -> 1349,2505
  (road city-3-loc-59 city-3-loc-40)
  (= (road-length city-3-loc-59 city-3-loc-40) 10)
  ; 1349,2505 -> 1309,2597
  (road city-3-loc-40 city-3-loc-59)
  (= (road-length city-3-loc-40 city-3-loc-59) 10)
  ; 1309,2597 -> 1425,2614
  (road city-3-loc-59 city-3-loc-51)
  (= (road-length city-3-loc-59 city-3-loc-51) 12)
  ; 1425,2614 -> 1309,2597
  (road city-3-loc-51 city-3-loc-59)
  (= (road-length city-3-loc-51 city-3-loc-59) 12)
  ; 1082,2742 -> 1172,2669
  (road city-3-loc-60 city-3-loc-4)
  (= (road-length city-3-loc-60 city-3-loc-4) 12)
  ; 1172,2669 -> 1082,2742
  (road city-3-loc-4 city-3-loc-60)
  (= (road-length city-3-loc-4 city-3-loc-60) 12)
  ; 1082,2742 -> 1021,2593
  (road city-3-loc-60 city-3-loc-8)
  (= (road-length city-3-loc-60 city-3-loc-8) 17)
  ; 1021,2593 -> 1082,2742
  (road city-3-loc-8 city-3-loc-60)
  (= (road-length city-3-loc-8 city-3-loc-60) 17)
  ; 1082,2742 -> 1040,2837
  (road city-3-loc-60 city-3-loc-54)
  (= (road-length city-3-loc-60 city-3-loc-54) 11)
  ; 1040,2837 -> 1082,2742
  (road city-3-loc-54 city-3-loc-60)
  (= (road-length city-3-loc-54 city-3-loc-60) 11)
  ; 1011,2068 -> 1047,2192
  (road city-3-loc-61 city-3-loc-25)
  (= (road-length city-3-loc-61 city-3-loc-25) 13)
  ; 1047,2192 -> 1011,2068
  (road city-3-loc-25 city-3-loc-61)
  (= (road-length city-3-loc-25 city-3-loc-61) 13)
  ; 1011,2068 -> 1106,2099
  (road city-3-loc-61 city-3-loc-56)
  (= (road-length city-3-loc-61 city-3-loc-56) 10)
  ; 1106,2099 -> 1011,2068
  (road city-3-loc-56 city-3-loc-61)
  (= (road-length city-3-loc-56 city-3-loc-61) 10)
  ; 1002,2377 -> 1115,2332
  (road city-3-loc-62 city-3-loc-6)
  (= (road-length city-3-loc-62 city-3-loc-6) 13)
  ; 1115,2332 -> 1002,2377
  (road city-3-loc-6 city-3-loc-62)
  (= (road-length city-3-loc-6 city-3-loc-62) 13)
  ; 1002,2377 -> 1032,2478
  (road city-3-loc-62 city-3-loc-52)
  (= (road-length city-3-loc-62 city-3-loc-52) 11)
  ; 1032,2478 -> 1002,2377
  (road city-3-loc-52 city-3-loc-62)
  (= (road-length city-3-loc-52 city-3-loc-62) 11)
  ; 1895,2801 -> 1934,2900
  (road city-3-loc-63 city-3-loc-3)
  (= (road-length city-3-loc-63 city-3-loc-3) 11)
  ; 1934,2900 -> 1895,2801
  (road city-3-loc-3 city-3-loc-63)
  (= (road-length city-3-loc-3 city-3-loc-63) 11)
  ; 1895,2801 -> 1912,2678
  (road city-3-loc-63 city-3-loc-39)
  (= (road-length city-3-loc-63 city-3-loc-39) 13)
  ; 1912,2678 -> 1895,2801
  (road city-3-loc-39 city-3-loc-63)
  (= (road-length city-3-loc-39 city-3-loc-63) 13)
  ; 1895,2801 -> 1999,2814
  (road city-3-loc-63 city-3-loc-44)
  (= (road-length city-3-loc-63 city-3-loc-44) 11)
  ; 1999,2814 -> 1895,2801
  (road city-3-loc-44 city-3-loc-63)
  (= (road-length city-3-loc-44 city-3-loc-63) 11)
  ; 1895,2801 -> 1782,2916
  (road city-3-loc-63 city-3-loc-58)
  (= (road-length city-3-loc-63 city-3-loc-58) 17)
  ; 1782,2916 -> 1895,2801
  (road city-3-loc-58 city-3-loc-63)
  (= (road-length city-3-loc-58 city-3-loc-63) 17)
  ; 1576,2590 -> 1680,2614
  (road city-3-loc-64 city-3-loc-13)
  (= (road-length city-3-loc-64 city-3-loc-13) 11)
  ; 1680,2614 -> 1576,2590
  (road city-3-loc-13 city-3-loc-64)
  (= (road-length city-3-loc-13 city-3-loc-64) 11)
  ; 1576,2590 -> 1505,2682
  (road city-3-loc-64 city-3-loc-28)
  (= (road-length city-3-loc-64 city-3-loc-28) 12)
  ; 1505,2682 -> 1576,2590
  (road city-3-loc-28 city-3-loc-64)
  (= (road-length city-3-loc-28 city-3-loc-64) 12)
  ; 1576,2590 -> 1677,2476
  (road city-3-loc-64 city-3-loc-35)
  (= (road-length city-3-loc-64 city-3-loc-35) 16)
  ; 1677,2476 -> 1576,2590
  (road city-3-loc-35 city-3-loc-64)
  (= (road-length city-3-loc-35 city-3-loc-64) 16)
  ; 1576,2590 -> 1568,2466
  (road city-3-loc-64 city-3-loc-37)
  (= (road-length city-3-loc-64 city-3-loc-37) 13)
  ; 1568,2466 -> 1576,2590
  (road city-3-loc-37 city-3-loc-64)
  (= (road-length city-3-loc-37 city-3-loc-64) 13)
  ; 1576,2590 -> 1613,2703
  (road city-3-loc-64 city-3-loc-47)
  (= (road-length city-3-loc-64 city-3-loc-47) 12)
  ; 1613,2703 -> 1576,2590
  (road city-3-loc-47 city-3-loc-64)
  (= (road-length city-3-loc-47 city-3-loc-64) 12)
  ; 1576,2590 -> 1425,2614
  (road city-3-loc-64 city-3-loc-51)
  (= (road-length city-3-loc-64 city-3-loc-51) 16)
  ; 1425,2614 -> 1576,2590
  (road city-3-loc-51 city-3-loc-64)
  (= (road-length city-3-loc-51 city-3-loc-64) 16)
  ; 1344,2215 -> 1402,2323
  (road city-3-loc-65 city-3-loc-19)
  (= (road-length city-3-loc-65 city-3-loc-19) 13)
  ; 1402,2323 -> 1344,2215
  (road city-3-loc-19 city-3-loc-65)
  (= (road-length city-3-loc-19 city-3-loc-65) 13)
  ; 1344,2215 -> 1181,2225
  (road city-3-loc-65 city-3-loc-21)
  (= (road-length city-3-loc-65 city-3-loc-21) 17)
  ; 1181,2225 -> 1344,2215
  (road city-3-loc-21 city-3-loc-65)
  (= (road-length city-3-loc-21 city-3-loc-65) 17)
  ; 1344,2215 -> 1325,2095
  (road city-3-loc-65 city-3-loc-27)
  (= (road-length city-3-loc-65 city-3-loc-27) 13)
  ; 1325,2095 -> 1344,2215
  (road city-3-loc-27 city-3-loc-65)
  (= (road-length city-3-loc-27 city-3-loc-65) 13)
  ; 1344,2215 -> 1419,2135
  (road city-3-loc-65 city-3-loc-34)
  (= (road-length city-3-loc-65 city-3-loc-34) 11)
  ; 1419,2135 -> 1344,2215
  (road city-3-loc-34 city-3-loc-65)
  (= (road-length city-3-loc-34 city-3-loc-65) 11)
  ; 1344,2215 -> 1281,2310
  (road city-3-loc-65 city-3-loc-41)
  (= (road-length city-3-loc-65 city-3-loc-41) 12)
  ; 1281,2310 -> 1344,2215
  (road city-3-loc-41 city-3-loc-65)
  (= (road-length city-3-loc-41 city-3-loc-65) 12)
  ; 1344,2215 -> 1475,2241
  (road city-3-loc-65 city-3-loc-53)
  (= (road-length city-3-loc-65 city-3-loc-53) 14)
  ; 1475,2241 -> 1344,2215
  (road city-3-loc-53 city-3-loc-65)
  (= (road-length city-3-loc-53 city-3-loc-65) 14)
  ; 1742,2269 -> 1830,2218
  (road city-3-loc-66 city-3-loc-14)
  (= (road-length city-3-loc-66 city-3-loc-14) 11)
  ; 1830,2218 -> 1742,2269
  (road city-3-loc-14 city-3-loc-66)
  (= (road-length city-3-loc-14 city-3-loc-66) 11)
  ; 1742,2269 -> 1646,2298
  (road city-3-loc-66 city-3-loc-33)
  (= (road-length city-3-loc-66 city-3-loc-33) 10)
  ; 1646,2298 -> 1742,2269
  (road city-3-loc-33 city-3-loc-66)
  (= (road-length city-3-loc-33 city-3-loc-66) 10)
  ; 1742,2269 -> 1857,2320
  (road city-3-loc-66 city-3-loc-42)
  (= (road-length city-3-loc-66 city-3-loc-42) 13)
  ; 1857,2320 -> 1742,2269
  (road city-3-loc-42 city-3-loc-66)
  (= (road-length city-3-loc-42 city-3-loc-66) 13)
  ; 1742,2269 -> 1671,2187
  (road city-3-loc-66 city-3-loc-43)
  (= (road-length city-3-loc-66 city-3-loc-43) 11)
  ; 1671,2187 -> 1742,2269
  (road city-3-loc-43 city-3-loc-66)
  (= (road-length city-3-loc-43 city-3-loc-66) 11)
  ; 1575,2809 -> 1694,2817
  (road city-3-loc-67 city-3-loc-20)
  (= (road-length city-3-loc-67 city-3-loc-20) 12)
  ; 1694,2817 -> 1575,2809
  (road city-3-loc-20 city-3-loc-67)
  (= (road-length city-3-loc-20 city-3-loc-67) 12)
  ; 1575,2809 -> 1453,2887
  (road city-3-loc-67 city-3-loc-22)
  (= (road-length city-3-loc-67 city-3-loc-22) 15)
  ; 1453,2887 -> 1575,2809
  (road city-3-loc-22 city-3-loc-67)
  (= (road-length city-3-loc-22 city-3-loc-67) 15)
  ; 1575,2809 -> 1505,2682
  (road city-3-loc-67 city-3-loc-28)
  (= (road-length city-3-loc-67 city-3-loc-28) 15)
  ; 1505,2682 -> 1575,2809
  (road city-3-loc-28 city-3-loc-67)
  (= (road-length city-3-loc-28 city-3-loc-67) 15)
  ; 1575,2809 -> 1553,2919
  (road city-3-loc-67 city-3-loc-46)
  (= (road-length city-3-loc-67 city-3-loc-46) 12)
  ; 1553,2919 -> 1575,2809
  (road city-3-loc-46 city-3-loc-67)
  (= (road-length city-3-loc-46 city-3-loc-67) 12)
  ; 1575,2809 -> 1613,2703
  (road city-3-loc-67 city-3-loc-47)
  (= (road-length city-3-loc-67 city-3-loc-47) 12)
  ; 1613,2703 -> 1575,2809
  (road city-3-loc-47 city-3-loc-67)
  (= (road-length city-3-loc-47 city-3-loc-67) 12)
  ; 990,150 <-> 2005,34
  (road city-1-loc-51 city-2-loc-62)
  (= (road-length city-1-loc-51 city-2-loc-62) 103)
  (road city-2-loc-62 city-1-loc-51)
  (= (road-length city-2-loc-62 city-1-loc-51) 103)
  (road city-1-loc-67 city-3-loc-62)
  (= (road-length city-1-loc-67 city-3-loc-62) 178)
  (road city-3-loc-62 city-1-loc-67)
  (= (road-length city-3-loc-62 city-1-loc-67) 178)
  (road city-2-loc-65 city-3-loc-49)
  (= (road-length city-2-loc-65 city-3-loc-49) 137)
  (road city-3-loc-49 city-2-loc-65)
  (= (road-length city-3-loc-49 city-2-loc-65) 137)
  (at package-1 city-3-loc-5)
  (at package-2 city-2-loc-36)
  (at package-3 city-2-loc-41)
  (at package-4 city-3-loc-23)
  (at package-5 city-3-loc-63)
  (at package-6 city-3-loc-40)
  (at package-7 city-1-loc-62)
  (at package-8 city-2-loc-60)
  (at package-9 city-2-loc-56)
  (at package-10 city-2-loc-6)
  (at package-11 city-3-loc-53)
  (at package-12 city-1-loc-52)
  (at package-13 city-3-loc-5)
  (at package-14 city-2-loc-22)
  (at package-15 city-1-loc-67)
  (at package-16 city-1-loc-33)
  (at package-17 city-3-loc-34)
  (at package-18 city-1-loc-16)
  (at package-19 city-3-loc-5)
  (at truck-1 city-2-loc-36)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-13)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-59)
  (at package-2 city-1-loc-63)
  (at package-3 city-2-loc-15)
  (at package-4 city-2-loc-44)
  (at package-5 city-1-loc-20)
  (at package-6 city-1-loc-60)
  (at package-7 city-2-loc-37)
  (at package-8 city-3-loc-7)
  (at package-9 city-2-loc-16)
  (at package-10 city-3-loc-67)
  (at package-11 city-2-loc-51)
  (at package-12 city-2-loc-64)
  (at package-13 city-3-loc-36)
  (at package-14 city-2-loc-55)
  (at package-15 city-1-loc-28)
  (at package-16 city-2-loc-30)
  (at package-17 city-2-loc-19)
  (at package-18 city-3-loc-57)
  (at package-19 city-1-loc-33)
 ))
 (:metric minimize (total-cost))
)
