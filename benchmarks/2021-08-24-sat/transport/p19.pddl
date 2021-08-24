; Transport city-sequential-39nodes-1000size-3degree-100mindistance-69trucks-72packages-2037seed

(define (problem transport-city-sequential-39nodes-1000size-3degree-100mindistance-69trucks-72packages-2037seed)
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
  truck-58 - vehicle
  truck-59 - vehicle
  truck-60 - vehicle
  truck-61 - vehicle
  truck-62 - vehicle
  truck-63 - vehicle
  truck-64 - vehicle
  truck-65 - vehicle
  truck-66 - vehicle
  truck-67 - vehicle
  truck-68 - vehicle
  truck-69 - vehicle
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
  package-50 - package
  package-51 - package
  package-52 - package
  package-53 - package
  package-54 - package
  package-55 - package
  package-56 - package
  package-57 - package
  package-58 - package
  package-59 - package
  package-60 - package
  package-61 - package
  package-62 - package
  package-63 - package
  package-64 - package
  package-65 - package
  package-66 - package
  package-67 - package
  package-68 - package
  package-69 - package
  package-70 - package
  package-71 - package
  package-72 - package
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
  ; 950,246 -> 893,407
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 18)
  ; 893,407 -> 950,246
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 18)
  ; 793,198 -> 837,30
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 18)
  ; 837,30 -> 793,198
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 18)
  ; 793,198 -> 950,246
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 17)
  ; 950,246 -> 793,198
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 17)
  ; 210,131 -> 27,164
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 19)
  ; 27,164 -> 210,131
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 19)
  ; 222,13 -> 210,131
  (road city-loc-10 city-loc-9)
  (= (road-length city-loc-10 city-loc-9) 12)
  ; 210,131 -> 222,13
  (road city-loc-9 city-loc-10)
  (= (road-length city-loc-9 city-loc-10) 12)
  ; 709,808 -> 561,690
  (road city-loc-11 city-loc-4)
  (= (road-length city-loc-11 city-loc-4) 19)
  ; 561,690 -> 709,808
  (road city-loc-4 city-loc-11)
  (= (road-length city-loc-4 city-loc-11) 19)
  ; 691,28 -> 837,30
  (road city-loc-12 city-loc-3)
  (= (road-length city-loc-12 city-loc-3) 15)
  ; 837,30 -> 691,28
  (road city-loc-3 city-loc-12)
  (= (road-length city-loc-3 city-loc-12) 15)
  ; 97,312 -> 27,164
  (road city-loc-14 city-loc-6)
  (= (road-length city-loc-14 city-loc-6) 17)
  ; 27,164 -> 97,312
  (road city-loc-6 city-loc-14)
  (= (road-length city-loc-6 city-loc-14) 17)
  ; 357,259 -> 461,314
  (road city-loc-15 city-loc-2)
  (= (road-length city-loc-15 city-loc-2) 12)
  ; 461,314 -> 357,259
  (road city-loc-2 city-loc-15)
  (= (road-length city-loc-2 city-loc-15) 12)
  ; 529,438 -> 461,314
  (road city-loc-16 city-loc-2)
  (= (road-length city-loc-16 city-loc-2) 15)
  ; 461,314 -> 529,438
  (road city-loc-2 city-loc-16)
  (= (road-length city-loc-2 city-loc-16) 15)
  ; 569,540 -> 561,690
  (road city-loc-18 city-loc-4)
  (= (road-length city-loc-18 city-loc-4) 15)
  ; 561,690 -> 569,540
  (road city-loc-4 city-loc-18)
  (= (road-length city-loc-4 city-loc-18) 15)
  ; 569,540 -> 529,438
  (road city-loc-18 city-loc-16)
  (= (road-length city-loc-18 city-loc-16) 11)
  ; 529,438 -> 569,540
  (road city-loc-16 city-loc-18)
  (= (road-length city-loc-16 city-loc-18) 11)
  ; 236,366 -> 97,312
  (road city-loc-19 city-loc-14)
  (= (road-length city-loc-19 city-loc-14) 15)
  ; 97,312 -> 236,366
  (road city-loc-14 city-loc-19)
  (= (road-length city-loc-14 city-loc-19) 15)
  ; 236,366 -> 357,259
  (road city-loc-19 city-loc-15)
  (= (road-length city-loc-19 city-loc-15) 17)
  ; 357,259 -> 236,366
  (road city-loc-15 city-loc-19)
  (= (road-length city-loc-15 city-loc-19) 17)
  ; 236,366 -> 233,478
  (road city-loc-19 city-loc-17)
  (= (road-length city-loc-19 city-loc-17) 12)
  ; 233,478 -> 236,366
  (road city-loc-17 city-loc-19)
  (= (road-length city-loc-17 city-loc-19) 12)
  ; 515,134 -> 461,314
  (road city-loc-20 city-loc-2)
  (= (road-length city-loc-20 city-loc-2) 19)
  ; 461,314 -> 515,134
  (road city-loc-2 city-loc-20)
  (= (road-length city-loc-2 city-loc-20) 19)
  ; 445,616 -> 561,690
  (road city-loc-21 city-loc-4)
  (= (road-length city-loc-21 city-loc-4) 14)
  ; 561,690 -> 445,616
  (road city-loc-4 city-loc-21)
  (= (road-length city-loc-4 city-loc-21) 14)
  ; 445,616 -> 569,540
  (road city-loc-21 city-loc-18)
  (= (road-length city-loc-21 city-loc-18) 15)
  ; 569,540 -> 445,616
  (road city-loc-18 city-loc-21)
  (= (road-length city-loc-18 city-loc-21) 15)
  ; 970,737 -> 958,860
  (road city-loc-22 city-loc-13)
  (= (road-length city-loc-22 city-loc-13) 13)
  ; 958,860 -> 970,737
  (road city-loc-13 city-loc-22)
  (= (road-length city-loc-13 city-loc-22) 13)
  ; 780,500 -> 893,407
  (road city-loc-24 city-loc-5)
  (= (road-length city-loc-24 city-loc-5) 15)
  ; 893,407 -> 780,500
  (road city-loc-5 city-loc-24)
  (= (road-length city-loc-5 city-loc-24) 15)
  ; 584,253 -> 461,314
  (road city-loc-25 city-loc-2)
  (= (road-length city-loc-25 city-loc-2) 14)
  ; 461,314 -> 584,253
  (road city-loc-2 city-loc-25)
  (= (road-length city-loc-2 city-loc-25) 14)
  ; 584,253 -> 515,134
  (road city-loc-25 city-loc-20)
  (= (road-length city-loc-25 city-loc-20) 14)
  ; 515,134 -> 584,253
  (road city-loc-20 city-loc-25)
  (= (road-length city-loc-20 city-loc-25) 14)
  ; 186,621 -> 49,541
  (road city-loc-26 city-loc-1)
  (= (road-length city-loc-26 city-loc-1) 16)
  ; 49,541 -> 186,621
  (road city-loc-1 city-loc-26)
  (= (road-length city-loc-1 city-loc-26) 16)
  ; 186,621 -> 233,478
  (road city-loc-26 city-loc-17)
  (= (road-length city-loc-26 city-loc-17) 16)
  ; 233,478 -> 186,621
  (road city-loc-17 city-loc-26)
  (= (road-length city-loc-17 city-loc-26) 16)
  ; 331,67 -> 210,131
  (road city-loc-27 city-loc-9)
  (= (road-length city-loc-27 city-loc-9) 14)
  ; 210,131 -> 331,67
  (road city-loc-9 city-loc-27)
  (= (road-length city-loc-9 city-loc-27) 14)
  ; 331,67 -> 222,13
  (road city-loc-27 city-loc-10)
  (= (road-length city-loc-27 city-loc-10) 13)
  ; 222,13 -> 331,67
  (road city-loc-10 city-loc-27)
  (= (road-length city-loc-10 city-loc-27) 13)
  ; 788,892 -> 709,808
  (road city-loc-28 city-loc-11)
  (= (road-length city-loc-28 city-loc-11) 12)
  ; 709,808 -> 788,892
  (road city-loc-11 city-loc-28)
  (= (road-length city-loc-11 city-loc-28) 12)
  ; 788,892 -> 958,860
  (road city-loc-28 city-loc-13)
  (= (road-length city-loc-28 city-loc-13) 18)
  ; 958,860 -> 788,892
  (road city-loc-13 city-loc-28)
  (= (road-length city-loc-13 city-loc-28) 18)
  ; 103,4 -> 27,164
  (road city-loc-29 city-loc-6)
  (= (road-length city-loc-29 city-loc-6) 18)
  ; 27,164 -> 103,4
  (road city-loc-6 city-loc-29)
  (= (road-length city-loc-6 city-loc-29) 18)
  ; 103,4 -> 210,131
  (road city-loc-29 city-loc-9)
  (= (road-length city-loc-29 city-loc-9) 17)
  ; 210,131 -> 103,4
  (road city-loc-9 city-loc-29)
  (= (road-length city-loc-9 city-loc-29) 17)
  ; 103,4 -> 222,13
  (road city-loc-29 city-loc-10)
  (= (road-length city-loc-29 city-loc-10) 12)
  ; 222,13 -> 103,4
  (road city-loc-10 city-loc-29)
  (= (road-length city-loc-10 city-loc-29) 12)
  ; 267,759 -> 416,832
  (road city-loc-30 city-loc-23)
  (= (road-length city-loc-30 city-loc-23) 17)
  ; 416,832 -> 267,759
  (road city-loc-23 city-loc-30)
  (= (road-length city-loc-23 city-loc-30) 17)
  ; 267,759 -> 186,621
  (road city-loc-30 city-loc-26)
  (= (road-length city-loc-30 city-loc-26) 16)
  ; 186,621 -> 267,759
  (road city-loc-26 city-loc-30)
  (= (road-length city-loc-26 city-loc-30) 16)
  ; 523,827 -> 561,690
  (road city-loc-31 city-loc-4)
  (= (road-length city-loc-31 city-loc-4) 15)
  ; 561,690 -> 523,827
  (road city-loc-4 city-loc-31)
  (= (road-length city-loc-4 city-loc-31) 15)
  ; 523,827 -> 709,808
  (road city-loc-31 city-loc-11)
  (= (road-length city-loc-31 city-loc-11) 19)
  ; 709,808 -> 523,827
  (road city-loc-11 city-loc-31)
  (= (road-length city-loc-11 city-loc-31) 19)
  ; 523,827 -> 416,832
  (road city-loc-31 city-loc-23)
  (= (road-length city-loc-31 city-loc-23) 11)
  ; 416,832 -> 523,827
  (road city-loc-23 city-loc-31)
  (= (road-length city-loc-23 city-loc-31) 11)
  ; 587,355 -> 461,314
  (road city-loc-32 city-loc-2)
  (= (road-length city-loc-32 city-loc-2) 14)
  ; 461,314 -> 587,355
  (road city-loc-2 city-loc-32)
  (= (road-length city-loc-2 city-loc-32) 14)
  ; 587,355 -> 529,438
  (road city-loc-32 city-loc-16)
  (= (road-length city-loc-32 city-loc-16) 11)
  ; 529,438 -> 587,355
  (road city-loc-16 city-loc-32)
  (= (road-length city-loc-16 city-loc-32) 11)
  ; 587,355 -> 569,540
  (road city-loc-32 city-loc-18)
  (= (road-length city-loc-32 city-loc-18) 19)
  ; 569,540 -> 587,355
  (road city-loc-18 city-loc-32)
  (= (road-length city-loc-18 city-loc-32) 19)
  ; 587,355 -> 584,253
  (road city-loc-32 city-loc-25)
  (= (road-length city-loc-32 city-loc-25) 11)
  ; 584,253 -> 587,355
  (road city-loc-25 city-loc-32)
  (= (road-length city-loc-25 city-loc-32) 11)
  ; 664,631 -> 561,690
  (road city-loc-33 city-loc-4)
  (= (road-length city-loc-33 city-loc-4) 12)
  ; 561,690 -> 664,631
  (road city-loc-4 city-loc-33)
  (= (road-length city-loc-4 city-loc-33) 12)
  ; 664,631 -> 709,808
  (road city-loc-33 city-loc-11)
  (= (road-length city-loc-33 city-loc-11) 19)
  ; 709,808 -> 664,631
  (road city-loc-11 city-loc-33)
  (= (road-length city-loc-11 city-loc-33) 19)
  ; 664,631 -> 569,540
  (road city-loc-33 city-loc-18)
  (= (road-length city-loc-33 city-loc-18) 14)
  ; 569,540 -> 664,631
  (road city-loc-18 city-loc-33)
  (= (road-length city-loc-18 city-loc-33) 14)
  ; 664,631 -> 780,500
  (road city-loc-33 city-loc-24)
  (= (road-length city-loc-33 city-loc-24) 18)
  ; 780,500 -> 664,631
  (road city-loc-24 city-loc-33)
  (= (road-length city-loc-24 city-loc-33) 18)
  ; 936,611 -> 970,737
  (road city-loc-34 city-loc-22)
  (= (road-length city-loc-34 city-loc-22) 14)
  ; 970,737 -> 936,611
  (road city-loc-22 city-loc-34)
  (= (road-length city-loc-22 city-loc-34) 14)
  ; 67,652 -> 49,541
  (road city-loc-35 city-loc-1)
  (= (road-length city-loc-35 city-loc-1) 12)
  ; 49,541 -> 67,652
  (road city-loc-1 city-loc-35)
  (= (road-length city-loc-1 city-loc-35) 12)
  ; 67,652 -> 186,621
  (road city-loc-35 city-loc-26)
  (= (road-length city-loc-35 city-loc-26) 13)
  ; 186,621 -> 67,652
  (road city-loc-26 city-loc-35)
  (= (road-length city-loc-26 city-loc-35) 13)
  ; 807,714 -> 709,808
  (road city-loc-36 city-loc-11)
  (= (road-length city-loc-36 city-loc-11) 14)
  ; 709,808 -> 807,714
  (road city-loc-11 city-loc-36)
  (= (road-length city-loc-11 city-loc-36) 14)
  ; 807,714 -> 970,737
  (road city-loc-36 city-loc-22)
  (= (road-length city-loc-36 city-loc-22) 17)
  ; 970,737 -> 807,714
  (road city-loc-22 city-loc-36)
  (= (road-length city-loc-22 city-loc-36) 17)
  ; 807,714 -> 788,892
  (road city-loc-36 city-loc-28)
  (= (road-length city-loc-36 city-loc-28) 18)
  ; 788,892 -> 807,714
  (road city-loc-28 city-loc-36)
  (= (road-length city-loc-28 city-loc-36) 18)
  ; 807,714 -> 664,631
  (road city-loc-36 city-loc-33)
  (= (road-length city-loc-36 city-loc-33) 17)
  ; 664,631 -> 807,714
  (road city-loc-33 city-loc-36)
  (= (road-length city-loc-33 city-loc-36) 17)
  ; 807,714 -> 936,611
  (road city-loc-36 city-loc-34)
  (= (road-length city-loc-36 city-loc-34) 17)
  ; 936,611 -> 807,714
  (road city-loc-34 city-loc-36)
  (= (road-length city-loc-34 city-loc-36) 17)
  ; 563,13 -> 691,28
  (road city-loc-37 city-loc-12)
  (= (road-length city-loc-37 city-loc-12) 13)
  ; 691,28 -> 563,13
  (road city-loc-12 city-loc-37)
  (= (road-length city-loc-12 city-loc-37) 13)
  ; 563,13 -> 515,134
  (road city-loc-37 city-loc-20)
  (= (road-length city-loc-37 city-loc-20) 13)
  ; 515,134 -> 563,13
  (road city-loc-20 city-loc-37)
  (= (road-length city-loc-20 city-loc-37) 13)
  ; 292,606 -> 233,478
  (road city-loc-38 city-loc-17)
  (= (road-length city-loc-38 city-loc-17) 15)
  ; 233,478 -> 292,606
  (road city-loc-17 city-loc-38)
  (= (road-length city-loc-17 city-loc-38) 15)
  ; 292,606 -> 445,616
  (road city-loc-38 city-loc-21)
  (= (road-length city-loc-38 city-loc-21) 16)
  ; 445,616 -> 292,606
  (road city-loc-21 city-loc-38)
  (= (road-length city-loc-21 city-loc-38) 16)
  ; 292,606 -> 186,621
  (road city-loc-38 city-loc-26)
  (= (road-length city-loc-38 city-loc-26) 11)
  ; 186,621 -> 292,606
  (road city-loc-26 city-loc-38)
  (= (road-length city-loc-26 city-loc-38) 11)
  ; 292,606 -> 267,759
  (road city-loc-38 city-loc-30)
  (= (road-length city-loc-38 city-loc-30) 16)
  ; 267,759 -> 292,606
  (road city-loc-30 city-loc-38)
  (= (road-length city-loc-30 city-loc-38) 16)
  ; 11,811 -> 67,652
  (road city-loc-39 city-loc-35)
  (= (road-length city-loc-39 city-loc-35) 17)
  ; 67,652 -> 11,811
  (road city-loc-35 city-loc-39)
  (= (road-length city-loc-35 city-loc-39) 17)
  (at package-1 city-loc-25)
  (at package-2 city-loc-38)
  (at package-3 city-loc-4)
  (at package-4 city-loc-1)
  (at package-5 city-loc-38)
  (at package-6 city-loc-38)
  (at package-7 city-loc-28)
  (at package-8 city-loc-14)
  (at package-9 city-loc-39)
  (at package-10 city-loc-21)
  (at package-11 city-loc-9)
  (at package-12 city-loc-12)
  (at package-13 city-loc-25)
  (at package-14 city-loc-33)
  (at package-15 city-loc-17)
  (at package-16 city-loc-15)
  (at package-17 city-loc-24)
  (at package-18 city-loc-9)
  (at package-19 city-loc-27)
  (at package-20 city-loc-10)
  (at package-21 city-loc-20)
  (at package-22 city-loc-35)
  (at package-23 city-loc-8)
  (at package-24 city-loc-32)
  (at package-25 city-loc-11)
  (at package-26 city-loc-22)
  (at package-27 city-loc-35)
  (at package-28 city-loc-26)
  (at package-29 city-loc-15)
  (at package-30 city-loc-24)
  (at package-31 city-loc-6)
  (at package-32 city-loc-10)
  (at package-33 city-loc-15)
  (at package-34 city-loc-19)
  (at package-35 city-loc-30)
  (at package-36 city-loc-35)
  (at package-37 city-loc-36)
  (at package-38 city-loc-35)
  (at package-39 city-loc-8)
  (at package-40 city-loc-8)
  (at package-41 city-loc-27)
  (at package-42 city-loc-28)
  (at package-43 city-loc-27)
  (at package-44 city-loc-22)
  (at package-45 city-loc-25)
  (at package-46 city-loc-17)
  (at package-47 city-loc-27)
  (at package-48 city-loc-12)
  (at package-49 city-loc-1)
  (at package-50 city-loc-1)
  (at package-51 city-loc-12)
  (at package-52 city-loc-7)
  (at package-53 city-loc-15)
  (at package-54 city-loc-20)
  (at package-55 city-loc-16)
  (at package-56 city-loc-11)
  (at package-57 city-loc-27)
  (at package-58 city-loc-15)
  (at package-59 city-loc-27)
  (at package-60 city-loc-38)
  (at package-61 city-loc-26)
  (at package-62 city-loc-38)
  (at package-63 city-loc-15)
  (at package-64 city-loc-27)
  (at package-65 city-loc-39)
  (at package-66 city-loc-22)
  (at package-67 city-loc-25)
  (at package-68 city-loc-24)
  (at package-69 city-loc-1)
  (at package-70 city-loc-25)
  (at package-71 city-loc-1)
  (at package-72 city-loc-24)
  (at truck-1 city-loc-21)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-9)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-12)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-2)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-2)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-36)
  (capacity truck-6 capacity-2)
  (at truck-7 city-loc-19)
  (capacity truck-7 capacity-2)
  (at truck-8 city-loc-18)
  (capacity truck-8 capacity-2)
  (at truck-9 city-loc-28)
  (capacity truck-9 capacity-4)
  (at truck-10 city-loc-5)
  (capacity truck-10 capacity-2)
  (at truck-11 city-loc-36)
  (capacity truck-11 capacity-4)
  (at truck-12 city-loc-6)
  (capacity truck-12 capacity-3)
  (at truck-13 city-loc-31)
  (capacity truck-13 capacity-3)
  (at truck-14 city-loc-36)
  (capacity truck-14 capacity-2)
  (at truck-15 city-loc-10)
  (capacity truck-15 capacity-2)
  (at truck-16 city-loc-12)
  (capacity truck-16 capacity-2)
  (at truck-17 city-loc-22)
  (capacity truck-17 capacity-4)
  (at truck-18 city-loc-8)
  (capacity truck-18 capacity-4)
  (at truck-19 city-loc-32)
  (capacity truck-19 capacity-2)
  (at truck-20 city-loc-38)
  (capacity truck-20 capacity-2)
  (at truck-21 city-loc-8)
  (capacity truck-21 capacity-2)
  (at truck-22 city-loc-15)
  (capacity truck-22 capacity-3)
  (at truck-23 city-loc-18)
  (capacity truck-23 capacity-4)
  (at truck-24 city-loc-26)
  (capacity truck-24 capacity-2)
  (at truck-25 city-loc-22)
  (capacity truck-25 capacity-3)
  (at truck-26 city-loc-35)
  (capacity truck-26 capacity-4)
  (at truck-27 city-loc-2)
  (capacity truck-27 capacity-2)
  (at truck-28 city-loc-5)
  (capacity truck-28 capacity-4)
  (at truck-29 city-loc-14)
  (capacity truck-29 capacity-2)
  (at truck-30 city-loc-5)
  (capacity truck-30 capacity-3)
  (at truck-31 city-loc-23)
  (capacity truck-31 capacity-2)
  (at truck-32 city-loc-38)
  (capacity truck-32 capacity-3)
  (at truck-33 city-loc-5)
  (capacity truck-33 capacity-2)
  (at truck-34 city-loc-31)
  (capacity truck-34 capacity-2)
  (at truck-35 city-loc-21)
  (capacity truck-35 capacity-4)
  (at truck-36 city-loc-10)
  (capacity truck-36 capacity-4)
  (at truck-37 city-loc-9)
  (capacity truck-37 capacity-3)
  (at truck-38 city-loc-38)
  (capacity truck-38 capacity-2)
  (at truck-39 city-loc-15)
  (capacity truck-39 capacity-4)
  (at truck-40 city-loc-6)
  (capacity truck-40 capacity-4)
  (at truck-41 city-loc-21)
  (capacity truck-41 capacity-3)
  (at truck-42 city-loc-10)
  (capacity truck-42 capacity-2)
  (at truck-43 city-loc-16)
  (capacity truck-43 capacity-2)
  (at truck-44 city-loc-34)
  (capacity truck-44 capacity-3)
  (at truck-45 city-loc-38)
  (capacity truck-45 capacity-2)
  (at truck-46 city-loc-36)
  (capacity truck-46 capacity-3)
  (at truck-47 city-loc-5)
  (capacity truck-47 capacity-2)
  (at truck-48 city-loc-34)
  (capacity truck-48 capacity-2)
  (at truck-49 city-loc-23)
  (capacity truck-49 capacity-3)
  (at truck-50 city-loc-20)
  (capacity truck-50 capacity-4)
  (at truck-51 city-loc-3)
  (capacity truck-51 capacity-2)
  (at truck-52 city-loc-30)
  (capacity truck-52 capacity-3)
  (at truck-53 city-loc-27)
  (capacity truck-53 capacity-2)
  (at truck-54 city-loc-23)
  (capacity truck-54 capacity-3)
  (at truck-55 city-loc-39)
  (capacity truck-55 capacity-3)
  (at truck-56 city-loc-31)
  (capacity truck-56 capacity-2)
  (at truck-57 city-loc-37)
  (capacity truck-57 capacity-2)
  (at truck-58 city-loc-16)
  (capacity truck-58 capacity-2)
  (at truck-59 city-loc-1)
  (capacity truck-59 capacity-3)
  (at truck-60 city-loc-20)
  (capacity truck-60 capacity-4)
  (at truck-61 city-loc-11)
  (capacity truck-61 capacity-3)
  (at truck-62 city-loc-28)
  (capacity truck-62 capacity-2)
  (at truck-63 city-loc-31)
  (capacity truck-63 capacity-3)
  (at truck-64 city-loc-23)
  (capacity truck-64 capacity-4)
  (at truck-65 city-loc-31)
  (capacity truck-65 capacity-4)
  (at truck-66 city-loc-29)
  (capacity truck-66 capacity-4)
  (at truck-67 city-loc-2)
  (capacity truck-67 capacity-3)
  (at truck-68 city-loc-33)
  (capacity truck-68 capacity-4)
  (at truck-69 city-loc-15)
  (capacity truck-69 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-22)
  (at package-2 city-loc-9)
  (at package-3 city-loc-10)
  (at package-4 city-loc-39)
  (at package-5 city-loc-17)
  (at package-6 city-loc-9)
  (at package-7 city-loc-27)
  (at package-8 city-loc-30)
  (at package-9 city-loc-20)
  (at package-10 city-loc-13)
  (at package-11 city-loc-34)
  (at package-12 city-loc-29)
  (at package-13 city-loc-5)
  (at package-14 city-loc-23)
  (at package-15 city-loc-10)
  (at package-16 city-loc-17)
  (at package-17 city-loc-21)
  (at package-18 city-loc-26)
  (at package-19 city-loc-14)
  (at package-20 city-loc-34)
  (at package-21 city-loc-4)
  (at package-22 city-loc-7)
  (at package-23 city-loc-21)
  (at package-24 city-loc-26)
  (at package-25 city-loc-27)
  (at package-26 city-loc-20)
  (at package-27 city-loc-23)
  (at package-28 city-loc-28)
  (at package-29 city-loc-12)
  (at package-30 city-loc-33)
  (at package-31 city-loc-25)
  (at package-32 city-loc-30)
  (at package-33 city-loc-28)
  (at package-34 city-loc-29)
  (at package-35 city-loc-36)
  (at package-36 city-loc-36)
  (at package-37 city-loc-29)
  (at package-38 city-loc-20)
  (at package-39 city-loc-17)
  (at package-40 city-loc-35)
  (at package-41 city-loc-20)
  (at package-42 city-loc-22)
  (at package-43 city-loc-8)
  (at package-44 city-loc-10)
  (at package-45 city-loc-24)
  (at package-46 city-loc-12)
  (at package-47 city-loc-37)
  (at package-48 city-loc-16)
  (at package-49 city-loc-12)
  (at package-50 city-loc-19)
  (at package-51 city-loc-35)
  (at package-52 city-loc-25)
  (at package-53 city-loc-28)
  (at package-54 city-loc-22)
  (at package-55 city-loc-12)
  (at package-56 city-loc-8)
  (at package-57 city-loc-30)
  (at package-58 city-loc-38)
  (at package-59 city-loc-19)
  (at package-60 city-loc-27)
  (at package-61 city-loc-13)
  (at package-62 city-loc-28)
  (at package-63 city-loc-28)
  (at package-64 city-loc-12)
  (at package-65 city-loc-4)
  (at package-66 city-loc-3)
  (at package-67 city-loc-8)
  (at package-68 city-loc-3)
  (at package-69 city-loc-33)
  (at package-70 city-loc-13)
  (at package-71 city-loc-29)
  (at package-72 city-loc-19)
 ))
 (:metric minimize (total-cost))
)
