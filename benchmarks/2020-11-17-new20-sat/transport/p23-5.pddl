; Transport three-cities-sequential-33nodes-1000size-3degree-100mindistance-32trucks-26packages-2191seed

(define (problem transport-three-cities-sequential-33nodes-1000size-3degree-100mindistance-32trucks-26packages-2191seed)
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
  ; 264,231 -> 89,223
  (road city-1-loc-8 city-1-loc-2)
  (= (road-length city-1-loc-8 city-1-loc-2) 18)
  ; 89,223 -> 264,231
  (road city-1-loc-2 city-1-loc-8)
  (= (road-length city-1-loc-2 city-1-loc-8) 18)
  ; 259,112 -> 235,14
  (road city-1-loc-10 city-1-loc-1)
  (= (road-length city-1-loc-10 city-1-loc-1) 11)
  ; 235,14 -> 259,112
  (road city-1-loc-1 city-1-loc-10)
  (= (road-length city-1-loc-1 city-1-loc-10) 11)
  ; 259,112 -> 89,223
  (road city-1-loc-10 city-1-loc-2)
  (= (road-length city-1-loc-10 city-1-loc-2) 21)
  ; 89,223 -> 259,112
  (road city-1-loc-2 city-1-loc-10)
  (= (road-length city-1-loc-2 city-1-loc-10) 21)
  ; 259,112 -> 264,231
  (road city-1-loc-10 city-1-loc-8)
  (= (road-length city-1-loc-10 city-1-loc-8) 12)
  ; 264,231 -> 259,112
  (road city-1-loc-8 city-1-loc-10)
  (= (road-length city-1-loc-8 city-1-loc-10) 12)
  ; 119,663 -> 29,553
  (road city-1-loc-11 city-1-loc-4)
  (= (road-length city-1-loc-11 city-1-loc-4) 15)
  ; 29,553 -> 119,663
  (road city-1-loc-4 city-1-loc-11)
  (= (road-length city-1-loc-4 city-1-loc-11) 15)
  ; 457,975 -> 492,790
  (road city-1-loc-13 city-1-loc-6)
  (= (road-length city-1-loc-13 city-1-loc-6) 19)
  ; 492,790 -> 457,975
  (road city-1-loc-6 city-1-loc-13)
  (= (road-length city-1-loc-6 city-1-loc-13) 19)
  ; 854,351 -> 944,431
  (road city-1-loc-14 city-1-loc-3)
  (= (road-length city-1-loc-14 city-1-loc-3) 12)
  ; 944,431 -> 854,351
  (road city-1-loc-3 city-1-loc-14)
  (= (road-length city-1-loc-3 city-1-loc-14) 12)
  ; 342,915 -> 492,790
  (road city-1-loc-15 city-1-loc-6)
  (= (road-length city-1-loc-15 city-1-loc-6) 20)
  ; 492,790 -> 342,915
  (road city-1-loc-6 city-1-loc-15)
  (= (road-length city-1-loc-6 city-1-loc-15) 20)
  ; 342,915 -> 457,975
  (road city-1-loc-15 city-1-loc-13)
  (= (road-length city-1-loc-15 city-1-loc-13) 13)
  ; 457,975 -> 342,915
  (road city-1-loc-13 city-1-loc-15)
  (= (road-length city-1-loc-13 city-1-loc-15) 13)
  ; 826,198 -> 854,351
  (road city-1-loc-16 city-1-loc-14)
  (= (road-length city-1-loc-16 city-1-loc-14) 16)
  ; 854,351 -> 826,198
  (road city-1-loc-14 city-1-loc-16)
  (= (road-length city-1-loc-14 city-1-loc-16) 16)
  ; 310,709 -> 492,790
  (road city-1-loc-17 city-1-loc-6)
  (= (road-length city-1-loc-17 city-1-loc-6) 20)
  ; 492,790 -> 310,709
  (road city-1-loc-6 city-1-loc-17)
  (= (road-length city-1-loc-6 city-1-loc-17) 20)
  ; 310,709 -> 119,663
  (road city-1-loc-17 city-1-loc-11)
  (= (road-length city-1-loc-17 city-1-loc-11) 20)
  ; 119,663 -> 310,709
  (road city-1-loc-11 city-1-loc-17)
  (= (road-length city-1-loc-11 city-1-loc-17) 20)
  ; 310,709 -> 358,528
  (road city-1-loc-17 city-1-loc-12)
  (= (road-length city-1-loc-17 city-1-loc-12) 19)
  ; 358,528 -> 310,709
  (road city-1-loc-12 city-1-loc-17)
  (= (road-length city-1-loc-12 city-1-loc-17) 19)
  ; 310,709 -> 342,915
  (road city-1-loc-17 city-1-loc-15)
  (= (road-length city-1-loc-17 city-1-loc-15) 21)
  ; 342,915 -> 310,709
  (road city-1-loc-15 city-1-loc-17)
  (= (road-length city-1-loc-15 city-1-loc-17) 21)
  ; 334,370 -> 264,231
  (road city-1-loc-18 city-1-loc-8)
  (= (road-length city-1-loc-18 city-1-loc-8) 16)
  ; 264,231 -> 334,370
  (road city-1-loc-8 city-1-loc-18)
  (= (road-length city-1-loc-8 city-1-loc-18) 16)
  ; 334,370 -> 358,528
  (road city-1-loc-18 city-1-loc-12)
  (= (road-length city-1-loc-18 city-1-loc-12) 16)
  ; 358,528 -> 334,370
  (road city-1-loc-12 city-1-loc-18)
  (= (road-length city-1-loc-12 city-1-loc-18) 16)
  ; 944,21 -> 826,198
  (road city-1-loc-19 city-1-loc-16)
  (= (road-length city-1-loc-19 city-1-loc-16) 22)
  ; 826,198 -> 944,21
  (road city-1-loc-16 city-1-loc-19)
  (= (road-length city-1-loc-16 city-1-loc-19) 22)
  ; 240,998 -> 342,915
  (road city-1-loc-20 city-1-loc-15)
  (= (road-length city-1-loc-20 city-1-loc-15) 14)
  ; 342,915 -> 240,998
  (road city-1-loc-15 city-1-loc-20)
  (= (road-length city-1-loc-15 city-1-loc-20) 14)
  ; 376,135 -> 235,14
  (road city-1-loc-22 city-1-loc-1)
  (= (road-length city-1-loc-22 city-1-loc-1) 19)
  ; 235,14 -> 376,135
  (road city-1-loc-1 city-1-loc-22)
  (= (road-length city-1-loc-1 city-1-loc-22) 19)
  ; 376,135 -> 264,231
  (road city-1-loc-22 city-1-loc-8)
  (= (road-length city-1-loc-22 city-1-loc-8) 15)
  ; 264,231 -> 376,135
  (road city-1-loc-8 city-1-loc-22)
  (= (road-length city-1-loc-8 city-1-loc-22) 15)
  ; 376,135 -> 463,49
  (road city-1-loc-22 city-1-loc-9)
  (= (road-length city-1-loc-22 city-1-loc-9) 13)
  ; 463,49 -> 376,135
  (road city-1-loc-9 city-1-loc-22)
  (= (road-length city-1-loc-9 city-1-loc-22) 13)
  ; 376,135 -> 259,112
  (road city-1-loc-22 city-1-loc-10)
  (= (road-length city-1-loc-22 city-1-loc-10) 12)
  ; 259,112 -> 376,135
  (road city-1-loc-10 city-1-loc-22)
  (= (road-length city-1-loc-10 city-1-loc-22) 12)
  ; 823,540 -> 944,431
  (road city-1-loc-23 city-1-loc-3)
  (= (road-length city-1-loc-23 city-1-loc-3) 17)
  ; 944,431 -> 823,540
  (road city-1-loc-3 city-1-loc-23)
  (= (road-length city-1-loc-3 city-1-loc-23) 17)
  ; 823,540 -> 952,686
  (road city-1-loc-23 city-1-loc-7)
  (= (road-length city-1-loc-23 city-1-loc-7) 20)
  ; 952,686 -> 823,540
  (road city-1-loc-7 city-1-loc-23)
  (= (road-length city-1-loc-7 city-1-loc-23) 20)
  ; 823,540 -> 854,351
  (road city-1-loc-23 city-1-loc-14)
  (= (road-length city-1-loc-23 city-1-loc-14) 20)
  ; 854,351 -> 823,540
  (road city-1-loc-14 city-1-loc-23)
  (= (road-length city-1-loc-14 city-1-loc-23) 20)
  ; 823,540 -> 649,454
  (road city-1-loc-23 city-1-loc-21)
  (= (road-length city-1-loc-23 city-1-loc-21) 20)
  ; 649,454 -> 823,540
  (road city-1-loc-21 city-1-loc-23)
  (= (road-length city-1-loc-21 city-1-loc-23) 20)
  ; 448,335 -> 264,231
  (road city-1-loc-24 city-1-loc-8)
  (= (road-length city-1-loc-24 city-1-loc-8) 22)
  ; 264,231 -> 448,335
  (road city-1-loc-8 city-1-loc-24)
  (= (road-length city-1-loc-8 city-1-loc-24) 22)
  ; 448,335 -> 358,528
  (road city-1-loc-24 city-1-loc-12)
  (= (road-length city-1-loc-24 city-1-loc-12) 22)
  ; 358,528 -> 448,335
  (road city-1-loc-12 city-1-loc-24)
  (= (road-length city-1-loc-12 city-1-loc-24) 22)
  ; 448,335 -> 334,370
  (road city-1-loc-24 city-1-loc-18)
  (= (road-length city-1-loc-24 city-1-loc-18) 12)
  ; 334,370 -> 448,335
  (road city-1-loc-18 city-1-loc-24)
  (= (road-length city-1-loc-18 city-1-loc-24) 12)
  ; 448,335 -> 376,135
  (road city-1-loc-24 city-1-loc-22)
  (= (road-length city-1-loc-24 city-1-loc-22) 22)
  ; 376,135 -> 448,335
  (road city-1-loc-22 city-1-loc-24)
  (= (road-length city-1-loc-22 city-1-loc-24) 22)
  ; 31,993 -> 240,998
  (road city-1-loc-25 city-1-loc-20)
  (= (road-length city-1-loc-25 city-1-loc-20) 21)
  ; 240,998 -> 31,993
  (road city-1-loc-20 city-1-loc-25)
  (= (road-length city-1-loc-20 city-1-loc-25) 21)
  ; 766,71 -> 826,198
  (road city-1-loc-26 city-1-loc-16)
  (= (road-length city-1-loc-26 city-1-loc-16) 14)
  ; 826,198 -> 766,71
  (road city-1-loc-16 city-1-loc-26)
  (= (road-length city-1-loc-16 city-1-loc-26) 14)
  ; 766,71 -> 944,21
  (road city-1-loc-26 city-1-loc-19)
  (= (road-length city-1-loc-26 city-1-loc-19) 19)
  ; 944,21 -> 766,71
  (road city-1-loc-19 city-1-loc-26)
  (= (road-length city-1-loc-19 city-1-loc-26) 19)
  ; 23,723 -> 29,553
  (road city-1-loc-27 city-1-loc-4)
  (= (road-length city-1-loc-27 city-1-loc-4) 17)
  ; 29,553 -> 23,723
  (road city-1-loc-4 city-1-loc-27)
  (= (road-length city-1-loc-4 city-1-loc-27) 17)
  ; 23,723 -> 119,663
  (road city-1-loc-27 city-1-loc-11)
  (= (road-length city-1-loc-27 city-1-loc-11) 12)
  ; 119,663 -> 23,723
  (road city-1-loc-11 city-1-loc-27)
  (= (road-length city-1-loc-11 city-1-loc-27) 12)
  ; 100,355 -> 89,223
  (road city-1-loc-28 city-1-loc-2)
  (= (road-length city-1-loc-28 city-1-loc-2) 14)
  ; 89,223 -> 100,355
  (road city-1-loc-2 city-1-loc-28)
  (= (road-length city-1-loc-2 city-1-loc-28) 14)
  ; 100,355 -> 29,553
  (road city-1-loc-28 city-1-loc-4)
  (= (road-length city-1-loc-28 city-1-loc-4) 21)
  ; 29,553 -> 100,355
  (road city-1-loc-4 city-1-loc-28)
  (= (road-length city-1-loc-4 city-1-loc-28) 21)
  ; 100,355 -> 264,231
  (road city-1-loc-28 city-1-loc-8)
  (= (road-length city-1-loc-28 city-1-loc-8) 21)
  ; 264,231 -> 100,355
  (road city-1-loc-8 city-1-loc-28)
  (= (road-length city-1-loc-8 city-1-loc-28) 21)
  ; 472,495 -> 358,528
  (road city-1-loc-29 city-1-loc-12)
  (= (road-length city-1-loc-29 city-1-loc-12) 12)
  ; 358,528 -> 472,495
  (road city-1-loc-12 city-1-loc-29)
  (= (road-length city-1-loc-12 city-1-loc-29) 12)
  ; 472,495 -> 334,370
  (road city-1-loc-29 city-1-loc-18)
  (= (road-length city-1-loc-29 city-1-loc-18) 19)
  ; 334,370 -> 472,495
  (road city-1-loc-18 city-1-loc-29)
  (= (road-length city-1-loc-18 city-1-loc-29) 19)
  ; 472,495 -> 649,454
  (road city-1-loc-29 city-1-loc-21)
  (= (road-length city-1-loc-29 city-1-loc-21) 19)
  ; 649,454 -> 472,495
  (road city-1-loc-21 city-1-loc-29)
  (= (road-length city-1-loc-21 city-1-loc-29) 19)
  ; 472,495 -> 448,335
  (road city-1-loc-29 city-1-loc-24)
  (= (road-length city-1-loc-29 city-1-loc-24) 17)
  ; 448,335 -> 472,495
  (road city-1-loc-24 city-1-loc-29)
  (= (road-length city-1-loc-24 city-1-loc-29) 17)
  ; 37,846 -> 119,663
  (road city-1-loc-30 city-1-loc-11)
  (= (road-length city-1-loc-30 city-1-loc-11) 21)
  ; 119,663 -> 37,846
  (road city-1-loc-11 city-1-loc-30)
  (= (road-length city-1-loc-11 city-1-loc-30) 21)
  ; 37,846 -> 31,993
  (road city-1-loc-30 city-1-loc-25)
  (= (road-length city-1-loc-30 city-1-loc-25) 15)
  ; 31,993 -> 37,846
  (road city-1-loc-25 city-1-loc-30)
  (= (road-length city-1-loc-25 city-1-loc-30) 15)
  ; 37,846 -> 23,723
  (road city-1-loc-30 city-1-loc-27)
  (= (road-length city-1-loc-30 city-1-loc-27) 13)
  ; 23,723 -> 37,846
  (road city-1-loc-27 city-1-loc-30)
  (= (road-length city-1-loc-27 city-1-loc-30) 13)
  ; 169,908 -> 342,915
  (road city-1-loc-31 city-1-loc-15)
  (= (road-length city-1-loc-31 city-1-loc-15) 18)
  ; 342,915 -> 169,908
  (road city-1-loc-15 city-1-loc-31)
  (= (road-length city-1-loc-15 city-1-loc-31) 18)
  ; 169,908 -> 240,998
  (road city-1-loc-31 city-1-loc-20)
  (= (road-length city-1-loc-31 city-1-loc-20) 12)
  ; 240,998 -> 169,908
  (road city-1-loc-20 city-1-loc-31)
  (= (road-length city-1-loc-20 city-1-loc-31) 12)
  ; 169,908 -> 31,993
  (road city-1-loc-31 city-1-loc-25)
  (= (road-length city-1-loc-31 city-1-loc-25) 17)
  ; 31,993 -> 169,908
  (road city-1-loc-25 city-1-loc-31)
  (= (road-length city-1-loc-25 city-1-loc-31) 17)
  ; 169,908 -> 37,846
  (road city-1-loc-31 city-1-loc-30)
  (= (road-length city-1-loc-31 city-1-loc-30) 15)
  ; 37,846 -> 169,908
  (road city-1-loc-30 city-1-loc-31)
  (= (road-length city-1-loc-30 city-1-loc-31) 15)
  ; 768,776 -> 831,958
  (road city-1-loc-32 city-1-loc-5)
  (= (road-length city-1-loc-32 city-1-loc-5) 20)
  ; 831,958 -> 768,776
  (road city-1-loc-5 city-1-loc-32)
  (= (road-length city-1-loc-5 city-1-loc-32) 20)
  ; 768,776 -> 952,686
  (road city-1-loc-32 city-1-loc-7)
  (= (road-length city-1-loc-32 city-1-loc-7) 21)
  ; 952,686 -> 768,776
  (road city-1-loc-7 city-1-loc-32)
  (= (road-length city-1-loc-7 city-1-loc-32) 21)
  ; 987,845 -> 831,958
  (road city-1-loc-33 city-1-loc-5)
  (= (road-length city-1-loc-33 city-1-loc-5) 20)
  ; 831,958 -> 987,845
  (road city-1-loc-5 city-1-loc-33)
  (= (road-length city-1-loc-5 city-1-loc-33) 20)
  ; 987,845 -> 952,686
  (road city-1-loc-33 city-1-loc-7)
  (= (road-length city-1-loc-33 city-1-loc-7) 17)
  ; 952,686 -> 987,845
  (road city-1-loc-7 city-1-loc-33)
  (= (road-length city-1-loc-7 city-1-loc-33) 17)
  ; 2844,930 -> 2853,804
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 13)
  ; 2853,804 -> 2844,930
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 13)
  ; 2833,153 -> 2883,44
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 12)
  ; 2883,44 -> 2833,153
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 12)
  ; 2138,712 -> 2272,544
  (road city-2-loc-10 city-2-loc-2)
  (= (road-length city-2-loc-10 city-2-loc-2) 22)
  ; 2272,544 -> 2138,712
  (road city-2-loc-2 city-2-loc-10)
  (= (road-length city-2-loc-2 city-2-loc-10) 22)
  ; 2138,712 -> 2129,903
  (road city-2-loc-10 city-2-loc-8)
  (= (road-length city-2-loc-10 city-2-loc-8) 20)
  ; 2129,903 -> 2138,712
  (road city-2-loc-8 city-2-loc-10)
  (= (road-length city-2-loc-8 city-2-loc-10) 20)
  ; 2094,276 -> 2240,285
  (road city-2-loc-11 city-2-loc-3)
  (= (road-length city-2-loc-11 city-2-loc-3) 15)
  ; 2240,285 -> 2094,276
  (road city-2-loc-3 city-2-loc-11)
  (= (road-length city-2-loc-3 city-2-loc-11) 15)
  ; 2701,563 -> 2807,562
  (road city-2-loc-12 city-2-loc-9)
  (= (road-length city-2-loc-12 city-2-loc-9) 11)
  ; 2807,562 -> 2701,563
  (road city-2-loc-9 city-2-loc-12)
  (= (road-length city-2-loc-9 city-2-loc-12) 11)
  ; 2514,891 -> 2384,957
  (road city-2-loc-15 city-2-loc-13)
  (= (road-length city-2-loc-15 city-2-loc-13) 15)
  ; 2384,957 -> 2514,891
  (road city-2-loc-13 city-2-loc-15)
  (= (road-length city-2-loc-13 city-2-loc-15) 15)
  ; 2514,891 -> 2608,814
  (road city-2-loc-15 city-2-loc-14)
  (= (road-length city-2-loc-15 city-2-loc-14) 13)
  ; 2608,814 -> 2514,891
  (road city-2-loc-14 city-2-loc-15)
  (= (road-length city-2-loc-14 city-2-loc-15) 13)
  ; 2058,598 -> 2138,712
  (road city-2-loc-16 city-2-loc-10)
  (= (road-length city-2-loc-16 city-2-loc-10) 14)
  ; 2138,712 -> 2058,598
  (road city-2-loc-10 city-2-loc-16)
  (= (road-length city-2-loc-10 city-2-loc-16) 14)
  ; 2235,801 -> 2129,903
  (road city-2-loc-17 city-2-loc-8)
  (= (road-length city-2-loc-17 city-2-loc-8) 15)
  ; 2129,903 -> 2235,801
  (road city-2-loc-8 city-2-loc-17)
  (= (road-length city-2-loc-8 city-2-loc-17) 15)
  ; 2235,801 -> 2138,712
  (road city-2-loc-17 city-2-loc-10)
  (= (road-length city-2-loc-17 city-2-loc-10) 14)
  ; 2138,712 -> 2235,801
  (road city-2-loc-10 city-2-loc-17)
  (= (road-length city-2-loc-10 city-2-loc-17) 14)
  ; 2570,253 -> 2470,114
  (road city-2-loc-18 city-2-loc-1)
  (= (road-length city-2-loc-18 city-2-loc-1) 18)
  ; 2470,114 -> 2570,253
  (road city-2-loc-1 city-2-loc-18)
  (= (road-length city-2-loc-1 city-2-loc-18) 18)
  ; 2153,136 -> 2240,285
  (road city-2-loc-19 city-2-loc-3)
  (= (road-length city-2-loc-19 city-2-loc-3) 18)
  ; 2240,285 -> 2153,136
  (road city-2-loc-3 city-2-loc-19)
  (= (road-length city-2-loc-3 city-2-loc-19) 18)
  ; 2153,136 -> 2094,276
  (road city-2-loc-19 city-2-loc-11)
  (= (road-length city-2-loc-19 city-2-loc-11) 16)
  ; 2094,276 -> 2153,136
  (road city-2-loc-11 city-2-loc-19)
  (= (road-length city-2-loc-11 city-2-loc-19) 16)
  ; 2988,915 -> 2853,804
  (road city-2-loc-20 city-2-loc-4)
  (= (road-length city-2-loc-20 city-2-loc-4) 18)
  ; 2853,804 -> 2988,915
  (road city-2-loc-4 city-2-loc-20)
  (= (road-length city-2-loc-4 city-2-loc-20) 18)
  ; 2988,915 -> 2844,930
  (road city-2-loc-20 city-2-loc-5)
  (= (road-length city-2-loc-20 city-2-loc-5) 15)
  ; 2844,930 -> 2988,915
  (road city-2-loc-5 city-2-loc-20)
  (= (road-length city-2-loc-5 city-2-loc-20) 15)
  ; 2118,509 -> 2272,544
  (road city-2-loc-21 city-2-loc-2)
  (= (road-length city-2-loc-21 city-2-loc-2) 16)
  ; 2272,544 -> 2118,509
  (road city-2-loc-2 city-2-loc-21)
  (= (road-length city-2-loc-2 city-2-loc-21) 16)
  ; 2118,509 -> 2138,712
  (road city-2-loc-21 city-2-loc-10)
  (= (road-length city-2-loc-21 city-2-loc-10) 21)
  ; 2138,712 -> 2118,509
  (road city-2-loc-10 city-2-loc-21)
  (= (road-length city-2-loc-10 city-2-loc-21) 21)
  ; 2118,509 -> 2058,598
  (road city-2-loc-21 city-2-loc-16)
  (= (road-length city-2-loc-21 city-2-loc-16) 11)
  ; 2058,598 -> 2118,509
  (road city-2-loc-16 city-2-loc-21)
  (= (road-length city-2-loc-16 city-2-loc-21) 11)
  ; 2893,684 -> 2853,804
  (road city-2-loc-22 city-2-loc-4)
  (= (road-length city-2-loc-22 city-2-loc-4) 13)
  ; 2853,804 -> 2893,684
  (road city-2-loc-4 city-2-loc-22)
  (= (road-length city-2-loc-4 city-2-loc-22) 13)
  ; 2893,684 -> 2807,562
  (road city-2-loc-22 city-2-loc-9)
  (= (road-length city-2-loc-22 city-2-loc-9) 15)
  ; 2807,562 -> 2893,684
  (road city-2-loc-9 city-2-loc-22)
  (= (road-length city-2-loc-9 city-2-loc-22) 15)
  ; 2385,354 -> 2240,285
  (road city-2-loc-23 city-2-loc-3)
  (= (road-length city-2-loc-23 city-2-loc-3) 17)
  ; 2240,285 -> 2385,354
  (road city-2-loc-3 city-2-loc-23)
  (= (road-length city-2-loc-3 city-2-loc-23) 17)
  ; 2385,354 -> 2570,253
  (road city-2-loc-23 city-2-loc-18)
  (= (road-length city-2-loc-23 city-2-loc-18) 22)
  ; 2570,253 -> 2385,354
  (road city-2-loc-18 city-2-loc-23)
  (= (road-length city-2-loc-18 city-2-loc-23) 22)
  ; 2931,329 -> 2833,153
  (road city-2-loc-24 city-2-loc-7)
  (= (road-length city-2-loc-24 city-2-loc-7) 21)
  ; 2833,153 -> 2931,329
  (road city-2-loc-7 city-2-loc-24)
  (= (road-length city-2-loc-7 city-2-loc-24) 21)
  ; 2622,960 -> 2608,814
  (road city-2-loc-25 city-2-loc-14)
  (= (road-length city-2-loc-25 city-2-loc-14) 15)
  ; 2608,814 -> 2622,960
  (road city-2-loc-14 city-2-loc-25)
  (= (road-length city-2-loc-14 city-2-loc-25) 15)
  ; 2622,960 -> 2514,891
  (road city-2-loc-25 city-2-loc-15)
  (= (road-length city-2-loc-25 city-2-loc-15) 13)
  ; 2514,891 -> 2622,960
  (road city-2-loc-15 city-2-loc-25)
  (= (road-length city-2-loc-15 city-2-loc-25) 13)
  ; 2778,712 -> 2853,804
  (road city-2-loc-26 city-2-loc-4)
  (= (road-length city-2-loc-26 city-2-loc-4) 12)
  ; 2853,804 -> 2778,712
  (road city-2-loc-4 city-2-loc-26)
  (= (road-length city-2-loc-4 city-2-loc-26) 12)
  ; 2778,712 -> 2807,562
  (road city-2-loc-26 city-2-loc-9)
  (= (road-length city-2-loc-26 city-2-loc-9) 16)
  ; 2807,562 -> 2778,712
  (road city-2-loc-9 city-2-loc-26)
  (= (road-length city-2-loc-9 city-2-loc-26) 16)
  ; 2778,712 -> 2701,563
  (road city-2-loc-26 city-2-loc-12)
  (= (road-length city-2-loc-26 city-2-loc-12) 17)
  ; 2701,563 -> 2778,712
  (road city-2-loc-12 city-2-loc-26)
  (= (road-length city-2-loc-12 city-2-loc-26) 17)
  ; 2778,712 -> 2608,814
  (road city-2-loc-26 city-2-loc-14)
  (= (road-length city-2-loc-26 city-2-loc-14) 20)
  ; 2608,814 -> 2778,712
  (road city-2-loc-14 city-2-loc-26)
  (= (road-length city-2-loc-14 city-2-loc-26) 20)
  ; 2778,712 -> 2893,684
  (road city-2-loc-26 city-2-loc-22)
  (= (road-length city-2-loc-26 city-2-loc-22) 12)
  ; 2893,684 -> 2778,712
  (road city-2-loc-22 city-2-loc-26)
  (= (road-length city-2-loc-22 city-2-loc-26) 12)
  ; 2254,59 -> 2153,136
  (road city-2-loc-27 city-2-loc-19)
  (= (road-length city-2-loc-27 city-2-loc-19) 13)
  ; 2153,136 -> 2254,59
  (road city-2-loc-19 city-2-loc-27)
  (= (road-length city-2-loc-19 city-2-loc-27) 13)
  ; 2940,509 -> 2807,562
  (road city-2-loc-28 city-2-loc-9)
  (= (road-length city-2-loc-28 city-2-loc-9) 15)
  ; 2807,562 -> 2940,509
  (road city-2-loc-9 city-2-loc-28)
  (= (road-length city-2-loc-9 city-2-loc-28) 15)
  ; 2940,509 -> 2893,684
  (road city-2-loc-28 city-2-loc-22)
  (= (road-length city-2-loc-28 city-2-loc-22) 19)
  ; 2893,684 -> 2940,509
  (road city-2-loc-22 city-2-loc-28)
  (= (road-length city-2-loc-22 city-2-loc-28) 19)
  ; 2940,509 -> 2931,329
  (road city-2-loc-28 city-2-loc-24)
  (= (road-length city-2-loc-28 city-2-loc-24) 18)
  ; 2931,329 -> 2940,509
  (road city-2-loc-24 city-2-loc-28)
  (= (road-length city-2-loc-24 city-2-loc-28) 18)
  ; 2363,765 -> 2384,957
  (road city-2-loc-29 city-2-loc-13)
  (= (road-length city-2-loc-29 city-2-loc-13) 20)
  ; 2384,957 -> 2363,765
  (road city-2-loc-13 city-2-loc-29)
  (= (road-length city-2-loc-13 city-2-loc-29) 20)
  ; 2363,765 -> 2514,891
  (road city-2-loc-29 city-2-loc-15)
  (= (road-length city-2-loc-29 city-2-loc-15) 20)
  ; 2514,891 -> 2363,765
  (road city-2-loc-15 city-2-loc-29)
  (= (road-length city-2-loc-15 city-2-loc-29) 20)
  ; 2363,765 -> 2235,801
  (road city-2-loc-29 city-2-loc-17)
  (= (road-length city-2-loc-29 city-2-loc-17) 14)
  ; 2235,801 -> 2363,765
  (road city-2-loc-17 city-2-loc-29)
  (= (road-length city-2-loc-17 city-2-loc-29) 14)
  ; 2407,33 -> 2470,114
  (road city-2-loc-30 city-2-loc-1)
  (= (road-length city-2-loc-30 city-2-loc-1) 11)
  ; 2470,114 -> 2407,33
  (road city-2-loc-1 city-2-loc-30)
  (= (road-length city-2-loc-1 city-2-loc-30) 11)
  ; 2407,33 -> 2254,59
  (road city-2-loc-30 city-2-loc-27)
  (= (road-length city-2-loc-30 city-2-loc-27) 16)
  ; 2254,59 -> 2407,33
  (road city-2-loc-27 city-2-loc-30)
  (= (road-length city-2-loc-27 city-2-loc-30) 16)
  ; 2340,633 -> 2272,544
  (road city-2-loc-31 city-2-loc-2)
  (= (road-length city-2-loc-31 city-2-loc-2) 12)
  ; 2272,544 -> 2340,633
  (road city-2-loc-2 city-2-loc-31)
  (= (road-length city-2-loc-2 city-2-loc-31) 12)
  ; 2340,633 -> 2235,801
  (road city-2-loc-31 city-2-loc-17)
  (= (road-length city-2-loc-31 city-2-loc-17) 20)
  ; 2235,801 -> 2340,633
  (road city-2-loc-17 city-2-loc-31)
  (= (road-length city-2-loc-17 city-2-loc-31) 20)
  ; 2340,633 -> 2363,765
  (road city-2-loc-31 city-2-loc-29)
  (= (road-length city-2-loc-31 city-2-loc-29) 14)
  ; 2363,765 -> 2340,633
  (road city-2-loc-29 city-2-loc-31)
  (= (road-length city-2-loc-29 city-2-loc-31) 14)
  ; 2628,154 -> 2470,114
  (road city-2-loc-32 city-2-loc-1)
  (= (road-length city-2-loc-32 city-2-loc-1) 17)
  ; 2470,114 -> 2628,154
  (road city-2-loc-1 city-2-loc-32)
  (= (road-length city-2-loc-1 city-2-loc-32) 17)
  ; 2628,154 -> 2833,153
  (road city-2-loc-32 city-2-loc-7)
  (= (road-length city-2-loc-32 city-2-loc-7) 21)
  ; 2833,153 -> 2628,154
  (road city-2-loc-7 city-2-loc-32)
  (= (road-length city-2-loc-7 city-2-loc-32) 21)
  ; 2628,154 -> 2570,253
  (road city-2-loc-32 city-2-loc-18)
  (= (road-length city-2-loc-32 city-2-loc-18) 12)
  ; 2570,253 -> 2628,154
  (road city-2-loc-18 city-2-loc-32)
  (= (road-length city-2-loc-18 city-2-loc-32) 12)
  ; 2705,782 -> 2853,804
  (road city-2-loc-33 city-2-loc-4)
  (= (road-length city-2-loc-33 city-2-loc-4) 15)
  ; 2853,804 -> 2705,782
  (road city-2-loc-4 city-2-loc-33)
  (= (road-length city-2-loc-4 city-2-loc-33) 15)
  ; 2705,782 -> 2844,930
  (road city-2-loc-33 city-2-loc-5)
  (= (road-length city-2-loc-33 city-2-loc-5) 21)
  ; 2844,930 -> 2705,782
  (road city-2-loc-5 city-2-loc-33)
  (= (road-length city-2-loc-5 city-2-loc-33) 21)
  ; 2705,782 -> 2608,814
  (road city-2-loc-33 city-2-loc-14)
  (= (road-length city-2-loc-33 city-2-loc-14) 11)
  ; 2608,814 -> 2705,782
  (road city-2-loc-14 city-2-loc-33)
  (= (road-length city-2-loc-14 city-2-loc-33) 11)
  ; 2705,782 -> 2893,684
  (road city-2-loc-33 city-2-loc-22)
  (= (road-length city-2-loc-33 city-2-loc-22) 22)
  ; 2893,684 -> 2705,782
  (road city-2-loc-22 city-2-loc-33)
  (= (road-length city-2-loc-22 city-2-loc-33) 22)
  ; 2705,782 -> 2622,960
  (road city-2-loc-33 city-2-loc-25)
  (= (road-length city-2-loc-33 city-2-loc-25) 20)
  ; 2622,960 -> 2705,782
  (road city-2-loc-25 city-2-loc-33)
  (= (road-length city-2-loc-25 city-2-loc-33) 20)
  ; 2705,782 -> 2778,712
  (road city-2-loc-33 city-2-loc-26)
  (= (road-length city-2-loc-33 city-2-loc-26) 11)
  ; 2778,712 -> 2705,782
  (road city-2-loc-26 city-2-loc-33)
  (= (road-length city-2-loc-26 city-2-loc-33) 11)
  ; 1264,2313 -> 1171,2177
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 17)
  ; 1171,2177 -> 1264,2313
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 17)
  ; 1455,2729 -> 1511,2843
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 13)
  ; 1511,2843 -> 1455,2729
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 13)
  ; 1295,2136 -> 1171,2177
  (road city-3-loc-7 city-3-loc-1)
  (= (road-length city-3-loc-7 city-3-loc-1) 14)
  ; 1171,2177 -> 1295,2136
  (road city-3-loc-1 city-3-loc-7)
  (= (road-length city-3-loc-1 city-3-loc-7) 14)
  ; 1295,2136 -> 1264,2313
  (road city-3-loc-7 city-3-loc-2)
  (= (road-length city-3-loc-7 city-3-loc-2) 18)
  ; 1264,2313 -> 1295,2136
  (road city-3-loc-2 city-3-loc-7)
  (= (road-length city-3-loc-2 city-3-loc-7) 18)
  ; 1076,2366 -> 1171,2177
  (road city-3-loc-10 city-3-loc-1)
  (= (road-length city-3-loc-10 city-3-loc-1) 22)
  ; 1171,2177 -> 1076,2366
  (road city-3-loc-1 city-3-loc-10)
  (= (road-length city-3-loc-1 city-3-loc-10) 22)
  ; 1076,2366 -> 1264,2313
  (road city-3-loc-10 city-3-loc-2)
  (= (road-length city-3-loc-10 city-3-loc-2) 20)
  ; 1264,2313 -> 1076,2366
  (road city-3-loc-2 city-3-loc-10)
  (= (road-length city-3-loc-2 city-3-loc-10) 20)
  ; 1343,2803 -> 1511,2843
  (road city-3-loc-11 city-3-loc-4)
  (= (road-length city-3-loc-11 city-3-loc-4) 18)
  ; 1511,2843 -> 1343,2803
  (road city-3-loc-4 city-3-loc-11)
  (= (road-length city-3-loc-4 city-3-loc-11) 18)
  ; 1343,2803 -> 1455,2729
  (road city-3-loc-11 city-3-loc-6)
  (= (road-length city-3-loc-11 city-3-loc-6) 14)
  ; 1455,2729 -> 1343,2803
  (road city-3-loc-6 city-3-loc-11)
  (= (road-length city-3-loc-6 city-3-loc-11) 14)
  ; 1452,2017 -> 1295,2136
  (road city-3-loc-12 city-3-loc-7)
  (= (road-length city-3-loc-12 city-3-loc-7) 20)
  ; 1295,2136 -> 1452,2017
  (road city-3-loc-7 city-3-loc-12)
  (= (road-length city-3-loc-7 city-3-loc-12) 20)
  ; 1826,2492 -> 1789,2285
  (road city-3-loc-13 city-3-loc-8)
  (= (road-length city-3-loc-13 city-3-loc-8) 21)
  ; 1789,2285 -> 1826,2492
  (road city-3-loc-8 city-3-loc-13)
  (= (road-length city-3-loc-8 city-3-loc-13) 21)
  ; 1172,2547 -> 1076,2366
  (road city-3-loc-14 city-3-loc-10)
  (= (road-length city-3-loc-14 city-3-loc-10) 21)
  ; 1076,2366 -> 1172,2547
  (road city-3-loc-10 city-3-loc-14)
  (= (road-length city-3-loc-10 city-3-loc-14) 21)
  ; 1409,2565 -> 1455,2729
  (road city-3-loc-15 city-3-loc-6)
  (= (road-length city-3-loc-15 city-3-loc-6) 17)
  ; 1455,2729 -> 1409,2565
  (road city-3-loc-6 city-3-loc-15)
  (= (road-length city-3-loc-6 city-3-loc-15) 17)
  ; 1754,2177 -> 1657,2096
  (road city-3-loc-16 city-3-loc-3)
  (= (road-length city-3-loc-16 city-3-loc-3) 13)
  ; 1657,2096 -> 1754,2177
  (road city-3-loc-3 city-3-loc-16)
  (= (road-length city-3-loc-3 city-3-loc-16) 13)
  ; 1754,2177 -> 1789,2285
  (road city-3-loc-16 city-3-loc-8)
  (= (road-length city-3-loc-16 city-3-loc-8) 12)
  ; 1789,2285 -> 1754,2177
  (road city-3-loc-8 city-3-loc-16)
  (= (road-length city-3-loc-8 city-3-loc-16) 12)
  ; 1896,2153 -> 1789,2285
  (road city-3-loc-17 city-3-loc-8)
  (= (road-length city-3-loc-17 city-3-loc-8) 17)
  ; 1789,2285 -> 1896,2153
  (road city-3-loc-8 city-3-loc-17)
  (= (road-length city-3-loc-8 city-3-loc-17) 17)
  ; 1896,2153 -> 1754,2177
  (road city-3-loc-17 city-3-loc-16)
  (= (road-length city-3-loc-17 city-3-loc-16) 15)
  ; 1754,2177 -> 1896,2153
  (road city-3-loc-16 city-3-loc-17)
  (= (road-length city-3-loc-16 city-3-loc-17) 15)
  ; 1586,2633 -> 1455,2729
  (road city-3-loc-18 city-3-loc-6)
  (= (road-length city-3-loc-18 city-3-loc-6) 17)
  ; 1455,2729 -> 1586,2633
  (road city-3-loc-6 city-3-loc-18)
  (= (road-length city-3-loc-6 city-3-loc-18) 17)
  ; 1586,2633 -> 1409,2565
  (road city-3-loc-18 city-3-loc-15)
  (= (road-length city-3-loc-18 city-3-loc-15) 19)
  ; 1409,2565 -> 1586,2633
  (road city-3-loc-15 city-3-loc-18)
  (= (road-length city-3-loc-15 city-3-loc-18) 19)
  ; 1993,2657 -> 1873,2760
  (road city-3-loc-19 city-3-loc-5)
  (= (road-length city-3-loc-19 city-3-loc-5) 16)
  ; 1873,2760 -> 1993,2657
  (road city-3-loc-5 city-3-loc-19)
  (= (road-length city-3-loc-5 city-3-loc-19) 16)
  ; 1276,2585 -> 1172,2547
  (road city-3-loc-20 city-3-loc-14)
  (= (road-length city-3-loc-20 city-3-loc-14) 12)
  ; 1172,2547 -> 1276,2585
  (road city-3-loc-14 city-3-loc-20)
  (= (road-length city-3-loc-14 city-3-loc-20) 12)
  ; 1276,2585 -> 1409,2565
  (road city-3-loc-20 city-3-loc-15)
  (= (road-length city-3-loc-20 city-3-loc-15) 14)
  ; 1409,2565 -> 1276,2585
  (road city-3-loc-15 city-3-loc-20)
  (= (road-length city-3-loc-15 city-3-loc-20) 14)
  ; 1358,2244 -> 1171,2177
  (road city-3-loc-21 city-3-loc-1)
  (= (road-length city-3-loc-21 city-3-loc-1) 20)
  ; 1171,2177 -> 1358,2244
  (road city-3-loc-1 city-3-loc-21)
  (= (road-length city-3-loc-1 city-3-loc-21) 20)
  ; 1358,2244 -> 1264,2313
  (road city-3-loc-21 city-3-loc-2)
  (= (road-length city-3-loc-21 city-3-loc-2) 12)
  ; 1264,2313 -> 1358,2244
  (road city-3-loc-2 city-3-loc-21)
  (= (road-length city-3-loc-2 city-3-loc-21) 12)
  ; 1358,2244 -> 1295,2136
  (road city-3-loc-21 city-3-loc-7)
  (= (road-length city-3-loc-21 city-3-loc-7) 13)
  ; 1295,2136 -> 1358,2244
  (road city-3-loc-7 city-3-loc-21)
  (= (road-length city-3-loc-7 city-3-loc-21) 13)
  ; 1063,2207 -> 1171,2177
  (road city-3-loc-22 city-3-loc-1)
  (= (road-length city-3-loc-22 city-3-loc-1) 12)
  ; 1171,2177 -> 1063,2207
  (road city-3-loc-1 city-3-loc-22)
  (= (road-length city-3-loc-1 city-3-loc-22) 12)
  ; 1063,2207 -> 1076,2366
  (road city-3-loc-22 city-3-loc-10)
  (= (road-length city-3-loc-22 city-3-loc-10) 16)
  ; 1076,2366 -> 1063,2207
  (road city-3-loc-10 city-3-loc-22)
  (= (road-length city-3-loc-10 city-3-loc-22) 16)
  ; 1231,2762 -> 1146,2930
  (road city-3-loc-25 city-3-loc-9)
  (= (road-length city-3-loc-25 city-3-loc-9) 19)
  ; 1146,2930 -> 1231,2762
  (road city-3-loc-9 city-3-loc-25)
  (= (road-length city-3-loc-9 city-3-loc-25) 19)
  ; 1231,2762 -> 1343,2803
  (road city-3-loc-25 city-3-loc-11)
  (= (road-length city-3-loc-25 city-3-loc-11) 12)
  ; 1343,2803 -> 1231,2762
  (road city-3-loc-11 city-3-loc-25)
  (= (road-length city-3-loc-11 city-3-loc-25) 12)
  ; 1231,2762 -> 1276,2585
  (road city-3-loc-25 city-3-loc-20)
  (= (road-length city-3-loc-25 city-3-loc-20) 19)
  ; 1276,2585 -> 1231,2762
  (road city-3-loc-20 city-3-loc-25)
  (= (road-length city-3-loc-20 city-3-loc-25) 19)
  ; 1676,2548 -> 1826,2492
  (road city-3-loc-26 city-3-loc-13)
  (= (road-length city-3-loc-26 city-3-loc-13) 16)
  ; 1826,2492 -> 1676,2548
  (road city-3-loc-13 city-3-loc-26)
  (= (road-length city-3-loc-13 city-3-loc-26) 16)
  ; 1676,2548 -> 1586,2633
  (road city-3-loc-26 city-3-loc-18)
  (= (road-length city-3-loc-26 city-3-loc-18) 13)
  ; 1586,2633 -> 1676,2548
  (road city-3-loc-18 city-3-loc-26)
  (= (road-length city-3-loc-18 city-3-loc-26) 13)
  ; 1959,2350 -> 1789,2285
  (road city-3-loc-27 city-3-loc-8)
  (= (road-length city-3-loc-27 city-3-loc-8) 19)
  ; 1789,2285 -> 1959,2350
  (road city-3-loc-8 city-3-loc-27)
  (= (road-length city-3-loc-8 city-3-loc-27) 19)
  ; 1959,2350 -> 1826,2492
  (road city-3-loc-27 city-3-loc-13)
  (= (road-length city-3-loc-27 city-3-loc-13) 20)
  ; 1826,2492 -> 1959,2350
  (road city-3-loc-13 city-3-loc-27)
  (= (road-length city-3-loc-13 city-3-loc-27) 20)
  ; 1959,2350 -> 1896,2153
  (road city-3-loc-27 city-3-loc-17)
  (= (road-length city-3-loc-27 city-3-loc-17) 21)
  ; 1896,2153 -> 1959,2350
  (road city-3-loc-17 city-3-loc-27)
  (= (road-length city-3-loc-17 city-3-loc-27) 21)
  ; 1729,2426 -> 1789,2285
  (road city-3-loc-28 city-3-loc-8)
  (= (road-length city-3-loc-28 city-3-loc-8) 16)
  ; 1789,2285 -> 1729,2426
  (road city-3-loc-8 city-3-loc-28)
  (= (road-length city-3-loc-8 city-3-loc-28) 16)
  ; 1729,2426 -> 1826,2492
  (road city-3-loc-28 city-3-loc-13)
  (= (road-length city-3-loc-28 city-3-loc-13) 12)
  ; 1826,2492 -> 1729,2426
  (road city-3-loc-13 city-3-loc-28)
  (= (road-length city-3-loc-13 city-3-loc-28) 12)
  ; 1729,2426 -> 1676,2548
  (road city-3-loc-28 city-3-loc-26)
  (= (road-length city-3-loc-28 city-3-loc-26) 14)
  ; 1676,2548 -> 1729,2426
  (road city-3-loc-26 city-3-loc-28)
  (= (road-length city-3-loc-26 city-3-loc-28) 14)
  ; 1677,2768 -> 1511,2843
  (road city-3-loc-29 city-3-loc-4)
  (= (road-length city-3-loc-29 city-3-loc-4) 19)
  ; 1511,2843 -> 1677,2768
  (road city-3-loc-4 city-3-loc-29)
  (= (road-length city-3-loc-4 city-3-loc-29) 19)
  ; 1677,2768 -> 1873,2760
  (road city-3-loc-29 city-3-loc-5)
  (= (road-length city-3-loc-29 city-3-loc-5) 20)
  ; 1873,2760 -> 1677,2768
  (road city-3-loc-5 city-3-loc-29)
  (= (road-length city-3-loc-5 city-3-loc-29) 20)
  ; 1677,2768 -> 1586,2633
  (road city-3-loc-29 city-3-loc-18)
  (= (road-length city-3-loc-29 city-3-loc-18) 17)
  ; 1586,2633 -> 1677,2768
  (road city-3-loc-18 city-3-loc-29)
  (= (road-length city-3-loc-18 city-3-loc-29) 17)
  ; 1027,2920 -> 1146,2930
  (road city-3-loc-30 city-3-loc-9)
  (= (road-length city-3-loc-30 city-3-loc-9) 12)
  ; 1146,2930 -> 1027,2920
  (road city-3-loc-9 city-3-loc-30)
  (= (road-length city-3-loc-9 city-3-loc-30) 12)
  ; 1027,2920 -> 1001,2754
  (road city-3-loc-30 city-3-loc-24)
  (= (road-length city-3-loc-30 city-3-loc-24) 17)
  ; 1001,2754 -> 1027,2920
  (road city-3-loc-24 city-3-loc-30)
  (= (road-length city-3-loc-24 city-3-loc-30) 17)
  ; 1559,2128 -> 1657,2096
  (road city-3-loc-31 city-3-loc-3)
  (= (road-length city-3-loc-31 city-3-loc-3) 11)
  ; 1657,2096 -> 1559,2128
  (road city-3-loc-3 city-3-loc-31)
  (= (road-length city-3-loc-3 city-3-loc-31) 11)
  ; 1559,2128 -> 1452,2017
  (road city-3-loc-31 city-3-loc-12)
  (= (road-length city-3-loc-31 city-3-loc-12) 16)
  ; 1452,2017 -> 1559,2128
  (road city-3-loc-12 city-3-loc-31)
  (= (road-length city-3-loc-12 city-3-loc-31) 16)
  ; 1559,2128 -> 1754,2177
  (road city-3-loc-31 city-3-loc-16)
  (= (road-length city-3-loc-31 city-3-loc-16) 21)
  ; 1754,2177 -> 1559,2128
  (road city-3-loc-16 city-3-loc-31)
  (= (road-length city-3-loc-16 city-3-loc-31) 21)
  ; 1016,2621 -> 1172,2547
  (road city-3-loc-32 city-3-loc-14)
  (= (road-length city-3-loc-32 city-3-loc-14) 18)
  ; 1172,2547 -> 1016,2621
  (road city-3-loc-14 city-3-loc-32)
  (= (road-length city-3-loc-14 city-3-loc-32) 18)
  ; 1016,2621 -> 1001,2754
  (road city-3-loc-32 city-3-loc-24)
  (= (road-length city-3-loc-32 city-3-loc-24) 14)
  ; 1001,2754 -> 1016,2621
  (road city-3-loc-24 city-3-loc-32)
  (= (road-length city-3-loc-24 city-3-loc-32) 14)
  ; 1826,2974 -> 1873,2760
  (road city-3-loc-33 city-3-loc-5)
  (= (road-length city-3-loc-33 city-3-loc-5) 22)
  ; 1873,2760 -> 1826,2974
  (road city-3-loc-5 city-3-loc-33)
  (= (road-length city-3-loc-5 city-3-loc-33) 22)
  ; 1826,2974 -> 1956,2970
  (road city-3-loc-33 city-3-loc-23)
  (= (road-length city-3-loc-33 city-3-loc-23) 13)
  ; 1956,2970 -> 1826,2974
  (road city-3-loc-23 city-3-loc-33)
  (= (road-length city-3-loc-23 city-3-loc-33) 13)
  ; 987,845 <-> 2058,598
  (road city-1-loc-33 city-2-loc-16)
  (= (road-length city-1-loc-33 city-2-loc-16) 110)
  (road city-2-loc-16 city-1-loc-33)
  (= (road-length city-2-loc-16 city-1-loc-33) 110)
  (road city-1-loc-7 city-3-loc-11)
  (= (road-length city-1-loc-7 city-3-loc-11) 122)
  (road city-3-loc-11 city-1-loc-7)
  (= (road-length city-3-loc-11 city-1-loc-7) 122)
  (road city-2-loc-29 city-3-loc-8)
  (= (road-length city-2-loc-29 city-3-loc-8) 171)
  (road city-3-loc-8 city-2-loc-29)
  (= (road-length city-3-loc-8 city-2-loc-29) 171)
  (at package-1 city-2-loc-19)
  (at package-2 city-2-loc-3)
  (at package-3 city-2-loc-22)
  (at package-4 city-3-loc-6)
  (at package-5 city-3-loc-27)
  (at package-6 city-3-loc-20)
  (at package-7 city-1-loc-28)
  (at package-8 city-2-loc-27)
  (at package-9 city-2-loc-5)
  (at package-10 city-2-loc-29)
  (at package-11 city-1-loc-15)
  (at package-12 city-2-loc-8)
  (at package-13 city-3-loc-25)
  (at package-14 city-3-loc-25)
  (at package-15 city-2-loc-25)
  (at package-16 city-3-loc-10)
  (at package-17 city-2-loc-26)
  (at package-18 city-1-loc-18)
  (at package-19 city-3-loc-1)
  (at package-20 city-3-loc-27)
  (at package-21 city-2-loc-30)
  (at package-22 city-1-loc-4)
  (at package-23 city-2-loc-14)
  (at package-24 city-3-loc-10)
  (at package-25 city-1-loc-28)
  (at package-26 city-2-loc-18)
  (at truck-1 city-3-loc-19)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-30)
  (capacity truck-2 capacity-4)
  (at truck-3 city-1-loc-1)
  (capacity truck-3 capacity-4)
  (at truck-4 city-1-loc-3)
  (capacity truck-4 capacity-2)
  (at truck-5 city-1-loc-29)
  (capacity truck-5 capacity-4)
  (at truck-6 city-1-loc-17)
  (capacity truck-6 capacity-2)
  (at truck-7 city-2-loc-32)
  (capacity truck-7 capacity-3)
  (at truck-8 city-1-loc-2)
  (capacity truck-8 capacity-4)
  (at truck-9 city-3-loc-3)
  (capacity truck-9 capacity-2)
  (at truck-10 city-1-loc-22)
  (capacity truck-10 capacity-3)
  (at truck-11 city-3-loc-21)
  (capacity truck-11 capacity-2)
  (at truck-12 city-2-loc-9)
  (capacity truck-12 capacity-2)
  (at truck-13 city-2-loc-6)
  (capacity truck-13 capacity-4)
  (at truck-14 city-3-loc-28)
  (capacity truck-14 capacity-2)
  (at truck-15 city-3-loc-19)
  (capacity truck-15 capacity-2)
  (at truck-16 city-1-loc-29)
  (capacity truck-16 capacity-3)
  (at truck-17 city-1-loc-32)
  (capacity truck-17 capacity-2)
  (at truck-18 city-3-loc-14)
  (capacity truck-18 capacity-4)
  (at truck-19 city-1-loc-15)
  (capacity truck-19 capacity-2)
  (at truck-20 city-2-loc-11)
  (capacity truck-20 capacity-4)
  (at truck-21 city-3-loc-6)
  (capacity truck-21 capacity-3)
  (at truck-22 city-3-loc-12)
  (capacity truck-22 capacity-4)
  (at truck-23 city-1-loc-19)
  (capacity truck-23 capacity-3)
  (at truck-24 city-3-loc-11)
  (capacity truck-24 capacity-2)
  (at truck-25 city-2-loc-1)
  (capacity truck-25 capacity-3)
  (at truck-26 city-2-loc-25)
  (capacity truck-26 capacity-4)
  (at truck-27 city-1-loc-13)
  (capacity truck-27 capacity-2)
  (at truck-28 city-3-loc-26)
  (capacity truck-28 capacity-4)
  (at truck-29 city-2-loc-12)
  (capacity truck-29 capacity-2)
  (at truck-30 city-2-loc-21)
  (capacity truck-30 capacity-2)
  (at truck-31 city-1-loc-20)
  (capacity truck-31 capacity-2)
  (at truck-32 city-2-loc-23)
  (capacity truck-32 capacity-4)
 )
 (:goal (and
  (at package-1 city-3-loc-22)
  (at package-2 city-1-loc-18)
  (at package-3 city-2-loc-27)
  (at package-4 city-1-loc-21)
  (at package-5 city-3-loc-33)
  (at package-6 city-1-loc-31)
  (at package-7 city-1-loc-15)
  (at package-8 city-2-loc-3)
  (at package-9 city-3-loc-32)
  (at package-10 city-1-loc-14)
  (at package-11 city-1-loc-28)
  (at package-12 city-3-loc-12)
  (at package-13 city-1-loc-4)
  (at package-14 city-1-loc-5)
  (at package-15 city-3-loc-14)
  (at package-16 city-2-loc-11)
  (at package-17 city-3-loc-28)
  (at package-18 city-2-loc-12)
  (at package-19 city-1-loc-11)
  (at package-20 city-2-loc-9)
  (at package-21 city-1-loc-23)
  (at package-22 city-1-loc-12)
  (at package-23 city-2-loc-9)
  (at package-24 city-3-loc-29)
  (at package-25 city-3-loc-20)
  (at package-26 city-1-loc-1)
 ))
 (:metric minimize (total-cost))
)
