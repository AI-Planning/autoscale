; Transport city-sequential-64nodes-1000size-5degree-100mindistance-52trucks-17packages-2032seed

(define (problem transport-city-sequential-64nodes-1000size-5degree-100mindistance-52trucks-17packages-2032seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
  city-loc-8 - location
  city-loc-9 - location
  city-loc-10 - location
  city-loc-11 - location
  city-loc-12 - location
  city-loc-13 - location
  city-loc-14 - location
  city-loc-15 - location
  city-loc-16 - location
  city-loc-17 - location
  city-loc-18 - location
  city-loc-19 - location
  city-loc-20 - location
  city-loc-21 - location
  city-loc-22 - location
  city-loc-23 - location
  city-loc-24 - location
  city-loc-25 - location
  city-loc-26 - location
  city-loc-27 - location
  city-loc-28 - location
  city-loc-29 - location
  city-loc-30 - location
  city-loc-31 - location
  city-loc-32 - location
  city-loc-33 - location
  city-loc-34 - location
  city-loc-35 - location
  city-loc-36 - location
  city-loc-37 - location
  city-loc-38 - location
  city-loc-39 - location
  city-loc-40 - location
  city-loc-41 - location
  city-loc-42 - location
  city-loc-43 - location
  city-loc-44 - location
  city-loc-45 - location
  city-loc-46 - location
  city-loc-47 - location
  city-loc-48 - location
  city-loc-49 - location
  city-loc-50 - location
  city-loc-51 - location
  city-loc-52 - location
  city-loc-53 - location
  city-loc-54 - location
  city-loc-55 - location
  city-loc-56 - location
  city-loc-57 - location
  city-loc-58 - location
  city-loc-59 - location
  city-loc-60 - location
  city-loc-61 - location
  city-loc-62 - location
  city-loc-63 - location
  city-loc-64 - location
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
  truck-37 - vehicle
  truck-38 - vehicle
  truck-39 - vehicle
  truck-40 - vehicle
  truck-41 - vehicle
  truck-42 - vehicle
  truck-43 - vehicle
  truck-44 - vehicle
  truck-45 - vehicle
  truck-46 - vehicle
  truck-47 - vehicle
  truck-48 - vehicle
  truck-49 - vehicle
  truck-50 - vehicle
  truck-51 - vehicle
  truck-52 - vehicle
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
  ; 672,947 -> 804,932
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 14)
  ; 804,932 -> 672,947
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 14)
  ; 365,41 -> 472,123
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 14)
  ; 472,123 -> 365,41
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 14)
  ; 804,753 -> 804,932
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 18)
  ; 804,932 -> 804,753
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 18)
  ; 662,797 -> 595,686
  (road city-loc-12 city-loc-2)
  (= (road-length city-loc-12 city-loc-2) 13)
  ; 595,686 -> 662,797
  (road city-loc-2 city-loc-12)
  (= (road-length city-loc-2 city-loc-12) 13)
  ; 662,797 -> 672,947
  (road city-loc-12 city-loc-4)
  (= (road-length city-loc-12 city-loc-4) 15)
  ; 672,947 -> 662,797
  (road city-loc-4 city-loc-12)
  (= (road-length city-loc-4 city-loc-12) 15)
  ; 662,797 -> 804,753
  (road city-loc-12 city-loc-10)
  (= (road-length city-loc-12 city-loc-10) 15)
  ; 804,753 -> 662,797
  (road city-loc-10 city-loc-12)
  (= (road-length city-loc-10 city-loc-12) 15)
  ; 430,276 -> 472,123
  (road city-loc-14 city-loc-5)
  (= (road-length city-loc-14 city-loc-5) 16)
  ; 472,123 -> 430,276
  (road city-loc-5 city-loc-14)
  (= (road-length city-loc-5 city-loc-14) 16)
  ; 556,287 -> 472,123
  (road city-loc-15 city-loc-5)
  (= (road-length city-loc-15 city-loc-5) 19)
  ; 472,123 -> 556,287
  (road city-loc-5 city-loc-15)
  (= (road-length city-loc-5 city-loc-15) 19)
  ; 556,287 -> 678,163
  (road city-loc-15 city-loc-8)
  (= (road-length city-loc-15 city-loc-8) 18)
  ; 678,163 -> 556,287
  (road city-loc-8 city-loc-15)
  (= (road-length city-loc-8 city-loc-15) 18)
  ; 556,287 -> 430,276
  (road city-loc-15 city-loc-14)
  (= (road-length city-loc-15 city-loc-14) 13)
  ; 430,276 -> 556,287
  (road city-loc-14 city-loc-15)
  (= (road-length city-loc-14 city-loc-15) 13)
  ; 793,604 -> 807,474
  (road city-loc-19 city-loc-6)
  (= (road-length city-loc-19 city-loc-6) 14)
  ; 807,474 -> 793,604
  (road city-loc-6 city-loc-19)
  (= (road-length city-loc-6 city-loc-19) 14)
  ; 793,604 -> 804,753
  (road city-loc-19 city-loc-10)
  (= (road-length city-loc-19 city-loc-10) 15)
  ; 804,753 -> 793,604
  (road city-loc-10 city-loc-19)
  (= (road-length city-loc-10 city-loc-19) 15)
  ; 676,531 -> 595,686
  (road city-loc-21 city-loc-2)
  (= (road-length city-loc-21 city-loc-2) 18)
  ; 595,686 -> 676,531
  (road city-loc-2 city-loc-21)
  (= (road-length city-loc-2 city-loc-21) 18)
  ; 676,531 -> 807,474
  (road city-loc-21 city-loc-6)
  (= (road-length city-loc-21 city-loc-6) 15)
  ; 807,474 -> 676,531
  (road city-loc-6 city-loc-21)
  (= (road-length city-loc-6 city-loc-21) 15)
  ; 676,531 -> 793,604
  (road city-loc-21 city-loc-19)
  (= (road-length city-loc-21 city-loc-19) 14)
  ; 793,604 -> 676,531
  (road city-loc-19 city-loc-21)
  (= (road-length city-loc-19 city-loc-21) 14)
  ; 2,799 -> 133,703
  (road city-loc-22 city-loc-20)
  (= (road-length city-loc-22 city-loc-20) 17)
  ; 133,703 -> 2,799
  (road city-loc-20 city-loc-22)
  (= (road-length city-loc-20 city-loc-22) 17)
  ; 530,513 -> 595,686
  (road city-loc-23 city-loc-2)
  (= (road-length city-loc-23 city-loc-2) 19)
  ; 595,686 -> 530,513
  (road city-loc-2 city-loc-23)
  (= (road-length city-loc-2 city-loc-23) 19)
  ; 530,513 -> 347,470
  (road city-loc-23 city-loc-17)
  (= (road-length city-loc-23 city-loc-17) 19)
  ; 347,470 -> 530,513
  (road city-loc-17 city-loc-23)
  (= (road-length city-loc-17 city-loc-23) 19)
  ; 530,513 -> 676,531
  (road city-loc-23 city-loc-21)
  (= (road-length city-loc-23 city-loc-21) 15)
  ; 676,531 -> 530,513
  (road city-loc-21 city-loc-23)
  (= (road-length city-loc-21 city-loc-23) 15)
  ; 4,690 -> 133,703
  (road city-loc-24 city-loc-20)
  (= (road-length city-loc-24 city-loc-20) 13)
  ; 133,703 -> 4,690
  (road city-loc-20 city-loc-24)
  (= (road-length city-loc-20 city-loc-24) 13)
  ; 4,690 -> 2,799
  (road city-loc-24 city-loc-22)
  (= (road-length city-loc-24 city-loc-22) 11)
  ; 2,799 -> 4,690
  (road city-loc-22 city-loc-24)
  (= (road-length city-loc-22 city-loc-24) 11)
  ; 114,50 -> 233,180
  (road city-loc-26 city-loc-7)
  (= (road-length city-loc-26 city-loc-7) 18)
  ; 233,180 -> 114,50
  (road city-loc-7 city-loc-26)
  (= (road-length city-loc-7 city-loc-26) 18)
  ; 114,50 -> 23,183
  (road city-loc-26 city-loc-25)
  (= (road-length city-loc-26 city-loc-25) 17)
  ; 23,183 -> 114,50
  (road city-loc-25 city-loc-26)
  (= (road-length city-loc-25 city-loc-26) 17)
  ; 215,592 -> 347,470
  (road city-loc-27 city-loc-17)
  (= (road-length city-loc-27 city-loc-17) 18)
  ; 347,470 -> 215,592
  (road city-loc-17 city-loc-27)
  (= (road-length city-loc-17 city-loc-27) 18)
  ; 215,592 -> 133,703
  (road city-loc-27 city-loc-20)
  (= (road-length city-loc-27 city-loc-20) 14)
  ; 133,703 -> 215,592
  (road city-loc-20 city-loc-27)
  (= (road-length city-loc-20 city-loc-27) 14)
  ; 918,653 -> 804,753
  (road city-loc-28 city-loc-10)
  (= (road-length city-loc-28 city-loc-10) 16)
  ; 804,753 -> 918,653
  (road city-loc-10 city-loc-28)
  (= (road-length city-loc-10 city-loc-28) 16)
  ; 918,653 -> 793,604
  (road city-loc-28 city-loc-19)
  (= (road-length city-loc-28 city-loc-19) 14)
  ; 793,604 -> 918,653
  (road city-loc-19 city-loc-28)
  (= (road-length city-loc-19 city-loc-28) 14)
  ; 954,361 -> 807,474
  (road city-loc-30 city-loc-6)
  (= (road-length city-loc-30 city-loc-6) 19)
  ; 807,474 -> 954,361
  (road city-loc-6 city-loc-30)
  (= (road-length city-loc-6 city-loc-30) 19)
  ; 954,361 -> 909,220
  (road city-loc-30 city-loc-29)
  (= (road-length city-loc-30 city-loc-29) 15)
  ; 909,220 -> 954,361
  (road city-loc-29 city-loc-30)
  (= (road-length city-loc-29 city-loc-30) 15)
  ; 682,350 -> 807,474
  (road city-loc-31 city-loc-6)
  (= (road-length city-loc-31 city-loc-6) 18)
  ; 807,474 -> 682,350
  (road city-loc-6 city-loc-31)
  (= (road-length city-loc-6 city-loc-31) 18)
  ; 682,350 -> 678,163
  (road city-loc-31 city-loc-8)
  (= (road-length city-loc-31 city-loc-8) 19)
  ; 678,163 -> 682,350
  (road city-loc-8 city-loc-31)
  (= (road-length city-loc-8 city-loc-31) 19)
  ; 682,350 -> 556,287
  (road city-loc-31 city-loc-15)
  (= (road-length city-loc-31 city-loc-15) 15)
  ; 556,287 -> 682,350
  (road city-loc-15 city-loc-31)
  (= (road-length city-loc-15 city-loc-31) 15)
  ; 682,350 -> 676,531
  (road city-loc-31 city-loc-21)
  (= (road-length city-loc-31 city-loc-21) 19)
  ; 676,531 -> 682,350
  (road city-loc-21 city-loc-31)
  (= (road-length city-loc-21 city-loc-31) 19)
  ; 925,892 -> 804,932
  (road city-loc-32 city-loc-3)
  (= (road-length city-loc-32 city-loc-3) 13)
  ; 804,932 -> 925,892
  (road city-loc-3 city-loc-32)
  (= (road-length city-loc-3 city-loc-32) 13)
  ; 925,892 -> 804,753
  (road city-loc-32 city-loc-10)
  (= (road-length city-loc-32 city-loc-10) 19)
  ; 804,753 -> 925,892
  (road city-loc-10 city-loc-32)
  (= (road-length city-loc-10 city-loc-32) 19)
  ; 488,631 -> 595,686
  (road city-loc-33 city-loc-2)
  (= (road-length city-loc-33 city-loc-2) 12)
  ; 595,686 -> 488,631
  (road city-loc-2 city-loc-33)
  (= (road-length city-loc-2 city-loc-33) 12)
  ; 488,631 -> 530,513
  (road city-loc-33 city-loc-23)
  (= (road-length city-loc-33 city-loc-23) 13)
  ; 530,513 -> 488,631
  (road city-loc-23 city-loc-33)
  (= (road-length city-loc-23 city-loc-33) 13)
  ; 793,365 -> 807,474
  (road city-loc-34 city-loc-6)
  (= (road-length city-loc-34 city-loc-6) 11)
  ; 807,474 -> 793,365
  (road city-loc-6 city-loc-34)
  (= (road-length city-loc-6 city-loc-34) 11)
  ; 793,365 -> 909,220
  (road city-loc-34 city-loc-29)
  (= (road-length city-loc-34 city-loc-29) 19)
  ; 909,220 -> 793,365
  (road city-loc-29 city-loc-34)
  (= (road-length city-loc-29 city-loc-34) 19)
  ; 793,365 -> 954,361
  (road city-loc-34 city-loc-30)
  (= (road-length city-loc-34 city-loc-30) 17)
  ; 954,361 -> 793,365
  (road city-loc-30 city-loc-34)
  (= (road-length city-loc-30 city-loc-34) 17)
  ; 793,365 -> 682,350
  (road city-loc-34 city-loc-31)
  (= (road-length city-loc-34 city-loc-31) 12)
  ; 682,350 -> 793,365
  (road city-loc-31 city-loc-34)
  (= (road-length city-loc-31 city-loc-34) 12)
  ; 54,990 -> 202,999
  (road city-loc-35 city-loc-18)
  (= (road-length city-loc-35 city-loc-18) 15)
  ; 202,999 -> 54,990
  (road city-loc-18 city-loc-35)
  (= (road-length city-loc-18 city-loc-35) 15)
  ; 955,43 -> 847,34
  (road city-loc-36 city-loc-1)
  (= (road-length city-loc-36 city-loc-1) 11)
  ; 847,34 -> 955,43
  (road city-loc-1 city-loc-36)
  (= (road-length city-loc-1 city-loc-36) 11)
  ; 955,43 -> 909,220
  (road city-loc-36 city-loc-29)
  (= (road-length city-loc-36 city-loc-29) 19)
  ; 909,220 -> 955,43
  (road city-loc-29 city-loc-36)
  (= (road-length city-loc-29 city-loc-36) 19)
  ; 485,385 -> 430,276
  (road city-loc-37 city-loc-14)
  (= (road-length city-loc-37 city-loc-14) 13)
  ; 430,276 -> 485,385
  (road city-loc-14 city-loc-37)
  (= (road-length city-loc-14 city-loc-37) 13)
  ; 485,385 -> 556,287
  (road city-loc-37 city-loc-15)
  (= (road-length city-loc-37 city-loc-15) 13)
  ; 556,287 -> 485,385
  (road city-loc-15 city-loc-37)
  (= (road-length city-loc-15 city-loc-37) 13)
  ; 485,385 -> 347,470
  (road city-loc-37 city-loc-17)
  (= (road-length city-loc-37 city-loc-17) 17)
  ; 347,470 -> 485,385
  (road city-loc-17 city-loc-37)
  (= (road-length city-loc-17 city-loc-37) 17)
  ; 485,385 -> 530,513
  (road city-loc-37 city-loc-23)
  (= (road-length city-loc-37 city-loc-23) 14)
  ; 530,513 -> 485,385
  (road city-loc-23 city-loc-37)
  (= (road-length city-loc-23 city-loc-37) 14)
  ; 281,309 -> 233,180
  (road city-loc-38 city-loc-7)
  (= (road-length city-loc-38 city-loc-7) 14)
  ; 233,180 -> 281,309
  (road city-loc-7 city-loc-38)
  (= (road-length city-loc-7 city-loc-38) 14)
  ; 281,309 -> 430,276
  (road city-loc-38 city-loc-14)
  (= (road-length city-loc-38 city-loc-14) 16)
  ; 430,276 -> 281,309
  (road city-loc-14 city-loc-38)
  (= (road-length city-loc-14 city-loc-38) 16)
  ; 281,309 -> 124,362
  (road city-loc-38 city-loc-16)
  (= (road-length city-loc-38 city-loc-16) 17)
  ; 124,362 -> 281,309
  (road city-loc-16 city-loc-38)
  (= (road-length city-loc-16 city-loc-38) 17)
  ; 281,309 -> 347,470
  (road city-loc-38 city-loc-17)
  (= (road-length city-loc-38 city-loc-17) 18)
  ; 347,470 -> 281,309
  (road city-loc-17 city-loc-38)
  (= (road-length city-loc-17 city-loc-38) 18)
  ; 17,420 -> 124,362
  (road city-loc-39 city-loc-16)
  (= (road-length city-loc-39 city-loc-16) 13)
  ; 124,362 -> 17,420
  (road city-loc-16 city-loc-39)
  (= (road-length city-loc-16 city-loc-39) 13)
  ; 549,8 -> 472,123
  (road city-loc-40 city-loc-5)
  (= (road-length city-loc-40 city-loc-5) 14)
  ; 472,123 -> 549,8
  (road city-loc-5 city-loc-40)
  (= (road-length city-loc-5 city-loc-40) 14)
  ; 549,8 -> 365,41
  (road city-loc-40 city-loc-9)
  (= (road-length city-loc-40 city-loc-9) 19)
  ; 365,41 -> 549,8
  (road city-loc-9 city-loc-40)
  (= (road-length city-loc-9 city-loc-40) 19)
  ; 111,857 -> 202,999
  (road city-loc-41 city-loc-18)
  (= (road-length city-loc-41 city-loc-18) 17)
  ; 202,999 -> 111,857
  (road city-loc-18 city-loc-41)
  (= (road-length city-loc-18 city-loc-41) 17)
  ; 111,857 -> 133,703
  (road city-loc-41 city-loc-20)
  (= (road-length city-loc-41 city-loc-20) 16)
  ; 133,703 -> 111,857
  (road city-loc-20 city-loc-41)
  (= (road-length city-loc-20 city-loc-41) 16)
  ; 111,857 -> 2,799
  (road city-loc-41 city-loc-22)
  (= (road-length city-loc-41 city-loc-22) 13)
  ; 2,799 -> 111,857
  (road city-loc-22 city-loc-41)
  (= (road-length city-loc-22 city-loc-41) 13)
  ; 111,857 -> 54,990
  (road city-loc-41 city-loc-35)
  (= (road-length city-loc-41 city-loc-35) 15)
  ; 54,990 -> 111,857
  (road city-loc-35 city-loc-41)
  (= (road-length city-loc-35 city-loc-41) 15)
  ; 176,455 -> 124,362
  (road city-loc-42 city-loc-16)
  (= (road-length city-loc-42 city-loc-16) 11)
  ; 124,362 -> 176,455
  (road city-loc-16 city-loc-42)
  (= (road-length city-loc-16 city-loc-42) 11)
  ; 176,455 -> 347,470
  (road city-loc-42 city-loc-17)
  (= (road-length city-loc-42 city-loc-17) 18)
  ; 347,470 -> 176,455
  (road city-loc-17 city-loc-42)
  (= (road-length city-loc-17 city-loc-42) 18)
  ; 176,455 -> 215,592
  (road city-loc-42 city-loc-27)
  (= (road-length city-loc-42 city-loc-27) 15)
  ; 215,592 -> 176,455
  (road city-loc-27 city-loc-42)
  (= (road-length city-loc-27 city-loc-42) 15)
  ; 176,455 -> 281,309
  (road city-loc-42 city-loc-38)
  (= (road-length city-loc-42 city-loc-38) 18)
  ; 281,309 -> 176,455
  (road city-loc-38 city-loc-42)
  (= (road-length city-loc-38 city-loc-42) 18)
  ; 176,455 -> 17,420
  (road city-loc-42 city-loc-39)
  (= (road-length city-loc-42 city-loc-39) 17)
  ; 17,420 -> 176,455
  (road city-loc-39 city-loc-42)
  (= (road-length city-loc-39 city-loc-42) 17)
  ; 749,263 -> 678,163
  (road city-loc-43 city-loc-8)
  (= (road-length city-loc-43 city-loc-8) 13)
  ; 678,163 -> 749,263
  (road city-loc-8 city-loc-43)
  (= (road-length city-loc-8 city-loc-43) 13)
  ; 749,263 -> 909,220
  (road city-loc-43 city-loc-29)
  (= (road-length city-loc-43 city-loc-29) 17)
  ; 909,220 -> 749,263
  (road city-loc-29 city-loc-43)
  (= (road-length city-loc-29 city-loc-43) 17)
  ; 749,263 -> 682,350
  (road city-loc-43 city-loc-31)
  (= (road-length city-loc-43 city-loc-31) 11)
  ; 682,350 -> 749,263
  (road city-loc-31 city-loc-43)
  (= (road-length city-loc-31 city-loc-43) 11)
  ; 749,263 -> 793,365
  (road city-loc-43 city-loc-34)
  (= (road-length city-loc-43 city-loc-34) 12)
  ; 793,365 -> 749,263
  (road city-loc-34 city-loc-43)
  (= (road-length city-loc-34 city-loc-43) 12)
  ; 375,727 -> 307,805
  (road city-loc-44 city-loc-13)
  (= (road-length city-loc-44 city-loc-13) 11)
  ; 307,805 -> 375,727
  (road city-loc-13 city-loc-44)
  (= (road-length city-loc-13 city-loc-44) 11)
  ; 375,727 -> 488,631
  (road city-loc-44 city-loc-33)
  (= (road-length city-loc-44 city-loc-33) 15)
  ; 488,631 -> 375,727
  (road city-loc-33 city-loc-44)
  (= (road-length city-loc-33 city-loc-44) 15)
  ; 240,46 -> 233,180
  (road city-loc-45 city-loc-7)
  (= (road-length city-loc-45 city-loc-7) 14)
  ; 233,180 -> 240,46
  (road city-loc-7 city-loc-45)
  (= (road-length city-loc-7 city-loc-45) 14)
  ; 240,46 -> 365,41
  (road city-loc-45 city-loc-9)
  (= (road-length city-loc-45 city-loc-9) 13)
  ; 365,41 -> 240,46
  (road city-loc-9 city-loc-45)
  (= (road-length city-loc-9 city-loc-45) 13)
  ; 240,46 -> 114,50
  (road city-loc-45 city-loc-26)
  (= (road-length city-loc-45 city-loc-26) 13)
  ; 114,50 -> 240,46
  (road city-loc-26 city-loc-45)
  (= (road-length city-loc-26 city-loc-45) 13)
  ; 497,823 -> 595,686
  (road city-loc-46 city-loc-2)
  (= (road-length city-loc-46 city-loc-2) 17)
  ; 595,686 -> 497,823
  (road city-loc-2 city-loc-46)
  (= (road-length city-loc-2 city-loc-46) 17)
  ; 497,823 -> 471,968
  (road city-loc-46 city-loc-11)
  (= (road-length city-loc-46 city-loc-11) 15)
  ; 471,968 -> 497,823
  (road city-loc-11 city-loc-46)
  (= (road-length city-loc-11 city-loc-46) 15)
  ; 497,823 -> 662,797
  (road city-loc-46 city-loc-12)
  (= (road-length city-loc-46 city-loc-12) 17)
  ; 662,797 -> 497,823
  (road city-loc-12 city-loc-46)
  (= (road-length city-loc-12 city-loc-46) 17)
  ; 497,823 -> 375,727
  (road city-loc-46 city-loc-44)
  (= (road-length city-loc-46 city-loc-44) 16)
  ; 375,727 -> 497,823
  (road city-loc-44 city-loc-46)
  (= (road-length city-loc-44 city-loc-46) 16)
  ; 350,947 -> 471,968
  (road city-loc-47 city-loc-11)
  (= (road-length city-loc-47 city-loc-11) 13)
  ; 471,968 -> 350,947
  (road city-loc-11 city-loc-47)
  (= (road-length city-loc-11 city-loc-47) 13)
  ; 350,947 -> 307,805
  (road city-loc-47 city-loc-13)
  (= (road-length city-loc-47 city-loc-13) 15)
  ; 307,805 -> 350,947
  (road city-loc-13 city-loc-47)
  (= (road-length city-loc-13 city-loc-47) 15)
  ; 350,947 -> 202,999
  (road city-loc-47 city-loc-18)
  (= (road-length city-loc-47 city-loc-18) 16)
  ; 202,999 -> 350,947
  (road city-loc-18 city-loc-47)
  (= (road-length city-loc-18 city-loc-47) 16)
  ; 62,519 -> 124,362
  (road city-loc-48 city-loc-16)
  (= (road-length city-loc-48 city-loc-16) 17)
  ; 124,362 -> 62,519
  (road city-loc-16 city-loc-48)
  (= (road-length city-loc-16 city-loc-48) 17)
  ; 62,519 -> 4,690
  (road city-loc-48 city-loc-24)
  (= (road-length city-loc-48 city-loc-24) 19)
  ; 4,690 -> 62,519
  (road city-loc-24 city-loc-48)
  (= (road-length city-loc-24 city-loc-48) 19)
  ; 62,519 -> 215,592
  (road city-loc-48 city-loc-27)
  (= (road-length city-loc-48 city-loc-27) 17)
  ; 215,592 -> 62,519
  (road city-loc-27 city-loc-48)
  (= (road-length city-loc-27 city-loc-48) 17)
  ; 62,519 -> 17,420
  (road city-loc-48 city-loc-39)
  (= (road-length city-loc-48 city-loc-39) 11)
  ; 17,420 -> 62,519
  (road city-loc-39 city-loc-48)
  (= (road-length city-loc-39 city-loc-48) 11)
  ; 62,519 -> 176,455
  (road city-loc-48 city-loc-42)
  (= (road-length city-loc-48 city-loc-42) 14)
  ; 176,455 -> 62,519
  (road city-loc-42 city-loc-48)
  (= (road-length city-loc-42 city-loc-48) 14)
  ; 740,1 -> 847,34
  (road city-loc-49 city-loc-1)
  (= (road-length city-loc-49 city-loc-1) 12)
  ; 847,34 -> 740,1
  (road city-loc-1 city-loc-49)
  (= (road-length city-loc-1 city-loc-49) 12)
  ; 740,1 -> 678,163
  (road city-loc-49 city-loc-8)
  (= (road-length city-loc-49 city-loc-8) 18)
  ; 678,163 -> 740,1
  (road city-loc-8 city-loc-49)
  (= (road-length city-loc-8 city-loc-49) 18)
  ; 114,241 -> 233,180
  (road city-loc-50 city-loc-7)
  (= (road-length city-loc-50 city-loc-7) 14)
  ; 233,180 -> 114,241
  (road city-loc-7 city-loc-50)
  (= (road-length city-loc-7 city-loc-50) 14)
  ; 114,241 -> 124,362
  (road city-loc-50 city-loc-16)
  (= (road-length city-loc-50 city-loc-16) 13)
  ; 124,362 -> 114,241
  (road city-loc-16 city-loc-50)
  (= (road-length city-loc-16 city-loc-50) 13)
  ; 114,241 -> 23,183
  (road city-loc-50 city-loc-25)
  (= (road-length city-loc-50 city-loc-25) 11)
  ; 23,183 -> 114,241
  (road city-loc-25 city-loc-50)
  (= (road-length city-loc-25 city-loc-50) 11)
  ; 114,241 -> 281,309
  (road city-loc-50 city-loc-38)
  (= (road-length city-loc-50 city-loc-38) 18)
  ; 281,309 -> 114,241
  (road city-loc-38 city-loc-50)
  (= (road-length city-loc-38 city-loc-50) 18)
  ; 990,150 -> 847,34
  (road city-loc-51 city-loc-1)
  (= (road-length city-loc-51 city-loc-1) 19)
  ; 847,34 -> 990,150
  (road city-loc-1 city-loc-51)
  (= (road-length city-loc-1 city-loc-51) 19)
  ; 990,150 -> 909,220
  (road city-loc-51 city-loc-29)
  (= (road-length city-loc-51 city-loc-29) 11)
  ; 909,220 -> 990,150
  (road city-loc-29 city-loc-51)
  (= (road-length city-loc-29 city-loc-51) 11)
  ; 990,150 -> 955,43
  (road city-loc-51 city-loc-36)
  (= (road-length city-loc-51 city-loc-36) 12)
  ; 955,43 -> 990,150
  (road city-loc-36 city-loc-51)
  (= (road-length city-loc-36 city-loc-51) 12)
  ; 942,784 -> 804,753
  (road city-loc-52 city-loc-10)
  (= (road-length city-loc-52 city-loc-10) 15)
  ; 804,753 -> 942,784
  (road city-loc-10 city-loc-52)
  (= (road-length city-loc-10 city-loc-52) 15)
  ; 942,784 -> 918,653
  (road city-loc-52 city-loc-28)
  (= (road-length city-loc-52 city-loc-28) 14)
  ; 918,653 -> 942,784
  (road city-loc-28 city-loc-52)
  (= (road-length city-loc-28 city-loc-52) 14)
  ; 942,784 -> 925,892
  (road city-loc-52 city-loc-32)
  (= (road-length city-loc-52 city-loc-32) 11)
  ; 925,892 -> 942,784
  (road city-loc-32 city-loc-52)
  (= (road-length city-loc-32 city-loc-52) 11)
  ; 364,170 -> 472,123
  (road city-loc-53 city-loc-5)
  (= (road-length city-loc-53 city-loc-5) 12)
  ; 472,123 -> 364,170
  (road city-loc-5 city-loc-53)
  (= (road-length city-loc-5 city-loc-53) 12)
  ; 364,170 -> 233,180
  (road city-loc-53 city-loc-7)
  (= (road-length city-loc-53 city-loc-7) 14)
  ; 233,180 -> 364,170
  (road city-loc-7 city-loc-53)
  (= (road-length city-loc-7 city-loc-53) 14)
  ; 364,170 -> 365,41
  (road city-loc-53 city-loc-9)
  (= (road-length city-loc-53 city-loc-9) 13)
  ; 365,41 -> 364,170
  (road city-loc-9 city-loc-53)
  (= (road-length city-loc-9 city-loc-53) 13)
  ; 364,170 -> 430,276
  (road city-loc-53 city-loc-14)
  (= (road-length city-loc-53 city-loc-14) 13)
  ; 430,276 -> 364,170
  (road city-loc-14 city-loc-53)
  (= (road-length city-loc-14 city-loc-53) 13)
  ; 364,170 -> 281,309
  (road city-loc-53 city-loc-38)
  (= (road-length city-loc-53 city-loc-38) 17)
  ; 281,309 -> 364,170
  (road city-loc-38 city-loc-53)
  (= (road-length city-loc-38 city-loc-53) 17)
  ; 364,170 -> 240,46
  (road city-loc-53 city-loc-45)
  (= (road-length city-loc-53 city-loc-45) 18)
  ; 240,46 -> 364,170
  (road city-loc-45 city-loc-53)
  (= (road-length city-loc-45 city-loc-53) 18)
  ; 268,683 -> 307,805
  (road city-loc-54 city-loc-13)
  (= (road-length city-loc-54 city-loc-13) 13)
  ; 307,805 -> 268,683
  (road city-loc-13 city-loc-54)
  (= (road-length city-loc-13 city-loc-54) 13)
  ; 268,683 -> 133,703
  (road city-loc-54 city-loc-20)
  (= (road-length city-loc-54 city-loc-20) 14)
  ; 133,703 -> 268,683
  (road city-loc-20 city-loc-54)
  (= (road-length city-loc-20 city-loc-54) 14)
  ; 268,683 -> 215,592
  (road city-loc-54 city-loc-27)
  (= (road-length city-loc-54 city-loc-27) 11)
  ; 215,592 -> 268,683
  (road city-loc-27 city-loc-54)
  (= (road-length city-loc-27 city-loc-54) 11)
  ; 268,683 -> 375,727
  (road city-loc-54 city-loc-44)
  (= (road-length city-loc-54 city-loc-44) 12)
  ; 375,727 -> 268,683
  (road city-loc-44 city-loc-54)
  (= (road-length city-loc-44 city-loc-54) 12)
  ; 422,556 -> 347,470
  (road city-loc-55 city-loc-17)
  (= (road-length city-loc-55 city-loc-17) 12)
  ; 347,470 -> 422,556
  (road city-loc-17 city-loc-55)
  (= (road-length city-loc-17 city-loc-55) 12)
  ; 422,556 -> 530,513
  (road city-loc-55 city-loc-23)
  (= (road-length city-loc-55 city-loc-23) 12)
  ; 530,513 -> 422,556
  (road city-loc-23 city-loc-55)
  (= (road-length city-loc-23 city-loc-55) 12)
  ; 422,556 -> 488,631
  (road city-loc-55 city-loc-33)
  (= (road-length city-loc-55 city-loc-33) 10)
  ; 488,631 -> 422,556
  (road city-loc-33 city-loc-55)
  (= (road-length city-loc-33 city-loc-55) 10)
  ; 422,556 -> 485,385
  (road city-loc-55 city-loc-37)
  (= (road-length city-loc-55 city-loc-37) 19)
  ; 485,385 -> 422,556
  (road city-loc-37 city-loc-55)
  (= (road-length city-loc-37 city-loc-55) 19)
  ; 422,556 -> 375,727
  (road city-loc-55 city-loc-44)
  (= (road-length city-loc-55 city-loc-44) 18)
  ; 375,727 -> 422,556
  (road city-loc-44 city-loc-55)
  (= (road-length city-loc-44 city-loc-55) 18)
  ; 588,416 -> 556,287
  (road city-loc-56 city-loc-15)
  (= (road-length city-loc-56 city-loc-15) 14)
  ; 556,287 -> 588,416
  (road city-loc-15 city-loc-56)
  (= (road-length city-loc-15 city-loc-56) 14)
  ; 588,416 -> 676,531
  (road city-loc-56 city-loc-21)
  (= (road-length city-loc-56 city-loc-21) 15)
  ; 676,531 -> 588,416
  (road city-loc-21 city-loc-56)
  (= (road-length city-loc-21 city-loc-56) 15)
  ; 588,416 -> 530,513
  (road city-loc-56 city-loc-23)
  (= (road-length city-loc-56 city-loc-23) 12)
  ; 530,513 -> 588,416
  (road city-loc-23 city-loc-56)
  (= (road-length city-loc-23 city-loc-56) 12)
  ; 588,416 -> 682,350
  (road city-loc-56 city-loc-31)
  (= (road-length city-loc-56 city-loc-31) 12)
  ; 682,350 -> 588,416
  (road city-loc-31 city-loc-56)
  (= (road-length city-loc-31 city-loc-56) 12)
  ; 588,416 -> 485,385
  (road city-loc-56 city-loc-37)
  (= (road-length city-loc-56 city-loc-37) 11)
  ; 485,385 -> 588,416
  (road city-loc-37 city-loc-56)
  (= (road-length city-loc-37 city-loc-56) 11)
  ; 384,377 -> 430,276
  (road city-loc-57 city-loc-14)
  (= (road-length city-loc-57 city-loc-14) 12)
  ; 430,276 -> 384,377
  (road city-loc-14 city-loc-57)
  (= (road-length city-loc-14 city-loc-57) 12)
  ; 384,377 -> 347,470
  (road city-loc-57 city-loc-17)
  (= (road-length city-loc-57 city-loc-17) 10)
  ; 347,470 -> 384,377
  (road city-loc-17 city-loc-57)
  (= (road-length city-loc-17 city-loc-57) 10)
  ; 384,377 -> 485,385
  (road city-loc-57 city-loc-37)
  (= (road-length city-loc-57 city-loc-37) 11)
  ; 485,385 -> 384,377
  (road city-loc-37 city-loc-57)
  (= (road-length city-loc-37 city-loc-57) 11)
  ; 384,377 -> 281,309
  (road city-loc-57 city-loc-38)
  (= (road-length city-loc-57 city-loc-38) 13)
  ; 281,309 -> 384,377
  (road city-loc-38 city-loc-57)
  (= (road-length city-loc-38 city-loc-57) 13)
  ; 384,377 -> 422,556
  (road city-loc-57 city-loc-55)
  (= (road-length city-loc-57 city-loc-55) 19)
  ; 422,556 -> 384,377
  (road city-loc-55 city-loc-57)
  (= (road-length city-loc-55 city-loc-57) 19)
  ; 16,285 -> 124,362
  (road city-loc-58 city-loc-16)
  (= (road-length city-loc-58 city-loc-16) 14)
  ; 124,362 -> 16,285
  (road city-loc-16 city-loc-58)
  (= (road-length city-loc-16 city-loc-58) 14)
  ; 16,285 -> 23,183
  (road city-loc-58 city-loc-25)
  (= (road-length city-loc-58 city-loc-25) 11)
  ; 23,183 -> 16,285
  (road city-loc-25 city-loc-58)
  (= (road-length city-loc-25 city-loc-58) 11)
  ; 16,285 -> 17,420
  (road city-loc-58 city-loc-39)
  (= (road-length city-loc-58 city-loc-39) 14)
  ; 17,420 -> 16,285
  (road city-loc-39 city-loc-58)
  (= (road-length city-loc-39 city-loc-58) 14)
  ; 16,285 -> 114,241
  (road city-loc-58 city-loc-50)
  (= (road-length city-loc-58 city-loc-50) 11)
  ; 114,241 -> 16,285
  (road city-loc-50 city-loc-58)
  (= (road-length city-loc-50 city-loc-58) 11)
  ; 972,552 -> 807,474
  (road city-loc-59 city-loc-6)
  (= (road-length city-loc-59 city-loc-6) 19)
  ; 807,474 -> 972,552
  (road city-loc-6 city-loc-59)
  (= (road-length city-loc-6 city-loc-59) 19)
  ; 972,552 -> 793,604
  (road city-loc-59 city-loc-19)
  (= (road-length city-loc-59 city-loc-19) 19)
  ; 793,604 -> 972,552
  (road city-loc-19 city-loc-59)
  (= (road-length city-loc-19 city-loc-59) 19)
  ; 972,552 -> 918,653
  (road city-loc-59 city-loc-28)
  (= (road-length city-loc-59 city-loc-28) 12)
  ; 918,653 -> 972,552
  (road city-loc-28 city-loc-59)
  (= (road-length city-loc-28 city-loc-59) 12)
  ; 582,884 -> 672,947
  (road city-loc-60 city-loc-4)
  (= (road-length city-loc-60 city-loc-4) 11)
  ; 672,947 -> 582,884
  (road city-loc-4 city-loc-60)
  (= (road-length city-loc-4 city-loc-60) 11)
  ; 582,884 -> 471,968
  (road city-loc-60 city-loc-11)
  (= (road-length city-loc-60 city-loc-11) 14)
  ; 471,968 -> 582,884
  (road city-loc-11 city-loc-60)
  (= (road-length city-loc-11 city-loc-60) 14)
  ; 582,884 -> 662,797
  (road city-loc-60 city-loc-12)
  (= (road-length city-loc-60 city-loc-12) 12)
  ; 662,797 -> 582,884
  (road city-loc-12 city-loc-60)
  (= (road-length city-loc-12 city-loc-60) 12)
  ; 582,884 -> 497,823
  (road city-loc-60 city-loc-46)
  (= (road-length city-loc-60 city-loc-46) 11)
  ; 497,823 -> 582,884
  (road city-loc-46 city-loc-60)
  (= (road-length city-loc-46 city-loc-60) 11)
  ; 592,107 -> 472,123
  (road city-loc-61 city-loc-5)
  (= (road-length city-loc-61 city-loc-5) 13)
  ; 472,123 -> 592,107
  (road city-loc-5 city-loc-61)
  (= (road-length city-loc-5 city-loc-61) 13)
  ; 592,107 -> 678,163
  (road city-loc-61 city-loc-8)
  (= (road-length city-loc-61 city-loc-8) 11)
  ; 678,163 -> 592,107
  (road city-loc-8 city-loc-61)
  (= (road-length city-loc-8 city-loc-61) 11)
  ; 592,107 -> 556,287
  (road city-loc-61 city-loc-15)
  (= (road-length city-loc-61 city-loc-15) 19)
  ; 556,287 -> 592,107
  (road city-loc-15 city-loc-61)
  (= (road-length city-loc-15 city-loc-61) 19)
  ; 592,107 -> 549,8
  (road city-loc-61 city-loc-40)
  (= (road-length city-loc-61 city-loc-40) 11)
  ; 549,8 -> 592,107
  (road city-loc-40 city-loc-61)
  (= (road-length city-loc-40 city-loc-61) 11)
  ; 592,107 -> 740,1
  (road city-loc-61 city-loc-49)
  (= (road-length city-loc-61 city-loc-49) 19)
  ; 740,1 -> 592,107
  (road city-loc-49 city-loc-61)
  (= (road-length city-loc-49 city-loc-61) 19)
  ; 752,845 -> 804,932
  (road city-loc-62 city-loc-3)
  (= (road-length city-loc-62 city-loc-3) 11)
  ; 804,932 -> 752,845
  (road city-loc-3 city-loc-62)
  (= (road-length city-loc-3 city-loc-62) 11)
  ; 752,845 -> 672,947
  (road city-loc-62 city-loc-4)
  (= (road-length city-loc-62 city-loc-4) 13)
  ; 672,947 -> 752,845
  (road city-loc-4 city-loc-62)
  (= (road-length city-loc-4 city-loc-62) 13)
  ; 752,845 -> 804,753
  (road city-loc-62 city-loc-10)
  (= (road-length city-loc-62 city-loc-10) 11)
  ; 804,753 -> 752,845
  (road city-loc-10 city-loc-62)
  (= (road-length city-loc-10 city-loc-62) 11)
  ; 752,845 -> 662,797
  (road city-loc-62 city-loc-12)
  (= (road-length city-loc-62 city-loc-12) 11)
  ; 662,797 -> 752,845
  (road city-loc-12 city-loc-62)
  (= (road-length city-loc-12 city-loc-62) 11)
  ; 752,845 -> 925,892
  (road city-loc-62 city-loc-32)
  (= (road-length city-loc-62 city-loc-32) 18)
  ; 925,892 -> 752,845
  (road city-loc-32 city-loc-62)
  (= (road-length city-loc-32 city-loc-62) 18)
  ; 752,845 -> 582,884
  (road city-loc-62 city-loc-60)
  (= (road-length city-loc-62 city-loc-60) 18)
  ; 582,884 -> 752,845
  (road city-loc-60 city-loc-62)
  (= (road-length city-loc-60 city-loc-62) 18)
  ; 5,27 -> 23,183
  (road city-loc-63 city-loc-25)
  (= (road-length city-loc-63 city-loc-25) 16)
  ; 23,183 -> 5,27
  (road city-loc-25 city-loc-63)
  (= (road-length city-loc-25 city-loc-63) 16)
  ; 5,27 -> 114,50
  (road city-loc-63 city-loc-26)
  (= (road-length city-loc-63 city-loc-26) 12)
  ; 114,50 -> 5,27
  (road city-loc-26 city-loc-63)
  (= (road-length city-loc-26 city-loc-63) 12)
  ; 984,981 -> 804,932
  (road city-loc-64 city-loc-3)
  (= (road-length city-loc-64 city-loc-3) 19)
  ; 804,932 -> 984,981
  (road city-loc-3 city-loc-64)
  (= (road-length city-loc-3 city-loc-64) 19)
  ; 984,981 -> 925,892
  (road city-loc-64 city-loc-32)
  (= (road-length city-loc-64 city-loc-32) 11)
  ; 925,892 -> 984,981
  (road city-loc-32 city-loc-64)
  (= (road-length city-loc-32 city-loc-64) 11)
  (at package-1 city-loc-9)
  (at package-2 city-loc-17)
  (at package-3 city-loc-47)
  (at package-4 city-loc-2)
  (at package-5 city-loc-52)
  (at package-6 city-loc-9)
  (at package-7 city-loc-20)
  (at package-8 city-loc-55)
  (at package-9 city-loc-40)
  (at package-10 city-loc-39)
  (at package-11 city-loc-6)
  (at package-12 city-loc-47)
  (at package-13 city-loc-58)
  (at package-14 city-loc-61)
  (at package-15 city-loc-22)
  (at package-16 city-loc-57)
  (at package-17 city-loc-6)
  (at truck-1 city-loc-12)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-33)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-60)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-17)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-13)
  (capacity truck-7 capacity-4)
  (at truck-8 city-loc-59)
  (capacity truck-8 capacity-4)
  (at truck-9 city-loc-56)
  (capacity truck-9 capacity-3)
  (at truck-10 city-loc-1)
  (capacity truck-10 capacity-3)
  (at truck-11 city-loc-19)
  (capacity truck-11 capacity-2)
  (at truck-12 city-loc-33)
  (capacity truck-12 capacity-2)
  (at truck-13 city-loc-47)
  (capacity truck-13 capacity-3)
  (at truck-14 city-loc-18)
  (capacity truck-14 capacity-4)
  (at truck-15 city-loc-53)
  (capacity truck-15 capacity-3)
  (at truck-16 city-loc-32)
  (capacity truck-16 capacity-3)
  (at truck-17 city-loc-7)
  (capacity truck-17 capacity-3)
  (at truck-18 city-loc-55)
  (capacity truck-18 capacity-2)
  (at truck-19 city-loc-39)
  (capacity truck-19 capacity-4)
  (at truck-20 city-loc-23)
  (capacity truck-20 capacity-2)
  (at truck-21 city-loc-56)
  (capacity truck-21 capacity-4)
  (at truck-22 city-loc-15)
  (capacity truck-22 capacity-2)
  (at truck-23 city-loc-11)
  (capacity truck-23 capacity-2)
  (at truck-24 city-loc-22)
  (capacity truck-24 capacity-4)
  (at truck-25 city-loc-50)
  (capacity truck-25 capacity-4)
  (at truck-26 city-loc-23)
  (capacity truck-26 capacity-3)
  (at truck-27 city-loc-49)
  (capacity truck-27 capacity-3)
  (at truck-28 city-loc-8)
  (capacity truck-28 capacity-4)
  (at truck-29 city-loc-56)
  (capacity truck-29 capacity-2)
  (at truck-30 city-loc-25)
  (capacity truck-30 capacity-4)
  (at truck-31 city-loc-22)
  (capacity truck-31 capacity-3)
  (at truck-32 city-loc-35)
  (capacity truck-32 capacity-3)
  (at truck-33 city-loc-54)
  (capacity truck-33 capacity-2)
  (at truck-34 city-loc-24)
  (capacity truck-34 capacity-4)
  (at truck-35 city-loc-9)
  (capacity truck-35 capacity-3)
  (at truck-36 city-loc-19)
  (capacity truck-36 capacity-3)
  (at truck-37 city-loc-8)
  (capacity truck-37 capacity-3)
  (at truck-38 city-loc-8)
  (capacity truck-38 capacity-3)
  (at truck-39 city-loc-28)
  (capacity truck-39 capacity-2)
  (at truck-40 city-loc-35)
  (capacity truck-40 capacity-2)
  (at truck-41 city-loc-32)
  (capacity truck-41 capacity-3)
  (at truck-42 city-loc-39)
  (capacity truck-42 capacity-2)
  (at truck-43 city-loc-38)
  (capacity truck-43 capacity-2)
  (at truck-44 city-loc-51)
  (capacity truck-44 capacity-4)
  (at truck-45 city-loc-2)
  (capacity truck-45 capacity-3)
  (at truck-46 city-loc-43)
  (capacity truck-46 capacity-3)
  (at truck-47 city-loc-43)
  (capacity truck-47 capacity-3)
  (at truck-48 city-loc-62)
  (capacity truck-48 capacity-4)
  (at truck-49 city-loc-5)
  (capacity truck-49 capacity-2)
  (at truck-50 city-loc-23)
  (capacity truck-50 capacity-3)
  (at truck-51 city-loc-8)
  (capacity truck-51 capacity-3)
  (at truck-52 city-loc-34)
  (capacity truck-52 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-16)
  (at package-2 city-loc-39)
  (at package-3 city-loc-57)
  (at package-4 city-loc-58)
  (at package-5 city-loc-6)
  (at package-6 city-loc-2)
  (at package-7 city-loc-17)
  (at package-8 city-loc-16)
  (at package-9 city-loc-18)
  (at package-10 city-loc-57)
  (at package-11 city-loc-37)
  (at package-12 city-loc-59)
  (at package-13 city-loc-43)
  (at package-14 city-loc-10)
  (at package-15 city-loc-40)
  (at package-16 city-loc-18)
  (at package-17 city-loc-49)
 ))
 (:metric minimize (total-cost))
)
