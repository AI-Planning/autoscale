; Transport two-cities-sequential-46nodes-1000size-5degree-100mindistance-57trucks-15packages-2032seed

(define (problem transport-two-cities-sequential-46nodes-1000size-5degree-100mindistance-57trucks-15packages-2032seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-1-loc-4 - location
  city-2-loc-4 - location
  city-1-loc-5 - location
  city-2-loc-5 - location
  city-1-loc-6 - location
  city-2-loc-6 - location
  city-1-loc-7 - location
  city-2-loc-7 - location
  city-1-loc-8 - location
  city-2-loc-8 - location
  city-1-loc-9 - location
  city-2-loc-9 - location
  city-1-loc-10 - location
  city-2-loc-10 - location
  city-1-loc-11 - location
  city-2-loc-11 - location
  city-1-loc-12 - location
  city-2-loc-12 - location
  city-1-loc-13 - location
  city-2-loc-13 - location
  city-1-loc-14 - location
  city-2-loc-14 - location
  city-1-loc-15 - location
  city-2-loc-15 - location
  city-1-loc-16 - location
  city-2-loc-16 - location
  city-1-loc-17 - location
  city-2-loc-17 - location
  city-1-loc-18 - location
  city-2-loc-18 - location
  city-1-loc-19 - location
  city-2-loc-19 - location
  city-1-loc-20 - location
  city-2-loc-20 - location
  city-1-loc-21 - location
  city-2-loc-21 - location
  city-1-loc-22 - location
  city-2-loc-22 - location
  city-1-loc-23 - location
  city-2-loc-23 - location
  city-1-loc-24 - location
  city-2-loc-24 - location
  city-1-loc-25 - location
  city-2-loc-25 - location
  city-1-loc-26 - location
  city-2-loc-26 - location
  city-1-loc-27 - location
  city-2-loc-27 - location
  city-1-loc-28 - location
  city-2-loc-28 - location
  city-1-loc-29 - location
  city-2-loc-29 - location
  city-1-loc-30 - location
  city-2-loc-30 - location
  city-1-loc-31 - location
  city-2-loc-31 - location
  city-1-loc-32 - location
  city-2-loc-32 - location
  city-1-loc-33 - location
  city-2-loc-33 - location
  city-1-loc-34 - location
  city-2-loc-34 - location
  city-1-loc-35 - location
  city-2-loc-35 - location
  city-1-loc-36 - location
  city-2-loc-36 - location
  city-1-loc-37 - location
  city-2-loc-37 - location
  city-1-loc-38 - location
  city-2-loc-38 - location
  city-1-loc-39 - location
  city-2-loc-39 - location
  city-1-loc-40 - location
  city-2-loc-40 - location
  city-1-loc-41 - location
  city-2-loc-41 - location
  city-1-loc-42 - location
  city-2-loc-42 - location
  city-1-loc-43 - location
  city-2-loc-43 - location
  city-1-loc-44 - location
  city-2-loc-44 - location
  city-1-loc-45 - location
  city-2-loc-45 - location
  city-1-loc-46 - location
  city-2-loc-46 - location
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
  truck-53 - vehicle
  truck-54 - vehicle
  truck-55 - vehicle
  truck-56 - vehicle
  truck-57 - vehicle
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
  ; 678,163 -> 847,34
  (road city-1-loc-8 city-1-loc-1)
  (= (road-length city-1-loc-8 city-1-loc-1) 22)
  ; 847,34 -> 678,163
  (road city-1-loc-1 city-1-loc-8)
  (= (road-length city-1-loc-1 city-1-loc-8) 22)
  ; 678,163 -> 472,123
  (road city-1-loc-8 city-1-loc-5)
  (= (road-length city-1-loc-8 city-1-loc-5) 21)
  ; 472,123 -> 678,163
  (road city-1-loc-5 city-1-loc-8)
  (= (road-length city-1-loc-5 city-1-loc-8) 21)
  ; 365,41 -> 472,123
  (road city-1-loc-9 city-1-loc-5)
  (= (road-length city-1-loc-9 city-1-loc-5) 14)
  ; 472,123 -> 365,41
  (road city-1-loc-5 city-1-loc-9)
  (= (road-length city-1-loc-5 city-1-loc-9) 14)
  ; 365,41 -> 233,180
  (road city-1-loc-9 city-1-loc-7)
  (= (road-length city-1-loc-9 city-1-loc-7) 20)
  ; 233,180 -> 365,41
  (road city-1-loc-7 city-1-loc-9)
  (= (road-length city-1-loc-7 city-1-loc-9) 20)
  ; 804,753 -> 595,686
  (road city-1-loc-10 city-1-loc-2)
  (= (road-length city-1-loc-10 city-1-loc-2) 22)
  ; 595,686 -> 804,753
  (road city-1-loc-2 city-1-loc-10)
  (= (road-length city-1-loc-2 city-1-loc-10) 22)
  ; 804,753 -> 804,932
  (road city-1-loc-10 city-1-loc-3)
  (= (road-length city-1-loc-10 city-1-loc-3) 18)
  ; 804,932 -> 804,753
  (road city-1-loc-3 city-1-loc-10)
  (= (road-length city-1-loc-3 city-1-loc-10) 18)
  ; 471,968 -> 672,947
  (road city-1-loc-11 city-1-loc-4)
  (= (road-length city-1-loc-11 city-1-loc-4) 21)
  ; 672,947 -> 471,968
  (road city-1-loc-4 city-1-loc-11)
  (= (road-length city-1-loc-4 city-1-loc-11) 21)
  ; 662,797 -> 595,686
  (road city-1-loc-12 city-1-loc-2)
  (= (road-length city-1-loc-12 city-1-loc-2) 13)
  ; 595,686 -> 662,797
  (road city-1-loc-2 city-1-loc-12)
  (= (road-length city-1-loc-2 city-1-loc-12) 13)
  ; 662,797 -> 804,932
  (road city-1-loc-12 city-1-loc-3)
  (= (road-length city-1-loc-12 city-1-loc-3) 20)
  ; 804,932 -> 662,797
  (road city-1-loc-3 city-1-loc-12)
  (= (road-length city-1-loc-3 city-1-loc-12) 20)
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
  ; 430,276 -> 233,180
  (road city-1-loc-14 city-1-loc-7)
  (= (road-length city-1-loc-14 city-1-loc-7) 22)
  ; 233,180 -> 430,276
  (road city-1-loc-7 city-1-loc-14)
  (= (road-length city-1-loc-7 city-1-loc-14) 22)
  ; 556,287 -> 472,123
  (road city-1-loc-15 city-1-loc-5)
  (= (road-length city-1-loc-15 city-1-loc-5) 19)
  ; 472,123 -> 556,287
  (road city-1-loc-5 city-1-loc-15)
  (= (road-length city-1-loc-5 city-1-loc-15) 19)
  ; 556,287 -> 678,163
  (road city-1-loc-15 city-1-loc-8)
  (= (road-length city-1-loc-15 city-1-loc-8) 18)
  ; 678,163 -> 556,287
  (road city-1-loc-8 city-1-loc-15)
  (= (road-length city-1-loc-8 city-1-loc-15) 18)
  ; 556,287 -> 430,276
  (road city-1-loc-15 city-1-loc-14)
  (= (road-length city-1-loc-15 city-1-loc-14) 13)
  ; 430,276 -> 556,287
  (road city-1-loc-14 city-1-loc-15)
  (= (road-length city-1-loc-14 city-1-loc-15) 13)
  ; 124,362 -> 233,180
  (road city-1-loc-16 city-1-loc-7)
  (= (road-length city-1-loc-16 city-1-loc-7) 22)
  ; 233,180 -> 124,362
  (road city-1-loc-7 city-1-loc-16)
  (= (road-length city-1-loc-7 city-1-loc-16) 22)
  ; 347,470 -> 430,276
  (road city-1-loc-17 city-1-loc-14)
  (= (road-length city-1-loc-17 city-1-loc-14) 22)
  ; 430,276 -> 347,470
  (road city-1-loc-14 city-1-loc-17)
  (= (road-length city-1-loc-14 city-1-loc-17) 22)
  ; 202,999 -> 307,805
  (road city-1-loc-18 city-1-loc-13)
  (= (road-length city-1-loc-18 city-1-loc-13) 23)
  ; 307,805 -> 202,999
  (road city-1-loc-13 city-1-loc-18)
  (= (road-length city-1-loc-13 city-1-loc-18) 23)
  ; 793,604 -> 595,686
  (road city-1-loc-19 city-1-loc-2)
  (= (road-length city-1-loc-19 city-1-loc-2) 22)
  ; 595,686 -> 793,604
  (road city-1-loc-2 city-1-loc-19)
  (= (road-length city-1-loc-2 city-1-loc-19) 22)
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
  ; 133,703 -> 307,805
  (road city-1-loc-20 city-1-loc-13)
  (= (road-length city-1-loc-20 city-1-loc-13) 21)
  ; 307,805 -> 133,703
  (road city-1-loc-13 city-1-loc-20)
  (= (road-length city-1-loc-13 city-1-loc-20) 21)
  ; 676,531 -> 595,686
  (road city-1-loc-21 city-1-loc-2)
  (= (road-length city-1-loc-21 city-1-loc-2) 18)
  ; 595,686 -> 676,531
  (road city-1-loc-2 city-1-loc-21)
  (= (road-length city-1-loc-2 city-1-loc-21) 18)
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
  ; 530,513 -> 595,686
  (road city-1-loc-23 city-1-loc-2)
  (= (road-length city-1-loc-23 city-1-loc-2) 19)
  ; 595,686 -> 530,513
  (road city-1-loc-2 city-1-loc-23)
  (= (road-length city-1-loc-2 city-1-loc-23) 19)
  ; 530,513 -> 347,470
  (road city-1-loc-23 city-1-loc-17)
  (= (road-length city-1-loc-23 city-1-loc-17) 19)
  ; 347,470 -> 530,513
  (road city-1-loc-17 city-1-loc-23)
  (= (road-length city-1-loc-17 city-1-loc-23) 19)
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
  ; 23,183 -> 233,180
  (road city-1-loc-25 city-1-loc-7)
  (= (road-length city-1-loc-25 city-1-loc-7) 21)
  ; 233,180 -> 23,183
  (road city-1-loc-7 city-1-loc-25)
  (= (road-length city-1-loc-7 city-1-loc-25) 21)
  ; 23,183 -> 124,362
  (road city-1-loc-25 city-1-loc-16)
  (= (road-length city-1-loc-25 city-1-loc-16) 21)
  ; 124,362 -> 23,183
  (road city-1-loc-16 city-1-loc-25)
  (= (road-length city-1-loc-16 city-1-loc-25) 21)
  ; 114,50 -> 233,180
  (road city-1-loc-26 city-1-loc-7)
  (= (road-length city-1-loc-26 city-1-loc-7) 18)
  ; 233,180 -> 114,50
  (road city-1-loc-7 city-1-loc-26)
  (= (road-length city-1-loc-7 city-1-loc-26) 18)
  ; 114,50 -> 23,183
  (road city-1-loc-26 city-1-loc-25)
  (= (road-length city-1-loc-26 city-1-loc-25) 17)
  ; 23,183 -> 114,50
  (road city-1-loc-25 city-1-loc-26)
  (= (road-length city-1-loc-25 city-1-loc-26) 17)
  ; 215,592 -> 347,470
  (road city-1-loc-27 city-1-loc-17)
  (= (road-length city-1-loc-27 city-1-loc-17) 18)
  ; 347,470 -> 215,592
  (road city-1-loc-17 city-1-loc-27)
  (= (road-length city-1-loc-17 city-1-loc-27) 18)
  ; 215,592 -> 133,703
  (road city-1-loc-27 city-1-loc-20)
  (= (road-length city-1-loc-27 city-1-loc-20) 14)
  ; 133,703 -> 215,592
  (road city-1-loc-20 city-1-loc-27)
  (= (road-length city-1-loc-20 city-1-loc-27) 14)
  ; 918,653 -> 807,474
  (road city-1-loc-28 city-1-loc-6)
  (= (road-length city-1-loc-28 city-1-loc-6) 22)
  ; 807,474 -> 918,653
  (road city-1-loc-6 city-1-loc-28)
  (= (road-length city-1-loc-6 city-1-loc-28) 22)
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
  ; 909,220 -> 847,34
  (road city-1-loc-29 city-1-loc-1)
  (= (road-length city-1-loc-29 city-1-loc-1) 20)
  ; 847,34 -> 909,220
  (road city-1-loc-1 city-1-loc-29)
  (= (road-length city-1-loc-1 city-1-loc-29) 20)
  ; 954,361 -> 807,474
  (road city-1-loc-30 city-1-loc-6)
  (= (road-length city-1-loc-30 city-1-loc-6) 19)
  ; 807,474 -> 954,361
  (road city-1-loc-6 city-1-loc-30)
  (= (road-length city-1-loc-6 city-1-loc-30) 19)
  ; 954,361 -> 909,220
  (road city-1-loc-30 city-1-loc-29)
  (= (road-length city-1-loc-30 city-1-loc-29) 15)
  ; 909,220 -> 954,361
  (road city-1-loc-29 city-1-loc-30)
  (= (road-length city-1-loc-29 city-1-loc-30) 15)
  ; 682,350 -> 807,474
  (road city-1-loc-31 city-1-loc-6)
  (= (road-length city-1-loc-31 city-1-loc-6) 18)
  ; 807,474 -> 682,350
  (road city-1-loc-6 city-1-loc-31)
  (= (road-length city-1-loc-6 city-1-loc-31) 18)
  ; 682,350 -> 678,163
  (road city-1-loc-31 city-1-loc-8)
  (= (road-length city-1-loc-31 city-1-loc-8) 19)
  ; 678,163 -> 682,350
  (road city-1-loc-8 city-1-loc-31)
  (= (road-length city-1-loc-8 city-1-loc-31) 19)
  ; 682,350 -> 556,287
  (road city-1-loc-31 city-1-loc-15)
  (= (road-length city-1-loc-31 city-1-loc-15) 15)
  ; 556,287 -> 682,350
  (road city-1-loc-15 city-1-loc-31)
  (= (road-length city-1-loc-15 city-1-loc-31) 15)
  ; 682,350 -> 676,531
  (road city-1-loc-31 city-1-loc-21)
  (= (road-length city-1-loc-31 city-1-loc-21) 19)
  ; 676,531 -> 682,350
  (road city-1-loc-21 city-1-loc-31)
  (= (road-length city-1-loc-21 city-1-loc-31) 19)
  ; 682,350 -> 530,513
  (road city-1-loc-31 city-1-loc-23)
  (= (road-length city-1-loc-31 city-1-loc-23) 23)
  ; 530,513 -> 682,350
  (road city-1-loc-23 city-1-loc-31)
  (= (road-length city-1-loc-23 city-1-loc-31) 23)
  ; 925,892 -> 804,932
  (road city-1-loc-32 city-1-loc-3)
  (= (road-length city-1-loc-32 city-1-loc-3) 13)
  ; 804,932 -> 925,892
  (road city-1-loc-3 city-1-loc-32)
  (= (road-length city-1-loc-3 city-1-loc-32) 13)
  ; 925,892 -> 804,753
  (road city-1-loc-32 city-1-loc-10)
  (= (road-length city-1-loc-32 city-1-loc-10) 19)
  ; 804,753 -> 925,892
  (road city-1-loc-10 city-1-loc-32)
  (= (road-length city-1-loc-10 city-1-loc-32) 19)
  ; 488,631 -> 595,686
  (road city-1-loc-33 city-1-loc-2)
  (= (road-length city-1-loc-33 city-1-loc-2) 12)
  ; 595,686 -> 488,631
  (road city-1-loc-2 city-1-loc-33)
  (= (road-length city-1-loc-2 city-1-loc-33) 12)
  ; 488,631 -> 347,470
  (road city-1-loc-33 city-1-loc-17)
  (= (road-length city-1-loc-33 city-1-loc-17) 22)
  ; 347,470 -> 488,631
  (road city-1-loc-17 city-1-loc-33)
  (= (road-length city-1-loc-17 city-1-loc-33) 22)
  ; 488,631 -> 676,531
  (road city-1-loc-33 city-1-loc-21)
  (= (road-length city-1-loc-33 city-1-loc-21) 22)
  ; 676,531 -> 488,631
  (road city-1-loc-21 city-1-loc-33)
  (= (road-length city-1-loc-21 city-1-loc-33) 22)
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
  ; 793,365 -> 676,531
  (road city-1-loc-34 city-1-loc-21)
  (= (road-length city-1-loc-34 city-1-loc-21) 21)
  ; 676,531 -> 793,365
  (road city-1-loc-21 city-1-loc-34)
  (= (road-length city-1-loc-21 city-1-loc-34) 21)
  ; 793,365 -> 909,220
  (road city-1-loc-34 city-1-loc-29)
  (= (road-length city-1-loc-34 city-1-loc-29) 19)
  ; 909,220 -> 793,365
  (road city-1-loc-29 city-1-loc-34)
  (= (road-length city-1-loc-29 city-1-loc-34) 19)
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
  ; 54,990 -> 2,799
  (road city-1-loc-35 city-1-loc-22)
  (= (road-length city-1-loc-35 city-1-loc-22) 20)
  ; 2,799 -> 54,990
  (road city-1-loc-22 city-1-loc-35)
  (= (road-length city-1-loc-22 city-1-loc-35) 20)
  ; 955,43 -> 847,34
  (road city-1-loc-36 city-1-loc-1)
  (= (road-length city-1-loc-36 city-1-loc-1) 11)
  ; 847,34 -> 955,43
  (road city-1-loc-1 city-1-loc-36)
  (= (road-length city-1-loc-1 city-1-loc-36) 11)
  ; 955,43 -> 909,220
  (road city-1-loc-36 city-1-loc-29)
  (= (road-length city-1-loc-36 city-1-loc-29) 19)
  ; 909,220 -> 955,43
  (road city-1-loc-29 city-1-loc-36)
  (= (road-length city-1-loc-29 city-1-loc-36) 19)
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
  ; 485,385 -> 682,350
  (road city-1-loc-37 city-1-loc-31)
  (= (road-length city-1-loc-37 city-1-loc-31) 20)
  ; 682,350 -> 485,385
  (road city-1-loc-31 city-1-loc-37)
  (= (road-length city-1-loc-31 city-1-loc-37) 20)
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
  ; 281,309 -> 347,470
  (road city-1-loc-38 city-1-loc-17)
  (= (road-length city-1-loc-38 city-1-loc-17) 18)
  ; 347,470 -> 281,309
  (road city-1-loc-17 city-1-loc-38)
  (= (road-length city-1-loc-17 city-1-loc-38) 18)
  ; 281,309 -> 485,385
  (road city-1-loc-38 city-1-loc-37)
  (= (road-length city-1-loc-38 city-1-loc-37) 22)
  ; 485,385 -> 281,309
  (road city-1-loc-37 city-1-loc-38)
  (= (road-length city-1-loc-37 city-1-loc-38) 22)
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
  ; 549,8 -> 678,163
  (road city-1-loc-40 city-1-loc-8)
  (= (road-length city-1-loc-40 city-1-loc-8) 21)
  ; 678,163 -> 549,8
  (road city-1-loc-8 city-1-loc-40)
  (= (road-length city-1-loc-8 city-1-loc-40) 21)
  ; 549,8 -> 365,41
  (road city-1-loc-40 city-1-loc-9)
  (= (road-length city-1-loc-40 city-1-loc-9) 19)
  ; 365,41 -> 549,8
  (road city-1-loc-9 city-1-loc-40)
  (= (road-length city-1-loc-9 city-1-loc-40) 19)
  ; 111,857 -> 307,805
  (road city-1-loc-41 city-1-loc-13)
  (= (road-length city-1-loc-41 city-1-loc-13) 21)
  ; 307,805 -> 111,857
  (road city-1-loc-13 city-1-loc-41)
  (= (road-length city-1-loc-13 city-1-loc-41) 21)
  ; 111,857 -> 202,999
  (road city-1-loc-41 city-1-loc-18)
  (= (road-length city-1-loc-41 city-1-loc-18) 17)
  ; 202,999 -> 111,857
  (road city-1-loc-18 city-1-loc-41)
  (= (road-length city-1-loc-18 city-1-loc-41) 17)
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
  ; 111,857 -> 4,690
  (road city-1-loc-41 city-1-loc-24)
  (= (road-length city-1-loc-41 city-1-loc-24) 20)
  ; 4,690 -> 111,857
  (road city-1-loc-24 city-1-loc-41)
  (= (road-length city-1-loc-24 city-1-loc-41) 20)
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
  ; 176,455 -> 347,470
  (road city-1-loc-42 city-1-loc-17)
  (= (road-length city-1-loc-42 city-1-loc-17) 18)
  ; 347,470 -> 176,455
  (road city-1-loc-17 city-1-loc-42)
  (= (road-length city-1-loc-17 city-1-loc-42) 18)
  ; 176,455 -> 215,592
  (road city-1-loc-42 city-1-loc-27)
  (= (road-length city-1-loc-42 city-1-loc-27) 15)
  ; 215,592 -> 176,455
  (road city-1-loc-27 city-1-loc-42)
  (= (road-length city-1-loc-27 city-1-loc-42) 15)
  ; 176,455 -> 281,309
  (road city-1-loc-42 city-1-loc-38)
  (= (road-length city-1-loc-42 city-1-loc-38) 18)
  ; 281,309 -> 176,455
  (road city-1-loc-38 city-1-loc-42)
  (= (road-length city-1-loc-38 city-1-loc-42) 18)
  ; 176,455 -> 17,420
  (road city-1-loc-42 city-1-loc-39)
  (= (road-length city-1-loc-42 city-1-loc-39) 17)
  ; 17,420 -> 176,455
  (road city-1-loc-39 city-1-loc-42)
  (= (road-length city-1-loc-39 city-1-loc-42) 17)
  ; 749,263 -> 807,474
  (road city-1-loc-43 city-1-loc-6)
  (= (road-length city-1-loc-43 city-1-loc-6) 22)
  ; 807,474 -> 749,263
  (road city-1-loc-6 city-1-loc-43)
  (= (road-length city-1-loc-6 city-1-loc-43) 22)
  ; 749,263 -> 678,163
  (road city-1-loc-43 city-1-loc-8)
  (= (road-length city-1-loc-43 city-1-loc-8) 13)
  ; 678,163 -> 749,263
  (road city-1-loc-8 city-1-loc-43)
  (= (road-length city-1-loc-8 city-1-loc-43) 13)
  ; 749,263 -> 556,287
  (road city-1-loc-43 city-1-loc-15)
  (= (road-length city-1-loc-43 city-1-loc-15) 20)
  ; 556,287 -> 749,263
  (road city-1-loc-15 city-1-loc-43)
  (= (road-length city-1-loc-15 city-1-loc-43) 20)
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
  ; 375,727 -> 595,686
  (road city-1-loc-44 city-1-loc-2)
  (= (road-length city-1-loc-44 city-1-loc-2) 23)
  ; 595,686 -> 375,727
  (road city-1-loc-2 city-1-loc-44)
  (= (road-length city-1-loc-2 city-1-loc-44) 23)
  ; 375,727 -> 307,805
  (road city-1-loc-44 city-1-loc-13)
  (= (road-length city-1-loc-44 city-1-loc-13) 11)
  ; 307,805 -> 375,727
  (road city-1-loc-13 city-1-loc-44)
  (= (road-length city-1-loc-13 city-1-loc-44) 11)
  ; 375,727 -> 215,592
  (road city-1-loc-44 city-1-loc-27)
  (= (road-length city-1-loc-44 city-1-loc-27) 21)
  ; 215,592 -> 375,727
  (road city-1-loc-27 city-1-loc-44)
  (= (road-length city-1-loc-27 city-1-loc-44) 21)
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
  ; 497,823 -> 595,686
  (road city-1-loc-46 city-1-loc-2)
  (= (road-length city-1-loc-46 city-1-loc-2) 17)
  ; 595,686 -> 497,823
  (road city-1-loc-2 city-1-loc-46)
  (= (road-length city-1-loc-2 city-1-loc-46) 17)
  ; 497,823 -> 672,947
  (road city-1-loc-46 city-1-loc-4)
  (= (road-length city-1-loc-46 city-1-loc-4) 22)
  ; 672,947 -> 497,823
  (road city-1-loc-4 city-1-loc-46)
  (= (road-length city-1-loc-4 city-1-loc-46) 22)
  ; 497,823 -> 471,968
  (road city-1-loc-46 city-1-loc-11)
  (= (road-length city-1-loc-46 city-1-loc-11) 15)
  ; 471,968 -> 497,823
  (road city-1-loc-11 city-1-loc-46)
  (= (road-length city-1-loc-11 city-1-loc-46) 15)
  ; 497,823 -> 662,797
  (road city-1-loc-46 city-1-loc-12)
  (= (road-length city-1-loc-46 city-1-loc-12) 17)
  ; 662,797 -> 497,823
  (road city-1-loc-12 city-1-loc-46)
  (= (road-length city-1-loc-12 city-1-loc-46) 17)
  ; 497,823 -> 307,805
  (road city-1-loc-46 city-1-loc-13)
  (= (road-length city-1-loc-46 city-1-loc-13) 20)
  ; 307,805 -> 497,823
  (road city-1-loc-13 city-1-loc-46)
  (= (road-length city-1-loc-13 city-1-loc-46) 20)
  ; 497,823 -> 488,631
  (road city-1-loc-46 city-1-loc-33)
  (= (road-length city-1-loc-46 city-1-loc-33) 20)
  ; 488,631 -> 497,823
  (road city-1-loc-33 city-1-loc-46)
  (= (road-length city-1-loc-33 city-1-loc-46) 20)
  ; 497,823 -> 375,727
  (road city-1-loc-46 city-1-loc-44)
  (= (road-length city-1-loc-46 city-1-loc-44) 16)
  ; 375,727 -> 497,823
  (road city-1-loc-44 city-1-loc-46)
  (= (road-length city-1-loc-44 city-1-loc-46) 16)
  ; 2873,891 -> 2965,689
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 23)
  ; 2965,689 -> 2873,891
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 23)
  ; 2655,939 -> 2873,891
  (road city-2-loc-9 city-2-loc-6)
  (= (road-length city-2-loc-9 city-2-loc-6) 23)
  ; 2873,891 -> 2655,939
  (road city-2-loc-6 city-2-loc-9)
  (= (road-length city-2-loc-6 city-2-loc-9) 23)
  ; 2573,787 -> 2467,745
  (road city-2-loc-11 city-2-loc-3)
  (= (road-length city-2-loc-11 city-2-loc-3) 12)
  ; 2467,745 -> 2573,787
  (road city-2-loc-3 city-2-loc-11)
  (= (road-length city-2-loc-3 city-2-loc-11) 12)
  ; 2573,787 -> 2679,622
  (road city-2-loc-11 city-2-loc-4)
  (= (road-length city-2-loc-11 city-2-loc-4) 20)
  ; 2679,622 -> 2573,787
  (road city-2-loc-4 city-2-loc-11)
  (= (road-length city-2-loc-4 city-2-loc-11) 20)
  ; 2573,787 -> 2655,939
  (road city-2-loc-11 city-2-loc-9)
  (= (road-length city-2-loc-11 city-2-loc-9) 18)
  ; 2655,939 -> 2573,787
  (road city-2-loc-9 city-2-loc-11)
  (= (road-length city-2-loc-9 city-2-loc-11) 18)
  ; 2855,653 -> 2965,689
  (road city-2-loc-13 city-2-loc-1)
  (= (road-length city-2-loc-13 city-2-loc-1) 12)
  ; 2965,689 -> 2855,653
  (road city-2-loc-1 city-2-loc-13)
  (= (road-length city-2-loc-1 city-2-loc-13) 12)
  ; 2855,653 -> 2679,622
  (road city-2-loc-13 city-2-loc-4)
  (= (road-length city-2-loc-13 city-2-loc-4) 18)
  ; 2679,622 -> 2855,653
  (road city-2-loc-4 city-2-loc-13)
  (= (road-length city-2-loc-4 city-2-loc-13) 18)
  ; 2116,782 -> 2126,969
  (road city-2-loc-14 city-2-loc-10)
  (= (road-length city-2-loc-14 city-2-loc-10) 19)
  ; 2126,969 -> 2116,782
  (road city-2-loc-10 city-2-loc-14)
  (= (road-length city-2-loc-10 city-2-loc-14) 19)
  ; 2759,536 -> 2841,345
  (road city-2-loc-16 city-2-loc-2)
  (= (road-length city-2-loc-16 city-2-loc-2) 21)
  ; 2841,345 -> 2759,536
  (road city-2-loc-2 city-2-loc-16)
  (= (road-length city-2-loc-2 city-2-loc-16) 21)
  ; 2759,536 -> 2679,622
  (road city-2-loc-16 city-2-loc-4)
  (= (road-length city-2-loc-16 city-2-loc-4) 12)
  ; 2679,622 -> 2759,536
  (road city-2-loc-4 city-2-loc-16)
  (= (road-length city-2-loc-4 city-2-loc-16) 12)
  ; 2759,536 -> 2855,653
  (road city-2-loc-16 city-2-loc-13)
  (= (road-length city-2-loc-16 city-2-loc-13) 16)
  ; 2855,653 -> 2759,536
  (road city-2-loc-13 city-2-loc-16)
  (= (road-length city-2-loc-13 city-2-loc-16) 16)
  ; 2682,363 -> 2841,345
  (road city-2-loc-17 city-2-loc-2)
  (= (road-length city-2-loc-17 city-2-loc-2) 16)
  ; 2841,345 -> 2682,363
  (road city-2-loc-2 city-2-loc-17)
  (= (road-length city-2-loc-2 city-2-loc-17) 16)
  ; 2682,363 -> 2759,536
  (road city-2-loc-17 city-2-loc-16)
  (= (road-length city-2-loc-17 city-2-loc-16) 19)
  ; 2759,536 -> 2682,363
  (road city-2-loc-16 city-2-loc-17)
  (= (road-length city-2-loc-16 city-2-loc-17) 19)
  ; 2544,315 -> 2393,311
  (road city-2-loc-18 city-2-loc-15)
  (= (road-length city-2-loc-18 city-2-loc-15) 16)
  ; 2393,311 -> 2544,315
  (road city-2-loc-15 city-2-loc-18)
  (= (road-length city-2-loc-15 city-2-loc-18) 16)
  ; 2544,315 -> 2682,363
  (road city-2-loc-18 city-2-loc-17)
  (= (road-length city-2-loc-18 city-2-loc-17) 15)
  ; 2682,363 -> 2544,315
  (road city-2-loc-17 city-2-loc-18)
  (= (road-length city-2-loc-17 city-2-loc-18) 15)
  ; 2468,947 -> 2467,745
  (road city-2-loc-20 city-2-loc-3)
  (= (road-length city-2-loc-20 city-2-loc-3) 21)
  ; 2467,745 -> 2468,947
  (road city-2-loc-3 city-2-loc-20)
  (= (road-length city-2-loc-3 city-2-loc-20) 21)
  ; 2468,947 -> 2655,939
  (road city-2-loc-20 city-2-loc-9)
  (= (road-length city-2-loc-20 city-2-loc-9) 19)
  ; 2655,939 -> 2468,947
  (road city-2-loc-9 city-2-loc-20)
  (= (road-length city-2-loc-9 city-2-loc-20) 19)
  ; 2468,947 -> 2573,787
  (road city-2-loc-20 city-2-loc-11)
  (= (road-length city-2-loc-20 city-2-loc-11) 20)
  ; 2573,787 -> 2468,947
  (road city-2-loc-11 city-2-loc-20)
  (= (road-length city-2-loc-11 city-2-loc-20) 20)
  ; 2468,947 -> 2350,947
  (road city-2-loc-20 city-2-loc-19)
  (= (road-length city-2-loc-20 city-2-loc-19) 12)
  ; 2350,947 -> 2468,947
  (road city-2-loc-19 city-2-loc-20)
  (= (road-length city-2-loc-19 city-2-loc-20) 12)
  ; 2741,196 -> 2841,345
  (road city-2-loc-21 city-2-loc-2)
  (= (road-length city-2-loc-21 city-2-loc-2) 18)
  ; 2841,345 -> 2741,196
  (road city-2-loc-2 city-2-loc-21)
  (= (road-length city-2-loc-2 city-2-loc-21) 18)
  ; 2741,196 -> 2682,363
  (road city-2-loc-21 city-2-loc-17)
  (= (road-length city-2-loc-21 city-2-loc-17) 18)
  ; 2682,363 -> 2741,196
  (road city-2-loc-17 city-2-loc-21)
  (= (road-length city-2-loc-17 city-2-loc-21) 18)
  ; 2243,679 -> 2116,782
  (road city-2-loc-22 city-2-loc-14)
  (= (road-length city-2-loc-22 city-2-loc-14) 17)
  ; 2116,782 -> 2243,679
  (road city-2-loc-14 city-2-loc-22)
  (= (road-length city-2-loc-14 city-2-loc-22) 17)
  ; 2507,639 -> 2467,745
  (road city-2-loc-23 city-2-loc-3)
  (= (road-length city-2-loc-23 city-2-loc-3) 12)
  ; 2467,745 -> 2507,639
  (road city-2-loc-3 city-2-loc-23)
  (= (road-length city-2-loc-3 city-2-loc-23) 12)
  ; 2507,639 -> 2679,622
  (road city-2-loc-23 city-2-loc-4)
  (= (road-length city-2-loc-23 city-2-loc-4) 18)
  ; 2679,622 -> 2507,639
  (road city-2-loc-4 city-2-loc-23)
  (= (road-length city-2-loc-4 city-2-loc-23) 18)
  ; 2507,639 -> 2573,787
  (road city-2-loc-23 city-2-loc-11)
  (= (road-length city-2-loc-23 city-2-loc-11) 17)
  ; 2573,787 -> 2507,639
  (road city-2-loc-11 city-2-loc-23)
  (= (road-length city-2-loc-11 city-2-loc-23) 17)
  ; 2429,49 -> 2528,77
  (road city-2-loc-24 city-2-loc-7)
  (= (road-length city-2-loc-24 city-2-loc-7) 11)
  ; 2528,77 -> 2429,49
  (road city-2-loc-7 city-2-loc-24)
  (= (road-length city-2-loc-7 city-2-loc-24) 11)
  ; 2429,49 -> 2312,5
  (road city-2-loc-24 city-2-loc-8)
  (= (road-length city-2-loc-24 city-2-loc-8) 13)
  ; 2312,5 -> 2429,49
  (road city-2-loc-8 city-2-loc-24)
  (= (road-length city-2-loc-8 city-2-loc-24) 13)
  ; 2740,1 -> 2741,196
  (road city-2-loc-25 city-2-loc-21)
  (= (road-length city-2-loc-25 city-2-loc-21) 20)
  ; 2741,196 -> 2740,1
  (road city-2-loc-21 city-2-loc-25)
  (= (road-length city-2-loc-21 city-2-loc-25) 20)
  ; 2242,401 -> 2042,479
  (road city-2-loc-26 city-2-loc-5)
  (= (road-length city-2-loc-26 city-2-loc-5) 22)
  ; 2042,479 -> 2242,401
  (road city-2-loc-5 city-2-loc-26)
  (= (road-length city-2-loc-5 city-2-loc-26) 22)
  ; 2242,401 -> 2139,208
  (road city-2-loc-26 city-2-loc-12)
  (= (road-length city-2-loc-26 city-2-loc-12) 22)
  ; 2139,208 -> 2242,401
  (road city-2-loc-12 city-2-loc-26)
  (= (road-length city-2-loc-12 city-2-loc-26) 22)
  ; 2242,401 -> 2393,311
  (road city-2-loc-26 city-2-loc-15)
  (= (road-length city-2-loc-26 city-2-loc-15) 18)
  ; 2393,311 -> 2242,401
  (road city-2-loc-15 city-2-loc-26)
  (= (road-length city-2-loc-15 city-2-loc-26) 18)
  ; 2312,575 -> 2243,679
  (road city-2-loc-27 city-2-loc-22)
  (= (road-length city-2-loc-27 city-2-loc-22) 13)
  ; 2243,679 -> 2312,575
  (road city-2-loc-22 city-2-loc-27)
  (= (road-length city-2-loc-22 city-2-loc-27) 13)
  ; 2312,575 -> 2507,639
  (road city-2-loc-27 city-2-loc-23)
  (= (road-length city-2-loc-27 city-2-loc-23) 21)
  ; 2507,639 -> 2312,575
  (road city-2-loc-23 city-2-loc-27)
  (= (road-length city-2-loc-23 city-2-loc-27) 21)
  ; 2312,575 -> 2242,401
  (road city-2-loc-27 city-2-loc-26)
  (= (road-length city-2-loc-27 city-2-loc-26) 19)
  ; 2242,401 -> 2312,575
  (road city-2-loc-26 city-2-loc-27)
  (= (road-length city-2-loc-26 city-2-loc-27) 19)
  ; 2760,977 -> 2873,891
  (road city-2-loc-28 city-2-loc-6)
  (= (road-length city-2-loc-28 city-2-loc-6) 15)
  ; 2873,891 -> 2760,977
  (road city-2-loc-6 city-2-loc-28)
  (= (road-length city-2-loc-6 city-2-loc-28) 15)
  ; 2760,977 -> 2655,939
  (road city-2-loc-28 city-2-loc-9)
  (= (road-length city-2-loc-28 city-2-loc-9) 12)
  ; 2655,939 -> 2760,977
  (road city-2-loc-9 city-2-loc-28)
  (= (road-length city-2-loc-9 city-2-loc-28) 12)
  ; 2080,39 -> 2139,208
  (road city-2-loc-29 city-2-loc-12)
  (= (road-length city-2-loc-29 city-2-loc-12) 18)
  ; 2139,208 -> 2080,39
  (road city-2-loc-12 city-2-loc-29)
  (= (road-length city-2-loc-12 city-2-loc-29) 18)
  ; 2046,248 -> 2139,208
  (road city-2-loc-30 city-2-loc-12)
  (= (road-length city-2-loc-30 city-2-loc-12) 11)
  ; 2139,208 -> 2046,248
  (road city-2-loc-12 city-2-loc-30)
  (= (road-length city-2-loc-12 city-2-loc-30) 11)
  ; 2046,248 -> 2080,39
  (road city-2-loc-30 city-2-loc-29)
  (= (road-length city-2-loc-30 city-2-loc-29) 22)
  ; 2080,39 -> 2046,248
  (road city-2-loc-29 city-2-loc-30)
  (= (road-length city-2-loc-29 city-2-loc-30) 22)
  ; 2434,502 -> 2393,311
  (road city-2-loc-31 city-2-loc-15)
  (= (road-length city-2-loc-31 city-2-loc-15) 20)
  ; 2393,311 -> 2434,502
  (road city-2-loc-15 city-2-loc-31)
  (= (road-length city-2-loc-15 city-2-loc-31) 20)
  ; 2434,502 -> 2544,315
  (road city-2-loc-31 city-2-loc-18)
  (= (road-length city-2-loc-31 city-2-loc-18) 22)
  ; 2544,315 -> 2434,502
  (road city-2-loc-18 city-2-loc-31)
  (= (road-length city-2-loc-18 city-2-loc-31) 22)
  ; 2434,502 -> 2507,639
  (road city-2-loc-31 city-2-loc-23)
  (= (road-length city-2-loc-31 city-2-loc-23) 16)
  ; 2507,639 -> 2434,502
  (road city-2-loc-23 city-2-loc-31)
  (= (road-length city-2-loc-23 city-2-loc-31) 16)
  ; 2434,502 -> 2242,401
  (road city-2-loc-31 city-2-loc-26)
  (= (road-length city-2-loc-31 city-2-loc-26) 22)
  ; 2242,401 -> 2434,502
  (road city-2-loc-26 city-2-loc-31)
  (= (road-length city-2-loc-26 city-2-loc-31) 22)
  ; 2434,502 -> 2312,575
  (road city-2-loc-31 city-2-loc-27)
  (= (road-length city-2-loc-31 city-2-loc-27) 15)
  ; 2312,575 -> 2434,502
  (road city-2-loc-27 city-2-loc-31)
  (= (road-length city-2-loc-27 city-2-loc-31) 15)
  ; 2480,234 -> 2528,77
  (road city-2-loc-32 city-2-loc-7)
  (= (road-length city-2-loc-32 city-2-loc-7) 17)
  ; 2528,77 -> 2480,234
  (road city-2-loc-7 city-2-loc-32)
  (= (road-length city-2-loc-7 city-2-loc-32) 17)
  ; 2480,234 -> 2393,311
  (road city-2-loc-32 city-2-loc-15)
  (= (road-length city-2-loc-32 city-2-loc-15) 12)
  ; 2393,311 -> 2480,234
  (road city-2-loc-15 city-2-loc-32)
  (= (road-length city-2-loc-15 city-2-loc-32) 12)
  ; 2480,234 -> 2544,315
  (road city-2-loc-32 city-2-loc-18)
  (= (road-length city-2-loc-32 city-2-loc-18) 11)
  ; 2544,315 -> 2480,234
  (road city-2-loc-18 city-2-loc-32)
  (= (road-length city-2-loc-18 city-2-loc-32) 11)
  ; 2480,234 -> 2429,49
  (road city-2-loc-32 city-2-loc-24)
  (= (road-length city-2-loc-32 city-2-loc-24) 20)
  ; 2429,49 -> 2480,234
  (road city-2-loc-24 city-2-loc-32)
  (= (road-length city-2-loc-24 city-2-loc-32) 20)
  ; 2988,343 -> 2841,345
  (road city-2-loc-33 city-2-loc-2)
  (= (road-length city-2-loc-33 city-2-loc-2) 15)
  ; 2841,345 -> 2988,343
  (road city-2-loc-2 city-2-loc-33)
  (= (road-length city-2-loc-2 city-2-loc-33) 15)
  ; 2638,205 -> 2528,77
  (road city-2-loc-34 city-2-loc-7)
  (= (road-length city-2-loc-34 city-2-loc-7) 17)
  ; 2528,77 -> 2638,205
  (road city-2-loc-7 city-2-loc-34)
  (= (road-length city-2-loc-7 city-2-loc-34) 17)
  ; 2638,205 -> 2682,363
  (road city-2-loc-34 city-2-loc-17)
  (= (road-length city-2-loc-34 city-2-loc-17) 17)
  ; 2682,363 -> 2638,205
  (road city-2-loc-17 city-2-loc-34)
  (= (road-length city-2-loc-17 city-2-loc-34) 17)
  ; 2638,205 -> 2544,315
  (road city-2-loc-34 city-2-loc-18)
  (= (road-length city-2-loc-34 city-2-loc-18) 15)
  ; 2544,315 -> 2638,205
  (road city-2-loc-18 city-2-loc-34)
  (= (road-length city-2-loc-18 city-2-loc-34) 15)
  ; 2638,205 -> 2741,196
  (road city-2-loc-34 city-2-loc-21)
  (= (road-length city-2-loc-34 city-2-loc-21) 11)
  ; 2741,196 -> 2638,205
  (road city-2-loc-21 city-2-loc-34)
  (= (road-length city-2-loc-21 city-2-loc-34) 11)
  ; 2638,205 -> 2480,234
  (road city-2-loc-34 city-2-loc-32)
  (= (road-length city-2-loc-34 city-2-loc-32) 17)
  ; 2480,234 -> 2638,205
  (road city-2-loc-32 city-2-loc-34)
  (= (road-length city-2-loc-32 city-2-loc-34) 17)
  ; 2963,11 -> 2740,1
  (road city-2-loc-35 city-2-loc-25)
  (= (road-length city-2-loc-35 city-2-loc-25) 23)
  ; 2740,1 -> 2963,11
  (road city-2-loc-25 city-2-loc-35)
  (= (road-length city-2-loc-25 city-2-loc-35) 23)
  ; 2990,150 -> 2988,343
  (road city-2-loc-36 city-2-loc-33)
  (= (road-length city-2-loc-36 city-2-loc-33) 20)
  ; 2988,343 -> 2990,150
  (road city-2-loc-33 city-2-loc-36)
  (= (road-length city-2-loc-33 city-2-loc-36) 20)
  ; 2990,150 -> 2963,11
  (road city-2-loc-36 city-2-loc-35)
  (= (road-length city-2-loc-36 city-2-loc-35) 15)
  ; 2963,11 -> 2990,150
  (road city-2-loc-35 city-2-loc-36)
  (= (road-length city-2-loc-35 city-2-loc-36) 15)
  ; 2240,812 -> 2126,969
  (road city-2-loc-37 city-2-loc-10)
  (= (road-length city-2-loc-37 city-2-loc-10) 20)
  ; 2126,969 -> 2240,812
  (road city-2-loc-10 city-2-loc-37)
  (= (road-length city-2-loc-10 city-2-loc-37) 20)
  ; 2240,812 -> 2116,782
  (road city-2-loc-37 city-2-loc-14)
  (= (road-length city-2-loc-37 city-2-loc-14) 13)
  ; 2116,782 -> 2240,812
  (road city-2-loc-14 city-2-loc-37)
  (= (road-length city-2-loc-14 city-2-loc-37) 13)
  ; 2240,812 -> 2350,947
  (road city-2-loc-37 city-2-loc-19)
  (= (road-length city-2-loc-37 city-2-loc-19) 18)
  ; 2350,947 -> 2240,812
  (road city-2-loc-19 city-2-loc-37)
  (= (road-length city-2-loc-19 city-2-loc-37) 18)
  ; 2240,812 -> 2243,679
  (road city-2-loc-37 city-2-loc-22)
  (= (road-length city-2-loc-37 city-2-loc-22) 14)
  ; 2243,679 -> 2240,812
  (road city-2-loc-22 city-2-loc-37)
  (= (road-length city-2-loc-22 city-2-loc-37) 14)
  ; 2364,170 -> 2528,77
  (road city-2-loc-38 city-2-loc-7)
  (= (road-length city-2-loc-38 city-2-loc-7) 19)
  ; 2528,77 -> 2364,170
  (road city-2-loc-7 city-2-loc-38)
  (= (road-length city-2-loc-7 city-2-loc-38) 19)
  ; 2364,170 -> 2312,5
  (road city-2-loc-38 city-2-loc-8)
  (= (road-length city-2-loc-38 city-2-loc-8) 18)
  ; 2312,5 -> 2364,170
  (road city-2-loc-8 city-2-loc-38)
  (= (road-length city-2-loc-8 city-2-loc-38) 18)
  ; 2364,170 -> 2393,311
  (road city-2-loc-38 city-2-loc-15)
  (= (road-length city-2-loc-38 city-2-loc-15) 15)
  ; 2393,311 -> 2364,170
  (road city-2-loc-15 city-2-loc-38)
  (= (road-length city-2-loc-15 city-2-loc-38) 15)
  ; 2364,170 -> 2429,49
  (road city-2-loc-38 city-2-loc-24)
  (= (road-length city-2-loc-38 city-2-loc-24) 14)
  ; 2429,49 -> 2364,170
  (road city-2-loc-24 city-2-loc-38)
  (= (road-length city-2-loc-24 city-2-loc-38) 14)
  ; 2364,170 -> 2480,234
  (road city-2-loc-38 city-2-loc-32)
  (= (road-length city-2-loc-38 city-2-loc-32) 14)
  ; 2480,234 -> 2364,170
  (road city-2-loc-32 city-2-loc-38)
  (= (road-length city-2-loc-32 city-2-loc-38) 14)
  ; 2348,816 -> 2467,745
  (road city-2-loc-39 city-2-loc-3)
  (= (road-length city-2-loc-39 city-2-loc-3) 14)
  ; 2467,745 -> 2348,816
  (road city-2-loc-3 city-2-loc-39)
  (= (road-length city-2-loc-3 city-2-loc-39) 14)
  ; 2348,816 -> 2350,947
  (road city-2-loc-39 city-2-loc-19)
  (= (road-length city-2-loc-39 city-2-loc-19) 14)
  ; 2350,947 -> 2348,816
  (road city-2-loc-19 city-2-loc-39)
  (= (road-length city-2-loc-19 city-2-loc-39) 14)
  ; 2348,816 -> 2468,947
  (road city-2-loc-39 city-2-loc-20)
  (= (road-length city-2-loc-39 city-2-loc-20) 18)
  ; 2468,947 -> 2348,816
  (road city-2-loc-20 city-2-loc-39)
  (= (road-length city-2-loc-20 city-2-loc-39) 18)
  ; 2348,816 -> 2243,679
  (road city-2-loc-39 city-2-loc-22)
  (= (road-length city-2-loc-39 city-2-loc-22) 18)
  ; 2243,679 -> 2348,816
  (road city-2-loc-22 city-2-loc-39)
  (= (road-length city-2-loc-22 city-2-loc-39) 18)
  ; 2348,816 -> 2240,812
  (road city-2-loc-39 city-2-loc-37)
  (= (road-length city-2-loc-39 city-2-loc-37) 11)
  ; 2240,812 -> 2348,816
  (road city-2-loc-37 city-2-loc-39)
  (= (road-length city-2-loc-37 city-2-loc-39) 11)
  ; 2222,49 -> 2312,5
  (road city-2-loc-40 city-2-loc-8)
  (= (road-length city-2-loc-40 city-2-loc-8) 10)
  ; 2312,5 -> 2222,49
  (road city-2-loc-8 city-2-loc-40)
  (= (road-length city-2-loc-8 city-2-loc-40) 10)
  ; 2222,49 -> 2139,208
  (road city-2-loc-40 city-2-loc-12)
  (= (road-length city-2-loc-40 city-2-loc-12) 18)
  ; 2139,208 -> 2222,49
  (road city-2-loc-12 city-2-loc-40)
  (= (road-length city-2-loc-12 city-2-loc-40) 18)
  ; 2222,49 -> 2429,49
  (road city-2-loc-40 city-2-loc-24)
  (= (road-length city-2-loc-40 city-2-loc-24) 21)
  ; 2429,49 -> 2222,49
  (road city-2-loc-24 city-2-loc-40)
  (= (road-length city-2-loc-24 city-2-loc-40) 21)
  ; 2222,49 -> 2080,39
  (road city-2-loc-40 city-2-loc-29)
  (= (road-length city-2-loc-40 city-2-loc-29) 15)
  ; 2080,39 -> 2222,49
  (road city-2-loc-29 city-2-loc-40)
  (= (road-length city-2-loc-29 city-2-loc-40) 15)
  ; 2222,49 -> 2364,170
  (road city-2-loc-40 city-2-loc-38)
  (= (road-length city-2-loc-40 city-2-loc-38) 19)
  ; 2364,170 -> 2222,49
  (road city-2-loc-38 city-2-loc-40)
  (= (road-length city-2-loc-38 city-2-loc-40) 19)
  ; 2684,753 -> 2467,745
  (road city-2-loc-41 city-2-loc-3)
  (= (road-length city-2-loc-41 city-2-loc-3) 22)
  ; 2467,745 -> 2684,753
  (road city-2-loc-3 city-2-loc-41)
  (= (road-length city-2-loc-3 city-2-loc-41) 22)
  ; 2684,753 -> 2679,622
  (road city-2-loc-41 city-2-loc-4)
  (= (road-length city-2-loc-41 city-2-loc-4) 14)
  ; 2679,622 -> 2684,753
  (road city-2-loc-4 city-2-loc-41)
  (= (road-length city-2-loc-4 city-2-loc-41) 14)
  ; 2684,753 -> 2655,939
  (road city-2-loc-41 city-2-loc-9)
  (= (road-length city-2-loc-41 city-2-loc-9) 19)
  ; 2655,939 -> 2684,753
  (road city-2-loc-9 city-2-loc-41)
  (= (road-length city-2-loc-9 city-2-loc-41) 19)
  ; 2684,753 -> 2573,787
  (road city-2-loc-41 city-2-loc-11)
  (= (road-length city-2-loc-41 city-2-loc-11) 12)
  ; 2573,787 -> 2684,753
  (road city-2-loc-11 city-2-loc-41)
  (= (road-length city-2-loc-11 city-2-loc-41) 12)
  ; 2684,753 -> 2855,653
  (road city-2-loc-41 city-2-loc-13)
  (= (road-length city-2-loc-41 city-2-loc-13) 20)
  ; 2855,653 -> 2684,753
  (road city-2-loc-13 city-2-loc-41)
  (= (road-length city-2-loc-13 city-2-loc-41) 20)
  ; 2684,753 -> 2507,639
  (road city-2-loc-41 city-2-loc-23)
  (= (road-length city-2-loc-41 city-2-loc-23) 22)
  ; 2507,639 -> 2684,753
  (road city-2-loc-23 city-2-loc-41)
  (= (road-length city-2-loc-23 city-2-loc-41) 22)
  ; 2000,873 -> 2126,969
  (road city-2-loc-42 city-2-loc-10)
  (= (road-length city-2-loc-42 city-2-loc-10) 16)
  ; 2126,969 -> 2000,873
  (road city-2-loc-10 city-2-loc-42)
  (= (road-length city-2-loc-10 city-2-loc-42) 16)
  ; 2000,873 -> 2116,782
  (road city-2-loc-42 city-2-loc-14)
  (= (road-length city-2-loc-42 city-2-loc-14) 15)
  ; 2116,782 -> 2000,873
  (road city-2-loc-14 city-2-loc-42)
  (= (road-length city-2-loc-14 city-2-loc-42) 15)
  ; 2970,926 -> 2873,891
  (road city-2-loc-43 city-2-loc-6)
  (= (road-length city-2-loc-43 city-2-loc-6) 11)
  ; 2873,891 -> 2970,926
  (road city-2-loc-6 city-2-loc-43)
  (= (road-length city-2-loc-6 city-2-loc-43) 11)
  ; 2970,926 -> 2760,977
  (road city-2-loc-43 city-2-loc-28)
  (= (road-length city-2-loc-43 city-2-loc-28) 22)
  ; 2760,977 -> 2970,926
  (road city-2-loc-28 city-2-loc-43)
  (= (road-length city-2-loc-28 city-2-loc-43) 22)
  ; 2179,588 -> 2042,479
  (road city-2-loc-44 city-2-loc-5)
  (= (road-length city-2-loc-44 city-2-loc-5) 18)
  ; 2042,479 -> 2179,588
  (road city-2-loc-5 city-2-loc-44)
  (= (road-length city-2-loc-5 city-2-loc-44) 18)
  ; 2179,588 -> 2116,782
  (road city-2-loc-44 city-2-loc-14)
  (= (road-length city-2-loc-44 city-2-loc-14) 21)
  ; 2116,782 -> 2179,588
  (road city-2-loc-14 city-2-loc-44)
  (= (road-length city-2-loc-14 city-2-loc-44) 21)
  ; 2179,588 -> 2243,679
  (road city-2-loc-44 city-2-loc-22)
  (= (road-length city-2-loc-44 city-2-loc-22) 12)
  ; 2243,679 -> 2179,588
  (road city-2-loc-22 city-2-loc-44)
  (= (road-length city-2-loc-22 city-2-loc-44) 12)
  ; 2179,588 -> 2242,401
  (road city-2-loc-44 city-2-loc-26)
  (= (road-length city-2-loc-44 city-2-loc-26) 20)
  ; 2242,401 -> 2179,588
  (road city-2-loc-26 city-2-loc-44)
  (= (road-length city-2-loc-26 city-2-loc-44) 20)
  ; 2179,588 -> 2312,575
  (road city-2-loc-44 city-2-loc-27)
  (= (road-length city-2-loc-44 city-2-loc-27) 14)
  ; 2312,575 -> 2179,588
  (road city-2-loc-27 city-2-loc-44)
  (= (road-length city-2-loc-27 city-2-loc-44) 14)
  ; 2348,683 -> 2467,745
  (road city-2-loc-45 city-2-loc-3)
  (= (road-length city-2-loc-45 city-2-loc-3) 14)
  ; 2467,745 -> 2348,683
  (road city-2-loc-3 city-2-loc-45)
  (= (road-length city-2-loc-3 city-2-loc-45) 14)
  ; 2348,683 -> 2243,679
  (road city-2-loc-45 city-2-loc-22)
  (= (road-length city-2-loc-45 city-2-loc-22) 11)
  ; 2243,679 -> 2348,683
  (road city-2-loc-22 city-2-loc-45)
  (= (road-length city-2-loc-22 city-2-loc-45) 11)
  ; 2348,683 -> 2507,639
  (road city-2-loc-45 city-2-loc-23)
  (= (road-length city-2-loc-45 city-2-loc-23) 17)
  ; 2507,639 -> 2348,683
  (road city-2-loc-23 city-2-loc-45)
  (= (road-length city-2-loc-23 city-2-loc-45) 17)
  ; 2348,683 -> 2312,575
  (road city-2-loc-45 city-2-loc-27)
  (= (road-length city-2-loc-45 city-2-loc-27) 12)
  ; 2312,575 -> 2348,683
  (road city-2-loc-27 city-2-loc-45)
  (= (road-length city-2-loc-27 city-2-loc-45) 12)
  ; 2348,683 -> 2434,502
  (road city-2-loc-45 city-2-loc-31)
  (= (road-length city-2-loc-45 city-2-loc-31) 20)
  ; 2434,502 -> 2348,683
  (road city-2-loc-31 city-2-loc-45)
  (= (road-length city-2-loc-31 city-2-loc-45) 20)
  ; 2348,683 -> 2240,812
  (road city-2-loc-45 city-2-loc-37)
  (= (road-length city-2-loc-45 city-2-loc-37) 17)
  ; 2240,812 -> 2348,683
  (road city-2-loc-37 city-2-loc-45)
  (= (road-length city-2-loc-37 city-2-loc-45) 17)
  ; 2348,683 -> 2348,816
  (road city-2-loc-45 city-2-loc-39)
  (= (road-length city-2-loc-45 city-2-loc-39) 14)
  ; 2348,816 -> 2348,683
  (road city-2-loc-39 city-2-loc-45)
  (= (road-length city-2-loc-39 city-2-loc-45) 14)
  ; 2348,683 -> 2179,588
  (road city-2-loc-45 city-2-loc-44)
  (= (road-length city-2-loc-45 city-2-loc-44) 20)
  ; 2179,588 -> 2348,683
  (road city-2-loc-44 city-2-loc-45)
  (= (road-length city-2-loc-44 city-2-loc-45) 20)
  ; 2146,341 -> 2042,479
  (road city-2-loc-46 city-2-loc-5)
  (= (road-length city-2-loc-46 city-2-loc-5) 18)
  ; 2042,479 -> 2146,341
  (road city-2-loc-5 city-2-loc-46)
  (= (road-length city-2-loc-5 city-2-loc-46) 18)
  ; 2146,341 -> 2139,208
  (road city-2-loc-46 city-2-loc-12)
  (= (road-length city-2-loc-46 city-2-loc-12) 14)
  ; 2139,208 -> 2146,341
  (road city-2-loc-12 city-2-loc-46)
  (= (road-length city-2-loc-12 city-2-loc-46) 14)
  ; 2146,341 -> 2242,401
  (road city-2-loc-46 city-2-loc-26)
  (= (road-length city-2-loc-46 city-2-loc-26) 12)
  ; 2242,401 -> 2146,341
  (road city-2-loc-26 city-2-loc-46)
  (= (road-length city-2-loc-26 city-2-loc-46) 12)
  ; 2146,341 -> 2046,248
  (road city-2-loc-46 city-2-loc-30)
  (= (road-length city-2-loc-46 city-2-loc-30) 14)
  ; 2046,248 -> 2146,341
  (road city-2-loc-30 city-2-loc-46)
  (= (road-length city-2-loc-30 city-2-loc-46) 14)
  ; 925,892 <-> 2000,873
  (road city-1-loc-32 city-2-loc-42)
  (= (road-length city-1-loc-32 city-2-loc-42) 108)
  (road city-2-loc-42 city-1-loc-32)
  (= (road-length city-2-loc-42 city-1-loc-32) 108)
  (at package-1 city-1-loc-37)
  (at package-2 city-1-loc-11)
  (at package-3 city-1-loc-13)
  (at package-4 city-1-loc-46)
  (at package-5 city-1-loc-27)
  (at package-6 city-1-loc-35)
  (at package-7 city-1-loc-19)
  (at package-8 city-1-loc-37)
  (at package-9 city-1-loc-34)
  (at package-10 city-1-loc-27)
  (at package-11 city-1-loc-30)
  (at package-12 city-1-loc-40)
  (at package-13 city-1-loc-28)
  (at package-14 city-1-loc-18)
  (at package-15 city-1-loc-38)
  (at truck-1 city-2-loc-22)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-20)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-33)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-11)
  (capacity truck-4 capacity-2)
  (at truck-5 city-2-loc-11)
  (capacity truck-5 capacity-4)
  (at truck-6 city-2-loc-42)
  (capacity truck-6 capacity-3)
  (at truck-7 city-2-loc-31)
  (capacity truck-7 capacity-2)
  (at truck-8 city-2-loc-18)
  (capacity truck-8 capacity-2)
  (at truck-9 city-2-loc-33)
  (capacity truck-9 capacity-2)
  (at truck-10 city-2-loc-3)
  (capacity truck-10 capacity-2)
  (at truck-11 city-2-loc-42)
  (capacity truck-11 capacity-4)
  (at truck-12 city-2-loc-4)
  (capacity truck-12 capacity-3)
  (at truck-13 city-2-loc-32)
  (capacity truck-13 capacity-2)
  (at truck-14 city-2-loc-42)
  (capacity truck-14 capacity-4)
  (at truck-15 city-2-loc-36)
  (capacity truck-15 capacity-3)
  (at truck-16 city-2-loc-36)
  (capacity truck-16 capacity-3)
  (at truck-17 city-2-loc-30)
  (capacity truck-17 capacity-3)
  (at truck-18 city-2-loc-37)
  (capacity truck-18 capacity-3)
  (at truck-19 city-2-loc-1)
  (capacity truck-19 capacity-2)
  (at truck-20 city-2-loc-21)
  (capacity truck-20 capacity-2)
  (at truck-21 city-2-loc-6)
  (capacity truck-21 capacity-2)
  (at truck-22 city-2-loc-6)
  (capacity truck-22 capacity-4)
  (at truck-23 city-2-loc-26)
  (capacity truck-23 capacity-3)
  (at truck-24 city-2-loc-7)
  (capacity truck-24 capacity-2)
  (at truck-25 city-2-loc-20)
  (capacity truck-25 capacity-3)
  (at truck-26 city-2-loc-32)
  (capacity truck-26 capacity-4)
  (at truck-27 city-2-loc-41)
  (capacity truck-27 capacity-4)
  (at truck-28 city-2-loc-36)
  (capacity truck-28 capacity-4)
  (at truck-29 city-2-loc-25)
  (capacity truck-29 capacity-4)
  (at truck-30 city-2-loc-31)
  (capacity truck-30 capacity-3)
  (at truck-31 city-2-loc-21)
  (capacity truck-31 capacity-2)
  (at truck-32 city-2-loc-10)
  (capacity truck-32 capacity-2)
  (at truck-33 city-2-loc-45)
  (capacity truck-33 capacity-2)
  (at truck-34 city-2-loc-37)
  (capacity truck-34 capacity-2)
  (at truck-35 city-2-loc-10)
  (capacity truck-35 capacity-2)
  (at truck-36 city-2-loc-2)
  (capacity truck-36 capacity-3)
  (at truck-37 city-2-loc-20)
  (capacity truck-37 capacity-4)
  (at truck-38 city-2-loc-14)
  (capacity truck-38 capacity-4)
  (at truck-39 city-2-loc-28)
  (capacity truck-39 capacity-3)
  (at truck-40 city-2-loc-30)
  (capacity truck-40 capacity-2)
  (at truck-41 city-2-loc-25)
  (capacity truck-41 capacity-3)
  (at truck-42 city-2-loc-9)
  (capacity truck-42 capacity-2)
  (at truck-43 city-2-loc-14)
  (capacity truck-43 capacity-2)
  (at truck-44 city-2-loc-29)
  (capacity truck-44 capacity-3)
  (at truck-45 city-2-loc-5)
  (capacity truck-45 capacity-4)
  (at truck-46 city-2-loc-13)
  (capacity truck-46 capacity-2)
  (at truck-47 city-2-loc-19)
  (capacity truck-47 capacity-3)
  (at truck-48 city-2-loc-40)
  (capacity truck-48 capacity-3)
  (at truck-49 city-2-loc-38)
  (capacity truck-49 capacity-3)
  (at truck-50 city-2-loc-15)
  (capacity truck-50 capacity-3)
  (at truck-51 city-2-loc-22)
  (capacity truck-51 capacity-3)
  (at truck-52 city-2-loc-39)
  (capacity truck-52 capacity-3)
  (at truck-53 city-2-loc-6)
  (capacity truck-53 capacity-2)
  (at truck-54 city-2-loc-18)
  (capacity truck-54 capacity-4)
  (at truck-55 city-2-loc-15)
  (capacity truck-55 capacity-4)
  (at truck-56 city-2-loc-14)
  (capacity truck-56 capacity-2)
  (at truck-57 city-2-loc-10)
  (capacity truck-57 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-16)
  (at package-2 city-2-loc-31)
  (at package-3 city-2-loc-40)
  (at package-4 city-2-loc-10)
  (at package-5 city-2-loc-26)
  (at package-6 city-2-loc-1)
  (at package-7 city-2-loc-19)
  (at package-8 city-2-loc-32)
  (at package-9 city-2-loc-15)
  (at package-10 city-2-loc-19)
  (at package-11 city-2-loc-32)
  (at package-12 city-2-loc-21)
  (at package-13 city-2-loc-43)
  (at package-14 city-2-loc-26)
  (at package-15 city-2-loc-11)
 ))
 (:metric minimize (total-cost))
)
