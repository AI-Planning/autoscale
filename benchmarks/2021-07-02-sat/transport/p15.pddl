; Transport two-cities-sequential-49nodes-1000size-5degree-100mindistance-62trucks-16packages-2033seed

(define (problem transport-two-cities-sequential-49nodes-1000size-5degree-100mindistance-62trucks-16packages-2033seed)
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
  city-1-loc-47 - location
  city-2-loc-47 - location
  city-1-loc-48 - location
  city-2-loc-48 - location
  city-1-loc-49 - location
  city-2-loc-49 - location
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
  ; 423,757 -> 401,580
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 18)
  ; 401,580 -> 423,757
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 18)
  ; 423,757 -> 573,735
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 16)
  ; 573,735 -> 423,757
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 16)
  ; 373,992 -> 192,926
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 20)
  ; 192,926 -> 373,992
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 20)
  ; 568,558 -> 401,580
  (road city-1-loc-11 city-1-loc-3)
  (= (road-length city-1-loc-11 city-1-loc-3) 17)
  ; 401,580 -> 568,558
  (road city-1-loc-3 city-1-loc-11)
  (= (road-length city-1-loc-3 city-1-loc-11) 17)
  ; 568,558 -> 573,735
  (road city-1-loc-11 city-1-loc-4)
  (= (road-length city-1-loc-11 city-1-loc-4) 18)
  ; 573,735 -> 568,558
  (road city-1-loc-4 city-1-loc-11)
  (= (road-length city-1-loc-4 city-1-loc-11) 18)
  ; 128,491 -> 242,394
  (road city-1-loc-13 city-1-loc-10)
  (= (road-length city-1-loc-13 city-1-loc-10) 15)
  ; 242,394 -> 128,491
  (road city-1-loc-10 city-1-loc-13)
  (= (road-length city-1-loc-10 city-1-loc-13) 15)
  ; 128,491 -> 126,600
  (road city-1-loc-13 city-1-loc-12)
  (= (road-length city-1-loc-13 city-1-loc-12) 11)
  ; 126,600 -> 128,491
  (road city-1-loc-12 city-1-loc-13)
  (= (road-length city-1-loc-12 city-1-loc-13) 11)
  ; 457,904 -> 573,735
  (road city-1-loc-14 city-1-loc-4)
  (= (road-length city-1-loc-14 city-1-loc-4) 21)
  ; 573,735 -> 457,904
  (road city-1-loc-4 city-1-loc-14)
  (= (road-length city-1-loc-4 city-1-loc-14) 21)
  ; 457,904 -> 423,757
  (road city-1-loc-14 city-1-loc-6)
  (= (road-length city-1-loc-14 city-1-loc-6) 16)
  ; 423,757 -> 457,904
  (road city-1-loc-6 city-1-loc-14)
  (= (road-length city-1-loc-6 city-1-loc-14) 16)
  ; 457,904 -> 373,992
  (road city-1-loc-14 city-1-loc-7)
  (= (road-length city-1-loc-14 city-1-loc-7) 13)
  ; 373,992 -> 457,904
  (road city-1-loc-7 city-1-loc-14)
  (= (road-length city-1-loc-7 city-1-loc-14) 13)
  ; 321,832 -> 192,926
  (road city-1-loc-15 city-1-loc-5)
  (= (road-length city-1-loc-15 city-1-loc-5) 16)
  ; 192,926 -> 321,832
  (road city-1-loc-5 city-1-loc-15)
  (= (road-length city-1-loc-5 city-1-loc-15) 16)
  ; 321,832 -> 423,757
  (road city-1-loc-15 city-1-loc-6)
  (= (road-length city-1-loc-15 city-1-loc-6) 13)
  ; 423,757 -> 321,832
  (road city-1-loc-6 city-1-loc-15)
  (= (road-length city-1-loc-6 city-1-loc-15) 13)
  ; 321,832 -> 373,992
  (road city-1-loc-15 city-1-loc-7)
  (= (road-length city-1-loc-15 city-1-loc-7) 17)
  ; 373,992 -> 321,832
  (road city-1-loc-7 city-1-loc-15)
  (= (road-length city-1-loc-7 city-1-loc-15) 17)
  ; 321,832 -> 457,904
  (road city-1-loc-15 city-1-loc-14)
  (= (road-length city-1-loc-15 city-1-loc-14) 16)
  ; 457,904 -> 321,832
  (road city-1-loc-14 city-1-loc-15)
  (= (road-length city-1-loc-14 city-1-loc-15) 16)
  ; 111,746 -> 192,926
  (road city-1-loc-16 city-1-loc-5)
  (= (road-length city-1-loc-16 city-1-loc-5) 20)
  ; 192,926 -> 111,746
  (road city-1-loc-5 city-1-loc-16)
  (= (road-length city-1-loc-5 city-1-loc-16) 20)
  ; 111,746 -> 126,600
  (road city-1-loc-16 city-1-loc-12)
  (= (road-length city-1-loc-16 city-1-loc-12) 15)
  ; 126,600 -> 111,746
  (road city-1-loc-12 city-1-loc-16)
  (= (road-length city-1-loc-12 city-1-loc-16) 15)
  ; 954,758 -> 827,733
  (road city-1-loc-18 city-1-loc-8)
  (= (road-length city-1-loc-18 city-1-loc-8) 13)
  ; 827,733 -> 954,758
  (road city-1-loc-8 city-1-loc-18)
  (= (road-length city-1-loc-8 city-1-loc-18) 13)
  ; 385,404 -> 401,580
  (road city-1-loc-19 city-1-loc-3)
  (= (road-length city-1-loc-19 city-1-loc-3) 18)
  ; 401,580 -> 385,404
  (road city-1-loc-3 city-1-loc-19)
  (= (road-length city-1-loc-3 city-1-loc-19) 18)
  ; 385,404 -> 242,394
  (road city-1-loc-19 city-1-loc-10)
  (= (road-length city-1-loc-19 city-1-loc-10) 15)
  ; 242,394 -> 385,404
  (road city-1-loc-10 city-1-loc-19)
  (= (road-length city-1-loc-10 city-1-loc-19) 15)
  ; 371,2 -> 420,135
  (road city-1-loc-20 city-1-loc-1)
  (= (road-length city-1-loc-20 city-1-loc-1) 15)
  ; 420,135 -> 371,2
  (road city-1-loc-1 city-1-loc-20)
  (= (road-length city-1-loc-1 city-1-loc-20) 15)
  ; 157,127 -> 61,226
  (road city-1-loc-21 city-1-loc-17)
  (= (road-length city-1-loc-21 city-1-loc-17) 14)
  ; 61,226 -> 157,127
  (road city-1-loc-17 city-1-loc-21)
  (= (road-length city-1-loc-17 city-1-loc-21) 14)
  ; 986,325 -> 806,399
  (road city-1-loc-22 city-1-loc-9)
  (= (road-length city-1-loc-22 city-1-loc-9) 20)
  ; 806,399 -> 986,325
  (road city-1-loc-9 city-1-loc-22)
  (= (road-length city-1-loc-9 city-1-loc-22) 20)
  ; 570,260 -> 420,135
  (road city-1-loc-23 city-1-loc-1)
  (= (road-length city-1-loc-23 city-1-loc-1) 20)
  ; 420,135 -> 570,260
  (road city-1-loc-1 city-1-loc-23)
  (= (road-length city-1-loc-1 city-1-loc-23) 20)
  ; 911,403 -> 806,399
  (road city-1-loc-24 city-1-loc-9)
  (= (road-length city-1-loc-24 city-1-loc-9) 11)
  ; 806,399 -> 911,403
  (road city-1-loc-9 city-1-loc-24)
  (= (road-length city-1-loc-9 city-1-loc-24) 11)
  ; 911,403 -> 986,325
  (road city-1-loc-24 city-1-loc-22)
  (= (road-length city-1-loc-24 city-1-loc-22) 11)
  ; 986,325 -> 911,403
  (road city-1-loc-22 city-1-loc-24)
  (= (road-length city-1-loc-22 city-1-loc-24) 11)
  ; 838,303 -> 806,399
  (road city-1-loc-25 city-1-loc-9)
  (= (road-length city-1-loc-25 city-1-loc-9) 11)
  ; 806,399 -> 838,303
  (road city-1-loc-9 city-1-loc-25)
  (= (road-length city-1-loc-9 city-1-loc-25) 11)
  ; 838,303 -> 986,325
  (road city-1-loc-25 city-1-loc-22)
  (= (road-length city-1-loc-25 city-1-loc-22) 15)
  ; 986,325 -> 838,303
  (road city-1-loc-22 city-1-loc-25)
  (= (road-length city-1-loc-22 city-1-loc-25) 15)
  ; 838,303 -> 911,403
  (road city-1-loc-25 city-1-loc-24)
  (= (road-length city-1-loc-25 city-1-loc-24) 13)
  ; 911,403 -> 838,303
  (road city-1-loc-24 city-1-loc-25)
  (= (road-length city-1-loc-24 city-1-loc-25) 13)
  ; 708,167 -> 570,260
  (road city-1-loc-26 city-1-loc-23)
  (= (road-length city-1-loc-26 city-1-loc-23) 17)
  ; 570,260 -> 708,167
  (road city-1-loc-23 city-1-loc-26)
  (= (road-length city-1-loc-23 city-1-loc-26) 17)
  ; 708,167 -> 838,303
  (road city-1-loc-26 city-1-loc-25)
  (= (road-length city-1-loc-26 city-1-loc-25) 19)
  ; 838,303 -> 708,167
  (road city-1-loc-25 city-1-loc-26)
  (= (road-length city-1-loc-25 city-1-loc-26) 19)
  ; 942,876 -> 827,733
  (road city-1-loc-27 city-1-loc-8)
  (= (road-length city-1-loc-27 city-1-loc-8) 19)
  ; 827,733 -> 942,876
  (road city-1-loc-8 city-1-loc-27)
  (= (road-length city-1-loc-8 city-1-loc-27) 19)
  ; 942,876 -> 954,758
  (road city-1-loc-27 city-1-loc-18)
  (= (road-length city-1-loc-27 city-1-loc-18) 12)
  ; 954,758 -> 942,876
  (road city-1-loc-18 city-1-loc-27)
  (= (road-length city-1-loc-18 city-1-loc-27) 12)
  ; 966,489 -> 806,399
  (road city-1-loc-28 city-1-loc-9)
  (= (road-length city-1-loc-28 city-1-loc-9) 19)
  ; 806,399 -> 966,489
  (road city-1-loc-9 city-1-loc-28)
  (= (road-length city-1-loc-9 city-1-loc-28) 19)
  ; 966,489 -> 986,325
  (road city-1-loc-28 city-1-loc-22)
  (= (road-length city-1-loc-28 city-1-loc-22) 17)
  ; 986,325 -> 966,489
  (road city-1-loc-22 city-1-loc-28)
  (= (road-length city-1-loc-22 city-1-loc-28) 17)
  ; 966,489 -> 911,403
  (road city-1-loc-28 city-1-loc-24)
  (= (road-length city-1-loc-28 city-1-loc-24) 11)
  ; 911,403 -> 966,489
  (road city-1-loc-24 city-1-loc-28)
  (= (road-length city-1-loc-24 city-1-loc-28) 11)
  ; 666,299 -> 806,399
  (road city-1-loc-29 city-1-loc-9)
  (= (road-length city-1-loc-29 city-1-loc-9) 18)
  ; 806,399 -> 666,299
  (road city-1-loc-9 city-1-loc-29)
  (= (road-length city-1-loc-9 city-1-loc-29) 18)
  ; 666,299 -> 570,260
  (road city-1-loc-29 city-1-loc-23)
  (= (road-length city-1-loc-29 city-1-loc-23) 11)
  ; 570,260 -> 666,299
  (road city-1-loc-23 city-1-loc-29)
  (= (road-length city-1-loc-23 city-1-loc-29) 11)
  ; 666,299 -> 838,303
  (road city-1-loc-29 city-1-loc-25)
  (= (road-length city-1-loc-29 city-1-loc-25) 18)
  ; 838,303 -> 666,299
  (road city-1-loc-25 city-1-loc-29)
  (= (road-length city-1-loc-25 city-1-loc-29) 18)
  ; 666,299 -> 708,167
  (road city-1-loc-29 city-1-loc-26)
  (= (road-length city-1-loc-29 city-1-loc-26) 14)
  ; 708,167 -> 666,299
  (road city-1-loc-26 city-1-loc-29)
  (= (road-length city-1-loc-26 city-1-loc-29) 14)
  ; 683,35 -> 708,167
  (road city-1-loc-30 city-1-loc-26)
  (= (road-length city-1-loc-30 city-1-loc-26) 14)
  ; 708,167 -> 683,35
  (road city-1-loc-26 city-1-loc-30)
  (= (road-length city-1-loc-26 city-1-loc-30) 14)
  ; 51,900 -> 192,926
  (road city-1-loc-31 city-1-loc-5)
  (= (road-length city-1-loc-31 city-1-loc-5) 15)
  ; 192,926 -> 51,900
  (road city-1-loc-5 city-1-loc-31)
  (= (road-length city-1-loc-5 city-1-loc-31) 15)
  ; 51,900 -> 111,746
  (road city-1-loc-31 city-1-loc-16)
  (= (road-length city-1-loc-31 city-1-loc-16) 17)
  ; 111,746 -> 51,900
  (road city-1-loc-16 city-1-loc-31)
  (= (road-length city-1-loc-16 city-1-loc-31) 17)
  ; 19,535 -> 126,600
  (road city-1-loc-32 city-1-loc-12)
  (= (road-length city-1-loc-32 city-1-loc-12) 13)
  ; 126,600 -> 19,535
  (road city-1-loc-12 city-1-loc-32)
  (= (road-length city-1-loc-12 city-1-loc-32) 13)
  ; 19,535 -> 128,491
  (road city-1-loc-32 city-1-loc-13)
  (= (road-length city-1-loc-32 city-1-loc-13) 12)
  ; 128,491 -> 19,535
  (road city-1-loc-13 city-1-loc-32)
  (= (road-length city-1-loc-13 city-1-loc-32) 12)
  ; 412,269 -> 420,135
  (road city-1-loc-33 city-1-loc-1)
  (= (road-length city-1-loc-33 city-1-loc-1) 14)
  ; 420,135 -> 412,269
  (road city-1-loc-1 city-1-loc-33)
  (= (road-length city-1-loc-1 city-1-loc-33) 14)
  ; 412,269 -> 242,394
  (road city-1-loc-33 city-1-loc-10)
  (= (road-length city-1-loc-33 city-1-loc-10) 22)
  ; 242,394 -> 412,269
  (road city-1-loc-10 city-1-loc-33)
  (= (road-length city-1-loc-10 city-1-loc-33) 22)
  ; 412,269 -> 385,404
  (road city-1-loc-33 city-1-loc-19)
  (= (road-length city-1-loc-33 city-1-loc-19) 14)
  ; 385,404 -> 412,269
  (road city-1-loc-19 city-1-loc-33)
  (= (road-length city-1-loc-19 city-1-loc-33) 14)
  ; 412,269 -> 570,260
  (road city-1-loc-33 city-1-loc-23)
  (= (road-length city-1-loc-33 city-1-loc-23) 16)
  ; 570,260 -> 412,269
  (road city-1-loc-23 city-1-loc-33)
  (= (road-length city-1-loc-23 city-1-loc-33) 16)
  ; 841,128 -> 975,104
  (road city-1-loc-34 city-1-loc-2)
  (= (road-length city-1-loc-34 city-1-loc-2) 14)
  ; 975,104 -> 841,128
  (road city-1-loc-2 city-1-loc-34)
  (= (road-length city-1-loc-2 city-1-loc-34) 14)
  ; 841,128 -> 838,303
  (road city-1-loc-34 city-1-loc-25)
  (= (road-length city-1-loc-34 city-1-loc-25) 18)
  ; 838,303 -> 841,128
  (road city-1-loc-25 city-1-loc-34)
  (= (road-length city-1-loc-25 city-1-loc-34) 18)
  ; 841,128 -> 708,167
  (road city-1-loc-34 city-1-loc-26)
  (= (road-length city-1-loc-34 city-1-loc-26) 14)
  ; 708,167 -> 841,128
  (road city-1-loc-26 city-1-loc-34)
  (= (road-length city-1-loc-26 city-1-loc-34) 14)
  ; 841,128 -> 683,35
  (road city-1-loc-34 city-1-loc-30)
  (= (road-length city-1-loc-34 city-1-loc-30) 19)
  ; 683,35 -> 841,128
  (road city-1-loc-30 city-1-loc-34)
  (= (road-length city-1-loc-30 city-1-loc-34) 19)
  ; 319,314 -> 420,135
  (road city-1-loc-35 city-1-loc-1)
  (= (road-length city-1-loc-35 city-1-loc-1) 21)
  ; 420,135 -> 319,314
  (road city-1-loc-1 city-1-loc-35)
  (= (road-length city-1-loc-1 city-1-loc-35) 21)
  ; 319,314 -> 242,394
  (road city-1-loc-35 city-1-loc-10)
  (= (road-length city-1-loc-35 city-1-loc-10) 12)
  ; 242,394 -> 319,314
  (road city-1-loc-10 city-1-loc-35)
  (= (road-length city-1-loc-10 city-1-loc-35) 12)
  ; 319,314 -> 385,404
  (road city-1-loc-35 city-1-loc-19)
  (= (road-length city-1-loc-35 city-1-loc-19) 12)
  ; 385,404 -> 319,314
  (road city-1-loc-19 city-1-loc-35)
  (= (road-length city-1-loc-19 city-1-loc-35) 12)
  ; 319,314 -> 412,269
  (road city-1-loc-35 city-1-loc-33)
  (= (road-length city-1-loc-35 city-1-loc-33) 11)
  ; 412,269 -> 319,314
  (road city-1-loc-33 city-1-loc-35)
  (= (road-length city-1-loc-33 city-1-loc-35) 11)
  ; 253,232 -> 420,135
  (road city-1-loc-36 city-1-loc-1)
  (= (road-length city-1-loc-36 city-1-loc-1) 20)
  ; 420,135 -> 253,232
  (road city-1-loc-1 city-1-loc-36)
  (= (road-length city-1-loc-1 city-1-loc-36) 20)
  ; 253,232 -> 242,394
  (road city-1-loc-36 city-1-loc-10)
  (= (road-length city-1-loc-36 city-1-loc-10) 17)
  ; 242,394 -> 253,232
  (road city-1-loc-10 city-1-loc-36)
  (= (road-length city-1-loc-10 city-1-loc-36) 17)
  ; 253,232 -> 61,226
  (road city-1-loc-36 city-1-loc-17)
  (= (road-length city-1-loc-36 city-1-loc-17) 20)
  ; 61,226 -> 253,232
  (road city-1-loc-17 city-1-loc-36)
  (= (road-length city-1-loc-17 city-1-loc-36) 20)
  ; 253,232 -> 385,404
  (road city-1-loc-36 city-1-loc-19)
  (= (road-length city-1-loc-36 city-1-loc-19) 22)
  ; 385,404 -> 253,232
  (road city-1-loc-19 city-1-loc-36)
  (= (road-length city-1-loc-19 city-1-loc-36) 22)
  ; 253,232 -> 157,127
  (road city-1-loc-36 city-1-loc-21)
  (= (road-length city-1-loc-36 city-1-loc-21) 15)
  ; 157,127 -> 253,232
  (road city-1-loc-21 city-1-loc-36)
  (= (road-length city-1-loc-21 city-1-loc-36) 15)
  ; 253,232 -> 412,269
  (road city-1-loc-36 city-1-loc-33)
  (= (road-length city-1-loc-36 city-1-loc-33) 17)
  ; 412,269 -> 253,232
  (road city-1-loc-33 city-1-loc-36)
  (= (road-length city-1-loc-33 city-1-loc-36) 17)
  ; 253,232 -> 319,314
  (road city-1-loc-36 city-1-loc-35)
  (= (road-length city-1-loc-36 city-1-loc-35) 11)
  ; 319,314 -> 253,232
  (road city-1-loc-35 city-1-loc-36)
  (= (road-length city-1-loc-35 city-1-loc-36) 11)
  ; 530,987 -> 373,992
  (road city-1-loc-37 city-1-loc-7)
  (= (road-length city-1-loc-37 city-1-loc-7) 16)
  ; 373,992 -> 530,987
  (road city-1-loc-7 city-1-loc-37)
  (= (road-length city-1-loc-7 city-1-loc-37) 16)
  ; 530,987 -> 457,904
  (road city-1-loc-37 city-1-loc-14)
  (= (road-length city-1-loc-37 city-1-loc-14) 12)
  ; 457,904 -> 530,987
  (road city-1-loc-14 city-1-loc-37)
  (= (road-length city-1-loc-14 city-1-loc-37) 12)
  ; 273,990 -> 192,926
  (road city-1-loc-38 city-1-loc-5)
  (= (road-length city-1-loc-38 city-1-loc-5) 11)
  ; 192,926 -> 273,990
  (road city-1-loc-5 city-1-loc-38)
  (= (road-length city-1-loc-5 city-1-loc-38) 11)
  ; 273,990 -> 373,992
  (road city-1-loc-38 city-1-loc-7)
  (= (road-length city-1-loc-38 city-1-loc-7) 10)
  ; 373,992 -> 273,990
  (road city-1-loc-7 city-1-loc-38)
  (= (road-length city-1-loc-7 city-1-loc-38) 10)
  ; 273,990 -> 457,904
  (road city-1-loc-38 city-1-loc-14)
  (= (road-length city-1-loc-38 city-1-loc-14) 21)
  ; 457,904 -> 273,990
  (road city-1-loc-14 city-1-loc-38)
  (= (road-length city-1-loc-14 city-1-loc-38) 21)
  ; 273,990 -> 321,832
  (road city-1-loc-38 city-1-loc-15)
  (= (road-length city-1-loc-38 city-1-loc-15) 17)
  ; 321,832 -> 273,990
  (road city-1-loc-15 city-1-loc-38)
  (= (road-length city-1-loc-15 city-1-loc-38) 17)
  ; 243,647 -> 401,580
  (road city-1-loc-39 city-1-loc-3)
  (= (road-length city-1-loc-39 city-1-loc-3) 18)
  ; 401,580 -> 243,647
  (road city-1-loc-3 city-1-loc-39)
  (= (road-length city-1-loc-3 city-1-loc-39) 18)
  ; 243,647 -> 423,757
  (road city-1-loc-39 city-1-loc-6)
  (= (road-length city-1-loc-39 city-1-loc-6) 22)
  ; 423,757 -> 243,647
  (road city-1-loc-6 city-1-loc-39)
  (= (road-length city-1-loc-6 city-1-loc-39) 22)
  ; 243,647 -> 126,600
  (road city-1-loc-39 city-1-loc-12)
  (= (road-length city-1-loc-39 city-1-loc-12) 13)
  ; 126,600 -> 243,647
  (road city-1-loc-12 city-1-loc-39)
  (= (road-length city-1-loc-12 city-1-loc-39) 13)
  ; 243,647 -> 128,491
  (road city-1-loc-39 city-1-loc-13)
  (= (road-length city-1-loc-39 city-1-loc-13) 20)
  ; 128,491 -> 243,647
  (road city-1-loc-13 city-1-loc-39)
  (= (road-length city-1-loc-13 city-1-loc-39) 20)
  ; 243,647 -> 321,832
  (road city-1-loc-39 city-1-loc-15)
  (= (road-length city-1-loc-39 city-1-loc-15) 21)
  ; 321,832 -> 243,647
  (road city-1-loc-15 city-1-loc-39)
  (= (road-length city-1-loc-15 city-1-loc-39) 21)
  ; 243,647 -> 111,746
  (road city-1-loc-39 city-1-loc-16)
  (= (road-length city-1-loc-39 city-1-loc-16) 17)
  ; 111,746 -> 243,647
  (road city-1-loc-16 city-1-loc-39)
  (= (road-length city-1-loc-16 city-1-loc-39) 17)
  ; 756,889 -> 827,733
  (road city-1-loc-40 city-1-loc-8)
  (= (road-length city-1-loc-40 city-1-loc-8) 18)
  ; 827,733 -> 756,889
  (road city-1-loc-8 city-1-loc-40)
  (= (road-length city-1-loc-8 city-1-loc-40) 18)
  ; 756,889 -> 942,876
  (road city-1-loc-40 city-1-loc-27)
  (= (road-length city-1-loc-40 city-1-loc-27) 19)
  ; 942,876 -> 756,889
  (road city-1-loc-27 city-1-loc-40)
  (= (road-length city-1-loc-27 city-1-loc-40) 19)
  ; 895,571 -> 827,733
  (road city-1-loc-41 city-1-loc-8)
  (= (road-length city-1-loc-41 city-1-loc-8) 18)
  ; 827,733 -> 895,571
  (road city-1-loc-8 city-1-loc-41)
  (= (road-length city-1-loc-8 city-1-loc-41) 18)
  ; 895,571 -> 806,399
  (road city-1-loc-41 city-1-loc-9)
  (= (road-length city-1-loc-41 city-1-loc-9) 20)
  ; 806,399 -> 895,571
  (road city-1-loc-9 city-1-loc-41)
  (= (road-length city-1-loc-9 city-1-loc-41) 20)
  ; 895,571 -> 954,758
  (road city-1-loc-41 city-1-loc-18)
  (= (road-length city-1-loc-41 city-1-loc-18) 20)
  ; 954,758 -> 895,571
  (road city-1-loc-18 city-1-loc-41)
  (= (road-length city-1-loc-18 city-1-loc-41) 20)
  ; 895,571 -> 911,403
  (road city-1-loc-41 city-1-loc-24)
  (= (road-length city-1-loc-41 city-1-loc-24) 17)
  ; 911,403 -> 895,571
  (road city-1-loc-24 city-1-loc-41)
  (= (road-length city-1-loc-24 city-1-loc-41) 17)
  ; 895,571 -> 966,489
  (road city-1-loc-41 city-1-loc-28)
  (= (road-length city-1-loc-41 city-1-loc-28) 11)
  ; 966,489 -> 895,571
  (road city-1-loc-28 city-1-loc-41)
  (= (road-length city-1-loc-28 city-1-loc-41) 11)
  ; 764,635 -> 573,735
  (road city-1-loc-42 city-1-loc-4)
  (= (road-length city-1-loc-42 city-1-loc-4) 22)
  ; 573,735 -> 764,635
  (road city-1-loc-4 city-1-loc-42)
  (= (road-length city-1-loc-4 city-1-loc-42) 22)
  ; 764,635 -> 827,733
  (road city-1-loc-42 city-1-loc-8)
  (= (road-length city-1-loc-42 city-1-loc-8) 12)
  ; 827,733 -> 764,635
  (road city-1-loc-8 city-1-loc-42)
  (= (road-length city-1-loc-8 city-1-loc-42) 12)
  ; 764,635 -> 568,558
  (road city-1-loc-42 city-1-loc-11)
  (= (road-length city-1-loc-42 city-1-loc-11) 22)
  ; 568,558 -> 764,635
  (road city-1-loc-11 city-1-loc-42)
  (= (road-length city-1-loc-11 city-1-loc-42) 22)
  ; 764,635 -> 895,571
  (road city-1-loc-42 city-1-loc-41)
  (= (road-length city-1-loc-42 city-1-loc-41) 15)
  ; 895,571 -> 764,635
  (road city-1-loc-41 city-1-loc-42)
  (= (road-length city-1-loc-41 city-1-loc-42) 15)
  ; 39,92 -> 61,226
  (road city-1-loc-43 city-1-loc-17)
  (= (road-length city-1-loc-43 city-1-loc-17) 14)
  ; 61,226 -> 39,92
  (road city-1-loc-17 city-1-loc-43)
  (= (road-length city-1-loc-17 city-1-loc-43) 14)
  ; 39,92 -> 157,127
  (road city-1-loc-43 city-1-loc-21)
  (= (road-length city-1-loc-43 city-1-loc-21) 13)
  ; 157,127 -> 39,92
  (road city-1-loc-21 city-1-loc-43)
  (= (road-length city-1-loc-21 city-1-loc-43) 13)
  ; 18,658 -> 126,600
  (road city-1-loc-44 city-1-loc-12)
  (= (road-length city-1-loc-44 city-1-loc-12) 13)
  ; 126,600 -> 18,658
  (road city-1-loc-12 city-1-loc-44)
  (= (road-length city-1-loc-12 city-1-loc-44) 13)
  ; 18,658 -> 128,491
  (road city-1-loc-44 city-1-loc-13)
  (= (road-length city-1-loc-44 city-1-loc-13) 20)
  ; 128,491 -> 18,658
  (road city-1-loc-13 city-1-loc-44)
  (= (road-length city-1-loc-13 city-1-loc-44) 20)
  ; 18,658 -> 111,746
  (road city-1-loc-44 city-1-loc-16)
  (= (road-length city-1-loc-44 city-1-loc-16) 13)
  ; 111,746 -> 18,658
  (road city-1-loc-16 city-1-loc-44)
  (= (road-length city-1-loc-16 city-1-loc-44) 13)
  ; 18,658 -> 19,535
  (road city-1-loc-44 city-1-loc-32)
  (= (road-length city-1-loc-44 city-1-loc-32) 13)
  ; 19,535 -> 18,658
  (road city-1-loc-32 city-1-loc-44)
  (= (road-length city-1-loc-32 city-1-loc-44) 13)
  ; 291,737 -> 401,580
  (road city-1-loc-45 city-1-loc-3)
  (= (road-length city-1-loc-45 city-1-loc-3) 20)
  ; 401,580 -> 291,737
  (road city-1-loc-3 city-1-loc-45)
  (= (road-length city-1-loc-3 city-1-loc-45) 20)
  ; 291,737 -> 192,926
  (road city-1-loc-45 city-1-loc-5)
  (= (road-length city-1-loc-45 city-1-loc-5) 22)
  ; 192,926 -> 291,737
  (road city-1-loc-5 city-1-loc-45)
  (= (road-length city-1-loc-5 city-1-loc-45) 22)
  ; 291,737 -> 423,757
  (road city-1-loc-45 city-1-loc-6)
  (= (road-length city-1-loc-45 city-1-loc-6) 14)
  ; 423,757 -> 291,737
  (road city-1-loc-6 city-1-loc-45)
  (= (road-length city-1-loc-6 city-1-loc-45) 14)
  ; 291,737 -> 126,600
  (road city-1-loc-45 city-1-loc-12)
  (= (road-length city-1-loc-45 city-1-loc-12) 22)
  ; 126,600 -> 291,737
  (road city-1-loc-12 city-1-loc-45)
  (= (road-length city-1-loc-12 city-1-loc-45) 22)
  ; 291,737 -> 321,832
  (road city-1-loc-45 city-1-loc-15)
  (= (road-length city-1-loc-45 city-1-loc-15) 10)
  ; 321,832 -> 291,737
  (road city-1-loc-15 city-1-loc-45)
  (= (road-length city-1-loc-15 city-1-loc-45) 10)
  ; 291,737 -> 111,746
  (road city-1-loc-45 city-1-loc-16)
  (= (road-length city-1-loc-45 city-1-loc-16) 18)
  ; 111,746 -> 291,737
  (road city-1-loc-16 city-1-loc-45)
  (= (road-length city-1-loc-16 city-1-loc-45) 18)
  ; 291,737 -> 243,647
  (road city-1-loc-45 city-1-loc-39)
  (= (road-length city-1-loc-45 city-1-loc-39) 11)
  ; 243,647 -> 291,737
  (road city-1-loc-39 city-1-loc-45)
  (= (road-length city-1-loc-39 city-1-loc-45) 11)
  ; 577,84 -> 420,135
  (road city-1-loc-46 city-1-loc-1)
  (= (road-length city-1-loc-46 city-1-loc-1) 17)
  ; 420,135 -> 577,84
  (road city-1-loc-1 city-1-loc-46)
  (= (road-length city-1-loc-1 city-1-loc-46) 17)
  ; 577,84 -> 570,260
  (road city-1-loc-46 city-1-loc-23)
  (= (road-length city-1-loc-46 city-1-loc-23) 18)
  ; 570,260 -> 577,84
  (road city-1-loc-23 city-1-loc-46)
  (= (road-length city-1-loc-23 city-1-loc-46) 18)
  ; 577,84 -> 708,167
  (road city-1-loc-46 city-1-loc-26)
  (= (road-length city-1-loc-46 city-1-loc-26) 16)
  ; 708,167 -> 577,84
  (road city-1-loc-26 city-1-loc-46)
  (= (road-length city-1-loc-26 city-1-loc-46) 16)
  ; 577,84 -> 683,35
  (road city-1-loc-46 city-1-loc-30)
  (= (road-length city-1-loc-46 city-1-loc-30) 12)
  ; 683,35 -> 577,84
  (road city-1-loc-30 city-1-loc-46)
  (= (road-length city-1-loc-30 city-1-loc-46) 12)
  ; 689,758 -> 573,735
  (road city-1-loc-47 city-1-loc-4)
  (= (road-length city-1-loc-47 city-1-loc-4) 12)
  ; 573,735 -> 689,758
  (road city-1-loc-4 city-1-loc-47)
  (= (road-length city-1-loc-4 city-1-loc-47) 12)
  ; 689,758 -> 827,733
  (road city-1-loc-47 city-1-loc-8)
  (= (road-length city-1-loc-47 city-1-loc-8) 14)
  ; 827,733 -> 689,758
  (road city-1-loc-8 city-1-loc-47)
  (= (road-length city-1-loc-8 city-1-loc-47) 14)
  ; 689,758 -> 756,889
  (road city-1-loc-47 city-1-loc-40)
  (= (road-length city-1-loc-47 city-1-loc-40) 15)
  ; 756,889 -> 689,758
  (road city-1-loc-40 city-1-loc-47)
  (= (road-length city-1-loc-40 city-1-loc-47) 15)
  ; 689,758 -> 764,635
  (road city-1-loc-47 city-1-loc-42)
  (= (road-length city-1-loc-47 city-1-loc-42) 15)
  ; 764,635 -> 689,758
  (road city-1-loc-42 city-1-loc-47)
  (= (road-length city-1-loc-42 city-1-loc-47) 15)
  ; 521,419 -> 401,580
  (road city-1-loc-48 city-1-loc-3)
  (= (road-length city-1-loc-48 city-1-loc-3) 21)
  ; 401,580 -> 521,419
  (road city-1-loc-3 city-1-loc-48)
  (= (road-length city-1-loc-3 city-1-loc-48) 21)
  ; 521,419 -> 568,558
  (road city-1-loc-48 city-1-loc-11)
  (= (road-length city-1-loc-48 city-1-loc-11) 15)
  ; 568,558 -> 521,419
  (road city-1-loc-11 city-1-loc-48)
  (= (road-length city-1-loc-11 city-1-loc-48) 15)
  ; 521,419 -> 385,404
  (road city-1-loc-48 city-1-loc-19)
  (= (road-length city-1-loc-48 city-1-loc-19) 14)
  ; 385,404 -> 521,419
  (road city-1-loc-19 city-1-loc-48)
  (= (road-length city-1-loc-19 city-1-loc-48) 14)
  ; 521,419 -> 570,260
  (road city-1-loc-48 city-1-loc-23)
  (= (road-length city-1-loc-48 city-1-loc-23) 17)
  ; 570,260 -> 521,419
  (road city-1-loc-23 city-1-loc-48)
  (= (road-length city-1-loc-23 city-1-loc-48) 17)
  ; 521,419 -> 666,299
  (road city-1-loc-48 city-1-loc-29)
  (= (road-length city-1-loc-48 city-1-loc-29) 19)
  ; 666,299 -> 521,419
  (road city-1-loc-29 city-1-loc-48)
  (= (road-length city-1-loc-29 city-1-loc-48) 19)
  ; 521,419 -> 412,269
  (road city-1-loc-48 city-1-loc-33)
  (= (road-length city-1-loc-48 city-1-loc-33) 19)
  ; 412,269 -> 521,419
  (road city-1-loc-33 city-1-loc-48)
  (= (road-length city-1-loc-33 city-1-loc-48) 19)
  ; 5,808 -> 111,746
  (road city-1-loc-49 city-1-loc-16)
  (= (road-length city-1-loc-49 city-1-loc-16) 13)
  ; 111,746 -> 5,808
  (road city-1-loc-16 city-1-loc-49)
  (= (road-length city-1-loc-16 city-1-loc-49) 13)
  ; 5,808 -> 51,900
  (road city-1-loc-49 city-1-loc-31)
  (= (road-length city-1-loc-49 city-1-loc-31) 11)
  ; 51,900 -> 5,808
  (road city-1-loc-31 city-1-loc-49)
  (= (road-length city-1-loc-31 city-1-loc-49) 11)
  ; 5,808 -> 18,658
  (road city-1-loc-49 city-1-loc-44)
  (= (road-length city-1-loc-49 city-1-loc-44) 16)
  ; 18,658 -> 5,808
  (road city-1-loc-44 city-1-loc-49)
  (= (road-length city-1-loc-44 city-1-loc-49) 16)
  ; 2682,755 -> 2552,663
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 16)
  ; 2552,663 -> 2682,755
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 16)
  ; 2682,755 -> 2825,747
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 15)
  ; 2825,747 -> 2682,755
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 15)
  ; 2629,562 -> 2552,663
  (road city-2-loc-8 city-2-loc-1)
  (= (road-length city-2-loc-8 city-2-loc-1) 13)
  ; 2552,663 -> 2629,562
  (road city-2-loc-1 city-2-loc-8)
  (= (road-length city-2-loc-1 city-2-loc-8) 13)
  ; 2629,562 -> 2531,391
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 20)
  ; 2531,391 -> 2629,562
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 20)
  ; 2629,562 -> 2682,755
  (road city-2-loc-8 city-2-loc-6)
  (= (road-length city-2-loc-8 city-2-loc-6) 20)
  ; 2682,755 -> 2629,562
  (road city-2-loc-6 city-2-loc-8)
  (= (road-length city-2-loc-6 city-2-loc-8) 20)
  ; 2068,258 -> 2235,314
  (road city-2-loc-9 city-2-loc-5)
  (= (road-length city-2-loc-9 city-2-loc-5) 18)
  ; 2235,314 -> 2068,258
  (road city-2-loc-5 city-2-loc-9)
  (= (road-length city-2-loc-5 city-2-loc-9) 18)
  ; 2798,431 -> 2629,562
  (road city-2-loc-10 city-2-loc-8)
  (= (road-length city-2-loc-10 city-2-loc-8) 22)
  ; 2629,562 -> 2798,431
  (road city-2-loc-8 city-2-loc-10)
  (= (road-length city-2-loc-8 city-2-loc-10) 22)
  ; 2730,583 -> 2552,663
  (road city-2-loc-11 city-2-loc-1)
  (= (road-length city-2-loc-11 city-2-loc-1) 20)
  ; 2552,663 -> 2730,583
  (road city-2-loc-1 city-2-loc-11)
  (= (road-length city-2-loc-1 city-2-loc-11) 20)
  ; 2730,583 -> 2825,747
  (road city-2-loc-11 city-2-loc-3)
  (= (road-length city-2-loc-11 city-2-loc-3) 19)
  ; 2825,747 -> 2730,583
  (road city-2-loc-3 city-2-loc-11)
  (= (road-length city-2-loc-3 city-2-loc-11) 19)
  ; 2730,583 -> 2682,755
  (road city-2-loc-11 city-2-loc-6)
  (= (road-length city-2-loc-11 city-2-loc-6) 18)
  ; 2682,755 -> 2730,583
  (road city-2-loc-6 city-2-loc-11)
  (= (road-length city-2-loc-6 city-2-loc-11) 18)
  ; 2730,583 -> 2629,562
  (road city-2-loc-11 city-2-loc-8)
  (= (road-length city-2-loc-11 city-2-loc-8) 11)
  ; 2629,562 -> 2730,583
  (road city-2-loc-8 city-2-loc-11)
  (= (road-length city-2-loc-8 city-2-loc-11) 11)
  ; 2730,583 -> 2798,431
  (road city-2-loc-11 city-2-loc-10)
  (= (road-length city-2-loc-11 city-2-loc-10) 17)
  ; 2798,431 -> 2730,583
  (road city-2-loc-10 city-2-loc-11)
  (= (road-length city-2-loc-10 city-2-loc-11) 17)
  ; 2734,913 -> 2825,747
  (road city-2-loc-12 city-2-loc-3)
  (= (road-length city-2-loc-12 city-2-loc-3) 19)
  ; 2825,747 -> 2734,913
  (road city-2-loc-3 city-2-loc-12)
  (= (road-length city-2-loc-3 city-2-loc-12) 19)
  ; 2734,913 -> 2682,755
  (road city-2-loc-12 city-2-loc-6)
  (= (road-length city-2-loc-12 city-2-loc-6) 17)
  ; 2682,755 -> 2734,913
  (road city-2-loc-6 city-2-loc-12)
  (= (road-length city-2-loc-6 city-2-loc-12) 17)
  ; 2438,806 -> 2552,663
  (road city-2-loc-16 city-2-loc-1)
  (= (road-length city-2-loc-16 city-2-loc-1) 19)
  ; 2552,663 -> 2438,806
  (road city-2-loc-1 city-2-loc-16)
  (= (road-length city-2-loc-1 city-2-loc-16) 19)
  ; 2438,806 -> 2501,965
  (road city-2-loc-16 city-2-loc-13)
  (= (road-length city-2-loc-16 city-2-loc-13) 18)
  ; 2501,965 -> 2438,806
  (road city-2-loc-13 city-2-loc-16)
  (= (road-length city-2-loc-13 city-2-loc-16) 18)
  ; 2209,457 -> 2235,314
  (road city-2-loc-17 city-2-loc-5)
  (= (road-length city-2-loc-17 city-2-loc-5) 15)
  ; 2235,314 -> 2209,457
  (road city-2-loc-5 city-2-loc-17)
  (= (road-length city-2-loc-5 city-2-loc-17) 15)
  ; 2209,457 -> 2195,611
  (road city-2-loc-17 city-2-loc-7)
  (= (road-length city-2-loc-17 city-2-loc-7) 16)
  ; 2195,611 -> 2209,457
  (road city-2-loc-7 city-2-loc-17)
  (= (road-length city-2-loc-7 city-2-loc-17) 16)
  ; 2302,678 -> 2195,611
  (road city-2-loc-18 city-2-loc-7)
  (= (road-length city-2-loc-18 city-2-loc-7) 13)
  ; 2195,611 -> 2302,678
  (road city-2-loc-7 city-2-loc-18)
  (= (road-length city-2-loc-7 city-2-loc-18) 13)
  ; 2302,678 -> 2438,806
  (road city-2-loc-18 city-2-loc-16)
  (= (road-length city-2-loc-18 city-2-loc-16) 19)
  ; 2438,806 -> 2302,678
  (road city-2-loc-16 city-2-loc-18)
  (= (road-length city-2-loc-16 city-2-loc-18) 19)
  ; 2336,31 -> 2475,170
  (road city-2-loc-19 city-2-loc-15)
  (= (road-length city-2-loc-19 city-2-loc-15) 20)
  ; 2475,170 -> 2336,31
  (road city-2-loc-15 city-2-loc-19)
  (= (road-length city-2-loc-15 city-2-loc-19) 20)
  ; 2077,152 -> 2068,258
  (road city-2-loc-20 city-2-loc-9)
  (= (road-length city-2-loc-20 city-2-loc-9) 11)
  ; 2068,258 -> 2077,152
  (road city-2-loc-9 city-2-loc-20)
  (= (road-length city-2-loc-9 city-2-loc-20) 11)
  ; 2302,127 -> 2235,314
  (road city-2-loc-23 city-2-loc-5)
  (= (road-length city-2-loc-23 city-2-loc-5) 20)
  ; 2235,314 -> 2302,127
  (road city-2-loc-5 city-2-loc-23)
  (= (road-length city-2-loc-5 city-2-loc-23) 20)
  ; 2302,127 -> 2475,170
  (road city-2-loc-23 city-2-loc-15)
  (= (road-length city-2-loc-23 city-2-loc-15) 18)
  ; 2475,170 -> 2302,127
  (road city-2-loc-15 city-2-loc-23)
  (= (road-length city-2-loc-15 city-2-loc-23) 18)
  ; 2302,127 -> 2336,31
  (road city-2-loc-23 city-2-loc-19)
  (= (road-length city-2-loc-23 city-2-loc-19) 11)
  ; 2336,31 -> 2302,127
  (road city-2-loc-19 city-2-loc-23)
  (= (road-length city-2-loc-19 city-2-loc-23) 11)
  ; 2352,482 -> 2531,391
  (road city-2-loc-24 city-2-loc-4)
  (= (road-length city-2-loc-24 city-2-loc-4) 21)
  ; 2531,391 -> 2352,482
  (road city-2-loc-4 city-2-loc-24)
  (= (road-length city-2-loc-4 city-2-loc-24) 21)
  ; 2352,482 -> 2235,314
  (road city-2-loc-24 city-2-loc-5)
  (= (road-length city-2-loc-24 city-2-loc-5) 21)
  ; 2235,314 -> 2352,482
  (road city-2-loc-5 city-2-loc-24)
  (= (road-length city-2-loc-5 city-2-loc-24) 21)
  ; 2352,482 -> 2195,611
  (road city-2-loc-24 city-2-loc-7)
  (= (road-length city-2-loc-24 city-2-loc-7) 21)
  ; 2195,611 -> 2352,482
  (road city-2-loc-7 city-2-loc-24)
  (= (road-length city-2-loc-7 city-2-loc-24) 21)
  ; 2352,482 -> 2209,457
  (road city-2-loc-24 city-2-loc-17)
  (= (road-length city-2-loc-24 city-2-loc-17) 15)
  ; 2209,457 -> 2352,482
  (road city-2-loc-17 city-2-loc-24)
  (= (road-length city-2-loc-17 city-2-loc-24) 15)
  ; 2352,482 -> 2302,678
  (road city-2-loc-24 city-2-loc-18)
  (= (road-length city-2-loc-24 city-2-loc-18) 21)
  ; 2302,678 -> 2352,482
  (road city-2-loc-18 city-2-loc-24)
  (= (road-length city-2-loc-18 city-2-loc-24) 21)
  ; 2970,268 -> 2998,133
  (road city-2-loc-25 city-2-loc-2)
  (= (road-length city-2-loc-25 city-2-loc-2) 14)
  ; 2998,133 -> 2970,268
  (road city-2-loc-2 city-2-loc-25)
  (= (road-length city-2-loc-2 city-2-loc-25) 14)
  ; 2050,976 -> 2029,817
  (road city-2-loc-26 city-2-loc-22)
  (= (road-length city-2-loc-26 city-2-loc-22) 16)
  ; 2029,817 -> 2050,976
  (road city-2-loc-22 city-2-loc-26)
  (= (road-length city-2-loc-22 city-2-loc-26) 16)
  ; 2434,58 -> 2475,170
  (road city-2-loc-27 city-2-loc-15)
  (= (road-length city-2-loc-27 city-2-loc-15) 12)
  ; 2475,170 -> 2434,58
  (road city-2-loc-15 city-2-loc-27)
  (= (road-length city-2-loc-15 city-2-loc-27) 12)
  ; 2434,58 -> 2336,31
  (road city-2-loc-27 city-2-loc-19)
  (= (road-length city-2-loc-27 city-2-loc-19) 11)
  ; 2336,31 -> 2434,58
  (road city-2-loc-19 city-2-loc-27)
  (= (road-length city-2-loc-19 city-2-loc-27) 11)
  ; 2434,58 -> 2302,127
  (road city-2-loc-27 city-2-loc-23)
  (= (road-length city-2-loc-27 city-2-loc-23) 15)
  ; 2302,127 -> 2434,58
  (road city-2-loc-23 city-2-loc-27)
  (= (road-length city-2-loc-23 city-2-loc-27) 15)
  ; 2049,595 -> 2195,611
  (road city-2-loc-28 city-2-loc-7)
  (= (road-length city-2-loc-28 city-2-loc-7) 15)
  ; 2195,611 -> 2049,595
  (road city-2-loc-7 city-2-loc-28)
  (= (road-length city-2-loc-7 city-2-loc-28) 15)
  ; 2049,595 -> 2209,457
  (road city-2-loc-28 city-2-loc-17)
  (= (road-length city-2-loc-28 city-2-loc-17) 22)
  ; 2209,457 -> 2049,595
  (road city-2-loc-17 city-2-loc-28)
  (= (road-length city-2-loc-17 city-2-loc-28) 22)
  ; 2813,307 -> 2798,431
  (road city-2-loc-29 city-2-loc-10)
  (= (road-length city-2-loc-29 city-2-loc-10) 13)
  ; 2798,431 -> 2813,307
  (road city-2-loc-10 city-2-loc-29)
  (= (road-length city-2-loc-10 city-2-loc-29) 13)
  ; 2813,307 -> 2970,268
  (road city-2-loc-29 city-2-loc-25)
  (= (road-length city-2-loc-29 city-2-loc-25) 17)
  ; 2970,268 -> 2813,307
  (road city-2-loc-25 city-2-loc-29)
  (= (road-length city-2-loc-25 city-2-loc-29) 17)
  ; 2867,566 -> 2825,747
  (road city-2-loc-30 city-2-loc-3)
  (= (road-length city-2-loc-30 city-2-loc-3) 19)
  ; 2825,747 -> 2867,566
  (road city-2-loc-3 city-2-loc-30)
  (= (road-length city-2-loc-3 city-2-loc-30) 19)
  ; 2867,566 -> 2798,431
  (road city-2-loc-30 city-2-loc-10)
  (= (road-length city-2-loc-30 city-2-loc-10) 16)
  ; 2798,431 -> 2867,566
  (road city-2-loc-10 city-2-loc-30)
  (= (road-length city-2-loc-10 city-2-loc-30) 16)
  ; 2867,566 -> 2730,583
  (road city-2-loc-30 city-2-loc-11)
  (= (road-length city-2-loc-30 city-2-loc-11) 14)
  ; 2730,583 -> 2867,566
  (road city-2-loc-11 city-2-loc-30)
  (= (road-length city-2-loc-11 city-2-loc-30) 14)
  ; 2573,30 -> 2701,47
  (road city-2-loc-31 city-2-loc-14)
  (= (road-length city-2-loc-31 city-2-loc-14) 13)
  ; 2701,47 -> 2573,30
  (road city-2-loc-14 city-2-loc-31)
  (= (road-length city-2-loc-14 city-2-loc-31) 13)
  ; 2573,30 -> 2475,170
  (road city-2-loc-31 city-2-loc-15)
  (= (road-length city-2-loc-31 city-2-loc-15) 18)
  ; 2475,170 -> 2573,30
  (road city-2-loc-15 city-2-loc-31)
  (= (road-length city-2-loc-15 city-2-loc-31) 18)
  ; 2573,30 -> 2434,58
  (road city-2-loc-31 city-2-loc-27)
  (= (road-length city-2-loc-31 city-2-loc-27) 15)
  ; 2434,58 -> 2573,30
  (road city-2-loc-27 city-2-loc-31)
  (= (road-length city-2-loc-27 city-2-loc-31) 15)
  ; 2216,202 -> 2235,314
  (road city-2-loc-32 city-2-loc-5)
  (= (road-length city-2-loc-32 city-2-loc-5) 12)
  ; 2235,314 -> 2216,202
  (road city-2-loc-5 city-2-loc-32)
  (= (road-length city-2-loc-5 city-2-loc-32) 12)
  ; 2216,202 -> 2068,258
  (road city-2-loc-32 city-2-loc-9)
  (= (road-length city-2-loc-32 city-2-loc-9) 16)
  ; 2068,258 -> 2216,202
  (road city-2-loc-9 city-2-loc-32)
  (= (road-length city-2-loc-9 city-2-loc-32) 16)
  ; 2216,202 -> 2336,31
  (road city-2-loc-32 city-2-loc-19)
  (= (road-length city-2-loc-32 city-2-loc-19) 21)
  ; 2336,31 -> 2216,202
  (road city-2-loc-19 city-2-loc-32)
  (= (road-length city-2-loc-19 city-2-loc-32) 21)
  ; 2216,202 -> 2077,152
  (road city-2-loc-32 city-2-loc-20)
  (= (road-length city-2-loc-32 city-2-loc-20) 15)
  ; 2077,152 -> 2216,202
  (road city-2-loc-20 city-2-loc-32)
  (= (road-length city-2-loc-20 city-2-loc-32) 15)
  ; 2216,202 -> 2302,127
  (road city-2-loc-32 city-2-loc-23)
  (= (road-length city-2-loc-32 city-2-loc-23) 12)
  ; 2302,127 -> 2216,202
  (road city-2-loc-23 city-2-loc-32)
  (= (road-length city-2-loc-23 city-2-loc-32) 12)
  ; 2614,166 -> 2701,47
  (road city-2-loc-33 city-2-loc-14)
  (= (road-length city-2-loc-33 city-2-loc-14) 15)
  ; 2701,47 -> 2614,166
  (road city-2-loc-14 city-2-loc-33)
  (= (road-length city-2-loc-14 city-2-loc-33) 15)
  ; 2614,166 -> 2475,170
  (road city-2-loc-33 city-2-loc-15)
  (= (road-length city-2-loc-33 city-2-loc-15) 14)
  ; 2475,170 -> 2614,166
  (road city-2-loc-15 city-2-loc-33)
  (= (road-length city-2-loc-15 city-2-loc-33) 14)
  ; 2614,166 -> 2434,58
  (road city-2-loc-33 city-2-loc-27)
  (= (road-length city-2-loc-33 city-2-loc-27) 21)
  ; 2434,58 -> 2614,166
  (road city-2-loc-27 city-2-loc-33)
  (= (road-length city-2-loc-27 city-2-loc-33) 21)
  ; 2614,166 -> 2573,30
  (road city-2-loc-33 city-2-loc-31)
  (= (road-length city-2-loc-33 city-2-loc-31) 15)
  ; 2573,30 -> 2614,166
  (road city-2-loc-31 city-2-loc-33)
  (= (road-length city-2-loc-31 city-2-loc-33) 15)
  ; 2837,3 -> 2998,133
  (road city-2-loc-34 city-2-loc-2)
  (= (road-length city-2-loc-34 city-2-loc-2) 21)
  ; 2998,133 -> 2837,3
  (road city-2-loc-2 city-2-loc-34)
  (= (road-length city-2-loc-2 city-2-loc-34) 21)
  ; 2837,3 -> 2701,47
  (road city-2-loc-34 city-2-loc-14)
  (= (road-length city-2-loc-34 city-2-loc-14) 15)
  ; 2701,47 -> 2837,3
  (road city-2-loc-14 city-2-loc-34)
  (= (road-length city-2-loc-14 city-2-loc-34) 15)
  ; 2734,168 -> 2701,47
  (road city-2-loc-35 city-2-loc-14)
  (= (road-length city-2-loc-35 city-2-loc-14) 13)
  ; 2701,47 -> 2734,168
  (road city-2-loc-14 city-2-loc-35)
  (= (road-length city-2-loc-14 city-2-loc-35) 13)
  ; 2734,168 -> 2813,307
  (road city-2-loc-35 city-2-loc-29)
  (= (road-length city-2-loc-35 city-2-loc-29) 16)
  ; 2813,307 -> 2734,168
  (road city-2-loc-29 city-2-loc-35)
  (= (road-length city-2-loc-29 city-2-loc-35) 16)
  ; 2734,168 -> 2573,30
  (road city-2-loc-35 city-2-loc-31)
  (= (road-length city-2-loc-35 city-2-loc-31) 22)
  ; 2573,30 -> 2734,168
  (road city-2-loc-31 city-2-loc-35)
  (= (road-length city-2-loc-31 city-2-loc-35) 22)
  ; 2734,168 -> 2614,166
  (road city-2-loc-35 city-2-loc-33)
  (= (road-length city-2-loc-35 city-2-loc-33) 12)
  ; 2614,166 -> 2734,168
  (road city-2-loc-33 city-2-loc-35)
  (= (road-length city-2-loc-33 city-2-loc-35) 12)
  ; 2734,168 -> 2837,3
  (road city-2-loc-35 city-2-loc-34)
  (= (road-length city-2-loc-35 city-2-loc-34) 20)
  ; 2837,3 -> 2734,168
  (road city-2-loc-34 city-2-loc-35)
  (= (road-length city-2-loc-34 city-2-loc-35) 20)
  ; 2354,908 -> 2501,965
  (road city-2-loc-36 city-2-loc-13)
  (= (road-length city-2-loc-36 city-2-loc-13) 16)
  ; 2501,965 -> 2354,908
  (road city-2-loc-13 city-2-loc-36)
  (= (road-length city-2-loc-13 city-2-loc-36) 16)
  ; 2354,908 -> 2438,806
  (road city-2-loc-36 city-2-loc-16)
  (= (road-length city-2-loc-36 city-2-loc-16) 14)
  ; 2438,806 -> 2354,908
  (road city-2-loc-16 city-2-loc-36)
  (= (road-length city-2-loc-16 city-2-loc-36) 14)
  ; 2989,625 -> 2825,747
  (road city-2-loc-37 city-2-loc-3)
  (= (road-length city-2-loc-37 city-2-loc-3) 21)
  ; 2825,747 -> 2989,625
  (road city-2-loc-3 city-2-loc-37)
  (= (road-length city-2-loc-3 city-2-loc-37) 21)
  ; 2989,625 -> 2867,566
  (road city-2-loc-37 city-2-loc-30)
  (= (road-length city-2-loc-37 city-2-loc-30) 14)
  ; 2867,566 -> 2989,625
  (road city-2-loc-30 city-2-loc-37)
  (= (road-length city-2-loc-30 city-2-loc-37) 14)
  ; 2165,742 -> 2195,611
  (road city-2-loc-38 city-2-loc-7)
  (= (road-length city-2-loc-38 city-2-loc-7) 14)
  ; 2195,611 -> 2165,742
  (road city-2-loc-7 city-2-loc-38)
  (= (road-length city-2-loc-7 city-2-loc-38) 14)
  ; 2165,742 -> 2302,678
  (road city-2-loc-38 city-2-loc-18)
  (= (road-length city-2-loc-38 city-2-loc-18) 16)
  ; 2302,678 -> 2165,742
  (road city-2-loc-18 city-2-loc-38)
  (= (road-length city-2-loc-18 city-2-loc-38) 16)
  ; 2165,742 -> 2029,817
  (road city-2-loc-38 city-2-loc-22)
  (= (road-length city-2-loc-38 city-2-loc-22) 16)
  ; 2029,817 -> 2165,742
  (road city-2-loc-22 city-2-loc-38)
  (= (road-length city-2-loc-22 city-2-loc-38) 16)
  ; 2165,742 -> 2049,595
  (road city-2-loc-38 city-2-loc-28)
  (= (road-length city-2-loc-38 city-2-loc-28) 19)
  ; 2049,595 -> 2165,742
  (road city-2-loc-28 city-2-loc-38)
  (= (road-length city-2-loc-28 city-2-loc-38) 19)
  ; 2194,997 -> 2050,976
  (road city-2-loc-39 city-2-loc-26)
  (= (road-length city-2-loc-39 city-2-loc-26) 15)
  ; 2050,976 -> 2194,997
  (road city-2-loc-26 city-2-loc-39)
  (= (road-length city-2-loc-26 city-2-loc-39) 15)
  ; 2194,997 -> 2354,908
  (road city-2-loc-39 city-2-loc-36)
  (= (road-length city-2-loc-39 city-2-loc-36) 19)
  ; 2354,908 -> 2194,997
  (road city-2-loc-36 city-2-loc-39)
  (= (road-length city-2-loc-36 city-2-loc-39) 19)
  ; 2408,375 -> 2531,391
  (road city-2-loc-40 city-2-loc-4)
  (= (road-length city-2-loc-40 city-2-loc-4) 13)
  ; 2531,391 -> 2408,375
  (road city-2-loc-4 city-2-loc-40)
  (= (road-length city-2-loc-4 city-2-loc-40) 13)
  ; 2408,375 -> 2235,314
  (road city-2-loc-40 city-2-loc-5)
  (= (road-length city-2-loc-40 city-2-loc-5) 19)
  ; 2235,314 -> 2408,375
  (road city-2-loc-5 city-2-loc-40)
  (= (road-length city-2-loc-5 city-2-loc-40) 19)
  ; 2408,375 -> 2475,170
  (road city-2-loc-40 city-2-loc-15)
  (= (road-length city-2-loc-40 city-2-loc-15) 22)
  ; 2475,170 -> 2408,375
  (road city-2-loc-15 city-2-loc-40)
  (= (road-length city-2-loc-15 city-2-loc-40) 22)
  ; 2408,375 -> 2209,457
  (road city-2-loc-40 city-2-loc-17)
  (= (road-length city-2-loc-40 city-2-loc-17) 22)
  ; 2209,457 -> 2408,375
  (road city-2-loc-17 city-2-loc-40)
  (= (road-length city-2-loc-17 city-2-loc-40) 22)
  ; 2408,375 -> 2352,482
  (road city-2-loc-40 city-2-loc-24)
  (= (road-length city-2-loc-40 city-2-loc-24) 13)
  ; 2352,482 -> 2408,375
  (road city-2-loc-24 city-2-loc-40)
  (= (road-length city-2-loc-24 city-2-loc-40) 13)
  ; 2923,895 -> 2825,747
  (road city-2-loc-41 city-2-loc-3)
  (= (road-length city-2-loc-41 city-2-loc-3) 18)
  ; 2825,747 -> 2923,895
  (road city-2-loc-3 city-2-loc-41)
  (= (road-length city-2-loc-3 city-2-loc-41) 18)
  ; 2923,895 -> 2734,913
  (road city-2-loc-41 city-2-loc-12)
  (= (road-length city-2-loc-41 city-2-loc-12) 19)
  ; 2734,913 -> 2923,895
  (road city-2-loc-12 city-2-loc-41)
  (= (road-length city-2-loc-12 city-2-loc-41) 19)
  ; 2923,895 -> 2997,975
  (road city-2-loc-41 city-2-loc-21)
  (= (road-length city-2-loc-41 city-2-loc-21) 11)
  ; 2997,975 -> 2923,895
  (road city-2-loc-21 city-2-loc-41)
  (= (road-length city-2-loc-21 city-2-loc-41) 11)
  ; 2919,71 -> 2998,133
  (road city-2-loc-42 city-2-loc-2)
  (= (road-length city-2-loc-42 city-2-loc-2) 10)
  ; 2998,133 -> 2919,71
  (road city-2-loc-2 city-2-loc-42)
  (= (road-length city-2-loc-2 city-2-loc-42) 10)
  ; 2919,71 -> 2970,268
  (road city-2-loc-42 city-2-loc-25)
  (= (road-length city-2-loc-42 city-2-loc-25) 21)
  ; 2970,268 -> 2919,71
  (road city-2-loc-25 city-2-loc-42)
  (= (road-length city-2-loc-25 city-2-loc-42) 21)
  ; 2919,71 -> 2837,3
  (road city-2-loc-42 city-2-loc-34)
  (= (road-length city-2-loc-42 city-2-loc-34) 11)
  ; 2837,3 -> 2919,71
  (road city-2-loc-34 city-2-loc-42)
  (= (road-length city-2-loc-34 city-2-loc-42) 11)
  ; 2919,71 -> 2734,168
  (road city-2-loc-42 city-2-loc-35)
  (= (road-length city-2-loc-42 city-2-loc-35) 21)
  ; 2734,168 -> 2919,71
  (road city-2-loc-35 city-2-loc-42)
  (= (road-length city-2-loc-35 city-2-loc-42) 21)
  ; 2263,770 -> 2195,611
  (road city-2-loc-43 city-2-loc-7)
  (= (road-length city-2-loc-43 city-2-loc-7) 18)
  ; 2195,611 -> 2263,770
  (road city-2-loc-7 city-2-loc-43)
  (= (road-length city-2-loc-7 city-2-loc-43) 18)
  ; 2263,770 -> 2438,806
  (road city-2-loc-43 city-2-loc-16)
  (= (road-length city-2-loc-43 city-2-loc-16) 18)
  ; 2438,806 -> 2263,770
  (road city-2-loc-16 city-2-loc-43)
  (= (road-length city-2-loc-16 city-2-loc-43) 18)
  ; 2263,770 -> 2302,678
  (road city-2-loc-43 city-2-loc-18)
  (= (road-length city-2-loc-43 city-2-loc-18) 10)
  ; 2302,678 -> 2263,770
  (road city-2-loc-18 city-2-loc-43)
  (= (road-length city-2-loc-18 city-2-loc-43) 10)
  ; 2263,770 -> 2354,908
  (road city-2-loc-43 city-2-loc-36)
  (= (road-length city-2-loc-43 city-2-loc-36) 17)
  ; 2354,908 -> 2263,770
  (road city-2-loc-36 city-2-loc-43)
  (= (road-length city-2-loc-36 city-2-loc-43) 17)
  ; 2263,770 -> 2165,742
  (road city-2-loc-43 city-2-loc-38)
  (= (road-length city-2-loc-43 city-2-loc-38) 11)
  ; 2165,742 -> 2263,770
  (road city-2-loc-38 city-2-loc-43)
  (= (road-length city-2-loc-38 city-2-loc-43) 11)
  ; 2825,958 -> 2825,747
  (road city-2-loc-44 city-2-loc-3)
  (= (road-length city-2-loc-44 city-2-loc-3) 22)
  ; 2825,747 -> 2825,958
  (road city-2-loc-3 city-2-loc-44)
  (= (road-length city-2-loc-3 city-2-loc-44) 22)
  ; 2825,958 -> 2734,913
  (road city-2-loc-44 city-2-loc-12)
  (= (road-length city-2-loc-44 city-2-loc-12) 11)
  ; 2734,913 -> 2825,958
  (road city-2-loc-12 city-2-loc-44)
  (= (road-length city-2-loc-12 city-2-loc-44) 11)
  ; 2825,958 -> 2997,975
  (road city-2-loc-44 city-2-loc-21)
  (= (road-length city-2-loc-44 city-2-loc-21) 18)
  ; 2997,975 -> 2825,958
  (road city-2-loc-21 city-2-loc-44)
  (= (road-length city-2-loc-21 city-2-loc-44) 18)
  ; 2825,958 -> 2923,895
  (road city-2-loc-44 city-2-loc-41)
  (= (road-length city-2-loc-44 city-2-loc-41) 12)
  ; 2923,895 -> 2825,958
  (road city-2-loc-41 city-2-loc-44)
  (= (road-length city-2-loc-41 city-2-loc-44) 12)
  ; 2866,167 -> 2998,133
  (road city-2-loc-45 city-2-loc-2)
  (= (road-length city-2-loc-45 city-2-loc-2) 14)
  ; 2998,133 -> 2866,167
  (road city-2-loc-2 city-2-loc-45)
  (= (road-length city-2-loc-2 city-2-loc-45) 14)
  ; 2866,167 -> 2701,47
  (road city-2-loc-45 city-2-loc-14)
  (= (road-length city-2-loc-45 city-2-loc-14) 21)
  ; 2701,47 -> 2866,167
  (road city-2-loc-14 city-2-loc-45)
  (= (road-length city-2-loc-14 city-2-loc-45) 21)
  ; 2866,167 -> 2970,268
  (road city-2-loc-45 city-2-loc-25)
  (= (road-length city-2-loc-45 city-2-loc-25) 15)
  ; 2970,268 -> 2866,167
  (road city-2-loc-25 city-2-loc-45)
  (= (road-length city-2-loc-25 city-2-loc-45) 15)
  ; 2866,167 -> 2813,307
  (road city-2-loc-45 city-2-loc-29)
  (= (road-length city-2-loc-45 city-2-loc-29) 15)
  ; 2813,307 -> 2866,167
  (road city-2-loc-29 city-2-loc-45)
  (= (road-length city-2-loc-29 city-2-loc-45) 15)
  ; 2866,167 -> 2837,3
  (road city-2-loc-45 city-2-loc-34)
  (= (road-length city-2-loc-45 city-2-loc-34) 17)
  ; 2837,3 -> 2866,167
  (road city-2-loc-34 city-2-loc-45)
  (= (road-length city-2-loc-34 city-2-loc-45) 17)
  ; 2866,167 -> 2734,168
  (road city-2-loc-45 city-2-loc-35)
  (= (road-length city-2-loc-45 city-2-loc-35) 14)
  ; 2734,168 -> 2866,167
  (road city-2-loc-35 city-2-loc-45)
  (= (road-length city-2-loc-35 city-2-loc-45) 14)
  ; 2866,167 -> 2919,71
  (road city-2-loc-45 city-2-loc-42)
  (= (road-length city-2-loc-45 city-2-loc-42) 11)
  ; 2919,71 -> 2866,167
  (road city-2-loc-42 city-2-loc-45)
  (= (road-length city-2-loc-42 city-2-loc-45) 11)
  ; 2357,210 -> 2235,314
  (road city-2-loc-46 city-2-loc-5)
  (= (road-length city-2-loc-46 city-2-loc-5) 16)
  ; 2235,314 -> 2357,210
  (road city-2-loc-5 city-2-loc-46)
  (= (road-length city-2-loc-5 city-2-loc-46) 16)
  ; 2357,210 -> 2475,170
  (road city-2-loc-46 city-2-loc-15)
  (= (road-length city-2-loc-46 city-2-loc-15) 13)
  ; 2475,170 -> 2357,210
  (road city-2-loc-15 city-2-loc-46)
  (= (road-length city-2-loc-15 city-2-loc-46) 13)
  ; 2357,210 -> 2336,31
  (road city-2-loc-46 city-2-loc-19)
  (= (road-length city-2-loc-46 city-2-loc-19) 18)
  ; 2336,31 -> 2357,210
  (road city-2-loc-19 city-2-loc-46)
  (= (road-length city-2-loc-19 city-2-loc-46) 18)
  ; 2357,210 -> 2302,127
  (road city-2-loc-46 city-2-loc-23)
  (= (road-length city-2-loc-46 city-2-loc-23) 10)
  ; 2302,127 -> 2357,210
  (road city-2-loc-23 city-2-loc-46)
  (= (road-length city-2-loc-23 city-2-loc-46) 10)
  ; 2357,210 -> 2434,58
  (road city-2-loc-46 city-2-loc-27)
  (= (road-length city-2-loc-46 city-2-loc-27) 17)
  ; 2434,58 -> 2357,210
  (road city-2-loc-27 city-2-loc-46)
  (= (road-length city-2-loc-27 city-2-loc-46) 17)
  ; 2357,210 -> 2216,202
  (road city-2-loc-46 city-2-loc-32)
  (= (road-length city-2-loc-46 city-2-loc-32) 15)
  ; 2216,202 -> 2357,210
  (road city-2-loc-32 city-2-loc-46)
  (= (road-length city-2-loc-32 city-2-loc-46) 15)
  ; 2357,210 -> 2408,375
  (road city-2-loc-46 city-2-loc-40)
  (= (road-length city-2-loc-46 city-2-loc-40) 18)
  ; 2408,375 -> 2357,210
  (road city-2-loc-40 city-2-loc-46)
  (= (road-length city-2-loc-40 city-2-loc-46) 18)
  ; 2013,0 -> 2077,152
  (road city-2-loc-47 city-2-loc-20)
  (= (road-length city-2-loc-47 city-2-loc-20) 17)
  ; 2077,152 -> 2013,0
  (road city-2-loc-20 city-2-loc-47)
  (= (road-length city-2-loc-20 city-2-loc-47) 17)
  ; 2549,769 -> 2552,663
  (road city-2-loc-48 city-2-loc-1)
  (= (road-length city-2-loc-48 city-2-loc-1) 11)
  ; 2552,663 -> 2549,769
  (road city-2-loc-1 city-2-loc-48)
  (= (road-length city-2-loc-1 city-2-loc-48) 11)
  ; 2549,769 -> 2682,755
  (road city-2-loc-48 city-2-loc-6)
  (= (road-length city-2-loc-48 city-2-loc-6) 14)
  ; 2682,755 -> 2549,769
  (road city-2-loc-6 city-2-loc-48)
  (= (road-length city-2-loc-6 city-2-loc-48) 14)
  ; 2549,769 -> 2501,965
  (road city-2-loc-48 city-2-loc-13)
  (= (road-length city-2-loc-48 city-2-loc-13) 21)
  ; 2501,965 -> 2549,769
  (road city-2-loc-13 city-2-loc-48)
  (= (road-length city-2-loc-13 city-2-loc-48) 21)
  ; 2549,769 -> 2438,806
  (road city-2-loc-48 city-2-loc-16)
  (= (road-length city-2-loc-48 city-2-loc-16) 12)
  ; 2438,806 -> 2549,769
  (road city-2-loc-16 city-2-loc-48)
  (= (road-length city-2-loc-16 city-2-loc-48) 12)
  ; 2571,894 -> 2682,755
  (road city-2-loc-49 city-2-loc-6)
  (= (road-length city-2-loc-49 city-2-loc-6) 18)
  ; 2682,755 -> 2571,894
  (road city-2-loc-6 city-2-loc-49)
  (= (road-length city-2-loc-6 city-2-loc-49) 18)
  ; 2571,894 -> 2734,913
  (road city-2-loc-49 city-2-loc-12)
  (= (road-length city-2-loc-49 city-2-loc-12) 17)
  ; 2734,913 -> 2571,894
  (road city-2-loc-12 city-2-loc-49)
  (= (road-length city-2-loc-12 city-2-loc-49) 17)
  ; 2571,894 -> 2501,965
  (road city-2-loc-49 city-2-loc-13)
  (= (road-length city-2-loc-49 city-2-loc-13) 10)
  ; 2501,965 -> 2571,894
  (road city-2-loc-13 city-2-loc-49)
  (= (road-length city-2-loc-13 city-2-loc-49) 10)
  ; 2571,894 -> 2438,806
  (road city-2-loc-49 city-2-loc-16)
  (= (road-length city-2-loc-49 city-2-loc-16) 16)
  ; 2438,806 -> 2571,894
  (road city-2-loc-16 city-2-loc-49)
  (= (road-length city-2-loc-16 city-2-loc-49) 16)
  ; 2571,894 -> 2354,908
  (road city-2-loc-49 city-2-loc-36)
  (= (road-length city-2-loc-49 city-2-loc-36) 22)
  ; 2354,908 -> 2571,894
  (road city-2-loc-36 city-2-loc-49)
  (= (road-length city-2-loc-36 city-2-loc-49) 22)
  ; 2571,894 -> 2549,769
  (road city-2-loc-49 city-2-loc-48)
  (= (road-length city-2-loc-49 city-2-loc-48) 13)
  ; 2549,769 -> 2571,894
  (road city-2-loc-48 city-2-loc-49)
  (= (road-length city-2-loc-48 city-2-loc-49) 13)
  ; 975,104 <-> 2013,0
  (road city-1-loc-2 city-2-loc-47)
  (= (road-length city-1-loc-2 city-2-loc-47) 105)
  (road city-2-loc-47 city-1-loc-2)
  (= (road-length city-2-loc-47 city-1-loc-2) 105)
  (at package-1 city-1-loc-47)
  (at package-2 city-1-loc-14)
  (at package-3 city-1-loc-41)
  (at package-4 city-1-loc-32)
  (at package-5 city-1-loc-48)
  (at package-6 city-1-loc-42)
  (at package-7 city-1-loc-45)
  (at package-8 city-1-loc-25)
  (at package-9 city-1-loc-15)
  (at package-10 city-1-loc-13)
  (at package-11 city-1-loc-6)
  (at package-12 city-1-loc-49)
  (at package-13 city-1-loc-3)
  (at package-14 city-1-loc-45)
  (at package-15 city-1-loc-30)
  (at package-16 city-1-loc-17)
  (at truck-1 city-2-loc-31)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-40)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-19)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-28)
  (capacity truck-4 capacity-2)
  (at truck-5 city-2-loc-32)
  (capacity truck-5 capacity-2)
  (at truck-6 city-2-loc-49)
  (capacity truck-6 capacity-4)
  (at truck-7 city-2-loc-15)
  (capacity truck-7 capacity-4)
  (at truck-8 city-2-loc-23)
  (capacity truck-8 capacity-3)
  (at truck-9 city-2-loc-10)
  (capacity truck-9 capacity-4)
  (at truck-10 city-2-loc-23)
  (capacity truck-10 capacity-2)
  (at truck-11 city-2-loc-26)
  (capacity truck-11 capacity-2)
  (at truck-12 city-2-loc-39)
  (capacity truck-12 capacity-3)
  (at truck-13 city-2-loc-18)
  (capacity truck-13 capacity-4)
  (at truck-14 city-2-loc-16)
  (capacity truck-14 capacity-2)
  (at truck-15 city-2-loc-9)
  (capacity truck-15 capacity-2)
  (at truck-16 city-2-loc-14)
  (capacity truck-16 capacity-2)
  (at truck-17 city-2-loc-36)
  (capacity truck-17 capacity-4)
  (at truck-18 city-2-loc-36)
  (capacity truck-18 capacity-2)
  (at truck-19 city-2-loc-41)
  (capacity truck-19 capacity-2)
  (at truck-20 city-2-loc-38)
  (capacity truck-20 capacity-3)
  (at truck-21 city-2-loc-39)
  (capacity truck-21 capacity-4)
  (at truck-22 city-2-loc-25)
  (capacity truck-22 capacity-3)
  (at truck-23 city-2-loc-1)
  (capacity truck-23 capacity-2)
  (at truck-24 city-2-loc-17)
  (capacity truck-24 capacity-2)
  (at truck-25 city-2-loc-23)
  (capacity truck-25 capacity-3)
  (at truck-26 city-2-loc-44)
  (capacity truck-26 capacity-3)
  (at truck-27 city-2-loc-37)
  (capacity truck-27 capacity-4)
  (at truck-28 city-2-loc-38)
  (capacity truck-28 capacity-2)
  (at truck-29 city-2-loc-9)
  (capacity truck-29 capacity-2)
  (at truck-30 city-2-loc-49)
  (capacity truck-30 capacity-2)
  (at truck-31 city-2-loc-21)
  (capacity truck-31 capacity-3)
  (at truck-32 city-2-loc-23)
  (capacity truck-32 capacity-4)
  (at truck-33 city-2-loc-5)
  (capacity truck-33 capacity-2)
  (at truck-34 city-2-loc-48)
  (capacity truck-34 capacity-2)
  (at truck-35 city-2-loc-49)
  (capacity truck-35 capacity-2)
  (at truck-36 city-2-loc-27)
  (capacity truck-36 capacity-3)
  (at truck-37 city-2-loc-6)
  (capacity truck-37 capacity-3)
  (at truck-38 city-2-loc-45)
  (capacity truck-38 capacity-2)
  (at truck-39 city-2-loc-21)
  (capacity truck-39 capacity-3)
  (at truck-40 city-2-loc-35)
  (capacity truck-40 capacity-4)
  (at truck-41 city-2-loc-27)
  (capacity truck-41 capacity-2)
  (at truck-42 city-2-loc-11)
  (capacity truck-42 capacity-2)
  (at truck-43 city-2-loc-24)
  (capacity truck-43 capacity-4)
  (at truck-44 city-2-loc-20)
  (capacity truck-44 capacity-3)
  (at truck-45 city-2-loc-37)
  (capacity truck-45 capacity-4)
  (at truck-46 city-2-loc-48)
  (capacity truck-46 capacity-4)
  (at truck-47 city-2-loc-18)
  (capacity truck-47 capacity-2)
  (at truck-48 city-2-loc-16)
  (capacity truck-48 capacity-3)
  (at truck-49 city-2-loc-10)
  (capacity truck-49 capacity-4)
  (at truck-50 city-2-loc-8)
  (capacity truck-50 capacity-4)
  (at truck-51 city-2-loc-6)
  (capacity truck-51 capacity-4)
  (at truck-52 city-2-loc-31)
  (capacity truck-52 capacity-3)
  (at truck-53 city-2-loc-4)
  (capacity truck-53 capacity-4)
  (at truck-54 city-2-loc-21)
  (capacity truck-54 capacity-3)
  (at truck-55 city-2-loc-31)
  (capacity truck-55 capacity-3)
  (at truck-56 city-2-loc-19)
  (capacity truck-56 capacity-3)
  (at truck-57 city-2-loc-11)
  (capacity truck-57 capacity-3)
  (at truck-58 city-2-loc-34)
  (capacity truck-58 capacity-2)
  (at truck-59 city-2-loc-13)
  (capacity truck-59 capacity-4)
  (at truck-60 city-2-loc-42)
  (capacity truck-60 capacity-4)
  (at truck-61 city-2-loc-34)
  (capacity truck-61 capacity-3)
  (at truck-62 city-2-loc-11)
  (capacity truck-62 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-17)
  (at package-2 city-2-loc-20)
  (at package-3 city-2-loc-8)
  (at package-4 city-2-loc-30)
  (at package-5 city-2-loc-22)
  (at package-6 city-2-loc-46)
  (at package-7 city-2-loc-49)
  (at package-8 city-2-loc-23)
  (at package-9 city-2-loc-28)
  (at package-10 city-2-loc-49)
  (at package-11 city-2-loc-2)
  (at package-12 city-2-loc-7)
  (at package-13 city-2-loc-13)
  (at package-14 city-2-loc-49)
  (at package-15 city-2-loc-45)
  (at package-16 city-2-loc-16)
 ))
 (:metric minimize (total-cost))
)
