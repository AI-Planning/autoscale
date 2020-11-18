; Transport three-cities-sequential-28nodes-1000size-3degree-100mindistance-26trucks-22packages-2037seed

(define (problem transport-three-cities-sequential-28nodes-1000size-3degree-100mindistance-26trucks-22packages-2037seed)
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
  ; 634,738 -> 658,893
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 16)
  ; 658,893 -> 634,738
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 16)
  ; 445,616 -> 634,738
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 23)
  ; 634,738 -> 445,616
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 23)
  ; 416,832 -> 445,616
  (road city-1-loc-8 city-1-loc-7)
  (= (road-length city-1-loc-8 city-1-loc-7) 22)
  ; 445,616 -> 416,832
  (road city-1-loc-7 city-1-loc-8)
  (= (road-length city-1-loc-7 city-1-loc-8) 22)
  ; 584,253 -> 515,134
  (road city-1-loc-10 city-1-loc-6)
  (= (road-length city-1-loc-10 city-1-loc-6) 14)
  ; 515,134 -> 584,253
  (road city-1-loc-6 city-1-loc-10)
  (= (road-length city-1-loc-6 city-1-loc-10) 14)
  ; 331,67 -> 192,29
  (road city-1-loc-12 city-1-loc-1)
  (= (road-length city-1-loc-12 city-1-loc-1) 15)
  ; 192,29 -> 331,67
  (road city-1-loc-1 city-1-loc-12)
  (= (road-length city-1-loc-1 city-1-loc-12) 15)
  ; 331,67 -> 515,134
  (road city-1-loc-12 city-1-loc-6)
  (= (road-length city-1-loc-12 city-1-loc-6) 20)
  ; 515,134 -> 331,67
  (road city-1-loc-6 city-1-loc-12)
  (= (road-length city-1-loc-6 city-1-loc-12) 20)
  ; 805,237 -> 584,253
  (road city-1-loc-13 city-1-loc-10)
  (= (road-length city-1-loc-13 city-1-loc-10) 23)
  ; 584,253 -> 805,237
  (road city-1-loc-10 city-1-loc-13)
  (= (road-length city-1-loc-10 city-1-loc-13) 23)
  ; 788,892 -> 932,778
  (road city-1-loc-14 city-1-loc-2)
  (= (road-length city-1-loc-14 city-1-loc-2) 19)
  ; 932,778 -> 788,892
  (road city-1-loc-2 city-1-loc-14)
  (= (road-length city-1-loc-2 city-1-loc-14) 19)
  ; 788,892 -> 658,893
  (road city-1-loc-14 city-1-loc-4)
  (= (road-length city-1-loc-14 city-1-loc-4) 13)
  ; 658,893 -> 788,892
  (road city-1-loc-4 city-1-loc-14)
  (= (road-length city-1-loc-4 city-1-loc-14) 13)
  ; 788,892 -> 634,738
  (road city-1-loc-14 city-1-loc-5)
  (= (road-length city-1-loc-14 city-1-loc-5) 22)
  ; 634,738 -> 788,892
  (road city-1-loc-5 city-1-loc-14)
  (= (road-length city-1-loc-5 city-1-loc-14) 22)
  ; 944,217 -> 805,237
  (road city-1-loc-15 city-1-loc-13)
  (= (road-length city-1-loc-15 city-1-loc-13) 14)
  ; 805,237 -> 944,217
  (road city-1-loc-13 city-1-loc-15)
  (= (road-length city-1-loc-13 city-1-loc-15) 14)
  ; 267,759 -> 445,616
  (road city-1-loc-16 city-1-loc-7)
  (= (road-length city-1-loc-16 city-1-loc-7) 23)
  ; 445,616 -> 267,759
  (road city-1-loc-7 city-1-loc-16)
  (= (road-length city-1-loc-7 city-1-loc-16) 23)
  ; 267,759 -> 416,832
  (road city-1-loc-16 city-1-loc-8)
  (= (road-length city-1-loc-16 city-1-loc-8) 17)
  ; 416,832 -> 267,759
  (road city-1-loc-8 city-1-loc-16)
  (= (road-length city-1-loc-8 city-1-loc-16) 17)
  ; 267,759 -> 186,621
  (road city-1-loc-16 city-1-loc-11)
  (= (road-length city-1-loc-16 city-1-loc-11) 16)
  ; 186,621 -> 267,759
  (road city-1-loc-11 city-1-loc-16)
  (= (road-length city-1-loc-11 city-1-loc-16) 16)
  ; 523,827 -> 658,893
  (road city-1-loc-17 city-1-loc-4)
  (= (road-length city-1-loc-17 city-1-loc-4) 15)
  ; 658,893 -> 523,827
  (road city-1-loc-4 city-1-loc-17)
  (= (road-length city-1-loc-4 city-1-loc-17) 15)
  ; 523,827 -> 634,738
  (road city-1-loc-17 city-1-loc-5)
  (= (road-length city-1-loc-17 city-1-loc-5) 15)
  ; 634,738 -> 523,827
  (road city-1-loc-5 city-1-loc-17)
  (= (road-length city-1-loc-5 city-1-loc-17) 15)
  ; 523,827 -> 445,616
  (road city-1-loc-17 city-1-loc-7)
  (= (road-length city-1-loc-17 city-1-loc-7) 23)
  ; 445,616 -> 523,827
  (road city-1-loc-7 city-1-loc-17)
  (= (road-length city-1-loc-7 city-1-loc-17) 23)
  ; 523,827 -> 416,832
  (road city-1-loc-17 city-1-loc-8)
  (= (road-length city-1-loc-17 city-1-loc-8) 11)
  ; 416,832 -> 523,827
  (road city-1-loc-8 city-1-loc-17)
  (= (road-length city-1-loc-8 city-1-loc-17) 11)
  ; 855,325 -> 780,500
  (road city-1-loc-18 city-1-loc-9)
  (= (road-length city-1-loc-18 city-1-loc-9) 19)
  ; 780,500 -> 855,325
  (road city-1-loc-9 city-1-loc-18)
  (= (road-length city-1-loc-9 city-1-loc-18) 19)
  ; 855,325 -> 805,237
  (road city-1-loc-18 city-1-loc-13)
  (= (road-length city-1-loc-18 city-1-loc-13) 11)
  ; 805,237 -> 855,325
  (road city-1-loc-13 city-1-loc-18)
  (= (road-length city-1-loc-13 city-1-loc-18) 11)
  ; 855,325 -> 944,217
  (road city-1-loc-18 city-1-loc-15)
  (= (road-length city-1-loc-18 city-1-loc-15) 14)
  ; 944,217 -> 855,325
  (road city-1-loc-15 city-1-loc-18)
  (= (road-length city-1-loc-15 city-1-loc-18) 14)
  ; 587,355 -> 584,253
  (road city-1-loc-19 city-1-loc-10)
  (= (road-length city-1-loc-19 city-1-loc-10) 11)
  ; 584,253 -> 587,355
  (road city-1-loc-10 city-1-loc-19)
  (= (road-length city-1-loc-10 city-1-loc-19) 11)
  ; 318,255 -> 236,366
  (road city-1-loc-20 city-1-loc-3)
  (= (road-length city-1-loc-20 city-1-loc-3) 14)
  ; 236,366 -> 318,255
  (road city-1-loc-3 city-1-loc-20)
  (= (road-length city-1-loc-3 city-1-loc-20) 14)
  ; 318,255 -> 331,67
  (road city-1-loc-20 city-1-loc-12)
  (= (road-length city-1-loc-20 city-1-loc-12) 19)
  ; 331,67 -> 318,255
  (road city-1-loc-12 city-1-loc-20)
  (= (road-length city-1-loc-12 city-1-loc-20) 19)
  ; 664,631 -> 634,738
  (road city-1-loc-21 city-1-loc-5)
  (= (road-length city-1-loc-21 city-1-loc-5) 12)
  ; 634,738 -> 664,631
  (road city-1-loc-5 city-1-loc-21)
  (= (road-length city-1-loc-5 city-1-loc-21) 12)
  ; 664,631 -> 445,616
  (road city-1-loc-21 city-1-loc-7)
  (= (road-length city-1-loc-21 city-1-loc-7) 22)
  ; 445,616 -> 664,631
  (road city-1-loc-7 city-1-loc-21)
  (= (road-length city-1-loc-7 city-1-loc-21) 22)
  ; 664,631 -> 780,500
  (road city-1-loc-21 city-1-loc-9)
  (= (road-length city-1-loc-21 city-1-loc-9) 18)
  ; 780,500 -> 664,631
  (road city-1-loc-9 city-1-loc-21)
  (= (road-length city-1-loc-9 city-1-loc-21) 18)
  ; 936,611 -> 932,778
  (road city-1-loc-22 city-1-loc-2)
  (= (road-length city-1-loc-22 city-1-loc-2) 17)
  ; 932,778 -> 936,611
  (road city-1-loc-2 city-1-loc-22)
  (= (road-length city-1-loc-2 city-1-loc-22) 17)
  ; 936,611 -> 780,500
  (road city-1-loc-22 city-1-loc-9)
  (= (road-length city-1-loc-22 city-1-loc-9) 20)
  ; 780,500 -> 936,611
  (road city-1-loc-9 city-1-loc-22)
  (= (road-length city-1-loc-9 city-1-loc-22) 20)
  ; 67,652 -> 186,621
  (road city-1-loc-23 city-1-loc-11)
  (= (road-length city-1-loc-23 city-1-loc-11) 13)
  ; 186,621 -> 67,652
  (road city-1-loc-11 city-1-loc-23)
  (= (road-length city-1-loc-11 city-1-loc-23) 13)
  ; 67,652 -> 267,759
  (road city-1-loc-23 city-1-loc-16)
  (= (road-length city-1-loc-23 city-1-loc-16) 23)
  ; 267,759 -> 67,652
  (road city-1-loc-16 city-1-loc-23)
  (= (road-length city-1-loc-16 city-1-loc-23) 23)
  ; 17,113 -> 192,29
  (road city-1-loc-24 city-1-loc-1)
  (= (road-length city-1-loc-24 city-1-loc-1) 20)
  ; 192,29 -> 17,113
  (road city-1-loc-1 city-1-loc-24)
  (= (road-length city-1-loc-1 city-1-loc-24) 20)
  ; 920,435 -> 780,500
  (road city-1-loc-25 city-1-loc-9)
  (= (road-length city-1-loc-25 city-1-loc-9) 16)
  ; 780,500 -> 920,435
  (road city-1-loc-9 city-1-loc-25)
  (= (road-length city-1-loc-9 city-1-loc-25) 16)
  ; 920,435 -> 944,217
  (road city-1-loc-25 city-1-loc-15)
  (= (road-length city-1-loc-25 city-1-loc-15) 22)
  ; 944,217 -> 920,435
  (road city-1-loc-15 city-1-loc-25)
  (= (road-length city-1-loc-15 city-1-loc-25) 22)
  ; 920,435 -> 855,325
  (road city-1-loc-25 city-1-loc-18)
  (= (road-length city-1-loc-25 city-1-loc-18) 13)
  ; 855,325 -> 920,435
  (road city-1-loc-18 city-1-loc-25)
  (= (road-length city-1-loc-18 city-1-loc-25) 13)
  ; 920,435 -> 936,611
  (road city-1-loc-25 city-1-loc-22)
  (= (road-length city-1-loc-25 city-1-loc-22) 18)
  ; 936,611 -> 920,435
  (road city-1-loc-22 city-1-loc-25)
  (= (road-length city-1-loc-22 city-1-loc-25) 18)
  ; 807,714 -> 932,778
  (road city-1-loc-26 city-1-loc-2)
  (= (road-length city-1-loc-26 city-1-loc-2) 14)
  ; 932,778 -> 807,714
  (road city-1-loc-2 city-1-loc-26)
  (= (road-length city-1-loc-2 city-1-loc-26) 14)
  ; 807,714 -> 634,738
  (road city-1-loc-26 city-1-loc-5)
  (= (road-length city-1-loc-26 city-1-loc-5) 18)
  ; 634,738 -> 807,714
  (road city-1-loc-5 city-1-loc-26)
  (= (road-length city-1-loc-5 city-1-loc-26) 18)
  ; 807,714 -> 780,500
  (road city-1-loc-26 city-1-loc-9)
  (= (road-length city-1-loc-26 city-1-loc-9) 22)
  ; 780,500 -> 807,714
  (road city-1-loc-9 city-1-loc-26)
  (= (road-length city-1-loc-9 city-1-loc-26) 22)
  ; 807,714 -> 788,892
  (road city-1-loc-26 city-1-loc-14)
  (= (road-length city-1-loc-26 city-1-loc-14) 18)
  ; 788,892 -> 807,714
  (road city-1-loc-14 city-1-loc-26)
  (= (road-length city-1-loc-14 city-1-loc-26) 18)
  ; 807,714 -> 664,631
  (road city-1-loc-26 city-1-loc-21)
  (= (road-length city-1-loc-26 city-1-loc-21) 17)
  ; 664,631 -> 807,714
  (road city-1-loc-21 city-1-loc-26)
  (= (road-length city-1-loc-21 city-1-loc-26) 17)
  ; 807,714 -> 936,611
  (road city-1-loc-26 city-1-loc-22)
  (= (road-length city-1-loc-26 city-1-loc-22) 17)
  ; 936,611 -> 807,714
  (road city-1-loc-22 city-1-loc-26)
  (= (road-length city-1-loc-22 city-1-loc-26) 17)
  ; 646,90 -> 515,134
  (road city-1-loc-27 city-1-loc-6)
  (= (road-length city-1-loc-27 city-1-loc-6) 14)
  ; 515,134 -> 646,90
  (road city-1-loc-6 city-1-loc-27)
  (= (road-length city-1-loc-6 city-1-loc-27) 14)
  ; 646,90 -> 584,253
  (road city-1-loc-27 city-1-loc-10)
  (= (road-length city-1-loc-27 city-1-loc-10) 18)
  ; 584,253 -> 646,90
  (road city-1-loc-10 city-1-loc-27)
  (= (road-length city-1-loc-10 city-1-loc-27) 18)
  ; 646,90 -> 805,237
  (road city-1-loc-27 city-1-loc-13)
  (= (road-length city-1-loc-27 city-1-loc-13) 22)
  ; 805,237 -> 646,90
  (road city-1-loc-13 city-1-loc-27)
  (= (road-length city-1-loc-13 city-1-loc-27) 22)
  ; 563,13 -> 515,134
  (road city-1-loc-28 city-1-loc-6)
  (= (road-length city-1-loc-28 city-1-loc-6) 13)
  ; 515,134 -> 563,13
  (road city-1-loc-6 city-1-loc-28)
  (= (road-length city-1-loc-6 city-1-loc-28) 13)
  ; 563,13 -> 646,90
  (road city-1-loc-28 city-1-loc-27)
  (= (road-length city-1-loc-28 city-1-loc-27) 12)
  ; 646,90 -> 563,13
  (road city-1-loc-27 city-1-loc-28)
  (= (road-length city-1-loc-27 city-1-loc-28) 12)
  ; 2741,514 -> 2712,655
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 15)
  ; 2712,655 -> 2741,514
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 15)
  ; 2606,803 -> 2712,655
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 19)
  ; 2712,655 -> 2606,803
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 19)
  ; 2478,318 -> 2344,137
  (road city-2-loc-8 city-2-loc-5)
  (= (road-length city-2-loc-8 city-2-loc-5) 23)
  ; 2344,137 -> 2478,318
  (road city-2-loc-5 city-2-loc-8)
  (= (road-length city-2-loc-5 city-2-loc-8) 23)
  ; 2195,530 -> 2154,719
  (road city-2-loc-9 city-2-loc-6)
  (= (road-length city-2-loc-9 city-2-loc-6) 20)
  ; 2154,719 -> 2195,530
  (road city-2-loc-6 city-2-loc-9)
  (= (road-length city-2-loc-6 city-2-loc-9) 20)
  ; 2459,767 -> 2606,803
  (road city-2-loc-10 city-2-loc-3)
  (= (road-length city-2-loc-10 city-2-loc-3) 16)
  ; 2606,803 -> 2459,767
  (road city-2-loc-3 city-2-loc-10)
  (= (road-length city-2-loc-3 city-2-loc-10) 16)
  ; 2818,680 -> 2712,655
  (road city-2-loc-11 city-2-loc-1)
  (= (road-length city-2-loc-11 city-2-loc-1) 11)
  ; 2712,655 -> 2818,680
  (road city-2-loc-1 city-2-loc-11)
  (= (road-length city-2-loc-1 city-2-loc-11) 11)
  ; 2818,680 -> 2741,514
  (road city-2-loc-11 city-2-loc-2)
  (= (road-length city-2-loc-11 city-2-loc-2) 19)
  ; 2741,514 -> 2818,680
  (road city-2-loc-2 city-2-loc-11)
  (= (road-length city-2-loc-2 city-2-loc-11) 19)
  ; 2065,353 -> 2195,530
  (road city-2-loc-12 city-2-loc-9)
  (= (road-length city-2-loc-12 city-2-loc-9) 22)
  ; 2195,530 -> 2065,353
  (road city-2-loc-9 city-2-loc-12)
  (= (road-length city-2-loc-9 city-2-loc-12) 22)
  ; 2152,867 -> 2154,719
  (road city-2-loc-13 city-2-loc-6)
  (= (road-length city-2-loc-13 city-2-loc-6) 15)
  ; 2154,719 -> 2152,867
  (road city-2-loc-6 city-2-loc-13)
  (= (road-length city-2-loc-6 city-2-loc-13) 15)
  ; 2859,905 -> 2818,680
  (road city-2-loc-14 city-2-loc-11)
  (= (road-length city-2-loc-14 city-2-loc-11) 23)
  ; 2818,680 -> 2859,905
  (road city-2-loc-11 city-2-loc-14)
  (= (road-length city-2-loc-11 city-2-loc-14) 23)
  ; 2264,332 -> 2344,137
  (road city-2-loc-15 city-2-loc-5)
  (= (road-length city-2-loc-15 city-2-loc-5) 22)
  ; 2344,137 -> 2264,332
  (road city-2-loc-5 city-2-loc-15)
  (= (road-length city-2-loc-5 city-2-loc-15) 22)
  ; 2264,332 -> 2478,318
  (road city-2-loc-15 city-2-loc-8)
  (= (road-length city-2-loc-15 city-2-loc-8) 22)
  ; 2478,318 -> 2264,332
  (road city-2-loc-8 city-2-loc-15)
  (= (road-length city-2-loc-8 city-2-loc-15) 22)
  ; 2264,332 -> 2195,530
  (road city-2-loc-15 city-2-loc-9)
  (= (road-length city-2-loc-15 city-2-loc-9) 21)
  ; 2195,530 -> 2264,332
  (road city-2-loc-9 city-2-loc-15)
  (= (road-length city-2-loc-9 city-2-loc-15) 21)
  ; 2264,332 -> 2065,353
  (road city-2-loc-15 city-2-loc-12)
  (= (road-length city-2-loc-15 city-2-loc-12) 20)
  ; 2065,353 -> 2264,332
  (road city-2-loc-12 city-2-loc-15)
  (= (road-length city-2-loc-12 city-2-loc-15) 20)
  ; 2406,874 -> 2606,803
  (road city-2-loc-16 city-2-loc-3)
  (= (road-length city-2-loc-16 city-2-loc-3) 22)
  ; 2606,803 -> 2406,874
  (road city-2-loc-3 city-2-loc-16)
  (= (road-length city-2-loc-3 city-2-loc-16) 22)
  ; 2406,874 -> 2459,767
  (road city-2-loc-16 city-2-loc-10)
  (= (road-length city-2-loc-16 city-2-loc-10) 12)
  ; 2459,767 -> 2406,874
  (road city-2-loc-10 city-2-loc-16)
  (= (road-length city-2-loc-10 city-2-loc-16) 12)
  ; 2054,790 -> 2154,719
  (road city-2-loc-17 city-2-loc-6)
  (= (road-length city-2-loc-17 city-2-loc-6) 13)
  ; 2154,719 -> 2054,790
  (road city-2-loc-6 city-2-loc-17)
  (= (road-length city-2-loc-6 city-2-loc-17) 13)
  ; 2054,790 -> 2152,867
  (road city-2-loc-17 city-2-loc-13)
  (= (road-length city-2-loc-17 city-2-loc-13) 13)
  ; 2152,867 -> 2054,790
  (road city-2-loc-13 city-2-loc-17)
  (= (road-length city-2-loc-13 city-2-loc-17) 13)
  ; 2682,411 -> 2741,514
  (road city-2-loc-18 city-2-loc-2)
  (= (road-length city-2-loc-18 city-2-loc-2) 12)
  ; 2741,514 -> 2682,411
  (road city-2-loc-2 city-2-loc-18)
  (= (road-length city-2-loc-2 city-2-loc-18) 12)
  ; 2682,411 -> 2695,237
  (road city-2-loc-18 city-2-loc-4)
  (= (road-length city-2-loc-18 city-2-loc-4) 18)
  ; 2695,237 -> 2682,411
  (road city-2-loc-4 city-2-loc-18)
  (= (road-length city-2-loc-4 city-2-loc-18) 18)
  ; 2682,411 -> 2478,318
  (road city-2-loc-18 city-2-loc-8)
  (= (road-length city-2-loc-18 city-2-loc-8) 23)
  ; 2478,318 -> 2682,411
  (road city-2-loc-8 city-2-loc-18)
  (= (road-length city-2-loc-8 city-2-loc-18) 23)
  ; 2626,310 -> 2695,237
  (road city-2-loc-19 city-2-loc-4)
  (= (road-length city-2-loc-19 city-2-loc-4) 10)
  ; 2695,237 -> 2626,310
  (road city-2-loc-4 city-2-loc-19)
  (= (road-length city-2-loc-4 city-2-loc-19) 10)
  ; 2626,310 -> 2478,318
  (road city-2-loc-19 city-2-loc-8)
  (= (road-length city-2-loc-19 city-2-loc-8) 15)
  ; 2478,318 -> 2626,310
  (road city-2-loc-8 city-2-loc-19)
  (= (road-length city-2-loc-8 city-2-loc-19) 15)
  ; 2626,310 -> 2682,411
  (road city-2-loc-19 city-2-loc-18)
  (= (road-length city-2-loc-19 city-2-loc-18) 12)
  ; 2682,411 -> 2626,310
  (road city-2-loc-18 city-2-loc-19)
  (= (road-length city-2-loc-18 city-2-loc-19) 12)
  ; 2354,441 -> 2478,318
  (road city-2-loc-20 city-2-loc-8)
  (= (road-length city-2-loc-20 city-2-loc-8) 18)
  ; 2478,318 -> 2354,441
  (road city-2-loc-8 city-2-loc-20)
  (= (road-length city-2-loc-8 city-2-loc-20) 18)
  ; 2354,441 -> 2195,530
  (road city-2-loc-20 city-2-loc-9)
  (= (road-length city-2-loc-20 city-2-loc-9) 19)
  ; 2195,530 -> 2354,441
  (road city-2-loc-9 city-2-loc-20)
  (= (road-length city-2-loc-9 city-2-loc-20) 19)
  ; 2354,441 -> 2264,332
  (road city-2-loc-20 city-2-loc-15)
  (= (road-length city-2-loc-20 city-2-loc-15) 15)
  ; 2264,332 -> 2354,441
  (road city-2-loc-15 city-2-loc-20)
  (= (road-length city-2-loc-15 city-2-loc-20) 15)
  ; 2831,176 -> 2695,237
  (road city-2-loc-21 city-2-loc-4)
  (= (road-length city-2-loc-21 city-2-loc-4) 15)
  ; 2695,237 -> 2831,176
  (road city-2-loc-4 city-2-loc-21)
  (= (road-length city-2-loc-4 city-2-loc-21) 15)
  ; 2641,514 -> 2712,655
  (road city-2-loc-22 city-2-loc-1)
  (= (road-length city-2-loc-22 city-2-loc-1) 16)
  ; 2712,655 -> 2641,514
  (road city-2-loc-1 city-2-loc-22)
  (= (road-length city-2-loc-1 city-2-loc-22) 16)
  ; 2641,514 -> 2741,514
  (road city-2-loc-22 city-2-loc-2)
  (= (road-length city-2-loc-22 city-2-loc-2) 10)
  ; 2741,514 -> 2641,514
  (road city-2-loc-2 city-2-loc-22)
  (= (road-length city-2-loc-2 city-2-loc-22) 10)
  ; 2641,514 -> 2682,411
  (road city-2-loc-22 city-2-loc-18)
  (= (road-length city-2-loc-22 city-2-loc-18) 12)
  ; 2682,411 -> 2641,514
  (road city-2-loc-18 city-2-loc-22)
  (= (road-length city-2-loc-18 city-2-loc-22) 12)
  ; 2641,514 -> 2626,310
  (road city-2-loc-22 city-2-loc-19)
  (= (road-length city-2-loc-22 city-2-loc-19) 21)
  ; 2626,310 -> 2641,514
  (road city-2-loc-19 city-2-loc-22)
  (= (road-length city-2-loc-19 city-2-loc-22) 21)
  ; 2561,628 -> 2712,655
  (road city-2-loc-23 city-2-loc-1)
  (= (road-length city-2-loc-23 city-2-loc-1) 16)
  ; 2712,655 -> 2561,628
  (road city-2-loc-1 city-2-loc-23)
  (= (road-length city-2-loc-1 city-2-loc-23) 16)
  ; 2561,628 -> 2741,514
  (road city-2-loc-23 city-2-loc-2)
  (= (road-length city-2-loc-23 city-2-loc-2) 22)
  ; 2741,514 -> 2561,628
  (road city-2-loc-2 city-2-loc-23)
  (= (road-length city-2-loc-2 city-2-loc-23) 22)
  ; 2561,628 -> 2606,803
  (road city-2-loc-23 city-2-loc-3)
  (= (road-length city-2-loc-23 city-2-loc-3) 19)
  ; 2606,803 -> 2561,628
  (road city-2-loc-3 city-2-loc-23)
  (= (road-length city-2-loc-3 city-2-loc-23) 19)
  ; 2561,628 -> 2459,767
  (road city-2-loc-23 city-2-loc-10)
  (= (road-length city-2-loc-23 city-2-loc-10) 18)
  ; 2459,767 -> 2561,628
  (road city-2-loc-10 city-2-loc-23)
  (= (road-length city-2-loc-10 city-2-loc-23) 18)
  ; 2561,628 -> 2641,514
  (road city-2-loc-23 city-2-loc-22)
  (= (road-length city-2-loc-23 city-2-loc-22) 14)
  ; 2641,514 -> 2561,628
  (road city-2-loc-22 city-2-loc-23)
  (= (road-length city-2-loc-22 city-2-loc-23) 14)
  ; 2970,318 -> 2992,420
  (road city-2-loc-24 city-2-loc-7)
  (= (road-length city-2-loc-24 city-2-loc-7) 11)
  ; 2992,420 -> 2970,318
  (road city-2-loc-7 city-2-loc-24)
  (= (road-length city-2-loc-7 city-2-loc-24) 11)
  ; 2970,318 -> 2831,176
  (road city-2-loc-24 city-2-loc-21)
  (= (road-length city-2-loc-24 city-2-loc-21) 20)
  ; 2831,176 -> 2970,318
  (road city-2-loc-21 city-2-loc-24)
  (= (road-length city-2-loc-21 city-2-loc-24) 20)
  ; 2901,799 -> 2818,680
  (road city-2-loc-25 city-2-loc-11)
  (= (road-length city-2-loc-25 city-2-loc-11) 15)
  ; 2818,680 -> 2901,799
  (road city-2-loc-11 city-2-loc-25)
  (= (road-length city-2-loc-11 city-2-loc-25) 15)
  ; 2901,799 -> 2859,905
  (road city-2-loc-25 city-2-loc-14)
  (= (road-length city-2-loc-25 city-2-loc-14) 12)
  ; 2859,905 -> 2901,799
  (road city-2-loc-14 city-2-loc-25)
  (= (road-length city-2-loc-14 city-2-loc-25) 12)
  ; 2317,743 -> 2154,719
  (road city-2-loc-26 city-2-loc-6)
  (= (road-length city-2-loc-26 city-2-loc-6) 17)
  ; 2154,719 -> 2317,743
  (road city-2-loc-6 city-2-loc-26)
  (= (road-length city-2-loc-6 city-2-loc-26) 17)
  ; 2317,743 -> 2459,767
  (road city-2-loc-26 city-2-loc-10)
  (= (road-length city-2-loc-26 city-2-loc-10) 15)
  ; 2459,767 -> 2317,743
  (road city-2-loc-10 city-2-loc-26)
  (= (road-length city-2-loc-10 city-2-loc-26) 15)
  ; 2317,743 -> 2152,867
  (road city-2-loc-26 city-2-loc-13)
  (= (road-length city-2-loc-26 city-2-loc-13) 21)
  ; 2152,867 -> 2317,743
  (road city-2-loc-13 city-2-loc-26)
  (= (road-length city-2-loc-13 city-2-loc-26) 21)
  ; 2317,743 -> 2406,874
  (road city-2-loc-26 city-2-loc-16)
  (= (road-length city-2-loc-26 city-2-loc-16) 16)
  ; 2406,874 -> 2317,743
  (road city-2-loc-16 city-2-loc-26)
  (= (road-length city-2-loc-16 city-2-loc-26) 16)
  ; 2554,889 -> 2606,803
  (road city-2-loc-27 city-2-loc-3)
  (= (road-length city-2-loc-27 city-2-loc-3) 10)
  ; 2606,803 -> 2554,889
  (road city-2-loc-3 city-2-loc-27)
  (= (road-length city-2-loc-3 city-2-loc-27) 10)
  ; 2554,889 -> 2459,767
  (road city-2-loc-27 city-2-loc-10)
  (= (road-length city-2-loc-27 city-2-loc-10) 16)
  ; 2459,767 -> 2554,889
  (road city-2-loc-10 city-2-loc-27)
  (= (road-length city-2-loc-10 city-2-loc-27) 16)
  ; 2554,889 -> 2406,874
  (road city-2-loc-27 city-2-loc-16)
  (= (road-length city-2-loc-27 city-2-loc-16) 15)
  ; 2406,874 -> 2554,889
  (road city-2-loc-16 city-2-loc-27)
  (= (road-length city-2-loc-16 city-2-loc-27) 15)
  ; 2189,121 -> 2344,137
  (road city-2-loc-28 city-2-loc-5)
  (= (road-length city-2-loc-28 city-2-loc-5) 16)
  ; 2344,137 -> 2189,121
  (road city-2-loc-5 city-2-loc-28)
  (= (road-length city-2-loc-5 city-2-loc-28) 16)
  ; 2189,121 -> 2264,332
  (road city-2-loc-28 city-2-loc-15)
  (= (road-length city-2-loc-28 city-2-loc-15) 23)
  ; 2264,332 -> 2189,121
  (road city-2-loc-15 city-2-loc-28)
  (= (road-length city-2-loc-15 city-2-loc-28) 23)
  ; 1245,2556 -> 1159,2645
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 13)
  ; 1159,2645 -> 1245,2556
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 13)
  ; 1485,2260 -> 1452,2388
  (road city-3-loc-7 city-3-loc-4)
  (= (road-length city-3-loc-7 city-3-loc-4) 14)
  ; 1452,2388 -> 1485,2260
  (road city-3-loc-4 city-3-loc-7)
  (= (road-length city-3-loc-4 city-3-loc-7) 14)
  ; 1975,2310 -> 1859,2278
  (road city-3-loc-8 city-3-loc-5)
  (= (road-length city-3-loc-8 city-3-loc-5) 12)
  ; 1859,2278 -> 1975,2310
  (road city-3-loc-5 city-3-loc-8)
  (= (road-length city-3-loc-5 city-3-loc-8) 12)
  ; 1721,2379 -> 1859,2278
  (road city-3-loc-9 city-3-loc-5)
  (= (road-length city-3-loc-9 city-3-loc-5) 18)
  ; 1859,2278 -> 1721,2379
  (road city-3-loc-5 city-3-loc-9)
  (= (road-length city-3-loc-5 city-3-loc-9) 18)
  ; 1795,2521 -> 1721,2379
  (road city-3-loc-10 city-3-loc-9)
  (= (road-length city-3-loc-10 city-3-loc-9) 16)
  ; 1721,2379 -> 1795,2521
  (road city-3-loc-9 city-3-loc-10)
  (= (road-length city-3-loc-9 city-3-loc-10) 16)
  ; 1345,2492 -> 1452,2388
  (road city-3-loc-11 city-3-loc-4)
  (= (road-length city-3-loc-11 city-3-loc-4) 15)
  ; 1452,2388 -> 1345,2492
  (road city-3-loc-4 city-3-loc-11)
  (= (road-length city-3-loc-4 city-3-loc-11) 15)
  ; 1345,2492 -> 1245,2556
  (road city-3-loc-11 city-3-loc-6)
  (= (road-length city-3-loc-11 city-3-loc-6) 12)
  ; 1245,2556 -> 1345,2492
  (road city-3-loc-6 city-3-loc-11)
  (= (road-length city-3-loc-6 city-3-loc-11) 12)
  ; 1647,2885 -> 1456,2939
  (road city-3-loc-14 city-3-loc-2)
  (= (road-length city-3-loc-14 city-3-loc-2) 20)
  ; 1456,2939 -> 1647,2885
  (road city-3-loc-2 city-3-loc-14)
  (= (road-length city-3-loc-2 city-3-loc-14) 20)
  ; 1016,2100 -> 1124,2080
  (road city-3-loc-15 city-3-loc-1)
  (= (road-length city-3-loc-15 city-3-loc-1) 11)
  ; 1124,2080 -> 1016,2100
  (road city-3-loc-1 city-3-loc-15)
  (= (road-length city-3-loc-1 city-3-loc-15) 11)
  ; 1016,2100 -> 1067,2302
  (road city-3-loc-15 city-3-loc-13)
  (= (road-length city-3-loc-15 city-3-loc-13) 21)
  ; 1067,2302 -> 1016,2100
  (road city-3-loc-13 city-3-loc-15)
  (= (road-length city-3-loc-13 city-3-loc-15) 21)
  ; 1572,2800 -> 1456,2939
  (road city-3-loc-16 city-3-loc-2)
  (= (road-length city-3-loc-16 city-3-loc-2) 19)
  ; 1456,2939 -> 1572,2800
  (road city-3-loc-2 city-3-loc-16)
  (= (road-length city-3-loc-2 city-3-loc-16) 19)
  ; 1572,2800 -> 1647,2885
  (road city-3-loc-16 city-3-loc-14)
  (= (road-length city-3-loc-16 city-3-loc-14) 12)
  ; 1647,2885 -> 1572,2800
  (road city-3-loc-14 city-3-loc-16)
  (= (road-length city-3-loc-14 city-3-loc-16) 12)
  ; 1302,2787 -> 1456,2939
  (road city-3-loc-18 city-3-loc-2)
  (= (road-length city-3-loc-18 city-3-loc-2) 22)
  ; 1456,2939 -> 1302,2787
  (road city-3-loc-2 city-3-loc-18)
  (= (road-length city-3-loc-2 city-3-loc-18) 22)
  ; 1302,2787 -> 1159,2645
  (road city-3-loc-18 city-3-loc-3)
  (= (road-length city-3-loc-18 city-3-loc-3) 21)
  ; 1159,2645 -> 1302,2787
  (road city-3-loc-3 city-3-loc-18)
  (= (road-length city-3-loc-3 city-3-loc-18) 21)
  ; 1907,2446 -> 1859,2278
  (road city-3-loc-19 city-3-loc-5)
  (= (road-length city-3-loc-19 city-3-loc-5) 18)
  ; 1859,2278 -> 1907,2446
  (road city-3-loc-5 city-3-loc-19)
  (= (road-length city-3-loc-5 city-3-loc-19) 18)
  ; 1907,2446 -> 1975,2310
  (road city-3-loc-19 city-3-loc-8)
  (= (road-length city-3-loc-19 city-3-loc-8) 16)
  ; 1975,2310 -> 1907,2446
  (road city-3-loc-8 city-3-loc-19)
  (= (road-length city-3-loc-8 city-3-loc-19) 16)
  ; 1907,2446 -> 1721,2379
  (road city-3-loc-19 city-3-loc-9)
  (= (road-length city-3-loc-19 city-3-loc-9) 20)
  ; 1721,2379 -> 1907,2446
  (road city-3-loc-9 city-3-loc-19)
  (= (road-length city-3-loc-9 city-3-loc-19) 20)
  ; 1907,2446 -> 1795,2521
  (road city-3-loc-19 city-3-loc-10)
  (= (road-length city-3-loc-19 city-3-loc-10) 14)
  ; 1795,2521 -> 1907,2446
  (road city-3-loc-10 city-3-loc-19)
  (= (road-length city-3-loc-10 city-3-loc-19) 14)
  ; 1489,2607 -> 1452,2388
  (road city-3-loc-20 city-3-loc-4)
  (= (road-length city-3-loc-20 city-3-loc-4) 23)
  ; 1452,2388 -> 1489,2607
  (road city-3-loc-4 city-3-loc-20)
  (= (road-length city-3-loc-4 city-3-loc-20) 23)
  ; 1489,2607 -> 1345,2492
  (road city-3-loc-20 city-3-loc-11)
  (= (road-length city-3-loc-20 city-3-loc-11) 19)
  ; 1345,2492 -> 1489,2607
  (road city-3-loc-11 city-3-loc-20)
  (= (road-length city-3-loc-11 city-3-loc-20) 19)
  ; 1489,2607 -> 1572,2800
  (road city-3-loc-20 city-3-loc-16)
  (= (road-length city-3-loc-20 city-3-loc-16) 21)
  ; 1572,2800 -> 1489,2607
  (road city-3-loc-16 city-3-loc-20)
  (= (road-length city-3-loc-16 city-3-loc-20) 21)
  ; 1794,2797 -> 1920,2844
  (road city-3-loc-22 city-3-loc-12)
  (= (road-length city-3-loc-22 city-3-loc-12) 14)
  ; 1920,2844 -> 1794,2797
  (road city-3-loc-12 city-3-loc-22)
  (= (road-length city-3-loc-12 city-3-loc-22) 14)
  ; 1794,2797 -> 1647,2885
  (road city-3-loc-22 city-3-loc-14)
  (= (road-length city-3-loc-22 city-3-loc-14) 18)
  ; 1647,2885 -> 1794,2797
  (road city-3-loc-14 city-3-loc-22)
  (= (road-length city-3-loc-14 city-3-loc-22) 18)
  ; 1794,2797 -> 1572,2800
  (road city-3-loc-22 city-3-loc-16)
  (= (road-length city-3-loc-22 city-3-loc-16) 23)
  ; 1572,2800 -> 1794,2797
  (road city-3-loc-16 city-3-loc-22)
  (= (road-length city-3-loc-16 city-3-loc-22) 23)
  ; 1798,2134 -> 1859,2278
  (road city-3-loc-23 city-3-loc-5)
  (= (road-length city-3-loc-23 city-3-loc-5) 16)
  ; 1859,2278 -> 1798,2134
  (road city-3-loc-5 city-3-loc-23)
  (= (road-length city-3-loc-5 city-3-loc-23) 16)
  ; 1798,2134 -> 1602,2048
  (road city-3-loc-23 city-3-loc-17)
  (= (road-length city-3-loc-23 city-3-loc-17) 22)
  ; 1602,2048 -> 1798,2134
  (road city-3-loc-17 city-3-loc-23)
  (= (road-length city-3-loc-17 city-3-loc-23) 22)
  ; 1622,2296 -> 1452,2388
  (road city-3-loc-24 city-3-loc-4)
  (= (road-length city-3-loc-24 city-3-loc-4) 20)
  ; 1452,2388 -> 1622,2296
  (road city-3-loc-4 city-3-loc-24)
  (= (road-length city-3-loc-4 city-3-loc-24) 20)
  ; 1622,2296 -> 1485,2260
  (road city-3-loc-24 city-3-loc-7)
  (= (road-length city-3-loc-24 city-3-loc-7) 15)
  ; 1485,2260 -> 1622,2296
  (road city-3-loc-7 city-3-loc-24)
  (= (road-length city-3-loc-7 city-3-loc-24) 15)
  ; 1622,2296 -> 1721,2379
  (road city-3-loc-24 city-3-loc-9)
  (= (road-length city-3-loc-24 city-3-loc-9) 13)
  ; 1721,2379 -> 1622,2296
  (road city-3-loc-9 city-3-loc-24)
  (= (road-length city-3-loc-9 city-3-loc-24) 13)
  ; 1487,2494 -> 1452,2388
  (road city-3-loc-25 city-3-loc-4)
  (= (road-length city-3-loc-25 city-3-loc-4) 12)
  ; 1452,2388 -> 1487,2494
  (road city-3-loc-4 city-3-loc-25)
  (= (road-length city-3-loc-4 city-3-loc-25) 12)
  ; 1487,2494 -> 1345,2492
  (road city-3-loc-25 city-3-loc-11)
  (= (road-length city-3-loc-25 city-3-loc-11) 15)
  ; 1345,2492 -> 1487,2494
  (road city-3-loc-11 city-3-loc-25)
  (= (road-length city-3-loc-11 city-3-loc-25) 15)
  ; 1487,2494 -> 1489,2607
  (road city-3-loc-25 city-3-loc-20)
  (= (road-length city-3-loc-25 city-3-loc-20) 12)
  ; 1489,2607 -> 1487,2494
  (road city-3-loc-20 city-3-loc-25)
  (= (road-length city-3-loc-20 city-3-loc-25) 12)
  ; 1608,2700 -> 1647,2885
  (road city-3-loc-26 city-3-loc-14)
  (= (road-length city-3-loc-26 city-3-loc-14) 19)
  ; 1647,2885 -> 1608,2700
  (road city-3-loc-14 city-3-loc-26)
  (= (road-length city-3-loc-14 city-3-loc-26) 19)
  ; 1608,2700 -> 1572,2800
  (road city-3-loc-26 city-3-loc-16)
  (= (road-length city-3-loc-26 city-3-loc-16) 11)
  ; 1572,2800 -> 1608,2700
  (road city-3-loc-16 city-3-loc-26)
  (= (road-length city-3-loc-16 city-3-loc-26) 11)
  ; 1608,2700 -> 1489,2607
  (road city-3-loc-26 city-3-loc-20)
  (= (road-length city-3-loc-26 city-3-loc-20) 16)
  ; 1489,2607 -> 1608,2700
  (road city-3-loc-20 city-3-loc-26)
  (= (road-length city-3-loc-20 city-3-loc-26) 16)
  ; 1608,2700 -> 1794,2797
  (road city-3-loc-26 city-3-loc-22)
  (= (road-length city-3-loc-26 city-3-loc-22) 21)
  ; 1794,2797 -> 1608,2700
  (road city-3-loc-22 city-3-loc-26)
  (= (road-length city-3-loc-22 city-3-loc-26) 21)
  ; 1225,2890 -> 1302,2787
  (road city-3-loc-27 city-3-loc-18)
  (= (road-length city-3-loc-27 city-3-loc-18) 13)
  ; 1302,2787 -> 1225,2890
  (road city-3-loc-18 city-3-loc-27)
  (= (road-length city-3-loc-18 city-3-loc-27) 13)
  ; 1225,2890 -> 1022,2904
  (road city-3-loc-27 city-3-loc-21)
  (= (road-length city-3-loc-27 city-3-loc-21) 21)
  ; 1022,2904 -> 1225,2890
  (road city-3-loc-21 city-3-loc-27)
  (= (road-length city-3-loc-21 city-3-loc-27) 21)
  ; 1228,2355 -> 1452,2388
  (road city-3-loc-28 city-3-loc-4)
  (= (road-length city-3-loc-28 city-3-loc-4) 23)
  ; 1452,2388 -> 1228,2355
  (road city-3-loc-4 city-3-loc-28)
  (= (road-length city-3-loc-4 city-3-loc-28) 23)
  ; 1228,2355 -> 1245,2556
  (road city-3-loc-28 city-3-loc-6)
  (= (road-length city-3-loc-28 city-3-loc-6) 21)
  ; 1245,2556 -> 1228,2355
  (road city-3-loc-6 city-3-loc-28)
  (= (road-length city-3-loc-6 city-3-loc-28) 21)
  ; 1228,2355 -> 1345,2492
  (road city-3-loc-28 city-3-loc-11)
  (= (road-length city-3-loc-28 city-3-loc-11) 18)
  ; 1345,2492 -> 1228,2355
  (road city-3-loc-11 city-3-loc-28)
  (= (road-length city-3-loc-11 city-3-loc-28) 18)
  ; 1228,2355 -> 1067,2302
  (road city-3-loc-28 city-3-loc-13)
  (= (road-length city-3-loc-28 city-3-loc-13) 17)
  ; 1067,2302 -> 1228,2355
  (road city-3-loc-13 city-3-loc-28)
  (= (road-length city-3-loc-13 city-3-loc-28) 17)
  ; 932,778 <-> 2054,790
  (road city-1-loc-2 city-2-loc-17)
  (= (road-length city-1-loc-2 city-2-loc-17) 113)
  (road city-2-loc-17 city-1-loc-2)
  (= (road-length city-2-loc-17 city-1-loc-2) 113)
  (road city-1-loc-26 city-3-loc-28)
  (= (road-length city-1-loc-26 city-3-loc-28) 151)
  (road city-3-loc-28 city-1-loc-26)
  (= (road-length city-3-loc-28 city-1-loc-26) 151)
  (road city-2-loc-2 city-3-loc-13)
  (= (road-length city-2-loc-2 city-3-loc-13) 123)
  (road city-3-loc-13 city-2-loc-2)
  (= (road-length city-3-loc-13 city-2-loc-2) 123)
  (at package-1 city-3-loc-16)
  (at package-2 city-1-loc-9)
  (at package-3 city-3-loc-24)
  (at package-4 city-2-loc-14)
  (at package-5 city-1-loc-7)
  (at package-6 city-1-loc-27)
  (at package-7 city-1-loc-25)
  (at package-8 city-3-loc-23)
  (at package-9 city-2-loc-11)
  (at package-10 city-3-loc-10)
  (at package-11 city-2-loc-6)
  (at package-12 city-2-loc-6)
  (at package-13 city-2-loc-4)
  (at package-14 city-2-loc-6)
  (at package-15 city-1-loc-21)
  (at package-16 city-3-loc-4)
  (at package-17 city-3-loc-16)
  (at package-18 city-1-loc-24)
  (at package-19 city-1-loc-10)
  (at package-20 city-2-loc-10)
  (at package-21 city-3-loc-12)
  (at package-22 city-3-loc-24)
  (at truck-1 city-3-loc-20)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-18)
  (capacity truck-2 capacity-2)
  (at truck-3 city-1-loc-25)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-25)
  (capacity truck-4 capacity-4)
  (at truck-5 city-3-loc-6)
  (capacity truck-5 capacity-3)
  (at truck-6 city-3-loc-3)
  (capacity truck-6 capacity-3)
  (at truck-7 city-2-loc-16)
  (capacity truck-7 capacity-3)
  (at truck-8 city-2-loc-1)
  (capacity truck-8 capacity-3)
  (at truck-9 city-2-loc-16)
  (capacity truck-9 capacity-2)
  (at truck-10 city-1-loc-9)
  (capacity truck-10 capacity-3)
  (at truck-11 city-1-loc-18)
  (capacity truck-11 capacity-2)
  (at truck-12 city-3-loc-5)
  (capacity truck-12 capacity-2)
  (at truck-13 city-1-loc-6)
  (capacity truck-13 capacity-4)
  (at truck-14 city-2-loc-26)
  (capacity truck-14 capacity-4)
  (at truck-15 city-2-loc-22)
  (capacity truck-15 capacity-2)
  (at truck-16 city-2-loc-2)
  (capacity truck-16 capacity-3)
  (at truck-17 city-3-loc-26)
  (capacity truck-17 capacity-3)
  (at truck-18 city-1-loc-4)
  (capacity truck-18 capacity-4)
  (at truck-19 city-3-loc-10)
  (capacity truck-19 capacity-4)
  (at truck-20 city-1-loc-26)
  (capacity truck-20 capacity-2)
  (at truck-21 city-1-loc-11)
  (capacity truck-21 capacity-3)
  (at truck-22 city-1-loc-26)
  (capacity truck-22 capacity-3)
  (at truck-23 city-3-loc-4)
  (capacity truck-23 capacity-2)
  (at truck-24 city-2-loc-13)
  (capacity truck-24 capacity-4)
  (at truck-25 city-1-loc-1)
  (capacity truck-25 capacity-2)
  (at truck-26 city-2-loc-4)
  (capacity truck-26 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-26)
  (at package-2 city-1-loc-27)
  (at package-3 city-1-loc-9)
  (at package-4 city-1-loc-13)
  (at package-5 city-3-loc-8)
  (at package-6 city-2-loc-25)
  (at package-7 city-3-loc-20)
  (at package-8 city-1-loc-23)
  (at package-9 city-1-loc-10)
  (at package-10 city-2-loc-26)
  (at package-11 city-2-loc-15)
  (at package-12 city-3-loc-1)
  (at package-13 city-2-loc-22)
  (at package-14 city-2-loc-2)
  (at package-15 city-2-loc-15)
  (at package-16 city-2-loc-8)
  (at package-17 city-2-loc-12)
  (at package-18 city-3-loc-7)
  (at package-19 city-3-loc-2)
  (at package-20 city-3-loc-22)
  (at package-21 city-3-loc-13)
  (at package-22 city-1-loc-11)
 ))
 (:metric minimize (total-cost))
)
