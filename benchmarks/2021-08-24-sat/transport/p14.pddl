; Transport city-sequential-27nodes-1000size-3degree-100mindistance-47trucks-49packages-2032seed

(define (problem transport-city-sequential-27nodes-1000size-3degree-100mindistance-47trucks-49packages-2032seed)
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
  package-30 - package
  package-31 - package
  package-32 - package
  package-33 - package
  package-34 - package
  package-35 - package
  package-36 - package
  package-37 - package
  package-38 - package
  package-39 - package
  package-40 - package
  package-41 - package
  package-42 - package
  package-43 - package
  package-44 - package
  package-45 - package
  package-46 - package
  package-47 - package
  package-48 - package
  package-49 - package
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
  ; 678,163 -> 847,34
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 22)
  ; 847,34 -> 678,163
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 22)
  ; 678,163 -> 472,123
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 21)
  ; 472,123 -> 678,163
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 21)
  ; 365,41 -> 472,123
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 14)
  ; 472,123 -> 365,41
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 14)
  ; 365,41 -> 233,180
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 20)
  ; 233,180 -> 365,41
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 20)
  ; 804,753 -> 595,686
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 22)
  ; 595,686 -> 804,753
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 22)
  ; 804,753 -> 804,932
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 18)
  ; 804,932 -> 804,753
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 18)
  ; 471,968 -> 672,947
  (road city-loc-11 city-loc-4)
  (= (road-length city-loc-11 city-loc-4) 21)
  ; 672,947 -> 471,968
  (road city-loc-4 city-loc-11)
  (= (road-length city-loc-4 city-loc-11) 21)
  ; 662,797 -> 595,686
  (road city-loc-12 city-loc-2)
  (= (road-length city-loc-12 city-loc-2) 13)
  ; 595,686 -> 662,797
  (road city-loc-2 city-loc-12)
  (= (road-length city-loc-2 city-loc-12) 13)
  ; 662,797 -> 804,932
  (road city-loc-12 city-loc-3)
  (= (road-length city-loc-12 city-loc-3) 20)
  ; 804,932 -> 662,797
  (road city-loc-3 city-loc-12)
  (= (road-length city-loc-3 city-loc-12) 20)
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
  ; 430,276 -> 233,180
  (road city-loc-14 city-loc-7)
  (= (road-length city-loc-14 city-loc-7) 22)
  ; 233,180 -> 430,276
  (road city-loc-7 city-loc-14)
  (= (road-length city-loc-7 city-loc-14) 22)
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
  ; 124,362 -> 233,180
  (road city-loc-16 city-loc-7)
  (= (road-length city-loc-16 city-loc-7) 22)
  ; 233,180 -> 124,362
  (road city-loc-7 city-loc-16)
  (= (road-length city-loc-7 city-loc-16) 22)
  ; 347,470 -> 430,276
  (road city-loc-17 city-loc-14)
  (= (road-length city-loc-17 city-loc-14) 22)
  ; 430,276 -> 347,470
  (road city-loc-14 city-loc-17)
  (= (road-length city-loc-14 city-loc-17) 22)
  ; 202,999 -> 307,805
  (road city-loc-18 city-loc-13)
  (= (road-length city-loc-18 city-loc-13) 23)
  ; 307,805 -> 202,999
  (road city-loc-13 city-loc-18)
  (= (road-length city-loc-13 city-loc-18) 23)
  ; 793,604 -> 595,686
  (road city-loc-19 city-loc-2)
  (= (road-length city-loc-19 city-loc-2) 22)
  ; 595,686 -> 793,604
  (road city-loc-2 city-loc-19)
  (= (road-length city-loc-2 city-loc-19) 22)
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
  ; 133,703 -> 307,805
  (road city-loc-20 city-loc-13)
  (= (road-length city-loc-20 city-loc-13) 21)
  ; 307,805 -> 133,703
  (road city-loc-13 city-loc-20)
  (= (road-length city-loc-13 city-loc-20) 21)
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
  ; 23,183 -> 233,180
  (road city-loc-25 city-loc-7)
  (= (road-length city-loc-25 city-loc-7) 21)
  ; 233,180 -> 23,183
  (road city-loc-7 city-loc-25)
  (= (road-length city-loc-7 city-loc-25) 21)
  ; 23,183 -> 124,362
  (road city-loc-25 city-loc-16)
  (= (road-length city-loc-25 city-loc-16) 21)
  ; 124,362 -> 23,183
  (road city-loc-16 city-loc-25)
  (= (road-length city-loc-16 city-loc-25) 21)
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
  (at package-1 city-loc-5)
  (at package-2 city-loc-1)
  (at package-3 city-loc-7)
  (at package-4 city-loc-8)
  (at package-5 city-loc-24)
  (at package-6 city-loc-21)
  (at package-7 city-loc-5)
  (at package-8 city-loc-6)
  (at package-9 city-loc-18)
  (at package-10 city-loc-12)
  (at package-11 city-loc-26)
  (at package-12 city-loc-15)
  (at package-13 city-loc-15)
  (at package-14 city-loc-4)
  (at package-15 city-loc-17)
  (at package-16 city-loc-17)
  (at package-17 city-loc-17)
  (at package-18 city-loc-5)
  (at package-19 city-loc-26)
  (at package-20 city-loc-7)
  (at package-21 city-loc-6)
  (at package-22 city-loc-16)
  (at package-23 city-loc-10)
  (at package-24 city-loc-1)
  (at package-25 city-loc-20)
  (at package-26 city-loc-25)
  (at package-27 city-loc-6)
  (at package-28 city-loc-22)
  (at package-29 city-loc-22)
  (at package-30 city-loc-25)
  (at package-31 city-loc-2)
  (at package-32 city-loc-20)
  (at package-33 city-loc-24)
  (at package-34 city-loc-12)
  (at package-35 city-loc-20)
  (at package-36 city-loc-19)
  (at package-37 city-loc-8)
  (at package-38 city-loc-25)
  (at package-39 city-loc-24)
  (at package-40 city-loc-18)
  (at package-41 city-loc-10)
  (at package-42 city-loc-6)
  (at package-43 city-loc-23)
  (at package-44 city-loc-3)
  (at package-45 city-loc-12)
  (at package-46 city-loc-15)
  (at package-47 city-loc-7)
  (at package-48 city-loc-13)
  (at package-49 city-loc-22)
  (at truck-1 city-loc-18)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-12)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-25)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-1)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-16)
  (capacity truck-6 capacity-3)
  (at truck-7 city-loc-17)
  (capacity truck-7 capacity-3)
  (at truck-8 city-loc-23)
  (capacity truck-8 capacity-4)
  (at truck-9 city-loc-13)
  (capacity truck-9 capacity-4)
  (at truck-10 city-loc-25)
  (capacity truck-10 capacity-3)
  (at truck-11 city-loc-5)
  (capacity truck-11 capacity-2)
  (at truck-12 city-loc-10)
  (capacity truck-12 capacity-4)
  (at truck-13 city-loc-20)
  (capacity truck-13 capacity-3)
  (at truck-14 city-loc-5)
  (capacity truck-14 capacity-4)
  (at truck-15 city-loc-15)
  (capacity truck-15 capacity-3)
  (at truck-16 city-loc-25)
  (capacity truck-16 capacity-3)
  (at truck-17 city-loc-26)
  (capacity truck-17 capacity-3)
  (at truck-18 city-loc-19)
  (capacity truck-18 capacity-4)
  (at truck-19 city-loc-17)
  (capacity truck-19 capacity-2)
  (at truck-20 city-loc-5)
  (capacity truck-20 capacity-4)
  (at truck-21 city-loc-4)
  (capacity truck-21 capacity-3)
  (at truck-22 city-loc-8)
  (capacity truck-22 capacity-2)
  (at truck-23 city-loc-23)
  (capacity truck-23 capacity-3)
  (at truck-24 city-loc-5)
  (capacity truck-24 capacity-4)
  (at truck-25 city-loc-9)
  (capacity truck-25 capacity-4)
  (at truck-26 city-loc-8)
  (capacity truck-26 capacity-3)
  (at truck-27 city-loc-7)
  (capacity truck-27 capacity-4)
  (at truck-28 city-loc-23)
  (capacity truck-28 capacity-3)
  (at truck-29 city-loc-14)
  (capacity truck-29 capacity-2)
  (at truck-30 city-loc-26)
  (capacity truck-30 capacity-3)
  (at truck-31 city-loc-13)
  (capacity truck-31 capacity-3)
  (at truck-32 city-loc-15)
  (capacity truck-32 capacity-2)
  (at truck-33 city-loc-8)
  (capacity truck-33 capacity-2)
  (at truck-34 city-loc-17)
  (capacity truck-34 capacity-2)
  (at truck-35 city-loc-10)
  (capacity truck-35 capacity-4)
  (at truck-36 city-loc-2)
  (capacity truck-36 capacity-4)
  (at truck-37 city-loc-24)
  (capacity truck-37 capacity-3)
  (at truck-38 city-loc-19)
  (capacity truck-38 capacity-2)
  (at truck-39 city-loc-10)
  (capacity truck-39 capacity-2)
  (at truck-40 city-loc-23)
  (capacity truck-40 capacity-4)
  (at truck-41 city-loc-5)
  (capacity truck-41 capacity-2)
  (at truck-42 city-loc-18)
  (capacity truck-42 capacity-4)
  (at truck-43 city-loc-7)
  (capacity truck-43 capacity-2)
  (at truck-44 city-loc-17)
  (capacity truck-44 capacity-2)
  (at truck-45 city-loc-23)
  (capacity truck-45 capacity-3)
  (at truck-46 city-loc-12)
  (capacity truck-46 capacity-3)
  (at truck-47 city-loc-9)
  (capacity truck-47 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-17)
  (at package-2 city-loc-16)
  (at package-3 city-loc-13)
  (at package-4 city-loc-13)
  (at package-5 city-loc-1)
  (at package-6 city-loc-9)
  (at package-7 city-loc-10)
  (at package-8 city-loc-1)
  (at package-9 city-loc-2)
  (at package-10 city-loc-1)
  (at package-11 city-loc-9)
  (at package-12 city-loc-1)
  (at package-13 city-loc-14)
  (at package-14 city-loc-1)
  (at package-15 city-loc-18)
  (at package-16 city-loc-1)
  (at package-17 city-loc-9)
  (at package-18 city-loc-10)
  (at package-19 city-loc-10)
  (at package-20 city-loc-10)
  (at package-21 city-loc-24)
  (at package-22 city-loc-22)
  (at package-23 city-loc-4)
  (at package-24 city-loc-27)
  (at package-25 city-loc-18)
  (at package-26 city-loc-19)
  (at package-27 city-loc-10)
  (at package-28 city-loc-14)
  (at package-29 city-loc-20)
  (at package-30 city-loc-8)
  (at package-31 city-loc-20)
  (at package-32 city-loc-10)
  (at package-33 city-loc-23)
  (at package-34 city-loc-17)
  (at package-35 city-loc-15)
  (at package-36 city-loc-16)
  (at package-37 city-loc-6)
  (at package-38 city-loc-15)
  (at package-39 city-loc-4)
  (at package-40 city-loc-4)
  (at package-41 city-loc-19)
  (at package-42 city-loc-27)
  (at package-43 city-loc-8)
  (at package-44 city-loc-24)
  (at package-45 city-loc-9)
  (at package-46 city-loc-12)
  (at package-47 city-loc-23)
  (at package-48 city-loc-3)
  (at package-49 city-loc-11)
 ))
 (:metric minimize (total-cost))
)
