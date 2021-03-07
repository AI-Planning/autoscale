; Transport city-sequential-69nodes-1000size-5degree-100mindistance-56trucks-18packages-2033seed

(define (problem transport-city-sequential-69nodes-1000size-5degree-100mindistance-56trucks-18packages-2033seed)
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
  city-loc-65 - location
  city-loc-66 - location
  city-loc-67 - location
  city-loc-68 - location
  city-loc-69 - location
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
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 18)
  ; 401,580 -> 423,757
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 18)
  ; 423,757 -> 573,735
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 16)
  ; 573,735 -> 423,757
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 16)
  ; 568,558 -> 401,580
  (road city-loc-11 city-loc-3)
  (= (road-length city-loc-11 city-loc-3) 17)
  ; 401,580 -> 568,558
  (road city-loc-3 city-loc-11)
  (= (road-length city-loc-3 city-loc-11) 17)
  ; 568,558 -> 573,735
  (road city-loc-11 city-loc-4)
  (= (road-length city-loc-11 city-loc-4) 18)
  ; 573,735 -> 568,558
  (road city-loc-4 city-loc-11)
  (= (road-length city-loc-4 city-loc-11) 18)
  ; 128,491 -> 242,394
  (road city-loc-13 city-loc-10)
  (= (road-length city-loc-13 city-loc-10) 15)
  ; 242,394 -> 128,491
  (road city-loc-10 city-loc-13)
  (= (road-length city-loc-10 city-loc-13) 15)
  ; 128,491 -> 126,600
  (road city-loc-13 city-loc-12)
  (= (road-length city-loc-13 city-loc-12) 11)
  ; 126,600 -> 128,491
  (road city-loc-12 city-loc-13)
  (= (road-length city-loc-12 city-loc-13) 11)
  ; 457,904 -> 423,757
  (road city-loc-14 city-loc-6)
  (= (road-length city-loc-14 city-loc-6) 16)
  ; 423,757 -> 457,904
  (road city-loc-6 city-loc-14)
  (= (road-length city-loc-6 city-loc-14) 16)
  ; 457,904 -> 373,992
  (road city-loc-14 city-loc-7)
  (= (road-length city-loc-14 city-loc-7) 13)
  ; 373,992 -> 457,904
  (road city-loc-7 city-loc-14)
  (= (road-length city-loc-7 city-loc-14) 13)
  ; 321,832 -> 192,926
  (road city-loc-15 city-loc-5)
  (= (road-length city-loc-15 city-loc-5) 16)
  ; 192,926 -> 321,832
  (road city-loc-5 city-loc-15)
  (= (road-length city-loc-5 city-loc-15) 16)
  ; 321,832 -> 423,757
  (road city-loc-15 city-loc-6)
  (= (road-length city-loc-15 city-loc-6) 13)
  ; 423,757 -> 321,832
  (road city-loc-6 city-loc-15)
  (= (road-length city-loc-6 city-loc-15) 13)
  ; 321,832 -> 373,992
  (road city-loc-15 city-loc-7)
  (= (road-length city-loc-15 city-loc-7) 17)
  ; 373,992 -> 321,832
  (road city-loc-7 city-loc-15)
  (= (road-length city-loc-7 city-loc-15) 17)
  ; 321,832 -> 457,904
  (road city-loc-15 city-loc-14)
  (= (road-length city-loc-15 city-loc-14) 16)
  ; 457,904 -> 321,832
  (road city-loc-14 city-loc-15)
  (= (road-length city-loc-14 city-loc-15) 16)
  ; 111,746 -> 126,600
  (road city-loc-16 city-loc-12)
  (= (road-length city-loc-16 city-loc-12) 15)
  ; 126,600 -> 111,746
  (road city-loc-12 city-loc-16)
  (= (road-length city-loc-12 city-loc-16) 15)
  ; 954,758 -> 827,733
  (road city-loc-18 city-loc-8)
  (= (road-length city-loc-18 city-loc-8) 13)
  ; 827,733 -> 954,758
  (road city-loc-8 city-loc-18)
  (= (road-length city-loc-8 city-loc-18) 13)
  ; 385,404 -> 401,580
  (road city-loc-19 city-loc-3)
  (= (road-length city-loc-19 city-loc-3) 18)
  ; 401,580 -> 385,404
  (road city-loc-3 city-loc-19)
  (= (road-length city-loc-3 city-loc-19) 18)
  ; 385,404 -> 242,394
  (road city-loc-19 city-loc-10)
  (= (road-length city-loc-19 city-loc-10) 15)
  ; 242,394 -> 385,404
  (road city-loc-10 city-loc-19)
  (= (road-length city-loc-10 city-loc-19) 15)
  ; 371,2 -> 420,135
  (road city-loc-20 city-loc-1)
  (= (road-length city-loc-20 city-loc-1) 15)
  ; 420,135 -> 371,2
  (road city-loc-1 city-loc-20)
  (= (road-length city-loc-1 city-loc-20) 15)
  ; 157,127 -> 61,226
  (road city-loc-21 city-loc-17)
  (= (road-length city-loc-21 city-loc-17) 14)
  ; 61,226 -> 157,127
  (road city-loc-17 city-loc-21)
  (= (road-length city-loc-17 city-loc-21) 14)
  ; 911,403 -> 806,399
  (road city-loc-24 city-loc-9)
  (= (road-length city-loc-24 city-loc-9) 11)
  ; 806,399 -> 911,403
  (road city-loc-9 city-loc-24)
  (= (road-length city-loc-9 city-loc-24) 11)
  ; 911,403 -> 986,325
  (road city-loc-24 city-loc-22)
  (= (road-length city-loc-24 city-loc-22) 11)
  ; 986,325 -> 911,403
  (road city-loc-22 city-loc-24)
  (= (road-length city-loc-22 city-loc-24) 11)
  ; 838,303 -> 806,399
  (road city-loc-25 city-loc-9)
  (= (road-length city-loc-25 city-loc-9) 11)
  ; 806,399 -> 838,303
  (road city-loc-9 city-loc-25)
  (= (road-length city-loc-9 city-loc-25) 11)
  ; 838,303 -> 986,325
  (road city-loc-25 city-loc-22)
  (= (road-length city-loc-25 city-loc-22) 15)
  ; 986,325 -> 838,303
  (road city-loc-22 city-loc-25)
  (= (road-length city-loc-22 city-loc-25) 15)
  ; 838,303 -> 911,403
  (road city-loc-25 city-loc-24)
  (= (road-length city-loc-25 city-loc-24) 13)
  ; 911,403 -> 838,303
  (road city-loc-24 city-loc-25)
  (= (road-length city-loc-24 city-loc-25) 13)
  ; 708,167 -> 570,260
  (road city-loc-26 city-loc-23)
  (= (road-length city-loc-26 city-loc-23) 17)
  ; 570,260 -> 708,167
  (road city-loc-23 city-loc-26)
  (= (road-length city-loc-23 city-loc-26) 17)
  ; 942,876 -> 954,758
  (road city-loc-27 city-loc-18)
  (= (road-length city-loc-27 city-loc-18) 12)
  ; 954,758 -> 942,876
  (road city-loc-18 city-loc-27)
  (= (road-length city-loc-18 city-loc-27) 12)
  ; 966,489 -> 986,325
  (road city-loc-28 city-loc-22)
  (= (road-length city-loc-28 city-loc-22) 17)
  ; 986,325 -> 966,489
  (road city-loc-22 city-loc-28)
  (= (road-length city-loc-22 city-loc-28) 17)
  ; 966,489 -> 911,403
  (road city-loc-28 city-loc-24)
  (= (road-length city-loc-28 city-loc-24) 11)
  ; 911,403 -> 966,489
  (road city-loc-24 city-loc-28)
  (= (road-length city-loc-24 city-loc-28) 11)
  ; 666,299 -> 806,399
  (road city-loc-29 city-loc-9)
  (= (road-length city-loc-29 city-loc-9) 18)
  ; 806,399 -> 666,299
  (road city-loc-9 city-loc-29)
  (= (road-length city-loc-9 city-loc-29) 18)
  ; 666,299 -> 570,260
  (road city-loc-29 city-loc-23)
  (= (road-length city-loc-29 city-loc-23) 11)
  ; 570,260 -> 666,299
  (road city-loc-23 city-loc-29)
  (= (road-length city-loc-23 city-loc-29) 11)
  ; 666,299 -> 838,303
  (road city-loc-29 city-loc-25)
  (= (road-length city-loc-29 city-loc-25) 18)
  ; 838,303 -> 666,299
  (road city-loc-25 city-loc-29)
  (= (road-length city-loc-25 city-loc-29) 18)
  ; 666,299 -> 708,167
  (road city-loc-29 city-loc-26)
  (= (road-length city-loc-29 city-loc-26) 14)
  ; 708,167 -> 666,299
  (road city-loc-26 city-loc-29)
  (= (road-length city-loc-26 city-loc-29) 14)
  ; 683,35 -> 708,167
  (road city-loc-30 city-loc-26)
  (= (road-length city-loc-30 city-loc-26) 14)
  ; 708,167 -> 683,35
  (road city-loc-26 city-loc-30)
  (= (road-length city-loc-26 city-loc-30) 14)
  ; 51,900 -> 192,926
  (road city-loc-31 city-loc-5)
  (= (road-length city-loc-31 city-loc-5) 15)
  ; 192,926 -> 51,900
  (road city-loc-5 city-loc-31)
  (= (road-length city-loc-5 city-loc-31) 15)
  ; 51,900 -> 111,746
  (road city-loc-31 city-loc-16)
  (= (road-length city-loc-31 city-loc-16) 17)
  ; 111,746 -> 51,900
  (road city-loc-16 city-loc-31)
  (= (road-length city-loc-16 city-loc-31) 17)
  ; 19,535 -> 126,600
  (road city-loc-32 city-loc-12)
  (= (road-length city-loc-32 city-loc-12) 13)
  ; 126,600 -> 19,535
  (road city-loc-12 city-loc-32)
  (= (road-length city-loc-12 city-loc-32) 13)
  ; 19,535 -> 128,491
  (road city-loc-32 city-loc-13)
  (= (road-length city-loc-32 city-loc-13) 12)
  ; 128,491 -> 19,535
  (road city-loc-13 city-loc-32)
  (= (road-length city-loc-13 city-loc-32) 12)
  ; 412,269 -> 420,135
  (road city-loc-33 city-loc-1)
  (= (road-length city-loc-33 city-loc-1) 14)
  ; 420,135 -> 412,269
  (road city-loc-1 city-loc-33)
  (= (road-length city-loc-1 city-loc-33) 14)
  ; 412,269 -> 385,404
  (road city-loc-33 city-loc-19)
  (= (road-length city-loc-33 city-loc-19) 14)
  ; 385,404 -> 412,269
  (road city-loc-19 city-loc-33)
  (= (road-length city-loc-19 city-loc-33) 14)
  ; 412,269 -> 570,260
  (road city-loc-33 city-loc-23)
  (= (road-length city-loc-33 city-loc-23) 16)
  ; 570,260 -> 412,269
  (road city-loc-23 city-loc-33)
  (= (road-length city-loc-23 city-loc-33) 16)
  ; 841,128 -> 975,104
  (road city-loc-34 city-loc-2)
  (= (road-length city-loc-34 city-loc-2) 14)
  ; 975,104 -> 841,128
  (road city-loc-2 city-loc-34)
  (= (road-length city-loc-2 city-loc-34) 14)
  ; 841,128 -> 838,303
  (road city-loc-34 city-loc-25)
  (= (road-length city-loc-34 city-loc-25) 18)
  ; 838,303 -> 841,128
  (road city-loc-25 city-loc-34)
  (= (road-length city-loc-25 city-loc-34) 18)
  ; 841,128 -> 708,167
  (road city-loc-34 city-loc-26)
  (= (road-length city-loc-34 city-loc-26) 14)
  ; 708,167 -> 841,128
  (road city-loc-26 city-loc-34)
  (= (road-length city-loc-26 city-loc-34) 14)
  ; 841,128 -> 683,35
  (road city-loc-34 city-loc-30)
  (= (road-length city-loc-34 city-loc-30) 19)
  ; 683,35 -> 841,128
  (road city-loc-30 city-loc-34)
  (= (road-length city-loc-30 city-loc-34) 19)
  ; 319,314 -> 242,394
  (road city-loc-35 city-loc-10)
  (= (road-length city-loc-35 city-loc-10) 12)
  ; 242,394 -> 319,314
  (road city-loc-10 city-loc-35)
  (= (road-length city-loc-10 city-loc-35) 12)
  ; 319,314 -> 385,404
  (road city-loc-35 city-loc-19)
  (= (road-length city-loc-35 city-loc-19) 12)
  ; 385,404 -> 319,314
  (road city-loc-19 city-loc-35)
  (= (road-length city-loc-19 city-loc-35) 12)
  ; 319,314 -> 412,269
  (road city-loc-35 city-loc-33)
  (= (road-length city-loc-35 city-loc-33) 11)
  ; 412,269 -> 319,314
  (road city-loc-33 city-loc-35)
  (= (road-length city-loc-33 city-loc-35) 11)
  ; 253,232 -> 242,394
  (road city-loc-36 city-loc-10)
  (= (road-length city-loc-36 city-loc-10) 17)
  ; 242,394 -> 253,232
  (road city-loc-10 city-loc-36)
  (= (road-length city-loc-10 city-loc-36) 17)
  ; 253,232 -> 157,127
  (road city-loc-36 city-loc-21)
  (= (road-length city-loc-36 city-loc-21) 15)
  ; 157,127 -> 253,232
  (road city-loc-21 city-loc-36)
  (= (road-length city-loc-21 city-loc-36) 15)
  ; 253,232 -> 412,269
  (road city-loc-36 city-loc-33)
  (= (road-length city-loc-36 city-loc-33) 17)
  ; 412,269 -> 253,232
  (road city-loc-33 city-loc-36)
  (= (road-length city-loc-33 city-loc-36) 17)
  ; 253,232 -> 319,314
  (road city-loc-36 city-loc-35)
  (= (road-length city-loc-36 city-loc-35) 11)
  ; 319,314 -> 253,232
  (road city-loc-35 city-loc-36)
  (= (road-length city-loc-35 city-loc-36) 11)
  ; 530,987 -> 373,992
  (road city-loc-37 city-loc-7)
  (= (road-length city-loc-37 city-loc-7) 16)
  ; 373,992 -> 530,987
  (road city-loc-7 city-loc-37)
  (= (road-length city-loc-7 city-loc-37) 16)
  ; 530,987 -> 457,904
  (road city-loc-37 city-loc-14)
  (= (road-length city-loc-37 city-loc-14) 12)
  ; 457,904 -> 530,987
  (road city-loc-14 city-loc-37)
  (= (road-length city-loc-14 city-loc-37) 12)
  ; 273,990 -> 192,926
  (road city-loc-38 city-loc-5)
  (= (road-length city-loc-38 city-loc-5) 11)
  ; 192,926 -> 273,990
  (road city-loc-5 city-loc-38)
  (= (road-length city-loc-5 city-loc-38) 11)
  ; 273,990 -> 373,992
  (road city-loc-38 city-loc-7)
  (= (road-length city-loc-38 city-loc-7) 10)
  ; 373,992 -> 273,990
  (road city-loc-7 city-loc-38)
  (= (road-length city-loc-7 city-loc-38) 10)
  ; 273,990 -> 321,832
  (road city-loc-38 city-loc-15)
  (= (road-length city-loc-38 city-loc-15) 17)
  ; 321,832 -> 273,990
  (road city-loc-15 city-loc-38)
  (= (road-length city-loc-15 city-loc-38) 17)
  ; 243,647 -> 401,580
  (road city-loc-39 city-loc-3)
  (= (road-length city-loc-39 city-loc-3) 18)
  ; 401,580 -> 243,647
  (road city-loc-3 city-loc-39)
  (= (road-length city-loc-3 city-loc-39) 18)
  ; 243,647 -> 126,600
  (road city-loc-39 city-loc-12)
  (= (road-length city-loc-39 city-loc-12) 13)
  ; 126,600 -> 243,647
  (road city-loc-12 city-loc-39)
  (= (road-length city-loc-12 city-loc-39) 13)
  ; 243,647 -> 111,746
  (road city-loc-39 city-loc-16)
  (= (road-length city-loc-39 city-loc-16) 17)
  ; 111,746 -> 243,647
  (road city-loc-16 city-loc-39)
  (= (road-length city-loc-16 city-loc-39) 17)
  ; 756,889 -> 827,733
  (road city-loc-40 city-loc-8)
  (= (road-length city-loc-40 city-loc-8) 18)
  ; 827,733 -> 756,889
  (road city-loc-8 city-loc-40)
  (= (road-length city-loc-8 city-loc-40) 18)
  ; 895,571 -> 827,733
  (road city-loc-41 city-loc-8)
  (= (road-length city-loc-41 city-loc-8) 18)
  ; 827,733 -> 895,571
  (road city-loc-8 city-loc-41)
  (= (road-length city-loc-8 city-loc-41) 18)
  ; 895,571 -> 911,403
  (road city-loc-41 city-loc-24)
  (= (road-length city-loc-41 city-loc-24) 17)
  ; 911,403 -> 895,571
  (road city-loc-24 city-loc-41)
  (= (road-length city-loc-24 city-loc-41) 17)
  ; 895,571 -> 966,489
  (road city-loc-41 city-loc-28)
  (= (road-length city-loc-41 city-loc-28) 11)
  ; 966,489 -> 895,571
  (road city-loc-28 city-loc-41)
  (= (road-length city-loc-28 city-loc-41) 11)
  ; 764,635 -> 827,733
  (road city-loc-42 city-loc-8)
  (= (road-length city-loc-42 city-loc-8) 12)
  ; 827,733 -> 764,635
  (road city-loc-8 city-loc-42)
  (= (road-length city-loc-8 city-loc-42) 12)
  ; 764,635 -> 895,571
  (road city-loc-42 city-loc-41)
  (= (road-length city-loc-42 city-loc-41) 15)
  ; 895,571 -> 764,635
  (road city-loc-41 city-loc-42)
  (= (road-length city-loc-41 city-loc-42) 15)
  ; 39,92 -> 61,226
  (road city-loc-43 city-loc-17)
  (= (road-length city-loc-43 city-loc-17) 14)
  ; 61,226 -> 39,92
  (road city-loc-17 city-loc-43)
  (= (road-length city-loc-17 city-loc-43) 14)
  ; 39,92 -> 157,127
  (road city-loc-43 city-loc-21)
  (= (road-length city-loc-43 city-loc-21) 13)
  ; 157,127 -> 39,92
  (road city-loc-21 city-loc-43)
  (= (road-length city-loc-21 city-loc-43) 13)
  ; 18,658 -> 126,600
  (road city-loc-44 city-loc-12)
  (= (road-length city-loc-44 city-loc-12) 13)
  ; 126,600 -> 18,658
  (road city-loc-12 city-loc-44)
  (= (road-length city-loc-12 city-loc-44) 13)
  ; 18,658 -> 111,746
  (road city-loc-44 city-loc-16)
  (= (road-length city-loc-44 city-loc-16) 13)
  ; 111,746 -> 18,658
  (road city-loc-16 city-loc-44)
  (= (road-length city-loc-16 city-loc-44) 13)
  ; 18,658 -> 19,535
  (road city-loc-44 city-loc-32)
  (= (road-length city-loc-44 city-loc-32) 13)
  ; 19,535 -> 18,658
  (road city-loc-32 city-loc-44)
  (= (road-length city-loc-32 city-loc-44) 13)
  ; 291,737 -> 423,757
  (road city-loc-45 city-loc-6)
  (= (road-length city-loc-45 city-loc-6) 14)
  ; 423,757 -> 291,737
  (road city-loc-6 city-loc-45)
  (= (road-length city-loc-6 city-loc-45) 14)
  ; 291,737 -> 321,832
  (road city-loc-45 city-loc-15)
  (= (road-length city-loc-45 city-loc-15) 10)
  ; 321,832 -> 291,737
  (road city-loc-15 city-loc-45)
  (= (road-length city-loc-15 city-loc-45) 10)
  ; 291,737 -> 111,746
  (road city-loc-45 city-loc-16)
  (= (road-length city-loc-45 city-loc-16) 18)
  ; 111,746 -> 291,737
  (road city-loc-16 city-loc-45)
  (= (road-length city-loc-16 city-loc-45) 18)
  ; 291,737 -> 243,647
  (road city-loc-45 city-loc-39)
  (= (road-length city-loc-45 city-loc-39) 11)
  ; 243,647 -> 291,737
  (road city-loc-39 city-loc-45)
  (= (road-length city-loc-39 city-loc-45) 11)
  ; 577,84 -> 420,135
  (road city-loc-46 city-loc-1)
  (= (road-length city-loc-46 city-loc-1) 17)
  ; 420,135 -> 577,84
  (road city-loc-1 city-loc-46)
  (= (road-length city-loc-1 city-loc-46) 17)
  ; 577,84 -> 570,260
  (road city-loc-46 city-loc-23)
  (= (road-length city-loc-46 city-loc-23) 18)
  ; 570,260 -> 577,84
  (road city-loc-23 city-loc-46)
  (= (road-length city-loc-23 city-loc-46) 18)
  ; 577,84 -> 708,167
  (road city-loc-46 city-loc-26)
  (= (road-length city-loc-46 city-loc-26) 16)
  ; 708,167 -> 577,84
  (road city-loc-26 city-loc-46)
  (= (road-length city-loc-26 city-loc-46) 16)
  ; 577,84 -> 683,35
  (road city-loc-46 city-loc-30)
  (= (road-length city-loc-46 city-loc-30) 12)
  ; 683,35 -> 577,84
  (road city-loc-30 city-loc-46)
  (= (road-length city-loc-30 city-loc-46) 12)
  ; 689,758 -> 573,735
  (road city-loc-47 city-loc-4)
  (= (road-length city-loc-47 city-loc-4) 12)
  ; 573,735 -> 689,758
  (road city-loc-4 city-loc-47)
  (= (road-length city-loc-4 city-loc-47) 12)
  ; 689,758 -> 827,733
  (road city-loc-47 city-loc-8)
  (= (road-length city-loc-47 city-loc-8) 14)
  ; 827,733 -> 689,758
  (road city-loc-8 city-loc-47)
  (= (road-length city-loc-8 city-loc-47) 14)
  ; 689,758 -> 756,889
  (road city-loc-47 city-loc-40)
  (= (road-length city-loc-47 city-loc-40) 15)
  ; 756,889 -> 689,758
  (road city-loc-40 city-loc-47)
  (= (road-length city-loc-40 city-loc-47) 15)
  ; 689,758 -> 764,635
  (road city-loc-47 city-loc-42)
  (= (road-length city-loc-47 city-loc-42) 15)
  ; 764,635 -> 689,758
  (road city-loc-42 city-loc-47)
  (= (road-length city-loc-42 city-loc-47) 15)
  ; 521,419 -> 568,558
  (road city-loc-48 city-loc-11)
  (= (road-length city-loc-48 city-loc-11) 15)
  ; 568,558 -> 521,419
  (road city-loc-11 city-loc-48)
  (= (road-length city-loc-11 city-loc-48) 15)
  ; 521,419 -> 385,404
  (road city-loc-48 city-loc-19)
  (= (road-length city-loc-48 city-loc-19) 14)
  ; 385,404 -> 521,419
  (road city-loc-19 city-loc-48)
  (= (road-length city-loc-19 city-loc-48) 14)
  ; 521,419 -> 570,260
  (road city-loc-48 city-loc-23)
  (= (road-length city-loc-48 city-loc-23) 17)
  ; 570,260 -> 521,419
  (road city-loc-23 city-loc-48)
  (= (road-length city-loc-23 city-loc-48) 17)
  ; 5,808 -> 111,746
  (road city-loc-49 city-loc-16)
  (= (road-length city-loc-49 city-loc-16) 13)
  ; 111,746 -> 5,808
  (road city-loc-16 city-loc-49)
  (= (road-length city-loc-16 city-loc-49) 13)
  ; 5,808 -> 51,900
  (road city-loc-49 city-loc-31)
  (= (road-length city-loc-49 city-loc-31) 11)
  ; 51,900 -> 5,808
  (road city-loc-31 city-loc-49)
  (= (road-length city-loc-31 city-loc-49) 11)
  ; 5,808 -> 18,658
  (road city-loc-49 city-loc-44)
  (= (road-length city-loc-49 city-loc-44) 16)
  ; 18,658 -> 5,808
  (road city-loc-44 city-loc-49)
  (= (road-length city-loc-44 city-loc-49) 16)
  ; 997,975 -> 942,876
  (road city-loc-50 city-loc-27)
  (= (road-length city-loc-50 city-loc-27) 12)
  ; 942,876 -> 997,975
  (road city-loc-27 city-loc-50)
  (= (road-length city-loc-27 city-loc-50) 12)
  ; 302,127 -> 420,135
  (road city-loc-51 city-loc-1)
  (= (road-length city-loc-51 city-loc-1) 12)
  ; 420,135 -> 302,127
  (road city-loc-1 city-loc-51)
  (= (road-length city-loc-1 city-loc-51) 12)
  ; 302,127 -> 371,2
  (road city-loc-51 city-loc-20)
  (= (road-length city-loc-51 city-loc-20) 15)
  ; 371,2 -> 302,127
  (road city-loc-20 city-loc-51)
  (= (road-length city-loc-20 city-loc-51) 15)
  ; 302,127 -> 157,127
  (road city-loc-51 city-loc-21)
  (= (road-length city-loc-51 city-loc-21) 15)
  ; 157,127 -> 302,127
  (road city-loc-21 city-loc-51)
  (= (road-length city-loc-21 city-loc-51) 15)
  ; 302,127 -> 412,269
  (road city-loc-51 city-loc-33)
  (= (road-length city-loc-51 city-loc-33) 18)
  ; 412,269 -> 302,127
  (road city-loc-33 city-loc-51)
  (= (road-length city-loc-33 city-loc-51) 18)
  ; 302,127 -> 253,232
  (road city-loc-51 city-loc-36)
  (= (road-length city-loc-51 city-loc-36) 12)
  ; 253,232 -> 302,127
  (road city-loc-36 city-loc-51)
  (= (road-length city-loc-36 city-loc-51) 12)
  ; 654,613 -> 573,735
  (road city-loc-52 city-loc-4)
  (= (road-length city-loc-52 city-loc-4) 15)
  ; 573,735 -> 654,613
  (road city-loc-4 city-loc-52)
  (= (road-length city-loc-4 city-loc-52) 15)
  ; 654,613 -> 568,558
  (road city-loc-52 city-loc-11)
  (= (road-length city-loc-52 city-loc-11) 11)
  ; 568,558 -> 654,613
  (road city-loc-11 city-loc-52)
  (= (road-length city-loc-11 city-loc-52) 11)
  ; 654,613 -> 764,635
  (road city-loc-52 city-loc-42)
  (= (road-length city-loc-52 city-loc-42) 12)
  ; 764,635 -> 654,613
  (road city-loc-42 city-loc-52)
  (= (road-length city-loc-42 city-loc-52) 12)
  ; 654,613 -> 689,758
  (road city-loc-52 city-loc-47)
  (= (road-length city-loc-52 city-loc-47) 15)
  ; 689,758 -> 654,613
  (road city-loc-47 city-loc-52)
  (= (road-length city-loc-47 city-loc-52) 15)
  ; 837,3 -> 975,104
  (road city-loc-53 city-loc-2)
  (= (road-length city-loc-53 city-loc-2) 18)
  ; 975,104 -> 837,3
  (road city-loc-2 city-loc-53)
  (= (road-length city-loc-2 city-loc-53) 18)
  ; 837,3 -> 683,35
  (road city-loc-53 city-loc-30)
  (= (road-length city-loc-53 city-loc-30) 16)
  ; 683,35 -> 837,3
  (road city-loc-30 city-loc-53)
  (= (road-length city-loc-30 city-loc-53) 16)
  ; 837,3 -> 841,128
  (road city-loc-53 city-loc-34)
  (= (road-length city-loc-53 city-loc-34) 13)
  ; 841,128 -> 837,3
  (road city-loc-34 city-loc-53)
  (= (road-length city-loc-34 city-loc-53) 13)
  ; 726,523 -> 806,399
  (road city-loc-54 city-loc-9)
  (= (road-length city-loc-54 city-loc-9) 15)
  ; 806,399 -> 726,523
  (road city-loc-9 city-loc-54)
  (= (road-length city-loc-9 city-loc-54) 15)
  ; 726,523 -> 568,558
  (road city-loc-54 city-loc-11)
  (= (road-length city-loc-54 city-loc-11) 17)
  ; 568,558 -> 726,523
  (road city-loc-11 city-loc-54)
  (= (road-length city-loc-11 city-loc-54) 17)
  ; 726,523 -> 895,571
  (road city-loc-54 city-loc-41)
  (= (road-length city-loc-54 city-loc-41) 18)
  ; 895,571 -> 726,523
  (road city-loc-41 city-loc-54)
  (= (road-length city-loc-41 city-loc-54) 18)
  ; 726,523 -> 764,635
  (road city-loc-54 city-loc-42)
  (= (road-length city-loc-54 city-loc-42) 12)
  ; 764,635 -> 726,523
  (road city-loc-42 city-loc-54)
  (= (road-length city-loc-42 city-loc-54) 12)
  ; 726,523 -> 654,613
  (road city-loc-54 city-loc-52)
  (= (road-length city-loc-54 city-loc-52) 12)
  ; 654,613 -> 726,523
  (road city-loc-52 city-loc-54)
  (= (road-length city-loc-52 city-loc-54) 12)
  ; 989,625 -> 954,758
  (road city-loc-55 city-loc-18)
  (= (road-length city-loc-55 city-loc-18) 14)
  ; 954,758 -> 989,625
  (road city-loc-18 city-loc-55)
  (= (road-length city-loc-18 city-loc-55) 14)
  ; 989,625 -> 966,489
  (road city-loc-55 city-loc-28)
  (= (road-length city-loc-55 city-loc-28) 14)
  ; 966,489 -> 989,625
  (road city-loc-28 city-loc-55)
  (= (road-length city-loc-28 city-loc-55) 14)
  ; 989,625 -> 895,571
  (road city-loc-55 city-loc-41)
  (= (road-length city-loc-55 city-loc-41) 11)
  ; 895,571 -> 989,625
  (road city-loc-41 city-loc-55)
  (= (road-length city-loc-41 city-loc-55) 11)
  ; 163,299 -> 242,394
  (road city-loc-56 city-loc-10)
  (= (road-length city-loc-56 city-loc-10) 13)
  ; 242,394 -> 163,299
  (road city-loc-10 city-loc-56)
  (= (road-length city-loc-10 city-loc-56) 13)
  ; 163,299 -> 61,226
  (road city-loc-56 city-loc-17)
  (= (road-length city-loc-56 city-loc-17) 13)
  ; 61,226 -> 163,299
  (road city-loc-17 city-loc-56)
  (= (road-length city-loc-17 city-loc-56) 13)
  ; 163,299 -> 157,127
  (road city-loc-56 city-loc-21)
  (= (road-length city-loc-56 city-loc-21) 18)
  ; 157,127 -> 163,299
  (road city-loc-21 city-loc-56)
  (= (road-length city-loc-21 city-loc-56) 18)
  ; 163,299 -> 319,314
  (road city-loc-56 city-loc-35)
  (= (road-length city-loc-56 city-loc-35) 16)
  ; 319,314 -> 163,299
  (road city-loc-35 city-loc-56)
  (= (road-length city-loc-35 city-loc-56) 16)
  ; 163,299 -> 253,232
  (road city-loc-56 city-loc-36)
  (= (road-length city-loc-56 city-loc-36) 12)
  ; 253,232 -> 163,299
  (road city-loc-36 city-loc-56)
  (= (road-length city-loc-36 city-loc-56) 12)
  ; 732,993 -> 756,889
  (road city-loc-57 city-loc-40)
  (= (road-length city-loc-57 city-loc-40) 11)
  ; 756,889 -> 732,993
  (road city-loc-40 city-loc-57)
  (= (road-length city-loc-40 city-loc-57) 11)
  ; 571,894 -> 573,735
  (road city-loc-58 city-loc-4)
  (= (road-length city-loc-58 city-loc-4) 16)
  ; 573,735 -> 571,894
  (road city-loc-4 city-loc-58)
  (= (road-length city-loc-4 city-loc-58) 16)
  ; 571,894 -> 457,904
  (road city-loc-58 city-loc-14)
  (= (road-length city-loc-58 city-loc-14) 12)
  ; 457,904 -> 571,894
  (road city-loc-14 city-loc-58)
  (= (road-length city-loc-14 city-loc-58) 12)
  ; 571,894 -> 530,987
  (road city-loc-58 city-loc-37)
  (= (road-length city-loc-58 city-loc-37) 11)
  ; 530,987 -> 571,894
  (road city-loc-37 city-loc-58)
  (= (road-length city-loc-37 city-loc-58) 11)
  ; 571,894 -> 689,758
  (road city-loc-58 city-loc-47)
  (= (road-length city-loc-58 city-loc-47) 18)
  ; 689,758 -> 571,894
  (road city-loc-47 city-loc-58)
  (= (road-length city-loc-47 city-loc-58) 18)
  ; 628,423 -> 806,399
  (road city-loc-59 city-loc-9)
  (= (road-length city-loc-59 city-loc-9) 18)
  ; 806,399 -> 628,423
  (road city-loc-9 city-loc-59)
  (= (road-length city-loc-9 city-loc-59) 18)
  ; 628,423 -> 568,558
  (road city-loc-59 city-loc-11)
  (= (road-length city-loc-59 city-loc-11) 15)
  ; 568,558 -> 628,423
  (road city-loc-11 city-loc-59)
  (= (road-length city-loc-11 city-loc-59) 15)
  ; 628,423 -> 570,260
  (road city-loc-59 city-loc-23)
  (= (road-length city-loc-59 city-loc-23) 18)
  ; 570,260 -> 628,423
  (road city-loc-23 city-loc-59)
  (= (road-length city-loc-23 city-loc-59) 18)
  ; 628,423 -> 666,299
  (road city-loc-59 city-loc-29)
  (= (road-length city-loc-59 city-loc-29) 13)
  ; 666,299 -> 628,423
  (road city-loc-29 city-loc-59)
  (= (road-length city-loc-29 city-loc-59) 13)
  ; 628,423 -> 521,419
  (road city-loc-59 city-loc-48)
  (= (road-length city-loc-59 city-loc-48) 11)
  ; 521,419 -> 628,423
  (road city-loc-48 city-loc-59)
  (= (road-length city-loc-48 city-loc-59) 11)
  ; 628,423 -> 726,523
  (road city-loc-59 city-loc-54)
  (= (road-length city-loc-59 city-loc-54) 14)
  ; 726,523 -> 628,423
  (road city-loc-54 city-loc-59)
  (= (road-length city-loc-54 city-loc-59) 14)
  ; 132,29 -> 157,127
  (road city-loc-60 city-loc-21)
  (= (road-length city-loc-60 city-loc-21) 11)
  ; 157,127 -> 132,29
  (road city-loc-21 city-loc-60)
  (= (road-length city-loc-21 city-loc-60) 11)
  ; 132,29 -> 39,92
  (road city-loc-60 city-loc-43)
  (= (road-length city-loc-60 city-loc-43) 12)
  ; 39,92 -> 132,29
  (road city-loc-43 city-loc-60)
  (= (road-length city-loc-43 city-loc-60) 12)
  ; 845,955 -> 942,876
  (road city-loc-61 city-loc-27)
  (= (road-length city-loc-61 city-loc-27) 13)
  ; 942,876 -> 845,955
  (road city-loc-27 city-loc-61)
  (= (road-length city-loc-27 city-loc-61) 13)
  ; 845,955 -> 756,889
  (road city-loc-61 city-loc-40)
  (= (road-length city-loc-61 city-loc-40) 12)
  ; 756,889 -> 845,955
  (road city-loc-40 city-loc-61)
  (= (road-length city-loc-40 city-loc-61) 12)
  ; 845,955 -> 997,975
  (road city-loc-61 city-loc-50)
  (= (road-length city-loc-61 city-loc-50) 16)
  ; 997,975 -> 845,955
  (road city-loc-50 city-loc-61)
  (= (road-length city-loc-50 city-loc-61) 16)
  ; 845,955 -> 732,993
  (road city-loc-61 city-loc-57)
  (= (road-length city-loc-61 city-loc-57) 12)
  ; 732,993 -> 845,955
  (road city-loc-57 city-loc-61)
  (= (road-length city-loc-57 city-loc-61) 12)
  ; 230,525 -> 401,580
  (road city-loc-62 city-loc-3)
  (= (road-length city-loc-62 city-loc-3) 18)
  ; 401,580 -> 230,525
  (road city-loc-3 city-loc-62)
  (= (road-length city-loc-3 city-loc-62) 18)
  ; 230,525 -> 242,394
  (road city-loc-62 city-loc-10)
  (= (road-length city-loc-62 city-loc-10) 14)
  ; 242,394 -> 230,525
  (road city-loc-10 city-loc-62)
  (= (road-length city-loc-10 city-loc-62) 14)
  ; 230,525 -> 126,600
  (road city-loc-62 city-loc-12)
  (= (road-length city-loc-62 city-loc-12) 13)
  ; 126,600 -> 230,525
  (road city-loc-12 city-loc-62)
  (= (road-length city-loc-12 city-loc-62) 13)
  ; 230,525 -> 128,491
  (road city-loc-62 city-loc-13)
  (= (road-length city-loc-62 city-loc-13) 11)
  ; 128,491 -> 230,525
  (road city-loc-13 city-loc-62)
  (= (road-length city-loc-13 city-loc-62) 11)
  ; 230,525 -> 243,647
  (road city-loc-62 city-loc-39)
  (= (road-length city-loc-62 city-loc-39) 13)
  ; 243,647 -> 230,525
  (road city-loc-39 city-loc-62)
  (= (road-length city-loc-39 city-loc-62) 13)
  ; 959,212 -> 975,104
  (road city-loc-63 city-loc-2)
  (= (road-length city-loc-63 city-loc-2) 11)
  ; 975,104 -> 959,212
  (road city-loc-2 city-loc-63)
  (= (road-length city-loc-2 city-loc-63) 11)
  ; 959,212 -> 986,325
  (road city-loc-63 city-loc-22)
  (= (road-length city-loc-63 city-loc-22) 12)
  ; 986,325 -> 959,212
  (road city-loc-22 city-loc-63)
  (= (road-length city-loc-22 city-loc-63) 12)
  ; 959,212 -> 838,303
  (road city-loc-63 city-loc-25)
  (= (road-length city-loc-63 city-loc-25) 16)
  ; 838,303 -> 959,212
  (road city-loc-25 city-loc-63)
  (= (road-length city-loc-25 city-loc-63) 16)
  ; 959,212 -> 841,128
  (road city-loc-63 city-loc-34)
  (= (road-length city-loc-63 city-loc-34) 15)
  ; 841,128 -> 959,212
  (road city-loc-34 city-loc-63)
  (= (road-length city-loc-34 city-loc-63) 15)
  ; 10,379 -> 128,491
  (road city-loc-64 city-loc-13)
  (= (road-length city-loc-64 city-loc-13) 17)
  ; 128,491 -> 10,379
  (road city-loc-13 city-loc-64)
  (= (road-length city-loc-13 city-loc-64) 17)
  ; 10,379 -> 61,226
  (road city-loc-64 city-loc-17)
  (= (road-length city-loc-64 city-loc-17) 17)
  ; 61,226 -> 10,379
  (road city-loc-17 city-loc-64)
  (= (road-length city-loc-17 city-loc-64) 17)
  ; 10,379 -> 19,535
  (road city-loc-64 city-loc-32)
  (= (road-length city-loc-64 city-loc-32) 16)
  ; 19,535 -> 10,379
  (road city-loc-32 city-loc-64)
  (= (road-length city-loc-32 city-loc-64) 16)
  ; 10,379 -> 163,299
  (road city-loc-64 city-loc-56)
  (= (road-length city-loc-64 city-loc-56) 18)
  ; 163,299 -> 10,379
  (road city-loc-56 city-loc-64)
  (= (road-length city-loc-56 city-loc-64) 18)
  ; 9,994 -> 51,900
  (road city-loc-65 city-loc-31)
  (= (road-length city-loc-65 city-loc-31) 11)
  ; 51,900 -> 9,994
  (road city-loc-31 city-loc-65)
  (= (road-length city-loc-31 city-loc-65) 11)
  ; 112,999 -> 192,926
  (road city-loc-66 city-loc-5)
  (= (road-length city-loc-66 city-loc-5) 11)
  ; 192,926 -> 112,999
  (road city-loc-5 city-loc-66)
  (= (road-length city-loc-5 city-loc-66) 11)
  ; 112,999 -> 51,900
  (road city-loc-66 city-loc-31)
  (= (road-length city-loc-66 city-loc-31) 12)
  ; 51,900 -> 112,999
  (road city-loc-31 city-loc-66)
  (= (road-length city-loc-31 city-loc-66) 12)
  ; 112,999 -> 273,990
  (road city-loc-66 city-loc-38)
  (= (road-length city-loc-66 city-loc-38) 17)
  ; 273,990 -> 112,999
  (road city-loc-38 city-loc-66)
  (= (road-length city-loc-38 city-loc-66) 17)
  ; 112,999 -> 9,994
  (road city-loc-66 city-loc-65)
  (= (road-length city-loc-66 city-loc-65) 11)
  ; 9,994 -> 112,999
  (road city-loc-65 city-loc-66)
  (= (road-length city-loc-65 city-loc-66) 11)
  ; 503,646 -> 401,580
  (road city-loc-67 city-loc-3)
  (= (road-length city-loc-67 city-loc-3) 13)
  ; 401,580 -> 503,646
  (road city-loc-3 city-loc-67)
  (= (road-length city-loc-3 city-loc-67) 13)
  ; 503,646 -> 573,735
  (road city-loc-67 city-loc-4)
  (= (road-length city-loc-67 city-loc-4) 12)
  ; 573,735 -> 503,646
  (road city-loc-4 city-loc-67)
  (= (road-length city-loc-4 city-loc-67) 12)
  ; 503,646 -> 423,757
  (road city-loc-67 city-loc-6)
  (= (road-length city-loc-67 city-loc-6) 14)
  ; 423,757 -> 503,646
  (road city-loc-6 city-loc-67)
  (= (road-length city-loc-6 city-loc-67) 14)
  ; 503,646 -> 568,558
  (road city-loc-67 city-loc-11)
  (= (road-length city-loc-67 city-loc-11) 11)
  ; 568,558 -> 503,646
  (road city-loc-11 city-loc-67)
  (= (road-length city-loc-11 city-loc-67) 11)
  ; 503,646 -> 654,613
  (road city-loc-67 city-loc-52)
  (= (road-length city-loc-67 city-loc-52) 16)
  ; 654,613 -> 503,646
  (road city-loc-52 city-loc-67)
  (= (road-length city-loc-52 city-loc-67) 16)
  ; 630,999 -> 530,987
  (road city-loc-68 city-loc-37)
  (= (road-length city-loc-68 city-loc-37) 11)
  ; 530,987 -> 630,999
  (road city-loc-37 city-loc-68)
  (= (road-length city-loc-37 city-loc-68) 11)
  ; 630,999 -> 756,889
  (road city-loc-68 city-loc-40)
  (= (road-length city-loc-68 city-loc-40) 17)
  ; 756,889 -> 630,999
  (road city-loc-40 city-loc-68)
  (= (road-length city-loc-40 city-loc-68) 17)
  ; 630,999 -> 732,993
  (road city-loc-68 city-loc-57)
  (= (road-length city-loc-68 city-loc-57) 11)
  ; 732,993 -> 630,999
  (road city-loc-57 city-loc-68)
  (= (road-length city-loc-57 city-loc-68) 11)
  ; 630,999 -> 571,894
  (road city-loc-68 city-loc-58)
  (= (road-length city-loc-68 city-loc-58) 12)
  ; 571,894 -> 630,999
  (road city-loc-58 city-loc-68)
  (= (road-length city-loc-58 city-loc-68) 12)
  ; 191,817 -> 192,926
  (road city-loc-69 city-loc-5)
  (= (road-length city-loc-69 city-loc-5) 11)
  ; 192,926 -> 191,817
  (road city-loc-5 city-loc-69)
  (= (road-length city-loc-5 city-loc-69) 11)
  ; 191,817 -> 321,832
  (road city-loc-69 city-loc-15)
  (= (road-length city-loc-69 city-loc-15) 14)
  ; 321,832 -> 191,817
  (road city-loc-15 city-loc-69)
  (= (road-length city-loc-15 city-loc-69) 14)
  ; 191,817 -> 111,746
  (road city-loc-69 city-loc-16)
  (= (road-length city-loc-69 city-loc-16) 11)
  ; 111,746 -> 191,817
  (road city-loc-16 city-loc-69)
  (= (road-length city-loc-16 city-loc-69) 11)
  ; 191,817 -> 51,900
  (road city-loc-69 city-loc-31)
  (= (road-length city-loc-69 city-loc-31) 17)
  ; 51,900 -> 191,817
  (road city-loc-31 city-loc-69)
  (= (road-length city-loc-31 city-loc-69) 17)
  ; 191,817 -> 243,647
  (road city-loc-69 city-loc-39)
  (= (road-length city-loc-69 city-loc-39) 18)
  ; 243,647 -> 191,817
  (road city-loc-39 city-loc-69)
  (= (road-length city-loc-39 city-loc-69) 18)
  ; 191,817 -> 291,737
  (road city-loc-69 city-loc-45)
  (= (road-length city-loc-69 city-loc-45) 13)
  ; 291,737 -> 191,817
  (road city-loc-45 city-loc-69)
  (= (road-length city-loc-45 city-loc-69) 13)
  (at package-1 city-loc-61)
  (at package-2 city-loc-12)
  (at package-3 city-loc-33)
  (at package-4 city-loc-5)
  (at package-5 city-loc-14)
  (at package-6 city-loc-63)
  (at package-7 city-loc-30)
  (at package-8 city-loc-38)
  (at package-9 city-loc-57)
  (at package-10 city-loc-11)
  (at package-11 city-loc-17)
  (at package-12 city-loc-61)
  (at package-13 city-loc-23)
  (at package-14 city-loc-23)
  (at package-15 city-loc-27)
  (at package-16 city-loc-48)
  (at package-17 city-loc-64)
  (at package-18 city-loc-37)
  (at truck-1 city-loc-40)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-18)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-43)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-33)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-18)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-56)
  (capacity truck-6 capacity-2)
  (at truck-7 city-loc-61)
  (capacity truck-7 capacity-4)
  (at truck-8 city-loc-45)
  (capacity truck-8 capacity-2)
  (at truck-9 city-loc-68)
  (capacity truck-9 capacity-4)
  (at truck-10 city-loc-7)
  (capacity truck-10 capacity-2)
  (at truck-11 city-loc-7)
  (capacity truck-11 capacity-3)
  (at truck-12 city-loc-62)
  (capacity truck-12 capacity-3)
  (at truck-13 city-loc-24)
  (capacity truck-13 capacity-4)
  (at truck-14 city-loc-40)
  (capacity truck-14 capacity-2)
  (at truck-15 city-loc-4)
  (capacity truck-15 capacity-4)
  (at truck-16 city-loc-50)
  (capacity truck-16 capacity-4)
  (at truck-17 city-loc-8)
  (capacity truck-17 capacity-3)
  (at truck-18 city-loc-29)
  (capacity truck-18 capacity-3)
  (at truck-19 city-loc-41)
  (capacity truck-19 capacity-2)
  (at truck-20 city-loc-2)
  (capacity truck-20 capacity-2)
  (at truck-21 city-loc-19)
  (capacity truck-21 capacity-3)
  (at truck-22 city-loc-9)
  (capacity truck-22 capacity-3)
  (at truck-23 city-loc-1)
  (capacity truck-23 capacity-2)
  (at truck-24 city-loc-24)
  (capacity truck-24 capacity-3)
  (at truck-25 city-loc-10)
  (capacity truck-25 capacity-2)
  (at truck-26 city-loc-59)
  (capacity truck-26 capacity-2)
  (at truck-27 city-loc-18)
  (capacity truck-27 capacity-2)
  (at truck-28 city-loc-19)
  (capacity truck-28 capacity-2)
  (at truck-29 city-loc-8)
  (capacity truck-29 capacity-4)
  (at truck-30 city-loc-57)
  (capacity truck-30 capacity-3)
  (at truck-31 city-loc-63)
  (capacity truck-31 capacity-4)
  (at truck-32 city-loc-6)
  (capacity truck-32 capacity-2)
  (at truck-33 city-loc-43)
  (capacity truck-33 capacity-3)
  (at truck-34 city-loc-44)
  (capacity truck-34 capacity-4)
  (at truck-35 city-loc-35)
  (capacity truck-35 capacity-2)
  (at truck-36 city-loc-67)
  (capacity truck-36 capacity-3)
  (at truck-37 city-loc-65)
  (capacity truck-37 capacity-3)
  (at truck-38 city-loc-64)
  (capacity truck-38 capacity-3)
  (at truck-39 city-loc-35)
  (capacity truck-39 capacity-2)
  (at truck-40 city-loc-15)
  (capacity truck-40 capacity-3)
  (at truck-41 city-loc-3)
  (capacity truck-41 capacity-2)
  (at truck-42 city-loc-64)
  (capacity truck-42 capacity-2)
  (at truck-43 city-loc-56)
  (capacity truck-43 capacity-3)
  (at truck-44 city-loc-30)
  (capacity truck-44 capacity-4)
  (at truck-45 city-loc-2)
  (capacity truck-45 capacity-2)
  (at truck-46 city-loc-5)
  (capacity truck-46 capacity-4)
  (at truck-47 city-loc-9)
  (capacity truck-47 capacity-4)
  (at truck-48 city-loc-42)
  (capacity truck-48 capacity-4)
  (at truck-49 city-loc-11)
  (capacity truck-49 capacity-4)
  (at truck-50 city-loc-34)
  (capacity truck-50 capacity-2)
  (at truck-51 city-loc-68)
  (capacity truck-51 capacity-4)
  (at truck-52 city-loc-58)
  (capacity truck-52 capacity-4)
  (at truck-53 city-loc-2)
  (capacity truck-53 capacity-4)
  (at truck-54 city-loc-1)
  (capacity truck-54 capacity-3)
  (at truck-55 city-loc-46)
  (capacity truck-55 capacity-3)
  (at truck-56 city-loc-60)
  (capacity truck-56 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-8)
  (at package-2 city-loc-54)
  (at package-3 city-loc-18)
  (at package-4 city-loc-55)
  (at package-5 city-loc-44)
  (at package-6 city-loc-11)
  (at package-7 city-loc-67)
  (at package-8 city-loc-47)
  (at package-9 city-loc-63)
  (at package-10 city-loc-20)
  (at package-11 city-loc-65)
  (at package-12 city-loc-69)
  (at package-13 city-loc-48)
  (at package-14 city-loc-56)
  (at package-15 city-loc-56)
  (at package-16 city-loc-37)
  (at package-17 city-loc-28)
  (at package-18 city-loc-53)
 ))
 (:metric minimize (total-cost))
)
