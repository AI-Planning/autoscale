; Transport three-cities-sequential-42nodes-1000size-3degree-100mindistance-41trucks-33packages-2228seed

(define (problem transport-three-cities-sequential-42nodes-1000size-3degree-100mindistance-41trucks-33packages-2228seed)
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
  ; 885,516 -> 990,635
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 16)
  ; 990,635 -> 885,516
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 16)
  ; 314,341 -> 325,472
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 14)
  ; 325,472 -> 314,341
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 14)
  ; 157,397 -> 325,472
  (road city-1-loc-10 city-1-loc-5)
  (= (road-length city-1-loc-10 city-1-loc-5) 19)
  ; 325,472 -> 157,397
  (road city-1-loc-5 city-1-loc-10)
  (= (road-length city-1-loc-5 city-1-loc-10) 19)
  ; 157,397 -> 314,341
  (road city-1-loc-10 city-1-loc-6)
  (= (road-length city-1-loc-10 city-1-loc-6) 17)
  ; 314,341 -> 157,397
  (road city-1-loc-6 city-1-loc-10)
  (= (road-length city-1-loc-6 city-1-loc-10) 17)
  ; 894,393 -> 885,516
  (road city-1-loc-12 city-1-loc-3)
  (= (road-length city-1-loc-12 city-1-loc-3) 13)
  ; 885,516 -> 894,393
  (road city-1-loc-3 city-1-loc-12)
  (= (road-length city-1-loc-3 city-1-loc-12) 13)
  ; 615,775 -> 591,941
  (road city-1-loc-13 city-1-loc-1)
  (= (road-length city-1-loc-13 city-1-loc-1) 17)
  ; 591,941 -> 615,775
  (road city-1-loc-1 city-1-loc-13)
  (= (road-length city-1-loc-1 city-1-loc-13) 17)
  ; 552,373 -> 673,286
  (road city-1-loc-14 city-1-loc-11)
  (= (road-length city-1-loc-14 city-1-loc-11) 15)
  ; 673,286 -> 552,373
  (road city-1-loc-11 city-1-loc-14)
  (= (road-length city-1-loc-11 city-1-loc-14) 15)
  ; 401,256 -> 314,341
  (road city-1-loc-16 city-1-loc-6)
  (= (road-length city-1-loc-16 city-1-loc-6) 13)
  ; 314,341 -> 401,256
  (road city-1-loc-6 city-1-loc-16)
  (= (road-length city-1-loc-6 city-1-loc-16) 13)
  ; 401,256 -> 406,104
  (road city-1-loc-16 city-1-loc-8)
  (= (road-length city-1-loc-16 city-1-loc-8) 16)
  ; 406,104 -> 401,256
  (road city-1-loc-8 city-1-loc-16)
  (= (road-length city-1-loc-8 city-1-loc-16) 16)
  ; 769,748 -> 615,775
  (road city-1-loc-17 city-1-loc-13)
  (= (road-length city-1-loc-17 city-1-loc-13) 16)
  ; 615,775 -> 769,748
  (road city-1-loc-13 city-1-loc-17)
  (= (road-length city-1-loc-13 city-1-loc-17) 16)
  ; 231,867 -> 183,957
  (road city-1-loc-19 city-1-loc-4)
  (= (road-length city-1-loc-19 city-1-loc-4) 11)
  ; 183,957 -> 231,867
  (road city-1-loc-4 city-1-loc-19)
  (= (road-length city-1-loc-4 city-1-loc-19) 11)
  ; 231,867 -> 62,796
  (road city-1-loc-19 city-1-loc-9)
  (= (road-length city-1-loc-19 city-1-loc-9) 19)
  ; 62,796 -> 231,867
  (road city-1-loc-9 city-1-loc-19)
  (= (road-length city-1-loc-9 city-1-loc-19) 19)
  ; 421,563 -> 325,472
  (road city-1-loc-20 city-1-loc-5)
  (= (road-length city-1-loc-20 city-1-loc-5) 14)
  ; 325,472 -> 421,563
  (road city-1-loc-5 city-1-loc-20)
  (= (road-length city-1-loc-5 city-1-loc-20) 14)
  ; 421,563 -> 434,685
  (road city-1-loc-20 city-1-loc-15)
  (= (road-length city-1-loc-20 city-1-loc-15) 13)
  ; 434,685 -> 421,563
  (road city-1-loc-15 city-1-loc-20)
  (= (road-length city-1-loc-15 city-1-loc-20) 13)
  ; 464,945 -> 591,941
  (road city-1-loc-22 city-1-loc-1)
  (= (road-length city-1-loc-22 city-1-loc-1) 13)
  ; 591,941 -> 464,945
  (road city-1-loc-1 city-1-loc-22)
  (= (road-length city-1-loc-1 city-1-loc-22) 13)
  ; 529,613 -> 615,775
  (road city-1-loc-23 city-1-loc-13)
  (= (road-length city-1-loc-23 city-1-loc-13) 19)
  ; 615,775 -> 529,613
  (road city-1-loc-13 city-1-loc-23)
  (= (road-length city-1-loc-13 city-1-loc-23) 19)
  ; 529,613 -> 434,685
  (road city-1-loc-23 city-1-loc-15)
  (= (road-length city-1-loc-23 city-1-loc-15) 12)
  ; 434,685 -> 529,613
  (road city-1-loc-15 city-1-loc-23)
  (= (road-length city-1-loc-15 city-1-loc-23) 12)
  ; 529,613 -> 421,563
  (road city-1-loc-23 city-1-loc-20)
  (= (road-length city-1-loc-23 city-1-loc-20) 12)
  ; 421,563 -> 529,613
  (road city-1-loc-20 city-1-loc-23)
  (= (road-length city-1-loc-20 city-1-loc-23) 12)
  ; 264,603 -> 325,472
  (road city-1-loc-24 city-1-loc-5)
  (= (road-length city-1-loc-24 city-1-loc-5) 15)
  ; 325,472 -> 264,603
  (road city-1-loc-5 city-1-loc-24)
  (= (road-length city-1-loc-5 city-1-loc-24) 15)
  ; 264,603 -> 421,563
  (road city-1-loc-24 city-1-loc-20)
  (= (road-length city-1-loc-24 city-1-loc-20) 17)
  ; 421,563 -> 264,603
  (road city-1-loc-20 city-1-loc-24)
  (= (road-length city-1-loc-20 city-1-loc-24) 17)
  ; 104,691 -> 62,796
  (road city-1-loc-25 city-1-loc-9)
  (= (road-length city-1-loc-25 city-1-loc-9) 12)
  ; 62,796 -> 104,691
  (road city-1-loc-9 city-1-loc-25)
  (= (road-length city-1-loc-9 city-1-loc-25) 12)
  ; 104,691 -> 264,603
  (road city-1-loc-25 city-1-loc-24)
  (= (road-length city-1-loc-25 city-1-loc-24) 19)
  ; 264,603 -> 104,691
  (road city-1-loc-24 city-1-loc-25)
  (= (road-length city-1-loc-24 city-1-loc-25) 19)
  ; 759,388 -> 885,516
  (road city-1-loc-27 city-1-loc-3)
  (= (road-length city-1-loc-27 city-1-loc-3) 18)
  ; 885,516 -> 759,388
  (road city-1-loc-3 city-1-loc-27)
  (= (road-length city-1-loc-3 city-1-loc-27) 18)
  ; 759,388 -> 673,286
  (road city-1-loc-27 city-1-loc-11)
  (= (road-length city-1-loc-27 city-1-loc-11) 14)
  ; 673,286 -> 759,388
  (road city-1-loc-11 city-1-loc-27)
  (= (road-length city-1-loc-11 city-1-loc-27) 14)
  ; 759,388 -> 894,393
  (road city-1-loc-27 city-1-loc-12)
  (= (road-length city-1-loc-27 city-1-loc-12) 14)
  ; 894,393 -> 759,388
  (road city-1-loc-12 city-1-loc-27)
  (= (road-length city-1-loc-12 city-1-loc-27) 14)
  ; 825,853 -> 769,748
  (road city-1-loc-28 city-1-loc-17)
  (= (road-length city-1-loc-28 city-1-loc-17) 12)
  ; 769,748 -> 825,853
  (road city-1-loc-17 city-1-loc-28)
  (= (road-length city-1-loc-17 city-1-loc-28) 12)
  ; 825,853 -> 954,933
  (road city-1-loc-28 city-1-loc-26)
  (= (road-length city-1-loc-28 city-1-loc-26) 16)
  ; 954,933 -> 825,853
  (road city-1-loc-26 city-1-loc-28)
  (= (road-length city-1-loc-26 city-1-loc-28) 16)
  ; 506,768 -> 615,775
  (road city-1-loc-29 city-1-loc-13)
  (= (road-length city-1-loc-29 city-1-loc-13) 11)
  ; 615,775 -> 506,768
  (road city-1-loc-13 city-1-loc-29)
  (= (road-length city-1-loc-13 city-1-loc-29) 11)
  ; 506,768 -> 434,685
  (road city-1-loc-29 city-1-loc-15)
  (= (road-length city-1-loc-29 city-1-loc-15) 11)
  ; 434,685 -> 506,768
  (road city-1-loc-15 city-1-loc-29)
  (= (road-length city-1-loc-15 city-1-loc-29) 11)
  ; 506,768 -> 464,945
  (road city-1-loc-29 city-1-loc-22)
  (= (road-length city-1-loc-29 city-1-loc-22) 19)
  ; 464,945 -> 506,768
  (road city-1-loc-22 city-1-loc-29)
  (= (road-length city-1-loc-22 city-1-loc-29) 19)
  ; 506,768 -> 529,613
  (road city-1-loc-29 city-1-loc-23)
  (= (road-length city-1-loc-29 city-1-loc-23) 16)
  ; 529,613 -> 506,768
  (road city-1-loc-23 city-1-loc-29)
  (= (road-length city-1-loc-23 city-1-loc-29) 16)
  ; 284,81 -> 406,104
  (road city-1-loc-30 city-1-loc-8)
  (= (road-length city-1-loc-30 city-1-loc-8) 13)
  ; 406,104 -> 284,81
  (road city-1-loc-8 city-1-loc-30)
  (= (road-length city-1-loc-8 city-1-loc-30) 13)
  ; 284,81 -> 179,163
  (road city-1-loc-30 city-1-loc-21)
  (= (road-length city-1-loc-30 city-1-loc-21) 14)
  ; 179,163 -> 284,81
  (road city-1-loc-21 city-1-loc-30)
  (= (road-length city-1-loc-21 city-1-loc-30) 14)
  ; 544,87 -> 406,104
  (road city-1-loc-31 city-1-loc-8)
  (= (road-length city-1-loc-31 city-1-loc-8) 14)
  ; 406,104 -> 544,87
  (road city-1-loc-8 city-1-loc-31)
  (= (road-length city-1-loc-8 city-1-loc-31) 14)
  ; 544,87 -> 716,49
  (road city-1-loc-31 city-1-loc-18)
  (= (road-length city-1-loc-31 city-1-loc-18) 18)
  ; 716,49 -> 544,87
  (road city-1-loc-18 city-1-loc-31)
  (= (road-length city-1-loc-18 city-1-loc-31) 18)
  ; 216,312 -> 314,341
  (road city-1-loc-32 city-1-loc-6)
  (= (road-length city-1-loc-32 city-1-loc-6) 11)
  ; 314,341 -> 216,312
  (road city-1-loc-6 city-1-loc-32)
  (= (road-length city-1-loc-6 city-1-loc-32) 11)
  ; 216,312 -> 157,397
  (road city-1-loc-32 city-1-loc-10)
  (= (road-length city-1-loc-32 city-1-loc-10) 11)
  ; 157,397 -> 216,312
  (road city-1-loc-10 city-1-loc-32)
  (= (road-length city-1-loc-10 city-1-loc-32) 11)
  ; 216,312 -> 179,163
  (road city-1-loc-32 city-1-loc-21)
  (= (road-length city-1-loc-32 city-1-loc-21) 16)
  ; 179,163 -> 216,312
  (road city-1-loc-21 city-1-loc-32)
  (= (road-length city-1-loc-21 city-1-loc-32) 16)
  ; 301,208 -> 314,341
  (road city-1-loc-33 city-1-loc-6)
  (= (road-length city-1-loc-33 city-1-loc-6) 14)
  ; 314,341 -> 301,208
  (road city-1-loc-6 city-1-loc-33)
  (= (road-length city-1-loc-6 city-1-loc-33) 14)
  ; 301,208 -> 406,104
  (road city-1-loc-33 city-1-loc-8)
  (= (road-length city-1-loc-33 city-1-loc-8) 15)
  ; 406,104 -> 301,208
  (road city-1-loc-8 city-1-loc-33)
  (= (road-length city-1-loc-8 city-1-loc-33) 15)
  ; 301,208 -> 401,256
  (road city-1-loc-33 city-1-loc-16)
  (= (road-length city-1-loc-33 city-1-loc-16) 12)
  ; 401,256 -> 301,208
  (road city-1-loc-16 city-1-loc-33)
  (= (road-length city-1-loc-16 city-1-loc-33) 12)
  ; 301,208 -> 179,163
  (road city-1-loc-33 city-1-loc-21)
  (= (road-length city-1-loc-33 city-1-loc-21) 13)
  ; 179,163 -> 301,208
  (road city-1-loc-21 city-1-loc-33)
  (= (road-length city-1-loc-21 city-1-loc-33) 13)
  ; 301,208 -> 284,81
  (road city-1-loc-33 city-1-loc-30)
  (= (road-length city-1-loc-33 city-1-loc-30) 13)
  ; 284,81 -> 301,208
  (road city-1-loc-30 city-1-loc-33)
  (= (road-length city-1-loc-30 city-1-loc-33) 13)
  ; 301,208 -> 216,312
  (road city-1-loc-33 city-1-loc-32)
  (= (road-length city-1-loc-33 city-1-loc-32) 14)
  ; 216,312 -> 301,208
  (road city-1-loc-32 city-1-loc-33)
  (= (road-length city-1-loc-32 city-1-loc-33) 14)
  ; 879,671 -> 990,635
  (road city-1-loc-34 city-1-loc-2)
  (= (road-length city-1-loc-34 city-1-loc-2) 12)
  ; 990,635 -> 879,671
  (road city-1-loc-2 city-1-loc-34)
  (= (road-length city-1-loc-2 city-1-loc-34) 12)
  ; 879,671 -> 885,516
  (road city-1-loc-34 city-1-loc-3)
  (= (road-length city-1-loc-34 city-1-loc-3) 16)
  ; 885,516 -> 879,671
  (road city-1-loc-3 city-1-loc-34)
  (= (road-length city-1-loc-3 city-1-loc-34) 16)
  ; 879,671 -> 769,748
  (road city-1-loc-34 city-1-loc-17)
  (= (road-length city-1-loc-34 city-1-loc-17) 14)
  ; 769,748 -> 879,671
  (road city-1-loc-17 city-1-loc-34)
  (= (road-length city-1-loc-17 city-1-loc-34) 14)
  ; 677,513 -> 552,373
  (road city-1-loc-35 city-1-loc-14)
  (= (road-length city-1-loc-35 city-1-loc-14) 19)
  ; 552,373 -> 677,513
  (road city-1-loc-14 city-1-loc-35)
  (= (road-length city-1-loc-14 city-1-loc-35) 19)
  ; 677,513 -> 529,613
  (road city-1-loc-35 city-1-loc-23)
  (= (road-length city-1-loc-35 city-1-loc-23) 18)
  ; 529,613 -> 677,513
  (road city-1-loc-23 city-1-loc-35)
  (= (road-length city-1-loc-23 city-1-loc-35) 18)
  ; 677,513 -> 759,388
  (road city-1-loc-35 city-1-loc-27)
  (= (road-length city-1-loc-35 city-1-loc-27) 15)
  ; 759,388 -> 677,513
  (road city-1-loc-27 city-1-loc-35)
  (= (road-length city-1-loc-27 city-1-loc-35) 15)
  ; 743,161 -> 922,108
  (road city-1-loc-36 city-1-loc-7)
  (= (road-length city-1-loc-36 city-1-loc-7) 19)
  ; 922,108 -> 743,161
  (road city-1-loc-7 city-1-loc-36)
  (= (road-length city-1-loc-7 city-1-loc-36) 19)
  ; 743,161 -> 673,286
  (road city-1-loc-36 city-1-loc-11)
  (= (road-length city-1-loc-36 city-1-loc-11) 15)
  ; 673,286 -> 743,161
  (road city-1-loc-11 city-1-loc-36)
  (= (road-length city-1-loc-11 city-1-loc-36) 15)
  ; 743,161 -> 716,49
  (road city-1-loc-36 city-1-loc-18)
  (= (road-length city-1-loc-36 city-1-loc-18) 12)
  ; 716,49 -> 743,161
  (road city-1-loc-18 city-1-loc-36)
  (= (road-length city-1-loc-18 city-1-loc-36) 12)
  ; 11,222 -> 179,163
  (road city-1-loc-37 city-1-loc-21)
  (= (road-length city-1-loc-37 city-1-loc-21) 18)
  ; 179,163 -> 11,222
  (road city-1-loc-21 city-1-loc-37)
  (= (road-length city-1-loc-21 city-1-loc-37) 18)
  ; 216,712 -> 62,796
  (road city-1-loc-38 city-1-loc-9)
  (= (road-length city-1-loc-38 city-1-loc-9) 18)
  ; 62,796 -> 216,712
  (road city-1-loc-9 city-1-loc-38)
  (= (road-length city-1-loc-9 city-1-loc-38) 18)
  ; 216,712 -> 231,867
  (road city-1-loc-38 city-1-loc-19)
  (= (road-length city-1-loc-38 city-1-loc-19) 16)
  ; 231,867 -> 216,712
  (road city-1-loc-19 city-1-loc-38)
  (= (road-length city-1-loc-19 city-1-loc-38) 16)
  ; 216,712 -> 264,603
  (road city-1-loc-38 city-1-loc-24)
  (= (road-length city-1-loc-38 city-1-loc-24) 12)
  ; 264,603 -> 216,712
  (road city-1-loc-24 city-1-loc-38)
  (= (road-length city-1-loc-24 city-1-loc-38) 12)
  ; 216,712 -> 104,691
  (road city-1-loc-38 city-1-loc-25)
  (= (road-length city-1-loc-38 city-1-loc-25) 12)
  ; 104,691 -> 216,712
  (road city-1-loc-25 city-1-loc-38)
  (= (road-length city-1-loc-25 city-1-loc-38) 12)
  ; 57,552 -> 157,397
  (road city-1-loc-39 city-1-loc-10)
  (= (road-length city-1-loc-39 city-1-loc-10) 19)
  ; 157,397 -> 57,552
  (road city-1-loc-10 city-1-loc-39)
  (= (road-length city-1-loc-10 city-1-loc-39) 19)
  ; 57,552 -> 104,691
  (road city-1-loc-39 city-1-loc-25)
  (= (road-length city-1-loc-39 city-1-loc-25) 15)
  ; 104,691 -> 57,552
  (road city-1-loc-25 city-1-loc-39)
  (= (road-length city-1-loc-25 city-1-loc-39) 15)
  ; 90,92 -> 179,163
  (road city-1-loc-40 city-1-loc-21)
  (= (road-length city-1-loc-40 city-1-loc-21) 12)
  ; 179,163 -> 90,92
  (road city-1-loc-21 city-1-loc-40)
  (= (road-length city-1-loc-21 city-1-loc-40) 12)
  ; 90,92 -> 11,222
  (road city-1-loc-40 city-1-loc-37)
  (= (road-length city-1-loc-40 city-1-loc-37) 16)
  ; 11,222 -> 90,92
  (road city-1-loc-37 city-1-loc-40)
  (= (road-length city-1-loc-37 city-1-loc-40) 16)
  ; 5,400 -> 157,397
  (road city-1-loc-41 city-1-loc-10)
  (= (road-length city-1-loc-41 city-1-loc-10) 16)
  ; 157,397 -> 5,400
  (road city-1-loc-10 city-1-loc-41)
  (= (road-length city-1-loc-10 city-1-loc-41) 16)
  ; 5,400 -> 11,222
  (road city-1-loc-41 city-1-loc-37)
  (= (road-length city-1-loc-41 city-1-loc-37) 18)
  ; 11,222 -> 5,400
  (road city-1-loc-37 city-1-loc-41)
  (= (road-length city-1-loc-37 city-1-loc-41) 18)
  ; 5,400 -> 57,552
  (road city-1-loc-41 city-1-loc-39)
  (= (road-length city-1-loc-41 city-1-loc-39) 17)
  ; 57,552 -> 5,400
  (road city-1-loc-39 city-1-loc-41)
  (= (road-length city-1-loc-39 city-1-loc-41) 17)
  ; 93,913 -> 183,957
  (road city-1-loc-42 city-1-loc-4)
  (= (road-length city-1-loc-42 city-1-loc-4) 10)
  ; 183,957 -> 93,913
  (road city-1-loc-4 city-1-loc-42)
  (= (road-length city-1-loc-4 city-1-loc-42) 10)
  ; 93,913 -> 62,796
  (road city-1-loc-42 city-1-loc-9)
  (= (road-length city-1-loc-42 city-1-loc-9) 13)
  ; 62,796 -> 93,913
  (road city-1-loc-9 city-1-loc-42)
  (= (road-length city-1-loc-9 city-1-loc-42) 13)
  ; 93,913 -> 231,867
  (road city-1-loc-42 city-1-loc-19)
  (= (road-length city-1-loc-42 city-1-loc-19) 15)
  ; 231,867 -> 93,913
  (road city-1-loc-19 city-1-loc-42)
  (= (road-length city-1-loc-19 city-1-loc-42) 15)
  ; 2652,970 -> 2840,961
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 19)
  ; 2840,961 -> 2652,970
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 19)
  ; 2807,464 -> 2747,545
  (road city-2-loc-9 city-2-loc-4)
  (= (road-length city-2-loc-9 city-2-loc-4) 11)
  ; 2747,545 -> 2807,464
  (road city-2-loc-4 city-2-loc-9)
  (= (road-length city-2-loc-4 city-2-loc-9) 11)
  ; 2807,464 -> 2864,287
  (road city-2-loc-9 city-2-loc-5)
  (= (road-length city-2-loc-9 city-2-loc-5) 19)
  ; 2864,287 -> 2807,464
  (road city-2-loc-5 city-2-loc-9)
  (= (road-length city-2-loc-5 city-2-loc-9) 19)
  ; 2346,555 -> 2264,423
  (road city-2-loc-10 city-2-loc-8)
  (= (road-length city-2-loc-10 city-2-loc-8) 16)
  ; 2264,423 -> 2346,555
  (road city-2-loc-8 city-2-loc-10)
  (= (road-length city-2-loc-8 city-2-loc-10) 16)
  ; 2216,295 -> 2264,423
  (road city-2-loc-15 city-2-loc-8)
  (= (road-length city-2-loc-15 city-2-loc-8) 14)
  ; 2264,423 -> 2216,295
  (road city-2-loc-8 city-2-loc-15)
  (= (road-length city-2-loc-8 city-2-loc-15) 14)
  ; 2324,215 -> 2495,141
  (road city-2-loc-16 city-2-loc-14)
  (= (road-length city-2-loc-16 city-2-loc-14) 19)
  ; 2495,141 -> 2324,215
  (road city-2-loc-14 city-2-loc-16)
  (= (road-length city-2-loc-14 city-2-loc-16) 19)
  ; 2324,215 -> 2216,295
  (road city-2-loc-16 city-2-loc-15)
  (= (road-length city-2-loc-16 city-2-loc-15) 14)
  ; 2216,295 -> 2324,215
  (road city-2-loc-15 city-2-loc-16)
  (= (road-length city-2-loc-15 city-2-loc-16) 14)
  ; 2570,32 -> 2495,141
  (road city-2-loc-18 city-2-loc-14)
  (= (road-length city-2-loc-18 city-2-loc-14) 14)
  ; 2495,141 -> 2570,32
  (road city-2-loc-14 city-2-loc-18)
  (= (road-length city-2-loc-14 city-2-loc-18) 14)
  ; 2594,632 -> 2747,545
  (road city-2-loc-19 city-2-loc-4)
  (= (road-length city-2-loc-19 city-2-loc-4) 18)
  ; 2747,545 -> 2594,632
  (road city-2-loc-4 city-2-loc-19)
  (= (road-length city-2-loc-4 city-2-loc-19) 18)
  ; 2594,632 -> 2501,676
  (road city-2-loc-19 city-2-loc-17)
  (= (road-length city-2-loc-19 city-2-loc-17) 11)
  ; 2501,676 -> 2594,632
  (road city-2-loc-17 city-2-loc-19)
  (= (road-length city-2-loc-17 city-2-loc-19) 11)
  ; 2483,510 -> 2346,555
  (road city-2-loc-20 city-2-loc-10)
  (= (road-length city-2-loc-20 city-2-loc-10) 15)
  ; 2346,555 -> 2483,510
  (road city-2-loc-10 city-2-loc-20)
  (= (road-length city-2-loc-10 city-2-loc-20) 15)
  ; 2483,510 -> 2589,440
  (road city-2-loc-20 city-2-loc-12)
  (= (road-length city-2-loc-20 city-2-loc-12) 13)
  ; 2589,440 -> 2483,510
  (road city-2-loc-12 city-2-loc-20)
  (= (road-length city-2-loc-12 city-2-loc-20) 13)
  ; 2483,510 -> 2501,676
  (road city-2-loc-20 city-2-loc-17)
  (= (road-length city-2-loc-20 city-2-loc-17) 17)
  ; 2501,676 -> 2483,510
  (road city-2-loc-17 city-2-loc-20)
  (= (road-length city-2-loc-17 city-2-loc-20) 17)
  ; 2483,510 -> 2594,632
  (road city-2-loc-20 city-2-loc-19)
  (= (road-length city-2-loc-20 city-2-loc-19) 17)
  ; 2594,632 -> 2483,510
  (road city-2-loc-19 city-2-loc-20)
  (= (road-length city-2-loc-19 city-2-loc-20) 17)
  ; 2353,117 -> 2495,141
  (road city-2-loc-21 city-2-loc-14)
  (= (road-length city-2-loc-21 city-2-loc-14) 15)
  ; 2495,141 -> 2353,117
  (road city-2-loc-14 city-2-loc-21)
  (= (road-length city-2-loc-14 city-2-loc-21) 15)
  ; 2353,117 -> 2324,215
  (road city-2-loc-21 city-2-loc-16)
  (= (road-length city-2-loc-21 city-2-loc-16) 11)
  ; 2324,215 -> 2353,117
  (road city-2-loc-16 city-2-loc-21)
  (= (road-length city-2-loc-16 city-2-loc-21) 11)
  ; 2410,832 -> 2455,969
  (road city-2-loc-23 city-2-loc-7)
  (= (road-length city-2-loc-23 city-2-loc-7) 15)
  ; 2455,969 -> 2410,832
  (road city-2-loc-7 city-2-loc-23)
  (= (road-length city-2-loc-7 city-2-loc-23) 15)
  ; 2410,832 -> 2501,676
  (road city-2-loc-23 city-2-loc-17)
  (= (road-length city-2-loc-23 city-2-loc-17) 19)
  ; 2501,676 -> 2410,832
  (road city-2-loc-17 city-2-loc-23)
  (= (road-length city-2-loc-17 city-2-loc-23) 19)
  ; 2838,843 -> 2840,961
  (road city-2-loc-25 city-2-loc-1)
  (= (road-length city-2-loc-25 city-2-loc-1) 12)
  ; 2840,961 -> 2838,843
  (road city-2-loc-1 city-2-loc-25)
  (= (road-length city-2-loc-1 city-2-loc-25) 12)
  ; 2838,843 -> 2961,726
  (road city-2-loc-25 city-2-loc-2)
  (= (road-length city-2-loc-25 city-2-loc-2) 17)
  ; 2961,726 -> 2838,843
  (road city-2-loc-2 city-2-loc-25)
  (= (road-length city-2-loc-2 city-2-loc-25) 17)
  ; 2737,785 -> 2838,843
  (road city-2-loc-26 city-2-loc-25)
  (= (road-length city-2-loc-26 city-2-loc-25) 12)
  ; 2838,843 -> 2737,785
  (road city-2-loc-25 city-2-loc-26)
  (= (road-length city-2-loc-25 city-2-loc-26) 12)
  ; 2955,354 -> 2864,287
  (road city-2-loc-27 city-2-loc-5)
  (= (road-length city-2-loc-27 city-2-loc-5) 12)
  ; 2864,287 -> 2955,354
  (road city-2-loc-5 city-2-loc-27)
  (= (road-length city-2-loc-5 city-2-loc-27) 12)
  ; 2955,354 -> 2807,464
  (road city-2-loc-27 city-2-loc-9)
  (= (road-length city-2-loc-27 city-2-loc-9) 19)
  ; 2807,464 -> 2955,354
  (road city-2-loc-9 city-2-loc-27)
  (= (road-length city-2-loc-9 city-2-loc-27) 19)
  ; 2708,392 -> 2747,545
  (road city-2-loc-28 city-2-loc-4)
  (= (road-length city-2-loc-28 city-2-loc-4) 16)
  ; 2747,545 -> 2708,392
  (road city-2-loc-4 city-2-loc-28)
  (= (road-length city-2-loc-4 city-2-loc-28) 16)
  ; 2708,392 -> 2864,287
  (road city-2-loc-28 city-2-loc-5)
  (= (road-length city-2-loc-28 city-2-loc-5) 19)
  ; 2864,287 -> 2708,392
  (road city-2-loc-5 city-2-loc-28)
  (= (road-length city-2-loc-5 city-2-loc-28) 19)
  ; 2708,392 -> 2807,464
  (road city-2-loc-28 city-2-loc-9)
  (= (road-length city-2-loc-28 city-2-loc-9) 13)
  ; 2807,464 -> 2708,392
  (road city-2-loc-9 city-2-loc-28)
  (= (road-length city-2-loc-9 city-2-loc-28) 13)
  ; 2708,392 -> 2589,440
  (road city-2-loc-28 city-2-loc-12)
  (= (road-length city-2-loc-28 city-2-loc-12) 13)
  ; 2589,440 -> 2708,392
  (road city-2-loc-12 city-2-loc-28)
  (= (road-length city-2-loc-12 city-2-loc-28) 13)
  ; 2319,950 -> 2455,969
  (road city-2-loc-29 city-2-loc-7)
  (= (road-length city-2-loc-29 city-2-loc-7) 14)
  ; 2455,969 -> 2319,950
  (road city-2-loc-7 city-2-loc-29)
  (= (road-length city-2-loc-7 city-2-loc-29) 14)
  ; 2319,950 -> 2410,832
  (road city-2-loc-29 city-2-loc-23)
  (= (road-length city-2-loc-29 city-2-loc-23) 15)
  ; 2410,832 -> 2319,950
  (road city-2-loc-23 city-2-loc-29)
  (= (road-length city-2-loc-23 city-2-loc-29) 15)
  ; 2528,812 -> 2455,969
  (road city-2-loc-30 city-2-loc-7)
  (= (road-length city-2-loc-30 city-2-loc-7) 18)
  ; 2455,969 -> 2528,812
  (road city-2-loc-7 city-2-loc-30)
  (= (road-length city-2-loc-7 city-2-loc-30) 18)
  ; 2528,812 -> 2501,676
  (road city-2-loc-30 city-2-loc-17)
  (= (road-length city-2-loc-30 city-2-loc-17) 14)
  ; 2501,676 -> 2528,812
  (road city-2-loc-17 city-2-loc-30)
  (= (road-length city-2-loc-17 city-2-loc-30) 14)
  ; 2528,812 -> 2410,832
  (road city-2-loc-30 city-2-loc-23)
  (= (road-length city-2-loc-30 city-2-loc-23) 12)
  ; 2410,832 -> 2528,812
  (road city-2-loc-23 city-2-loc-30)
  (= (road-length city-2-loc-23 city-2-loc-30) 12)
  ; 2032,402 -> 2075,526
  (road city-2-loc-31 city-2-loc-3)
  (= (road-length city-2-loc-31 city-2-loc-3) 14)
  ; 2075,526 -> 2032,402
  (road city-2-loc-3 city-2-loc-31)
  (= (road-length city-2-loc-3 city-2-loc-31) 14)
  ; 2032,402 -> 2015,224
  (road city-2-loc-31 city-2-loc-22)
  (= (road-length city-2-loc-31 city-2-loc-22) 18)
  ; 2015,224 -> 2032,402
  (road city-2-loc-22 city-2-loc-31)
  (= (road-length city-2-loc-22 city-2-loc-31) 18)
  ; 2373,15 -> 2495,141
  (road city-2-loc-32 city-2-loc-14)
  (= (road-length city-2-loc-32 city-2-loc-14) 18)
  ; 2495,141 -> 2373,15
  (road city-2-loc-14 city-2-loc-32)
  (= (road-length city-2-loc-14 city-2-loc-32) 18)
  ; 2373,15 -> 2353,117
  (road city-2-loc-32 city-2-loc-21)
  (= (road-length city-2-loc-32 city-2-loc-21) 11)
  ; 2353,117 -> 2373,15
  (road city-2-loc-21 city-2-loc-32)
  (= (road-length city-2-loc-21 city-2-loc-32) 11)
  ; 2914,153 -> 2864,287
  (road city-2-loc-33 city-2-loc-5)
  (= (road-length city-2-loc-33 city-2-loc-5) 15)
  ; 2864,287 -> 2914,153
  (road city-2-loc-5 city-2-loc-33)
  (= (road-length city-2-loc-5 city-2-loc-33) 15)
  ; 2914,153 -> 2739,118
  (road city-2-loc-33 city-2-loc-24)
  (= (road-length city-2-loc-33 city-2-loc-24) 18)
  ; 2739,118 -> 2914,153
  (road city-2-loc-24 city-2-loc-33)
  (= (road-length city-2-loc-24 city-2-loc-33) 18)
  ; 2868,53 -> 2739,118
  (road city-2-loc-34 city-2-loc-24)
  (= (road-length city-2-loc-34 city-2-loc-24) 15)
  ; 2739,118 -> 2868,53
  (road city-2-loc-24 city-2-loc-34)
  (= (road-length city-2-loc-24 city-2-loc-34) 15)
  ; 2868,53 -> 2914,153
  (road city-2-loc-34 city-2-loc-33)
  (= (road-length city-2-loc-34 city-2-loc-33) 11)
  ; 2914,153 -> 2868,53
  (road city-2-loc-33 city-2-loc-34)
  (= (road-length city-2-loc-33 city-2-loc-34) 11)
  ; 2164,604 -> 2075,526
  (road city-2-loc-35 city-2-loc-3)
  (= (road-length city-2-loc-35 city-2-loc-3) 12)
  ; 2075,526 -> 2164,604
  (road city-2-loc-3 city-2-loc-35)
  (= (road-length city-2-loc-3 city-2-loc-35) 12)
  ; 2164,604 -> 2346,555
  (road city-2-loc-35 city-2-loc-10)
  (= (road-length city-2-loc-35 city-2-loc-10) 19)
  ; 2346,555 -> 2164,604
  (road city-2-loc-10 city-2-loc-35)
  (= (road-length city-2-loc-10 city-2-loc-35) 19)
  ; 2164,604 -> 2228,702
  (road city-2-loc-35 city-2-loc-13)
  (= (road-length city-2-loc-35 city-2-loc-13) 12)
  ; 2228,702 -> 2164,604
  (road city-2-loc-13 city-2-loc-35)
  (= (road-length city-2-loc-13 city-2-loc-35) 12)
  ; 2905,628 -> 2961,726
  (road city-2-loc-36 city-2-loc-2)
  (= (road-length city-2-loc-36 city-2-loc-2) 12)
  ; 2961,726 -> 2905,628
  (road city-2-loc-2 city-2-loc-36)
  (= (road-length city-2-loc-2 city-2-loc-36) 12)
  ; 2905,628 -> 2747,545
  (road city-2-loc-36 city-2-loc-4)
  (= (road-length city-2-loc-36 city-2-loc-4) 18)
  ; 2747,545 -> 2905,628
  (road city-2-loc-4 city-2-loc-36)
  (= (road-length city-2-loc-4 city-2-loc-36) 18)
  ; 2339,326 -> 2264,423
  (road city-2-loc-37 city-2-loc-8)
  (= (road-length city-2-loc-37 city-2-loc-8) 13)
  ; 2264,423 -> 2339,326
  (road city-2-loc-8 city-2-loc-37)
  (= (road-length city-2-loc-8 city-2-loc-37) 13)
  ; 2339,326 -> 2216,295
  (road city-2-loc-37 city-2-loc-15)
  (= (road-length city-2-loc-37 city-2-loc-15) 13)
  ; 2216,295 -> 2339,326
  (road city-2-loc-15 city-2-loc-37)
  (= (road-length city-2-loc-15 city-2-loc-37) 13)
  ; 2339,326 -> 2324,215
  (road city-2-loc-37 city-2-loc-16)
  (= (road-length city-2-loc-37 city-2-loc-16) 12)
  ; 2324,215 -> 2339,326
  (road city-2-loc-16 city-2-loc-37)
  (= (road-length city-2-loc-16 city-2-loc-37) 12)
  ; 2102,757 -> 2046,844
  (road city-2-loc-38 city-2-loc-11)
  (= (road-length city-2-loc-38 city-2-loc-11) 11)
  ; 2046,844 -> 2102,757
  (road city-2-loc-11 city-2-loc-38)
  (= (road-length city-2-loc-11 city-2-loc-38) 11)
  ; 2102,757 -> 2228,702
  (road city-2-loc-38 city-2-loc-13)
  (= (road-length city-2-loc-38 city-2-loc-13) 14)
  ; 2228,702 -> 2102,757
  (road city-2-loc-13 city-2-loc-38)
  (= (road-length city-2-loc-13 city-2-loc-38) 14)
  ; 2102,757 -> 2164,604
  (road city-2-loc-38 city-2-loc-35)
  (= (road-length city-2-loc-38 city-2-loc-35) 17)
  ; 2164,604 -> 2102,757
  (road city-2-loc-35 city-2-loc-38)
  (= (road-length city-2-loc-35 city-2-loc-38) 17)
  ; 2114,143 -> 2216,295
  (road city-2-loc-40 city-2-loc-15)
  (= (road-length city-2-loc-40 city-2-loc-15) 19)
  ; 2216,295 -> 2114,143
  (road city-2-loc-15 city-2-loc-40)
  (= (road-length city-2-loc-15 city-2-loc-40) 19)
  ; 2114,143 -> 2015,224
  (road city-2-loc-40 city-2-loc-22)
  (= (road-length city-2-loc-40 city-2-loc-22) 13)
  ; 2015,224 -> 2114,143
  (road city-2-loc-22 city-2-loc-40)
  (= (road-length city-2-loc-22 city-2-loc-40) 13)
  ; 2114,143 -> 2045,19
  (road city-2-loc-40 city-2-loc-39)
  (= (road-length city-2-loc-40 city-2-loc-39) 15)
  ; 2045,19 -> 2114,143
  (road city-2-loc-39 city-2-loc-40)
  (= (road-length city-2-loc-39 city-2-loc-40) 15)
  ; 2694,20 -> 2570,32
  (road city-2-loc-41 city-2-loc-18)
  (= (road-length city-2-loc-41 city-2-loc-18) 13)
  ; 2570,32 -> 2694,20
  (road city-2-loc-18 city-2-loc-41)
  (= (road-length city-2-loc-18 city-2-loc-41) 13)
  ; 2694,20 -> 2739,118
  (road city-2-loc-41 city-2-loc-24)
  (= (road-length city-2-loc-41 city-2-loc-24) 11)
  ; 2739,118 -> 2694,20
  (road city-2-loc-24 city-2-loc-41)
  (= (road-length city-2-loc-24 city-2-loc-41) 11)
  ; 2694,20 -> 2868,53
  (road city-2-loc-41 city-2-loc-34)
  (= (road-length city-2-loc-41 city-2-loc-34) 18)
  ; 2868,53 -> 2694,20
  (road city-2-loc-34 city-2-loc-41)
  (= (road-length city-2-loc-34 city-2-loc-41) 18)
  ; 2002,985 -> 2046,844
  (road city-2-loc-42 city-2-loc-11)
  (= (road-length city-2-loc-42 city-2-loc-11) 15)
  ; 2046,844 -> 2002,985
  (road city-2-loc-11 city-2-loc-42)
  (= (road-length city-2-loc-11 city-2-loc-42) 15)
  ; 1393,2999 -> 1504,2869
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 18)
  ; 1504,2869 -> 1393,2999
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 18)
  ; 1612,2598 -> 1717,2602
  (road city-3-loc-12 city-3-loc-10)
  (= (road-length city-3-loc-12 city-3-loc-10) 11)
  ; 1717,2602 -> 1612,2598
  (road city-3-loc-10 city-3-loc-12)
  (= (road-length city-3-loc-10 city-3-loc-12) 11)
  ; 1441,2132 -> 1611,2077
  (road city-3-loc-14 city-3-loc-6)
  (= (road-length city-3-loc-14 city-3-loc-6) 18)
  ; 1611,2077 -> 1441,2132
  (road city-3-loc-6 city-3-loc-14)
  (= (road-length city-3-loc-6 city-3-loc-14) 18)
  ; 1441,2132 -> 1281,2113
  (road city-3-loc-14 city-3-loc-11)
  (= (road-length city-3-loc-14 city-3-loc-11) 17)
  ; 1281,2113 -> 1441,2132
  (road city-3-loc-11 city-3-loc-14)
  (= (road-length city-3-loc-11 city-3-loc-14) 17)
  ; 1144,2203 -> 1039,2262
  (road city-3-loc-15 city-3-loc-3)
  (= (road-length city-3-loc-15 city-3-loc-3) 12)
  ; 1039,2262 -> 1144,2203
  (road city-3-loc-3 city-3-loc-15)
  (= (road-length city-3-loc-3 city-3-loc-15) 12)
  ; 1144,2203 -> 1281,2113
  (road city-3-loc-15 city-3-loc-11)
  (= (road-length city-3-loc-15 city-3-loc-11) 17)
  ; 1281,2113 -> 1144,2203
  (road city-3-loc-11 city-3-loc-15)
  (= (road-length city-3-loc-11 city-3-loc-15) 17)
  ; 1178,2364 -> 1039,2262
  (road city-3-loc-16 city-3-loc-3)
  (= (road-length city-3-loc-16 city-3-loc-3) 18)
  ; 1039,2262 -> 1178,2364
  (road city-3-loc-3 city-3-loc-16)
  (= (road-length city-3-loc-3 city-3-loc-16) 18)
  ; 1178,2364 -> 1144,2203
  (road city-3-loc-16 city-3-loc-15)
  (= (road-length city-3-loc-16 city-3-loc-15) 17)
  ; 1144,2203 -> 1178,2364
  (road city-3-loc-15 city-3-loc-16)
  (= (road-length city-3-loc-15 city-3-loc-16) 17)
  ; 1186,2980 -> 1064,2998
  (road city-3-loc-17 city-3-loc-9)
  (= (road-length city-3-loc-17 city-3-loc-9) 13)
  ; 1064,2998 -> 1186,2980
  (road city-3-loc-9 city-3-loc-17)
  (= (road-length city-3-loc-9 city-3-loc-17) 13)
  ; 1186,2980 -> 1253,2859
  (road city-3-loc-17 city-3-loc-13)
  (= (road-length city-3-loc-17 city-3-loc-13) 14)
  ; 1253,2859 -> 1186,2980
  (road city-3-loc-13 city-3-loc-17)
  (= (road-length city-3-loc-13 city-3-loc-17) 14)
  ; 1642,2914 -> 1504,2869
  (road city-3-loc-18 city-3-loc-1)
  (= (road-length city-3-loc-18 city-3-loc-1) 15)
  ; 1504,2869 -> 1642,2914
  (road city-3-loc-1 city-3-loc-18)
  (= (road-length city-3-loc-1 city-3-loc-18) 15)
  ; 1642,2914 -> 1750,2957
  (road city-3-loc-18 city-3-loc-4)
  (= (road-length city-3-loc-18 city-3-loc-4) 12)
  ; 1750,2957 -> 1642,2914
  (road city-3-loc-4 city-3-loc-18)
  (= (road-length city-3-loc-4 city-3-loc-18) 12)
  ; 1787,2431 -> 1717,2602
  (road city-3-loc-19 city-3-loc-10)
  (= (road-length city-3-loc-19 city-3-loc-10) 19)
  ; 1717,2602 -> 1787,2431
  (road city-3-loc-10 city-3-loc-19)
  (= (road-length city-3-loc-10 city-3-loc-19) 19)
  ; 1112,2739 -> 1253,2859
  (road city-3-loc-20 city-3-loc-13)
  (= (road-length city-3-loc-20 city-3-loc-13) 19)
  ; 1253,2859 -> 1112,2739
  (road city-3-loc-13 city-3-loc-20)
  (= (road-length city-3-loc-13 city-3-loc-20) 19)
  ; 1996,2568 -> 1960,2747
  (road city-3-loc-21 city-3-loc-5)
  (= (road-length city-3-loc-21 city-3-loc-5) 19)
  ; 1960,2747 -> 1996,2568
  (road city-3-loc-5 city-3-loc-21)
  (= (road-length city-3-loc-5 city-3-loc-21) 19)
  ; 1556,2295 -> 1455,2343
  (road city-3-loc-22 city-3-loc-8)
  (= (road-length city-3-loc-22 city-3-loc-8) 12)
  ; 1455,2343 -> 1556,2295
  (road city-3-loc-8 city-3-loc-22)
  (= (road-length city-3-loc-8 city-3-loc-22) 12)
  ; 1655,2768 -> 1504,2869
  (road city-3-loc-23 city-3-loc-1)
  (= (road-length city-3-loc-23 city-3-loc-1) 19)
  ; 1504,2869 -> 1655,2768
  (road city-3-loc-1 city-3-loc-23)
  (= (road-length city-3-loc-1 city-3-loc-23) 19)
  ; 1655,2768 -> 1717,2602
  (road city-3-loc-23 city-3-loc-10)
  (= (road-length city-3-loc-23 city-3-loc-10) 18)
  ; 1717,2602 -> 1655,2768
  (road city-3-loc-10 city-3-loc-23)
  (= (road-length city-3-loc-10 city-3-loc-23) 18)
  ; 1655,2768 -> 1612,2598
  (road city-3-loc-23 city-3-loc-12)
  (= (road-length city-3-loc-23 city-3-loc-12) 18)
  ; 1612,2598 -> 1655,2768
  (road city-3-loc-12 city-3-loc-23)
  (= (road-length city-3-loc-12 city-3-loc-23) 18)
  ; 1655,2768 -> 1642,2914
  (road city-3-loc-23 city-3-loc-18)
  (= (road-length city-3-loc-23 city-3-loc-18) 15)
  ; 1642,2914 -> 1655,2768
  (road city-3-loc-18 city-3-loc-23)
  (= (road-length city-3-loc-18 city-3-loc-23) 15)
  ; 1855,2571 -> 1717,2602
  (road city-3-loc-25 city-3-loc-10)
  (= (road-length city-3-loc-25 city-3-loc-10) 15)
  ; 1717,2602 -> 1855,2571
  (road city-3-loc-10 city-3-loc-25)
  (= (road-length city-3-loc-10 city-3-loc-25) 15)
  ; 1855,2571 -> 1787,2431
  (road city-3-loc-25 city-3-loc-19)
  (= (road-length city-3-loc-25 city-3-loc-19) 16)
  ; 1787,2431 -> 1855,2571
  (road city-3-loc-19 city-3-loc-25)
  (= (road-length city-3-loc-19 city-3-loc-25) 16)
  ; 1855,2571 -> 1996,2568
  (road city-3-loc-25 city-3-loc-21)
  (= (road-length city-3-loc-25 city-3-loc-21) 15)
  ; 1996,2568 -> 1855,2571
  (road city-3-loc-21 city-3-loc-25)
  (= (road-length city-3-loc-21 city-3-loc-25) 15)
  ; 1830,2062 -> 1832,2195
  (road city-3-loc-26 city-3-loc-7)
  (= (road-length city-3-loc-26 city-3-loc-7) 14)
  ; 1832,2195 -> 1830,2062
  (road city-3-loc-7 city-3-loc-26)
  (= (road-length city-3-loc-7 city-3-loc-26) 14)
  ; 1979,2142 -> 1832,2195
  (road city-3-loc-27 city-3-loc-7)
  (= (road-length city-3-loc-27 city-3-loc-7) 16)
  ; 1832,2195 -> 1979,2142
  (road city-3-loc-7 city-3-loc-27)
  (= (road-length city-3-loc-7 city-3-loc-27) 16)
  ; 1979,2142 -> 1830,2062
  (road city-3-loc-27 city-3-loc-26)
  (= (road-length city-3-loc-27 city-3-loc-26) 17)
  ; 1830,2062 -> 1979,2142
  (road city-3-loc-26 city-3-loc-27)
  (= (road-length city-3-loc-26 city-3-loc-27) 17)
  ; 1876,2882 -> 1750,2957
  (road city-3-loc-28 city-3-loc-4)
  (= (road-length city-3-loc-28 city-3-loc-4) 15)
  ; 1750,2957 -> 1876,2882
  (road city-3-loc-4 city-3-loc-28)
  (= (road-length city-3-loc-4 city-3-loc-28) 15)
  ; 1876,2882 -> 1960,2747
  (road city-3-loc-28 city-3-loc-5)
  (= (road-length city-3-loc-28 city-3-loc-5) 16)
  ; 1960,2747 -> 1876,2882
  (road city-3-loc-5 city-3-loc-28)
  (= (road-length city-3-loc-5 city-3-loc-28) 16)
  ; 1078,2385 -> 1039,2262
  (road city-3-loc-29 city-3-loc-3)
  (= (road-length city-3-loc-29 city-3-loc-3) 13)
  ; 1039,2262 -> 1078,2385
  (road city-3-loc-3 city-3-loc-29)
  (= (road-length city-3-loc-3 city-3-loc-29) 13)
  ; 1078,2385 -> 1178,2364
  (road city-3-loc-29 city-3-loc-16)
  (= (road-length city-3-loc-29 city-3-loc-16) 11)
  ; 1178,2364 -> 1078,2385
  (road city-3-loc-16 city-3-loc-29)
  (= (road-length city-3-loc-16 city-3-loc-29) 11)
  ; 1495,2669 -> 1612,2598
  (road city-3-loc-30 city-3-loc-12)
  (= (road-length city-3-loc-30 city-3-loc-12) 14)
  ; 1612,2598 -> 1495,2669
  (road city-3-loc-12 city-3-loc-30)
  (= (road-length city-3-loc-12 city-3-loc-30) 14)
  ; 1495,2669 -> 1655,2768
  (road city-3-loc-30 city-3-loc-23)
  (= (road-length city-3-loc-30 city-3-loc-23) 19)
  ; 1655,2768 -> 1495,2669
  (road city-3-loc-23 city-3-loc-30)
  (= (road-length city-3-loc-23 city-3-loc-30) 19)
  ; 1495,2669 -> 1345,2641
  (road city-3-loc-30 city-3-loc-24)
  (= (road-length city-3-loc-30 city-3-loc-24) 16)
  ; 1345,2641 -> 1495,2669
  (road city-3-loc-24 city-3-loc-30)
  (= (road-length city-3-loc-24 city-3-loc-30) 16)
  ; 1767,2762 -> 1717,2602
  (road city-3-loc-31 city-3-loc-10)
  (= (road-length city-3-loc-31 city-3-loc-10) 17)
  ; 1717,2602 -> 1767,2762
  (road city-3-loc-10 city-3-loc-31)
  (= (road-length city-3-loc-10 city-3-loc-31) 17)
  ; 1767,2762 -> 1655,2768
  (road city-3-loc-31 city-3-loc-23)
  (= (road-length city-3-loc-31 city-3-loc-23) 12)
  ; 1655,2768 -> 1767,2762
  (road city-3-loc-23 city-3-loc-31)
  (= (road-length city-3-loc-23 city-3-loc-31) 12)
  ; 1767,2762 -> 1876,2882
  (road city-3-loc-31 city-3-loc-28)
  (= (road-length city-3-loc-31 city-3-loc-28) 17)
  ; 1876,2882 -> 1767,2762
  (road city-3-loc-28 city-3-loc-31)
  (= (road-length city-3-loc-28 city-3-loc-31) 17)
  ; 1006,2646 -> 1112,2739
  (road city-3-loc-32 city-3-loc-20)
  (= (road-length city-3-loc-32 city-3-loc-20) 15)
  ; 1112,2739 -> 1006,2646
  (road city-3-loc-20 city-3-loc-32)
  (= (road-length city-3-loc-20 city-3-loc-32) 15)
  ; 1105,2536 -> 1178,2364
  (road city-3-loc-33 city-3-loc-16)
  (= (road-length city-3-loc-33 city-3-loc-16) 19)
  ; 1178,2364 -> 1105,2536
  (road city-3-loc-16 city-3-loc-33)
  (= (road-length city-3-loc-16 city-3-loc-33) 19)
  ; 1105,2536 -> 1078,2385
  (road city-3-loc-33 city-3-loc-29)
  (= (road-length city-3-loc-33 city-3-loc-29) 16)
  ; 1078,2385 -> 1105,2536
  (road city-3-loc-29 city-3-loc-33)
  (= (road-length city-3-loc-29 city-3-loc-33) 16)
  ; 1105,2536 -> 1006,2646
  (road city-3-loc-33 city-3-loc-32)
  (= (road-length city-3-loc-33 city-3-loc-32) 15)
  ; 1006,2646 -> 1105,2536
  (road city-3-loc-32 city-3-loc-33)
  (= (road-length city-3-loc-32 city-3-loc-33) 15)
  ; 1525,2526 -> 1612,2598
  (road city-3-loc-34 city-3-loc-12)
  (= (road-length city-3-loc-34 city-3-loc-12) 12)
  ; 1612,2598 -> 1525,2526
  (road city-3-loc-12 city-3-loc-34)
  (= (road-length city-3-loc-12 city-3-loc-34) 12)
  ; 1525,2526 -> 1495,2669
  (road city-3-loc-34 city-3-loc-30)
  (= (road-length city-3-loc-34 city-3-loc-30) 15)
  ; 1495,2669 -> 1525,2526
  (road city-3-loc-30 city-3-loc-34)
  (= (road-length city-3-loc-30 city-3-loc-34) 15)
  ; 1733,2219 -> 1611,2077
  (road city-3-loc-35 city-3-loc-6)
  (= (road-length city-3-loc-35 city-3-loc-6) 19)
  ; 1611,2077 -> 1733,2219
  (road city-3-loc-6 city-3-loc-35)
  (= (road-length city-3-loc-6 city-3-loc-35) 19)
  ; 1733,2219 -> 1832,2195
  (road city-3-loc-35 city-3-loc-7)
  (= (road-length city-3-loc-35 city-3-loc-7) 11)
  ; 1832,2195 -> 1733,2219
  (road city-3-loc-7 city-3-loc-35)
  (= (road-length city-3-loc-7 city-3-loc-35) 11)
  ; 1733,2219 -> 1830,2062
  (road city-3-loc-35 city-3-loc-26)
  (= (road-length city-3-loc-35 city-3-loc-26) 19)
  ; 1830,2062 -> 1733,2219
  (road city-3-loc-26 city-3-loc-35)
  (= (road-length city-3-loc-26 city-3-loc-35) 19)
  ; 1668,2507 -> 1717,2602
  (road city-3-loc-36 city-3-loc-10)
  (= (road-length city-3-loc-36 city-3-loc-10) 11)
  ; 1717,2602 -> 1668,2507
  (road city-3-loc-10 city-3-loc-36)
  (= (road-length city-3-loc-10 city-3-loc-36) 11)
  ; 1668,2507 -> 1612,2598
  (road city-3-loc-36 city-3-loc-12)
  (= (road-length city-3-loc-36 city-3-loc-12) 11)
  ; 1612,2598 -> 1668,2507
  (road city-3-loc-12 city-3-loc-36)
  (= (road-length city-3-loc-12 city-3-loc-36) 11)
  ; 1668,2507 -> 1787,2431
  (road city-3-loc-36 city-3-loc-19)
  (= (road-length city-3-loc-36 city-3-loc-19) 15)
  ; 1787,2431 -> 1668,2507
  (road city-3-loc-19 city-3-loc-36)
  (= (road-length city-3-loc-19 city-3-loc-36) 15)
  ; 1668,2507 -> 1525,2526
  (road city-3-loc-36 city-3-loc-34)
  (= (road-length city-3-loc-36 city-3-loc-34) 15)
  ; 1525,2526 -> 1668,2507
  (road city-3-loc-34 city-3-loc-36)
  (= (road-length city-3-loc-34 city-3-loc-36) 15)
  ; 1236,2551 -> 1345,2641
  (road city-3-loc-37 city-3-loc-24)
  (= (road-length city-3-loc-37 city-3-loc-24) 15)
  ; 1345,2641 -> 1236,2551
  (road city-3-loc-24 city-3-loc-37)
  (= (road-length city-3-loc-24 city-3-loc-37) 15)
  ; 1236,2551 -> 1105,2536
  (road city-3-loc-37 city-3-loc-33)
  (= (road-length city-3-loc-37 city-3-loc-33) 14)
  ; 1105,2536 -> 1236,2551
  (road city-3-loc-33 city-3-loc-37)
  (= (road-length city-3-loc-33 city-3-loc-37) 14)
  ; 1956,2464 -> 1787,2431
  (road city-3-loc-38 city-3-loc-19)
  (= (road-length city-3-loc-38 city-3-loc-19) 18)
  ; 1787,2431 -> 1956,2464
  (road city-3-loc-19 city-3-loc-38)
  (= (road-length city-3-loc-19 city-3-loc-38) 18)
  ; 1956,2464 -> 1996,2568
  (road city-3-loc-38 city-3-loc-21)
  (= (road-length city-3-loc-38 city-3-loc-21) 12)
  ; 1996,2568 -> 1956,2464
  (road city-3-loc-21 city-3-loc-38)
  (= (road-length city-3-loc-21 city-3-loc-38) 12)
  ; 1956,2464 -> 1855,2571
  (road city-3-loc-38 city-3-loc-25)
  (= (road-length city-3-loc-38 city-3-loc-25) 15)
  ; 1855,2571 -> 1956,2464
  (road city-3-loc-25 city-3-loc-38)
  (= (road-length city-3-loc-25 city-3-loc-38) 15)
  ; 1838,2677 -> 1960,2747
  (road city-3-loc-39 city-3-loc-5)
  (= (road-length city-3-loc-39 city-3-loc-5) 15)
  ; 1960,2747 -> 1838,2677
  (road city-3-loc-5 city-3-loc-39)
  (= (road-length city-3-loc-5 city-3-loc-39) 15)
  ; 1838,2677 -> 1717,2602
  (road city-3-loc-39 city-3-loc-10)
  (= (road-length city-3-loc-39 city-3-loc-10) 15)
  ; 1717,2602 -> 1838,2677
  (road city-3-loc-10 city-3-loc-39)
  (= (road-length city-3-loc-10 city-3-loc-39) 15)
  ; 1838,2677 -> 1996,2568
  (road city-3-loc-39 city-3-loc-21)
  (= (road-length city-3-loc-39 city-3-loc-21) 20)
  ; 1996,2568 -> 1838,2677
  (road city-3-loc-21 city-3-loc-39)
  (= (road-length city-3-loc-21 city-3-loc-39) 20)
  ; 1838,2677 -> 1855,2571
  (road city-3-loc-39 city-3-loc-25)
  (= (road-length city-3-loc-39 city-3-loc-25) 11)
  ; 1855,2571 -> 1838,2677
  (road city-3-loc-25 city-3-loc-39)
  (= (road-length city-3-loc-25 city-3-loc-39) 11)
  ; 1838,2677 -> 1767,2762
  (road city-3-loc-39 city-3-loc-31)
  (= (road-length city-3-loc-39 city-3-loc-31) 12)
  ; 1767,2762 -> 1838,2677
  (road city-3-loc-31 city-3-loc-39)
  (= (road-length city-3-loc-31 city-3-loc-39) 12)
  ; 1931,2270 -> 1832,2195
  (road city-3-loc-40 city-3-loc-7)
  (= (road-length city-3-loc-40 city-3-loc-7) 13)
  ; 1832,2195 -> 1931,2270
  (road city-3-loc-7 city-3-loc-40)
  (= (road-length city-3-loc-7 city-3-loc-40) 13)
  ; 1931,2270 -> 1979,2142
  (road city-3-loc-40 city-3-loc-27)
  (= (road-length city-3-loc-40 city-3-loc-27) 14)
  ; 1979,2142 -> 1931,2270
  (road city-3-loc-27 city-3-loc-40)
  (= (road-length city-3-loc-27 city-3-loc-40) 14)
  ; 1394,2747 -> 1504,2869
  (road city-3-loc-41 city-3-loc-1)
  (= (road-length city-3-loc-41 city-3-loc-1) 17)
  ; 1504,2869 -> 1394,2747
  (road city-3-loc-1 city-3-loc-41)
  (= (road-length city-3-loc-1 city-3-loc-41) 17)
  ; 1394,2747 -> 1253,2859
  (road city-3-loc-41 city-3-loc-13)
  (= (road-length city-3-loc-41 city-3-loc-13) 18)
  ; 1253,2859 -> 1394,2747
  (road city-3-loc-13 city-3-loc-41)
  (= (road-length city-3-loc-13 city-3-loc-41) 18)
  ; 1394,2747 -> 1345,2641
  (road city-3-loc-41 city-3-loc-24)
  (= (road-length city-3-loc-41 city-3-loc-24) 12)
  ; 1345,2641 -> 1394,2747
  (road city-3-loc-24 city-3-loc-41)
  (= (road-length city-3-loc-24 city-3-loc-41) 12)
  ; 1394,2747 -> 1495,2669
  (road city-3-loc-41 city-3-loc-30)
  (= (road-length city-3-loc-41 city-3-loc-30) 13)
  ; 1495,2669 -> 1394,2747
  (road city-3-loc-30 city-3-loc-41)
  (= (road-length city-3-loc-30 city-3-loc-41) 13)
  ; 1684,2370 -> 1787,2431
  (road city-3-loc-42 city-3-loc-19)
  (= (road-length city-3-loc-42 city-3-loc-19) 12)
  ; 1787,2431 -> 1684,2370
  (road city-3-loc-19 city-3-loc-42)
  (= (road-length city-3-loc-19 city-3-loc-42) 12)
  ; 1684,2370 -> 1556,2295
  (road city-3-loc-42 city-3-loc-22)
  (= (road-length city-3-loc-42 city-3-loc-22) 15)
  ; 1556,2295 -> 1684,2370
  (road city-3-loc-22 city-3-loc-42)
  (= (road-length city-3-loc-22 city-3-loc-42) 15)
  ; 1684,2370 -> 1733,2219
  (road city-3-loc-42 city-3-loc-35)
  (= (road-length city-3-loc-42 city-3-loc-35) 16)
  ; 1733,2219 -> 1684,2370
  (road city-3-loc-35 city-3-loc-42)
  (= (road-length city-3-loc-35 city-3-loc-42) 16)
  ; 1684,2370 -> 1668,2507
  (road city-3-loc-42 city-3-loc-36)
  (= (road-length city-3-loc-42 city-3-loc-36) 14)
  ; 1668,2507 -> 1684,2370
  (road city-3-loc-36 city-3-loc-42)
  (= (road-length city-3-loc-36 city-3-loc-42) 14)
  ; 954,933 <-> 2002,985
  (road city-1-loc-26 city-2-loc-42)
  (= (road-length city-1-loc-26 city-2-loc-42) 105)
  (road city-2-loc-42 city-1-loc-26)
  (= (road-length city-2-loc-42 city-1-loc-26) 105)
  (road city-1-loc-34 city-3-loc-39)
  (= (road-length city-1-loc-34 city-3-loc-39) 134)
  (road city-3-loc-39 city-1-loc-34)
  (= (road-length city-3-loc-39 city-1-loc-34) 134)
  (road city-2-loc-41 city-3-loc-42)
  (= (road-length city-2-loc-41 city-3-loc-42) 209)
  (road city-3-loc-42 city-2-loc-41)
  (= (road-length city-3-loc-42 city-2-loc-41) 209)
  (at package-1 city-3-loc-37)
  (at package-2 city-2-loc-3)
  (at package-3 city-3-loc-21)
  (at package-4 city-1-loc-35)
  (at package-5 city-3-loc-37)
  (at package-6 city-1-loc-10)
  (at package-7 city-2-loc-3)
  (at package-8 city-1-loc-25)
  (at package-9 city-2-loc-35)
  (at package-10 city-3-loc-36)
  (at package-11 city-1-loc-4)
  (at package-12 city-1-loc-1)
  (at package-13 city-2-loc-4)
  (at package-14 city-1-loc-40)
  (at package-15 city-2-loc-40)
  (at package-16 city-2-loc-20)
  (at package-17 city-3-loc-4)
  (at package-18 city-3-loc-33)
  (at package-19 city-3-loc-25)
  (at package-20 city-1-loc-1)
  (at package-21 city-3-loc-4)
  (at package-22 city-3-loc-21)
  (at package-23 city-1-loc-8)
  (at package-24 city-3-loc-20)
  (at package-25 city-1-loc-11)
  (at package-26 city-3-loc-9)
  (at package-27 city-1-loc-24)
  (at package-28 city-3-loc-4)
  (at package-29 city-3-loc-34)
  (at package-30 city-3-loc-4)
  (at package-31 city-1-loc-23)
  (at package-32 city-1-loc-29)
  (at package-33 city-1-loc-17)
  (at truck-1 city-3-loc-14)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-9)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-22)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-19)
  (capacity truck-4 capacity-4)
  (at truck-5 city-3-loc-4)
  (capacity truck-5 capacity-4)
  (at truck-6 city-2-loc-28)
  (capacity truck-6 capacity-3)
  (at truck-7 city-1-loc-6)
  (capacity truck-7 capacity-2)
  (at truck-8 city-1-loc-13)
  (capacity truck-8 capacity-3)
  (at truck-9 city-3-loc-9)
  (capacity truck-9 capacity-3)
  (at truck-10 city-3-loc-1)
  (capacity truck-10 capacity-2)
  (at truck-11 city-1-loc-41)
  (capacity truck-11 capacity-3)
  (at truck-12 city-3-loc-17)
  (capacity truck-12 capacity-3)
  (at truck-13 city-1-loc-39)
  (capacity truck-13 capacity-2)
  (at truck-14 city-1-loc-17)
  (capacity truck-14 capacity-4)
  (at truck-15 city-2-loc-2)
  (capacity truck-15 capacity-2)
  (at truck-16 city-3-loc-37)
  (capacity truck-16 capacity-2)
  (at truck-17 city-1-loc-12)
  (capacity truck-17 capacity-2)
  (at truck-18 city-1-loc-34)
  (capacity truck-18 capacity-4)
  (at truck-19 city-1-loc-36)
  (capacity truck-19 capacity-4)
  (at truck-20 city-3-loc-6)
  (capacity truck-20 capacity-2)
  (at truck-21 city-3-loc-35)
  (capacity truck-21 capacity-3)
  (at truck-22 city-3-loc-19)
  (capacity truck-22 capacity-4)
  (at truck-23 city-1-loc-17)
  (capacity truck-23 capacity-2)
  (at truck-24 city-3-loc-22)
  (capacity truck-24 capacity-2)
  (at truck-25 city-1-loc-2)
  (capacity truck-25 capacity-3)
  (at truck-26 city-1-loc-20)
  (capacity truck-26 capacity-3)
  (at truck-27 city-2-loc-38)
  (capacity truck-27 capacity-4)
  (at truck-28 city-2-loc-7)
  (capacity truck-28 capacity-2)
  (at truck-29 city-2-loc-31)
  (capacity truck-29 capacity-2)
  (at truck-30 city-2-loc-27)
  (capacity truck-30 capacity-2)
  (at truck-31 city-2-loc-37)
  (capacity truck-31 capacity-2)
  (at truck-32 city-1-loc-20)
  (capacity truck-32 capacity-2)
  (at truck-33 city-3-loc-9)
  (capacity truck-33 capacity-4)
  (at truck-34 city-3-loc-5)
  (capacity truck-34 capacity-2)
  (at truck-35 city-2-loc-25)
  (capacity truck-35 capacity-2)
  (at truck-36 city-1-loc-7)
  (capacity truck-36 capacity-2)
  (at truck-37 city-1-loc-29)
  (capacity truck-37 capacity-2)
  (at truck-38 city-1-loc-34)
  (capacity truck-38 capacity-2)
  (at truck-39 city-3-loc-3)
  (capacity truck-39 capacity-4)
  (at truck-40 city-2-loc-29)
  (capacity truck-40 capacity-2)
  (at truck-41 city-3-loc-38)
  (capacity truck-41 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-23)
  (at package-2 city-1-loc-33)
  (at package-3 city-2-loc-6)
  (at package-4 city-2-loc-40)
  (at package-5 city-3-loc-28)
  (at package-6 city-2-loc-37)
  (at package-7 city-2-loc-7)
  (at package-8 city-1-loc-34)
  (at package-9 city-1-loc-1)
  (at package-10 city-1-loc-16)
  (at package-11 city-3-loc-38)
  (at package-12 city-1-loc-33)
  (at package-13 city-1-loc-14)
  (at package-14 city-3-loc-22)
  (at package-15 city-3-loc-12)
  (at package-16 city-3-loc-33)
  (at package-17 city-1-loc-7)
  (at package-18 city-1-loc-8)
  (at package-19 city-2-loc-7)
  (at package-20 city-3-loc-23)
  (at package-21 city-2-loc-6)
  (at package-22 city-3-loc-35)
  (at package-23 city-3-loc-32)
  (at package-24 city-1-loc-28)
  (at package-25 city-3-loc-17)
  (at package-26 city-3-loc-24)
  (at package-27 city-3-loc-22)
  (at package-28 city-2-loc-6)
  (at package-29 city-3-loc-25)
  (at package-30 city-3-loc-39)
  (at package-31 city-1-loc-36)
  (at package-32 city-3-loc-7)
  (at package-33 city-1-loc-2)
 ))
 (:metric minimize (total-cost))
)
