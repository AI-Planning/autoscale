; Transport three-cities-sequential-31nodes-1000size-4degree-100mindistance-18trucks-23packages-2032seed

(define (problem transport-three-cities-sequential-31nodes-1000size-4degree-100mindistance-18trucks-23packages-2032seed)
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
  ; 804,753 -> 672,947
  (road city-1-loc-10 city-1-loc-4)
  (= (road-length city-1-loc-10 city-1-loc-4) 24)
  ; 672,947 -> 804,753
  (road city-1-loc-4 city-1-loc-10)
  (= (road-length city-1-loc-4 city-1-loc-10) 24)
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
  ; 307,805 -> 471,968
  (road city-1-loc-13 city-1-loc-11)
  (= (road-length city-1-loc-13 city-1-loc-11) 24)
  ; 471,968 -> 307,805
  (road city-1-loc-11 city-1-loc-13)
  (= (road-length city-1-loc-11 city-1-loc-13) 24)
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
  ; 430,276 -> 365,41
  (road city-1-loc-14 city-1-loc-9)
  (= (road-length city-1-loc-14 city-1-loc-9) 25)
  ; 365,41 -> 430,276
  (road city-1-loc-9 city-1-loc-14)
  (= (road-length city-1-loc-9 city-1-loc-14) 25)
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
  ; 793,604 -> 662,797
  (road city-1-loc-19 city-1-loc-12)
  (= (road-length city-1-loc-19 city-1-loc-12) 24)
  ; 662,797 -> 793,604
  (road city-1-loc-12 city-1-loc-19)
  (= (road-length city-1-loc-12 city-1-loc-19) 24)
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
  ; 530,513 -> 556,287
  (road city-1-loc-23 city-1-loc-15)
  (= (road-length city-1-loc-23 city-1-loc-15) 23)
  ; 556,287 -> 530,513
  (road city-1-loc-15 city-1-loc-23)
  (= (road-length city-1-loc-15 city-1-loc-23) 23)
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
  ; 215,592 -> 307,805
  (road city-1-loc-27 city-1-loc-13)
  (= (road-length city-1-loc-27 city-1-loc-13) 24)
  ; 307,805 -> 215,592
  (road city-1-loc-13 city-1-loc-27)
  (= (road-length city-1-loc-13 city-1-loc-27) 24)
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
  ; 215,592 -> 4,690
  (road city-1-loc-27 city-1-loc-24)
  (= (road-length city-1-loc-27 city-1-loc-24) 24)
  ; 4,690 -> 215,592
  (road city-1-loc-24 city-1-loc-27)
  (= (road-length city-1-loc-24 city-1-loc-27) 24)
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
  ; 909,220 -> 678,163
  (road city-1-loc-29 city-1-loc-8)
  (= (road-length city-1-loc-29 city-1-loc-8) 24)
  ; 678,163 -> 909,220
  (road city-1-loc-8 city-1-loc-29)
  (= (road-length city-1-loc-8 city-1-loc-29) 24)
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
  ; 2561,600 -> 2760,690
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 22)
  ; 2760,690 -> 2561,600
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 22)
  ; 2425,616 -> 2561,600
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 14)
  ; 2561,600 -> 2425,616
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 14)
  ; 2250,613 -> 2425,616
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 18)
  ; 2425,616 -> 2250,613
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 18)
  ; 2318,894 -> 2111,857
  (road city-2-loc-8 city-2-loc-3)
  (= (road-length city-2-loc-8 city-2-loc-3) 21)
  ; 2111,857 -> 2318,894
  (road city-2-loc-3 city-2-loc-8)
  (= (road-length city-2-loc-3 city-2-loc-8) 21)
  ; 2709,530 -> 2760,690
  (road city-2-loc-9 city-2-loc-2)
  (= (road-length city-2-loc-9 city-2-loc-2) 17)
  ; 2760,690 -> 2709,530
  (road city-2-loc-2 city-2-loc-9)
  (= (road-length city-2-loc-2 city-2-loc-9) 17)
  ; 2709,530 -> 2561,600
  (road city-2-loc-9 city-2-loc-4)
  (= (road-length city-2-loc-9 city-2-loc-4) 17)
  ; 2561,600 -> 2709,530
  (road city-2-loc-4 city-2-loc-9)
  (= (road-length city-2-loc-4 city-2-loc-9) 17)
  ; 2466,483 -> 2561,600
  (road city-2-loc-11 city-2-loc-4)
  (= (road-length city-2-loc-11 city-2-loc-4) 16)
  ; 2561,600 -> 2466,483
  (road city-2-loc-4 city-2-loc-11)
  (= (road-length city-2-loc-4 city-2-loc-11) 16)
  ; 2466,483 -> 2425,616
  (road city-2-loc-11 city-2-loc-6)
  (= (road-length city-2-loc-11 city-2-loc-6) 14)
  ; 2425,616 -> 2466,483
  (road city-2-loc-6 city-2-loc-11)
  (= (road-length city-2-loc-6 city-2-loc-11) 14)
  ; 2176,455 -> 2268,319
  (road city-2-loc-12 city-2-loc-1)
  (= (road-length city-2-loc-12 city-2-loc-1) 17)
  ; 2268,319 -> 2176,455
  (road city-2-loc-1 city-2-loc-12)
  (= (road-length city-2-loc-1 city-2-loc-12) 17)
  ; 2176,455 -> 2250,613
  (road city-2-loc-12 city-2-loc-7)
  (= (road-length city-2-loc-12 city-2-loc-7) 18)
  ; 2250,613 -> 2176,455
  (road city-2-loc-7 city-2-loc-12)
  (= (road-length city-2-loc-7 city-2-loc-12) 18)
  ; 2955,100 -> 2964,312
  (road city-2-loc-13 city-2-loc-5)
  (= (road-length city-2-loc-13 city-2-loc-5) 22)
  ; 2964,312 -> 2955,100
  (road city-2-loc-5 city-2-loc-13)
  (= (road-length city-2-loc-5 city-2-loc-13) 22)
  ; 2124,582 -> 2250,613
  (road city-2-loc-14 city-2-loc-7)
  (= (road-length city-2-loc-14 city-2-loc-7) 13)
  ; 2250,613 -> 2124,582
  (road city-2-loc-7 city-2-loc-14)
  (= (road-length city-2-loc-7 city-2-loc-14) 13)
  ; 2124,582 -> 2176,455
  (road city-2-loc-14 city-2-loc-12)
  (= (road-length city-2-loc-14 city-2-loc-12) 14)
  ; 2176,455 -> 2124,582
  (road city-2-loc-12 city-2-loc-14)
  (= (road-length city-2-loc-12 city-2-loc-14) 14)
  ; 2844,255 -> 2964,312
  (road city-2-loc-15 city-2-loc-5)
  (= (road-length city-2-loc-15 city-2-loc-5) 14)
  ; 2964,312 -> 2844,255
  (road city-2-loc-5 city-2-loc-15)
  (= (road-length city-2-loc-5 city-2-loc-15) 14)
  ; 2844,255 -> 2955,100
  (road city-2-loc-15 city-2-loc-13)
  (= (road-length city-2-loc-15 city-2-loc-13) 20)
  ; 2955,100 -> 2844,255
  (road city-2-loc-13 city-2-loc-15)
  (= (road-length city-2-loc-13 city-2-loc-15) 20)
  ; 2375,727 -> 2561,600
  (road city-2-loc-16 city-2-loc-4)
  (= (road-length city-2-loc-16 city-2-loc-4) 23)
  ; 2561,600 -> 2375,727
  (road city-2-loc-4 city-2-loc-16)
  (= (road-length city-2-loc-4 city-2-loc-16) 23)
  ; 2375,727 -> 2425,616
  (road city-2-loc-16 city-2-loc-6)
  (= (road-length city-2-loc-16 city-2-loc-6) 13)
  ; 2425,616 -> 2375,727
  (road city-2-loc-6 city-2-loc-16)
  (= (road-length city-2-loc-6 city-2-loc-16) 13)
  ; 2375,727 -> 2250,613
  (road city-2-loc-16 city-2-loc-7)
  (= (road-length city-2-loc-16 city-2-loc-7) 17)
  ; 2250,613 -> 2375,727
  (road city-2-loc-7 city-2-loc-16)
  (= (road-length city-2-loc-7 city-2-loc-16) 17)
  ; 2375,727 -> 2318,894
  (road city-2-loc-16 city-2-loc-8)
  (= (road-length city-2-loc-16 city-2-loc-8) 18)
  ; 2318,894 -> 2375,727
  (road city-2-loc-8 city-2-loc-16)
  (= (road-length city-2-loc-8 city-2-loc-16) 18)
  ; 2092,349 -> 2268,319
  (road city-2-loc-17 city-2-loc-1)
  (= (road-length city-2-loc-17 city-2-loc-1) 18)
  ; 2268,319 -> 2092,349
  (road city-2-loc-1 city-2-loc-17)
  (= (road-length city-2-loc-1 city-2-loc-17) 18)
  ; 2092,349 -> 2176,455
  (road city-2-loc-17 city-2-loc-12)
  (= (road-length city-2-loc-17 city-2-loc-12) 14)
  ; 2176,455 -> 2092,349
  (road city-2-loc-12 city-2-loc-17)
  (= (road-length city-2-loc-12 city-2-loc-17) 14)
  ; 2092,349 -> 2124,582
  (road city-2-loc-17 city-2-loc-14)
  (= (road-length city-2-loc-17 city-2-loc-14) 24)
  ; 2124,582 -> 2092,349
  (road city-2-loc-14 city-2-loc-17)
  (= (road-length city-2-loc-14 city-2-loc-17) 24)
  ; 2360,11 -> 2240,46
  (road city-2-loc-19 city-2-loc-18)
  (= (road-length city-2-loc-19 city-2-loc-18) 13)
  ; 2240,46 -> 2360,11
  (road city-2-loc-18 city-2-loc-19)
  (= (road-length city-2-loc-18 city-2-loc-19) 13)
  ; 2831,893 -> 2760,690
  (road city-2-loc-20 city-2-loc-2)
  (= (road-length city-2-loc-20 city-2-loc-2) 22)
  ; 2760,690 -> 2831,893
  (road city-2-loc-2 city-2-loc-20)
  (= (road-length city-2-loc-2 city-2-loc-20) 22)
  ; 2831,893 -> 2961,930
  (road city-2-loc-20 city-2-loc-10)
  (= (road-length city-2-loc-20 city-2-loc-10) 14)
  ; 2961,930 -> 2831,893
  (road city-2-loc-10 city-2-loc-20)
  (= (road-length city-2-loc-10 city-2-loc-20) 14)
  ; 2497,823 -> 2561,600
  (road city-2-loc-21 city-2-loc-4)
  (= (road-length city-2-loc-21 city-2-loc-4) 24)
  ; 2561,600 -> 2497,823
  (road city-2-loc-4 city-2-loc-21)
  (= (road-length city-2-loc-4 city-2-loc-21) 24)
  ; 2497,823 -> 2425,616
  (road city-2-loc-21 city-2-loc-6)
  (= (road-length city-2-loc-21 city-2-loc-6) 22)
  ; 2425,616 -> 2497,823
  (road city-2-loc-6 city-2-loc-21)
  (= (road-length city-2-loc-6 city-2-loc-21) 22)
  ; 2497,823 -> 2318,894
  (road city-2-loc-21 city-2-loc-8)
  (= (road-length city-2-loc-21 city-2-loc-8) 20)
  ; 2318,894 -> 2497,823
  (road city-2-loc-8 city-2-loc-21)
  (= (road-length city-2-loc-8 city-2-loc-21) 20)
  ; 2497,823 -> 2375,727
  (road city-2-loc-21 city-2-loc-16)
  (= (road-length city-2-loc-21 city-2-loc-16) 16)
  ; 2375,727 -> 2497,823
  (road city-2-loc-16 city-2-loc-21)
  (= (road-length city-2-loc-16 city-2-loc-21) 16)
  ; 2965,689 -> 2760,690
  (road city-2-loc-22 city-2-loc-2)
  (= (road-length city-2-loc-22 city-2-loc-2) 21)
  ; 2760,690 -> 2965,689
  (road city-2-loc-2 city-2-loc-22)
  (= (road-length city-2-loc-2 city-2-loc-22) 21)
  ; 2965,689 -> 2961,930
  (road city-2-loc-22 city-2-loc-10)
  (= (road-length city-2-loc-22 city-2-loc-10) 25)
  ; 2961,930 -> 2965,689
  (road city-2-loc-10 city-2-loc-22)
  (= (road-length city-2-loc-10 city-2-loc-22) 25)
  ; 2965,689 -> 2831,893
  (road city-2-loc-22 city-2-loc-20)
  (= (road-length city-2-loc-22 city-2-loc-20) 25)
  ; 2831,893 -> 2965,689
  (road city-2-loc-20 city-2-loc-22)
  (= (road-length city-2-loc-20 city-2-loc-22) 25)
  ; 2042,479 -> 2176,455
  (road city-2-loc-23 city-2-loc-12)
  (= (road-length city-2-loc-23 city-2-loc-12) 14)
  ; 2176,455 -> 2042,479
  (road city-2-loc-12 city-2-loc-23)
  (= (road-length city-2-loc-12 city-2-loc-23) 14)
  ; 2042,479 -> 2124,582
  (road city-2-loc-23 city-2-loc-14)
  (= (road-length city-2-loc-23 city-2-loc-14) 14)
  ; 2124,582 -> 2042,479
  (road city-2-loc-14 city-2-loc-23)
  (= (road-length city-2-loc-14 city-2-loc-23) 14)
  ; 2042,479 -> 2092,349
  (road city-2-loc-23 city-2-loc-17)
  (= (road-length city-2-loc-23 city-2-loc-17) 14)
  ; 2092,349 -> 2042,479
  (road city-2-loc-17 city-2-loc-23)
  (= (road-length city-2-loc-17 city-2-loc-23) 14)
  ; 2528,77 -> 2360,11
  (road city-2-loc-24 city-2-loc-19)
  (= (road-length city-2-loc-24 city-2-loc-19) 18)
  ; 2360,11 -> 2528,77
  (road city-2-loc-19 city-2-loc-24)
  (= (road-length city-2-loc-19 city-2-loc-24) 18)
  ; 2655,939 -> 2831,893
  (road city-2-loc-25 city-2-loc-20)
  (= (road-length city-2-loc-25 city-2-loc-20) 19)
  ; 2831,893 -> 2655,939
  (road city-2-loc-20 city-2-loc-25)
  (= (road-length city-2-loc-20 city-2-loc-25) 19)
  ; 2655,939 -> 2497,823
  (road city-2-loc-25 city-2-loc-21)
  (= (road-length city-2-loc-25 city-2-loc-21) 20)
  ; 2497,823 -> 2655,939
  (road city-2-loc-21 city-2-loc-25)
  (= (road-length city-2-loc-21 city-2-loc-25) 20)
  ; 2126,969 -> 2111,857
  (road city-2-loc-26 city-2-loc-3)
  (= (road-length city-2-loc-26 city-2-loc-3) 12)
  ; 2111,857 -> 2126,969
  (road city-2-loc-3 city-2-loc-26)
  (= (road-length city-2-loc-3 city-2-loc-26) 12)
  ; 2126,969 -> 2318,894
  (road city-2-loc-26 city-2-loc-8)
  (= (road-length city-2-loc-26 city-2-loc-8) 21)
  ; 2318,894 -> 2126,969
  (road city-2-loc-8 city-2-loc-26)
  (= (road-length city-2-loc-8 city-2-loc-26) 21)
  ; 2840,426 -> 2964,312
  (road city-2-loc-27 city-2-loc-5)
  (= (road-length city-2-loc-27 city-2-loc-5) 17)
  ; 2964,312 -> 2840,426
  (road city-2-loc-5 city-2-loc-27)
  (= (road-length city-2-loc-5 city-2-loc-27) 17)
  ; 2840,426 -> 2709,530
  (road city-2-loc-27 city-2-loc-9)
  (= (road-length city-2-loc-27 city-2-loc-9) 17)
  ; 2709,530 -> 2840,426
  (road city-2-loc-9 city-2-loc-27)
  (= (road-length city-2-loc-9 city-2-loc-27) 17)
  ; 2840,426 -> 2844,255
  (road city-2-loc-27 city-2-loc-15)
  (= (road-length city-2-loc-27 city-2-loc-15) 18)
  ; 2844,255 -> 2840,426
  (road city-2-loc-15 city-2-loc-27)
  (= (road-length city-2-loc-15 city-2-loc-27) 18)
  ; 2139,208 -> 2268,319
  (road city-2-loc-28 city-2-loc-1)
  (= (road-length city-2-loc-28 city-2-loc-1) 17)
  ; 2268,319 -> 2139,208
  (road city-2-loc-1 city-2-loc-28)
  (= (road-length city-2-loc-1 city-2-loc-28) 17)
  ; 2139,208 -> 2092,349
  (road city-2-loc-28 city-2-loc-17)
  (= (road-length city-2-loc-28 city-2-loc-17) 15)
  ; 2092,349 -> 2139,208
  (road city-2-loc-17 city-2-loc-28)
  (= (road-length city-2-loc-17 city-2-loc-28) 15)
  ; 2139,208 -> 2240,46
  (road city-2-loc-28 city-2-loc-18)
  (= (road-length city-2-loc-28 city-2-loc-18) 20)
  ; 2240,46 -> 2139,208
  (road city-2-loc-18 city-2-loc-28)
  (= (road-length city-2-loc-18 city-2-loc-28) 20)
  ; 2855,653 -> 2760,690
  (road city-2-loc-29 city-2-loc-2)
  (= (road-length city-2-loc-29 city-2-loc-2) 11)
  ; 2760,690 -> 2855,653
  (road city-2-loc-2 city-2-loc-29)
  (= (road-length city-2-loc-2 city-2-loc-29) 11)
  ; 2855,653 -> 2709,530
  (road city-2-loc-29 city-2-loc-9)
  (= (road-length city-2-loc-29 city-2-loc-9) 20)
  ; 2709,530 -> 2855,653
  (road city-2-loc-9 city-2-loc-29)
  (= (road-length city-2-loc-9 city-2-loc-29) 20)
  ; 2855,653 -> 2831,893
  (road city-2-loc-29 city-2-loc-20)
  (= (road-length city-2-loc-29 city-2-loc-20) 25)
  ; 2831,893 -> 2855,653
  (road city-2-loc-20 city-2-loc-29)
  (= (road-length city-2-loc-20 city-2-loc-29) 25)
  ; 2855,653 -> 2965,689
  (road city-2-loc-29 city-2-loc-22)
  (= (road-length city-2-loc-29 city-2-loc-22) 12)
  ; 2965,689 -> 2855,653
  (road city-2-loc-22 city-2-loc-29)
  (= (road-length city-2-loc-22 city-2-loc-29) 12)
  ; 2855,653 -> 2840,426
  (road city-2-loc-29 city-2-loc-27)
  (= (road-length city-2-loc-29 city-2-loc-27) 23)
  ; 2840,426 -> 2855,653
  (road city-2-loc-27 city-2-loc-29)
  (= (road-length city-2-loc-27 city-2-loc-29) 23)
  ; 2393,311 -> 2268,319
  (road city-2-loc-30 city-2-loc-1)
  (= (road-length city-2-loc-30 city-2-loc-1) 13)
  ; 2268,319 -> 2393,311
  (road city-2-loc-1 city-2-loc-30)
  (= (road-length city-2-loc-1 city-2-loc-30) 13)
  ; 2393,311 -> 2466,483
  (road city-2-loc-30 city-2-loc-11)
  (= (road-length city-2-loc-30 city-2-loc-11) 19)
  ; 2466,483 -> 2393,311
  (road city-2-loc-11 city-2-loc-30)
  (= (road-length city-2-loc-11 city-2-loc-30) 19)
  ; 2682,363 -> 2709,530
  (road city-2-loc-31 city-2-loc-9)
  (= (road-length city-2-loc-31 city-2-loc-9) 17)
  ; 2709,530 -> 2682,363
  (road city-2-loc-9 city-2-loc-31)
  (= (road-length city-2-loc-9 city-2-loc-31) 17)
  ; 2682,363 -> 2844,255
  (road city-2-loc-31 city-2-loc-15)
  (= (road-length city-2-loc-31 city-2-loc-15) 20)
  ; 2844,255 -> 2682,363
  (road city-2-loc-15 city-2-loc-31)
  (= (road-length city-2-loc-15 city-2-loc-31) 20)
  ; 2682,363 -> 2840,426
  (road city-2-loc-31 city-2-loc-27)
  (= (road-length city-2-loc-31 city-2-loc-27) 17)
  ; 2840,426 -> 2682,363
  (road city-2-loc-27 city-2-loc-31)
  (= (road-length city-2-loc-27 city-2-loc-31) 17)
  ; 1468,2947 -> 1350,2947
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 12)
  ; 1350,2947 -> 1468,2947
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 12)
  ; 1741,2196 -> 1544,2315
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 23)
  ; 1544,2315 -> 1741,2196
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 23)
  ; 1816,2324 -> 1741,2196
  (road city-3-loc-7 city-3-loc-5)
  (= (road-length city-3-loc-7 city-3-loc-5) 15)
  ; 1741,2196 -> 1816,2324
  (road city-3-loc-5 city-3-loc-7)
  (= (road-length city-3-loc-5 city-3-loc-7) 15)
  ; 1900,2598 -> 1935,2746
  (road city-3-loc-9 city-3-loc-3)
  (= (road-length city-3-loc-9 city-3-loc-3) 16)
  ; 1935,2746 -> 1900,2598
  (road city-3-loc-3 city-3-loc-9)
  (= (road-length city-3-loc-3 city-3-loc-9) 16)
  ; 1507,2639 -> 1634,2740
  (road city-3-loc-10 city-3-loc-8)
  (= (road-length city-3-loc-10 city-3-loc-8) 17)
  ; 1634,2740 -> 1507,2639
  (road city-3-loc-8 city-3-loc-10)
  (= (road-length city-3-loc-8 city-3-loc-10) 17)
  ; 1392,2372 -> 1544,2315
  (road city-3-loc-11 city-3-loc-1)
  (= (road-length city-3-loc-11 city-3-loc-1) 17)
  ; 1544,2315 -> 1392,2372
  (road city-3-loc-1 city-3-loc-11)
  (= (road-length city-3-loc-1 city-3-loc-11) 17)
  ; 1062,2519 -> 1243,2679
  (road city-3-loc-13 city-3-loc-6)
  (= (road-length city-3-loc-13 city-3-loc-6) 25)
  ; 1243,2679 -> 1062,2519
  (road city-3-loc-6 city-3-loc-13)
  (= (road-length city-3-loc-6 city-3-loc-13) 25)
  ; 1608,2938 -> 1468,2947
  (road city-3-loc-14 city-3-loc-4)
  (= (road-length city-3-loc-14 city-3-loc-4) 14)
  ; 1468,2947 -> 1608,2938
  (road city-3-loc-4 city-3-loc-14)
  (= (road-length city-3-loc-4 city-3-loc-14) 14)
  ; 1608,2938 -> 1634,2740
  (road city-3-loc-14 city-3-loc-8)
  (= (road-length city-3-loc-14 city-3-loc-8) 20)
  ; 1634,2740 -> 1608,2938
  (road city-3-loc-8 city-3-loc-14)
  (= (road-length city-3-loc-8 city-3-loc-14) 20)
  ; 1740,2001 -> 1741,2196
  (road city-3-loc-16 city-3-loc-5)
  (= (road-length city-3-loc-16 city-3-loc-5) 20)
  ; 1741,2196 -> 1740,2001
  (road city-3-loc-5 city-3-loc-16)
  (= (road-length city-3-loc-5 city-3-loc-16) 20)
  ; 1242,2401 -> 1392,2372
  (road city-3-loc-17 city-3-loc-11)
  (= (road-length city-3-loc-17 city-3-loc-11) 16)
  ; 1392,2372 -> 1242,2401
  (road city-3-loc-11 city-3-loc-17)
  (= (road-length city-3-loc-11 city-3-loc-17) 16)
  ; 1242,2401 -> 1062,2519
  (road city-3-loc-17 city-3-loc-13)
  (= (road-length city-3-loc-17 city-3-loc-13) 22)
  ; 1062,2519 -> 1242,2401
  (road city-3-loc-13 city-3-loc-17)
  (= (road-length city-3-loc-13 city-3-loc-17) 22)
  ; 1312,2575 -> 1243,2679
  (road city-3-loc-18 city-3-loc-6)
  (= (road-length city-3-loc-18 city-3-loc-6) 13)
  ; 1243,2679 -> 1312,2575
  (road city-3-loc-6 city-3-loc-18)
  (= (road-length city-3-loc-6 city-3-loc-18) 13)
  ; 1312,2575 -> 1507,2639
  (road city-3-loc-18 city-3-loc-10)
  (= (road-length city-3-loc-18 city-3-loc-10) 21)
  ; 1507,2639 -> 1312,2575
  (road city-3-loc-10 city-3-loc-18)
  (= (road-length city-3-loc-10 city-3-loc-18) 21)
  ; 1312,2575 -> 1392,2372
  (road city-3-loc-18 city-3-loc-11)
  (= (road-length city-3-loc-18 city-3-loc-11) 22)
  ; 1392,2372 -> 1312,2575
  (road city-3-loc-11 city-3-loc-18)
  (= (road-length city-3-loc-11 city-3-loc-18) 22)
  ; 1312,2575 -> 1242,2401
  (road city-3-loc-18 city-3-loc-17)
  (= (road-length city-3-loc-18 city-3-loc-17) 19)
  ; 1242,2401 -> 1312,2575
  (road city-3-loc-17 city-3-loc-18)
  (= (road-length city-3-loc-17 city-3-loc-18) 19)
  ; 1760,2977 -> 1608,2938
  (road city-3-loc-19 city-3-loc-14)
  (= (road-length city-3-loc-19 city-3-loc-14) 16)
  ; 1608,2938 -> 1760,2977
  (road city-3-loc-14 city-3-loc-19)
  (= (road-length city-3-loc-14 city-3-loc-19) 16)
  ; 1046,2248 -> 1080,2039
  (road city-3-loc-21 city-3-loc-20)
  (= (road-length city-3-loc-21 city-3-loc-20) 22)
  ; 1080,2039 -> 1046,2248
  (road city-3-loc-20 city-3-loc-21)
  (= (road-length city-3-loc-20 city-3-loc-21) 22)
  ; 1434,2502 -> 1544,2315
  (road city-3-loc-22 city-3-loc-1)
  (= (road-length city-3-loc-22 city-3-loc-1) 22)
  ; 1544,2315 -> 1434,2502
  (road city-3-loc-1 city-3-loc-22)
  (= (road-length city-3-loc-1 city-3-loc-22) 22)
  ; 1434,2502 -> 1507,2639
  (road city-3-loc-22 city-3-loc-10)
  (= (road-length city-3-loc-22 city-3-loc-10) 16)
  ; 1507,2639 -> 1434,2502
  (road city-3-loc-10 city-3-loc-22)
  (= (road-length city-3-loc-10 city-3-loc-22) 16)
  ; 1434,2502 -> 1392,2372
  (road city-3-loc-22 city-3-loc-11)
  (= (road-length city-3-loc-22 city-3-loc-11) 14)
  ; 1392,2372 -> 1434,2502
  (road city-3-loc-11 city-3-loc-22)
  (= (road-length city-3-loc-11 city-3-loc-22) 14)
  ; 1434,2502 -> 1242,2401
  (road city-3-loc-22 city-3-loc-17)
  (= (road-length city-3-loc-22 city-3-loc-17) 22)
  ; 1242,2401 -> 1434,2502
  (road city-3-loc-17 city-3-loc-22)
  (= (road-length city-3-loc-17 city-3-loc-22) 22)
  ; 1434,2502 -> 1312,2575
  (road city-3-loc-22 city-3-loc-18)
  (= (road-length city-3-loc-22 city-3-loc-18) 15)
  ; 1312,2575 -> 1434,2502
  (road city-3-loc-18 city-3-loc-22)
  (= (road-length city-3-loc-18 city-3-loc-22) 15)
  ; 1480,2234 -> 1544,2315
  (road city-3-loc-23 city-3-loc-1)
  (= (road-length city-3-loc-23 city-3-loc-1) 11)
  ; 1544,2315 -> 1480,2234
  (road city-3-loc-1 city-3-loc-23)
  (= (road-length city-3-loc-1 city-3-loc-23) 11)
  ; 1480,2234 -> 1392,2372
  (road city-3-loc-23 city-3-loc-11)
  (= (road-length city-3-loc-23 city-3-loc-11) 17)
  ; 1392,2372 -> 1480,2234
  (road city-3-loc-11 city-3-loc-23)
  (= (road-length city-3-loc-11 city-3-loc-23) 17)
  ; 1480,2234 -> 1429,2049
  (road city-3-loc-23 city-3-loc-15)
  (= (road-length city-3-loc-23 city-3-loc-15) 20)
  ; 1429,2049 -> 1480,2234
  (road city-3-loc-15 city-3-loc-23)
  (= (road-length city-3-loc-15 city-3-loc-23) 20)
  ; 1113,2914 -> 1350,2947
  (road city-3-loc-24 city-3-loc-2)
  (= (road-length city-3-loc-24 city-3-loc-2) 24)
  ; 1350,2947 -> 1113,2914
  (road city-3-loc-2 city-3-loc-24)
  (= (road-length city-3-loc-2 city-3-loc-24) 24)
  ; 1113,2914 -> 1028,2970
  (road city-3-loc-24 city-3-loc-12)
  (= (road-length city-3-loc-24 city-3-loc-12) 11)
  ; 1028,2970 -> 1113,2914
  (road city-3-loc-12 city-3-loc-24)
  (= (road-length city-3-loc-12 city-3-loc-24) 11)
  ; 1705,2619 -> 1634,2740
  (road city-3-loc-25 city-3-loc-8)
  (= (road-length city-3-loc-25 city-3-loc-8) 14)
  ; 1634,2740 -> 1705,2619
  (road city-3-loc-8 city-3-loc-25)
  (= (road-length city-3-loc-8 city-3-loc-25) 14)
  ; 1705,2619 -> 1900,2598
  (road city-3-loc-25 city-3-loc-9)
  (= (road-length city-3-loc-25 city-3-loc-9) 20)
  ; 1900,2598 -> 1705,2619
  (road city-3-loc-9 city-3-loc-25)
  (= (road-length city-3-loc-9 city-3-loc-25) 20)
  ; 1705,2619 -> 1507,2639
  (road city-3-loc-25 city-3-loc-10)
  (= (road-length city-3-loc-25 city-3-loc-10) 20)
  ; 1507,2639 -> 1705,2619
  (road city-3-loc-10 city-3-loc-25)
  (= (road-length city-3-loc-10 city-3-loc-25) 20)
  ; 1988,2343 -> 1816,2324
  (road city-3-loc-26 city-3-loc-7)
  (= (road-length city-3-loc-26 city-3-loc-7) 18)
  ; 1816,2324 -> 1988,2343
  (road city-3-loc-7 city-3-loc-26)
  (= (road-length city-3-loc-7 city-3-loc-26) 18)
  ; 1638,2205 -> 1544,2315
  (road city-3-loc-27 city-3-loc-1)
  (= (road-length city-3-loc-27 city-3-loc-1) 15)
  ; 1544,2315 -> 1638,2205
  (road city-3-loc-1 city-3-loc-27)
  (= (road-length city-3-loc-1 city-3-loc-27) 15)
  ; 1638,2205 -> 1741,2196
  (road city-3-loc-27 city-3-loc-5)
  (= (road-length city-3-loc-27 city-3-loc-5) 11)
  ; 1741,2196 -> 1638,2205
  (road city-3-loc-5 city-3-loc-27)
  (= (road-length city-3-loc-5 city-3-loc-27) 11)
  ; 1638,2205 -> 1816,2324
  (road city-3-loc-27 city-3-loc-7)
  (= (road-length city-3-loc-27 city-3-loc-7) 22)
  ; 1816,2324 -> 1638,2205
  (road city-3-loc-7 city-3-loc-27)
  (= (road-length city-3-loc-7 city-3-loc-27) 22)
  ; 1638,2205 -> 1740,2001
  (road city-3-loc-27 city-3-loc-16)
  (= (road-length city-3-loc-27 city-3-loc-16) 23)
  ; 1740,2001 -> 1638,2205
  (road city-3-loc-16 city-3-loc-27)
  (= (road-length city-3-loc-16 city-3-loc-27) 23)
  ; 1638,2205 -> 1480,2234
  (road city-3-loc-27 city-3-loc-23)
  (= (road-length city-3-loc-27 city-3-loc-23) 17)
  ; 1480,2234 -> 1638,2205
  (road city-3-loc-23 city-3-loc-27)
  (= (road-length city-3-loc-23 city-3-loc-27) 17)
  ; 1241,2028 -> 1429,2049
  (road city-3-loc-28 city-3-loc-15)
  (= (road-length city-3-loc-28 city-3-loc-15) 19)
  ; 1429,2049 -> 1241,2028
  (road city-3-loc-15 city-3-loc-28)
  (= (road-length city-3-loc-15 city-3-loc-28) 19)
  ; 1241,2028 -> 1080,2039
  (road city-3-loc-28 city-3-loc-20)
  (= (road-length city-3-loc-28 city-3-loc-20) 17)
  ; 1080,2039 -> 1241,2028
  (road city-3-loc-20 city-3-loc-28)
  (= (road-length city-3-loc-20 city-3-loc-28) 17)
  ; 1963,2011 -> 1740,2001
  (road city-3-loc-29 city-3-loc-16)
  (= (road-length city-3-loc-29 city-3-loc-16) 23)
  ; 1740,2001 -> 1963,2011
  (road city-3-loc-16 city-3-loc-29)
  (= (road-length city-3-loc-16 city-3-loc-29) 23)
  ; 1769,2523 -> 1816,2324
  (road city-3-loc-30 city-3-loc-7)
  (= (road-length city-3-loc-30 city-3-loc-7) 21)
  ; 1816,2324 -> 1769,2523
  (road city-3-loc-7 city-3-loc-30)
  (= (road-length city-3-loc-7 city-3-loc-30) 21)
  ; 1769,2523 -> 1900,2598
  (road city-3-loc-30 city-3-loc-9)
  (= (road-length city-3-loc-30 city-3-loc-9) 16)
  ; 1900,2598 -> 1769,2523
  (road city-3-loc-9 city-3-loc-30)
  (= (road-length city-3-loc-9 city-3-loc-30) 16)
  ; 1769,2523 -> 1705,2619
  (road city-3-loc-30 city-3-loc-25)
  (= (road-length city-3-loc-30 city-3-loc-25) 12)
  ; 1705,2619 -> 1769,2523
  (road city-3-loc-25 city-3-loc-30)
  (= (road-length city-3-loc-25 city-3-loc-30) 12)
  ; 1536,2860 -> 1350,2947
  (road city-3-loc-31 city-3-loc-2)
  (= (road-length city-3-loc-31 city-3-loc-2) 21)
  ; 1350,2947 -> 1536,2860
  (road city-3-loc-2 city-3-loc-31)
  (= (road-length city-3-loc-2 city-3-loc-31) 21)
  ; 1536,2860 -> 1468,2947
  (road city-3-loc-31 city-3-loc-4)
  (= (road-length city-3-loc-31 city-3-loc-4) 11)
  ; 1468,2947 -> 1536,2860
  (road city-3-loc-4 city-3-loc-31)
  (= (road-length city-3-loc-4 city-3-loc-31) 11)
  ; 1536,2860 -> 1634,2740
  (road city-3-loc-31 city-3-loc-8)
  (= (road-length city-3-loc-31 city-3-loc-8) 16)
  ; 1634,2740 -> 1536,2860
  (road city-3-loc-8 city-3-loc-31)
  (= (road-length city-3-loc-8 city-3-loc-31) 16)
  ; 1536,2860 -> 1507,2639
  (road city-3-loc-31 city-3-loc-10)
  (= (road-length city-3-loc-31 city-3-loc-10) 23)
  ; 1507,2639 -> 1536,2860
  (road city-3-loc-10 city-3-loc-31)
  (= (road-length city-3-loc-10 city-3-loc-31) 23)
  ; 1536,2860 -> 1608,2938
  (road city-3-loc-31 city-3-loc-14)
  (= (road-length city-3-loc-31 city-3-loc-14) 11)
  ; 1608,2938 -> 1536,2860
  (road city-3-loc-14 city-3-loc-31)
  (= (road-length city-3-loc-14 city-3-loc-31) 11)
  ; 954,361 <-> 2042,479
  (road city-1-loc-30 city-2-loc-23)
  (= (road-length city-1-loc-30 city-2-loc-23) 110)
  (road city-2-loc-23 city-1-loc-30)
  (= (road-length city-2-loc-23 city-1-loc-30) 110)
  (road city-1-loc-12 city-3-loc-23)
  (= (road-length city-1-loc-12 city-3-loc-23) 142)
  (road city-3-loc-23 city-1-loc-12)
  (= (road-length city-3-loc-23 city-1-loc-12) 142)
  (road city-2-loc-30 city-3-loc-26)
  (= (road-length city-2-loc-30 city-3-loc-26) 133)
  (road city-3-loc-26 city-2-loc-30)
  (= (road-length city-3-loc-26 city-2-loc-30) 133)
  (at package-1 city-2-loc-15)
  (at package-2 city-1-loc-3)
  (at package-3 city-1-loc-30)
  (at package-4 city-1-loc-16)
  (at package-5 city-3-loc-24)
  (at package-6 city-1-loc-30)
  (at package-7 city-3-loc-4)
  (at package-8 city-2-loc-28)
  (at package-9 city-1-loc-3)
  (at package-10 city-1-loc-22)
  (at package-11 city-1-loc-26)
  (at package-12 city-1-loc-21)
  (at package-13 city-2-loc-14)
  (at package-14 city-2-loc-6)
  (at package-15 city-3-loc-19)
  (at package-16 city-2-loc-9)
  (at package-17 city-2-loc-26)
  (at package-18 city-1-loc-2)
  (at package-19 city-3-loc-7)
  (at package-20 city-2-loc-4)
  (at package-21 city-3-loc-16)
  (at package-22 city-3-loc-31)
  (at package-23 city-2-loc-11)
  (at truck-1 city-2-loc-31)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-24)
  (capacity truck-2 capacity-3)
  (at truck-3 city-3-loc-28)
  (capacity truck-3 capacity-2)
  (at truck-4 city-1-loc-1)
  (capacity truck-4 capacity-4)
  (at truck-5 city-3-loc-20)
  (capacity truck-5 capacity-3)
  (at truck-6 city-3-loc-19)
  (capacity truck-6 capacity-2)
  (at truck-7 city-2-loc-11)
  (capacity truck-7 capacity-4)
  (at truck-8 city-1-loc-19)
  (capacity truck-8 capacity-2)
  (at truck-9 city-2-loc-22)
  (capacity truck-9 capacity-2)
  (at truck-10 city-3-loc-9)
  (capacity truck-10 capacity-4)
  (at truck-11 city-3-loc-27)
  (capacity truck-11 capacity-4)
  (at truck-12 city-2-loc-12)
  (capacity truck-12 capacity-4)
  (at truck-13 city-3-loc-15)
  (capacity truck-13 capacity-2)
  (at truck-14 city-2-loc-6)
  (capacity truck-14 capacity-2)
  (at truck-15 city-1-loc-18)
  (capacity truck-15 capacity-4)
  (at truck-16 city-3-loc-13)
  (capacity truck-16 capacity-2)
  (at truck-17 city-2-loc-31)
  (capacity truck-17 capacity-4)
  (at truck-18 city-1-loc-30)
  (capacity truck-18 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-14)
  (at package-2 city-3-loc-30)
  (at package-3 city-2-loc-26)
  (at package-4 city-3-loc-17)
  (at package-5 city-2-loc-15)
  (at package-6 city-3-loc-14)
  (at package-7 city-2-loc-19)
  (at package-8 city-2-loc-14)
  (at package-9 city-3-loc-24)
  (at package-10 city-2-loc-31)
  (at package-11 city-3-loc-17)
  (at package-12 city-3-loc-6)
  (at package-13 city-1-loc-6)
  (at package-14 city-3-loc-21)
  (at package-15 city-2-loc-16)
  (at package-16 city-1-loc-24)
  (at package-17 city-2-loc-8)
  (at package-18 city-3-loc-6)
  (at package-19 city-1-loc-1)
  (at package-20 city-3-loc-30)
  (at package-21 city-3-loc-2)
  (at package-22 city-2-loc-31)
  (at package-23 city-2-loc-29)
 ))
 (:metric minimize (total-cost))
)
