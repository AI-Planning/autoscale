; Transport three-cities-sequential-34nodes-1000size-3degree-100mindistance-2trucks-2packages-2019seed

(define (problem transport-three-cities-sequential-34nodes-1000size-3degree-100mindistance-2trucks-2packages-2019seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
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
  ; 497,760 -> 339,622
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 21)
  ; 339,622 -> 497,760
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 21)
  ; 616,20 -> 489,76
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 14)
  ; 489,76 -> 616,20
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 14)
  ; 150,133 -> 125,300
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 17)
  ; 125,300 -> 150,133
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 17)
  ; 234,434 -> 339,622
  (road city-1-loc-8 city-1-loc-3)
  (= (road-length city-1-loc-8 city-1-loc-3) 22)
  ; 339,622 -> 234,434
  (road city-1-loc-3 city-1-loc-8)
  (= (road-length city-1-loc-3 city-1-loc-8) 22)
  ; 234,434 -> 125,300
  (road city-1-loc-8 city-1-loc-5)
  (= (road-length city-1-loc-8 city-1-loc-5) 18)
  ; 125,300 -> 234,434
  (road city-1-loc-5 city-1-loc-8)
  (= (road-length city-1-loc-5 city-1-loc-8) 18)
  ; 112,524 -> 234,434
  (road city-1-loc-11 city-1-loc-8)
  (= (road-length city-1-loc-11 city-1-loc-8) 16)
  ; 234,434 -> 112,524
  (road city-1-loc-8 city-1-loc-11)
  (= (road-length city-1-loc-8 city-1-loc-11) 16)
  ; 51,30 -> 150,133
  (road city-1-loc-13 city-1-loc-7)
  (= (road-length city-1-loc-13 city-1-loc-7) 15)
  ; 150,133 -> 51,30
  (road city-1-loc-7 city-1-loc-13)
  (= (road-length city-1-loc-7 city-1-loc-13) 15)
  ; 331,222 -> 489,76
  (road city-1-loc-15 city-1-loc-1)
  (= (road-length city-1-loc-15 city-1-loc-1) 22)
  ; 489,76 -> 331,222
  (road city-1-loc-1 city-1-loc-15)
  (= (road-length city-1-loc-1 city-1-loc-15) 22)
  ; 331,222 -> 125,300
  (road city-1-loc-15 city-1-loc-5)
  (= (road-length city-1-loc-15 city-1-loc-5) 22)
  ; 125,300 -> 331,222
  (road city-1-loc-5 city-1-loc-15)
  (= (road-length city-1-loc-5 city-1-loc-15) 22)
  ; 331,222 -> 150,133
  (road city-1-loc-15 city-1-loc-7)
  (= (road-length city-1-loc-15 city-1-loc-7) 21)
  ; 150,133 -> 331,222
  (road city-1-loc-7 city-1-loc-15)
  (= (road-length city-1-loc-7 city-1-loc-15) 21)
  ; 523,927 -> 497,760
  (road city-1-loc-17 city-1-loc-4)
  (= (road-length city-1-loc-17 city-1-loc-4) 17)
  ; 497,760 -> 523,927
  (road city-1-loc-4 city-1-loc-17)
  (= (road-length city-1-loc-4 city-1-loc-17) 17)
  ; 907,837 -> 968,708
  (road city-1-loc-19 city-1-loc-10)
  (= (road-length city-1-loc-19 city-1-loc-10) 15)
  ; 968,708 -> 907,837
  (road city-1-loc-10 city-1-loc-19)
  (= (road-length city-1-loc-10 city-1-loc-19) 15)
  ; 907,837 -> 727,740
  (road city-1-loc-19 city-1-loc-14)
  (= (road-length city-1-loc-19 city-1-loc-14) 21)
  ; 727,740 -> 907,837
  (road city-1-loc-14 city-1-loc-19)
  (= (road-length city-1-loc-14 city-1-loc-19) 21)
  ; 907,837 -> 886,963
  (road city-1-loc-19 city-1-loc-16)
  (= (road-length city-1-loc-19 city-1-loc-16) 13)
  ; 886,963 -> 907,837
  (road city-1-loc-16 city-1-loc-19)
  (= (road-length city-1-loc-16 city-1-loc-19) 13)
  ; 271,935 -> 197,830
  (road city-1-loc-20 city-1-loc-12)
  (= (road-length city-1-loc-20 city-1-loc-12) 13)
  ; 197,830 -> 271,935
  (road city-1-loc-12 city-1-loc-20)
  (= (road-length city-1-loc-12 city-1-loc-20) 13)
  ; 716,492 -> 613,506
  (road city-1-loc-21 city-1-loc-2)
  (= (road-length city-1-loc-21 city-1-loc-2) 11)
  ; 613,506 -> 716,492
  (road city-1-loc-2 city-1-loc-21)
  (= (road-length city-1-loc-2 city-1-loc-21) 11)
  ; 689,938 -> 727,740
  (road city-1-loc-23 city-1-loc-14)
  (= (road-length city-1-loc-23 city-1-loc-14) 21)
  ; 727,740 -> 689,938
  (road city-1-loc-14 city-1-loc-23)
  (= (road-length city-1-loc-14 city-1-loc-23) 21)
  ; 689,938 -> 886,963
  (road city-1-loc-23 city-1-loc-16)
  (= (road-length city-1-loc-23 city-1-loc-16) 20)
  ; 886,963 -> 689,938
  (road city-1-loc-16 city-1-loc-23)
  (= (road-length city-1-loc-16 city-1-loc-23) 20)
  ; 689,938 -> 523,927
  (road city-1-loc-23 city-1-loc-17)
  (= (road-length city-1-loc-23 city-1-loc-17) 17)
  ; 523,927 -> 689,938
  (road city-1-loc-17 city-1-loc-23)
  (= (road-length city-1-loc-17 city-1-loc-23) 17)
  ; 396,3 -> 489,76
  (road city-1-loc-24 city-1-loc-1)
  (= (road-length city-1-loc-24 city-1-loc-1) 12)
  ; 489,76 -> 396,3
  (road city-1-loc-1 city-1-loc-24)
  (= (road-length city-1-loc-1 city-1-loc-24) 12)
  ; 396,3 -> 616,20
  (road city-1-loc-24 city-1-loc-6)
  (= (road-length city-1-loc-24 city-1-loc-6) 23)
  ; 616,20 -> 396,3
  (road city-1-loc-6 city-1-loc-24)
  (= (road-length city-1-loc-6 city-1-loc-24) 23)
  ; 500,191 -> 489,76
  (road city-1-loc-25 city-1-loc-1)
  (= (road-length city-1-loc-25 city-1-loc-1) 12)
  ; 489,76 -> 500,191
  (road city-1-loc-1 city-1-loc-25)
  (= (road-length city-1-loc-1 city-1-loc-25) 12)
  ; 500,191 -> 616,20
  (road city-1-loc-25 city-1-loc-6)
  (= (road-length city-1-loc-25 city-1-loc-6) 21)
  ; 616,20 -> 500,191
  (road city-1-loc-6 city-1-loc-25)
  (= (road-length city-1-loc-6 city-1-loc-25) 21)
  ; 500,191 -> 331,222
  (road city-1-loc-25 city-1-loc-15)
  (= (road-length city-1-loc-25 city-1-loc-15) 18)
  ; 331,222 -> 500,191
  (road city-1-loc-15 city-1-loc-25)
  (= (road-length city-1-loc-15 city-1-loc-25) 18)
  ; 500,191 -> 692,253
  (road city-1-loc-25 city-1-loc-22)
  (= (road-length city-1-loc-25 city-1-loc-22) 21)
  ; 692,253 -> 500,191
  (road city-1-loc-22 city-1-loc-25)
  (= (road-length city-1-loc-22 city-1-loc-25) 21)
  ; 500,191 -> 396,3
  (road city-1-loc-25 city-1-loc-24)
  (= (road-length city-1-loc-25 city-1-loc-24) 22)
  ; 396,3 -> 500,191
  (road city-1-loc-24 city-1-loc-25)
  (= (road-length city-1-loc-24 city-1-loc-25) 22)
  ; 838,100 -> 981,156
  (road city-1-loc-26 city-1-loc-9)
  (= (road-length city-1-loc-26 city-1-loc-9) 16)
  ; 981,156 -> 838,100
  (road city-1-loc-9 city-1-loc-26)
  (= (road-length city-1-loc-9 city-1-loc-26) 16)
  ; 838,100 -> 692,253
  (road city-1-loc-26 city-1-loc-22)
  (= (road-length city-1-loc-26 city-1-loc-22) 22)
  ; 692,253 -> 838,100
  (road city-1-loc-22 city-1-loc-26)
  (= (road-length city-1-loc-22 city-1-loc-26) 22)
  ; 65,639 -> 112,524
  (road city-1-loc-27 city-1-loc-11)
  (= (road-length city-1-loc-27 city-1-loc-11) 13)
  ; 112,524 -> 65,639
  (road city-1-loc-11 city-1-loc-27)
  (= (road-length city-1-loc-11 city-1-loc-27) 13)
  ; 416,859 -> 497,760
  (road city-1-loc-28 city-1-loc-4)
  (= (road-length city-1-loc-28 city-1-loc-4) 13)
  ; 497,760 -> 416,859
  (road city-1-loc-4 city-1-loc-28)
  (= (road-length city-1-loc-4 city-1-loc-28) 13)
  ; 416,859 -> 197,830
  (road city-1-loc-28 city-1-loc-12)
  (= (road-length city-1-loc-28 city-1-loc-12) 23)
  ; 197,830 -> 416,859
  (road city-1-loc-12 city-1-loc-28)
  (= (road-length city-1-loc-12 city-1-loc-28) 23)
  ; 416,859 -> 523,927
  (road city-1-loc-28 city-1-loc-17)
  (= (road-length city-1-loc-28 city-1-loc-17) 13)
  ; 523,927 -> 416,859
  (road city-1-loc-17 city-1-loc-28)
  (= (road-length city-1-loc-17 city-1-loc-28) 13)
  ; 416,859 -> 271,935
  (road city-1-loc-28 city-1-loc-20)
  (= (road-length city-1-loc-28 city-1-loc-20) 17)
  ; 271,935 -> 416,859
  (road city-1-loc-20 city-1-loc-28)
  (= (road-length city-1-loc-20 city-1-loc-28) 17)
  ; 590,342 -> 613,506
  (road city-1-loc-29 city-1-loc-2)
  (= (road-length city-1-loc-29 city-1-loc-2) 17)
  ; 613,506 -> 590,342
  (road city-1-loc-2 city-1-loc-29)
  (= (road-length city-1-loc-2 city-1-loc-29) 17)
  ; 590,342 -> 716,492
  (road city-1-loc-29 city-1-loc-21)
  (= (road-length city-1-loc-29 city-1-loc-21) 20)
  ; 716,492 -> 590,342
  (road city-1-loc-21 city-1-loc-29)
  (= (road-length city-1-loc-21 city-1-loc-29) 20)
  ; 590,342 -> 692,253
  (road city-1-loc-29 city-1-loc-22)
  (= (road-length city-1-loc-29 city-1-loc-22) 14)
  ; 692,253 -> 590,342
  (road city-1-loc-22 city-1-loc-29)
  (= (road-length city-1-loc-22 city-1-loc-29) 14)
  ; 590,342 -> 500,191
  (road city-1-loc-29 city-1-loc-25)
  (= (road-length city-1-loc-29 city-1-loc-25) 18)
  ; 500,191 -> 590,342
  (road city-1-loc-25 city-1-loc-29)
  (= (road-length city-1-loc-25 city-1-loc-29) 18)
  ; 900,393 -> 994,468
  (road city-1-loc-30 city-1-loc-18)
  (= (road-length city-1-loc-30 city-1-loc-18) 12)
  ; 994,468 -> 900,393
  (road city-1-loc-18 city-1-loc-30)
  (= (road-length city-1-loc-18 city-1-loc-30) 12)
  ; 900,393 -> 716,492
  (road city-1-loc-30 city-1-loc-21)
  (= (road-length city-1-loc-30 city-1-loc-21) 21)
  ; 716,492 -> 900,393
  (road city-1-loc-21 city-1-loc-30)
  (= (road-length city-1-loc-21 city-1-loc-30) 21)
  ; 472,389 -> 613,506
  (road city-1-loc-31 city-1-loc-2)
  (= (road-length city-1-loc-31 city-1-loc-2) 19)
  ; 613,506 -> 472,389
  (road city-1-loc-2 city-1-loc-31)
  (= (road-length city-1-loc-2 city-1-loc-31) 19)
  ; 472,389 -> 331,222
  (road city-1-loc-31 city-1-loc-15)
  (= (road-length city-1-loc-31 city-1-loc-15) 22)
  ; 331,222 -> 472,389
  (road city-1-loc-15 city-1-loc-31)
  (= (road-length city-1-loc-15 city-1-loc-31) 22)
  ; 472,389 -> 500,191
  (road city-1-loc-31 city-1-loc-25)
  (= (road-length city-1-loc-31 city-1-loc-25) 20)
  ; 500,191 -> 472,389
  (road city-1-loc-25 city-1-loc-31)
  (= (road-length city-1-loc-25 city-1-loc-31) 20)
  ; 472,389 -> 590,342
  (road city-1-loc-31 city-1-loc-29)
  (= (road-length city-1-loc-31 city-1-loc-29) 13)
  ; 590,342 -> 472,389
  (road city-1-loc-29 city-1-loc-31)
  (= (road-length city-1-loc-29 city-1-loc-31) 13)
  ; 197,625 -> 339,622
  (road city-1-loc-32 city-1-loc-3)
  (= (road-length city-1-loc-32 city-1-loc-3) 15)
  ; 339,622 -> 197,625
  (road city-1-loc-3 city-1-loc-32)
  (= (road-length city-1-loc-3 city-1-loc-32) 15)
  ; 197,625 -> 234,434
  (road city-1-loc-32 city-1-loc-8)
  (= (road-length city-1-loc-32 city-1-loc-8) 20)
  ; 234,434 -> 197,625
  (road city-1-loc-8 city-1-loc-32)
  (= (road-length city-1-loc-8 city-1-loc-32) 20)
  ; 197,625 -> 112,524
  (road city-1-loc-32 city-1-loc-11)
  (= (road-length city-1-loc-32 city-1-loc-11) 14)
  ; 112,524 -> 197,625
  (road city-1-loc-11 city-1-loc-32)
  (= (road-length city-1-loc-11 city-1-loc-32) 14)
  ; 197,625 -> 197,830
  (road city-1-loc-32 city-1-loc-12)
  (= (road-length city-1-loc-32 city-1-loc-12) 21)
  ; 197,830 -> 197,625
  (road city-1-loc-12 city-1-loc-32)
  (= (road-length city-1-loc-12 city-1-loc-32) 21)
  ; 197,625 -> 65,639
  (road city-1-loc-32 city-1-loc-27)
  (= (road-length city-1-loc-32 city-1-loc-27) 14)
  ; 65,639 -> 197,625
  (road city-1-loc-27 city-1-loc-32)
  (= (road-length city-1-loc-27 city-1-loc-32) 14)
  ; 826,284 -> 981,156
  (road city-1-loc-33 city-1-loc-9)
  (= (road-length city-1-loc-33 city-1-loc-9) 21)
  ; 981,156 -> 826,284
  (road city-1-loc-9 city-1-loc-33)
  (= (road-length city-1-loc-9 city-1-loc-33) 21)
  ; 826,284 -> 692,253
  (road city-1-loc-33 city-1-loc-22)
  (= (road-length city-1-loc-33 city-1-loc-22) 14)
  ; 692,253 -> 826,284
  (road city-1-loc-22 city-1-loc-33)
  (= (road-length city-1-loc-22 city-1-loc-33) 14)
  ; 826,284 -> 838,100
  (road city-1-loc-33 city-1-loc-26)
  (= (road-length city-1-loc-33 city-1-loc-26) 19)
  ; 838,100 -> 826,284
  (road city-1-loc-26 city-1-loc-33)
  (= (road-length city-1-loc-26 city-1-loc-33) 19)
  ; 826,284 -> 900,393
  (road city-1-loc-33 city-1-loc-30)
  (= (road-length city-1-loc-33 city-1-loc-30) 14)
  ; 900,393 -> 826,284
  (road city-1-loc-30 city-1-loc-33)
  (= (road-length city-1-loc-30 city-1-loc-33) 14)
  ; 893,548 -> 968,708
  (road city-1-loc-34 city-1-loc-10)
  (= (road-length city-1-loc-34 city-1-loc-10) 18)
  ; 968,708 -> 893,548
  (road city-1-loc-10 city-1-loc-34)
  (= (road-length city-1-loc-10 city-1-loc-34) 18)
  ; 893,548 -> 994,468
  (road city-1-loc-34 city-1-loc-18)
  (= (road-length city-1-loc-34 city-1-loc-18) 13)
  ; 994,468 -> 893,548
  (road city-1-loc-18 city-1-loc-34)
  (= (road-length city-1-loc-18 city-1-loc-34) 13)
  ; 893,548 -> 716,492
  (road city-1-loc-34 city-1-loc-21)
  (= (road-length city-1-loc-34 city-1-loc-21) 19)
  ; 716,492 -> 893,548
  (road city-1-loc-21 city-1-loc-34)
  (= (road-length city-1-loc-21 city-1-loc-34) 19)
  ; 893,548 -> 900,393
  (road city-1-loc-34 city-1-loc-30)
  (= (road-length city-1-loc-34 city-1-loc-30) 16)
  ; 900,393 -> 893,548
  (road city-1-loc-30 city-1-loc-34)
  (= (road-length city-1-loc-30 city-1-loc-34) 16)
  ; 2589,43 -> 2435,88
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 16)
  ; 2435,88 -> 2589,43
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 16)
  ; 2589,43 -> 2686,110
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 12)
  ; 2686,110 -> 2589,43
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 12)
  ; 2791,396 -> 2930,472
  (road city-2-loc-9 city-2-loc-5)
  (= (road-length city-2-loc-9 city-2-loc-5) 16)
  ; 2930,472 -> 2791,396
  (road city-2-loc-5 city-2-loc-9)
  (= (road-length city-2-loc-5 city-2-loc-9) 16)
  ; 2904,985 -> 2767,896
  (road city-2-loc-11 city-2-loc-10)
  (= (road-length city-2-loc-11 city-2-loc-10) 17)
  ; 2767,896 -> 2904,985
  (road city-2-loc-10 city-2-loc-11)
  (= (road-length city-2-loc-10 city-2-loc-11) 17)
  ; 2547,360 -> 2344,326
  (road city-2-loc-14 city-2-loc-12)
  (= (road-length city-2-loc-14 city-2-loc-12) 21)
  ; 2344,326 -> 2547,360
  (road city-2-loc-12 city-2-loc-14)
  (= (road-length city-2-loc-12 city-2-loc-14) 21)
  ; 2890,350 -> 2958,167
  (road city-2-loc-15 city-2-loc-1)
  (= (road-length city-2-loc-15 city-2-loc-1) 20)
  ; 2958,167 -> 2890,350
  (road city-2-loc-1 city-2-loc-15)
  (= (road-length city-2-loc-1 city-2-loc-15) 20)
  ; 2890,350 -> 2930,472
  (road city-2-loc-15 city-2-loc-5)
  (= (road-length city-2-loc-15 city-2-loc-5) 13)
  ; 2930,472 -> 2890,350
  (road city-2-loc-5 city-2-loc-15)
  (= (road-length city-2-loc-5 city-2-loc-15) 13)
  ; 2890,350 -> 2791,396
  (road city-2-loc-15 city-2-loc-9)
  (= (road-length city-2-loc-15 city-2-loc-9) 11)
  ; 2791,396 -> 2890,350
  (road city-2-loc-9 city-2-loc-15)
  (= (road-length city-2-loc-9 city-2-loc-15) 11)
  ; 2611,977 -> 2767,896
  (road city-2-loc-16 city-2-loc-10)
  (= (road-length city-2-loc-16 city-2-loc-10) 18)
  ; 2767,896 -> 2611,977
  (road city-2-loc-10 city-2-loc-16)
  (= (road-length city-2-loc-10 city-2-loc-16) 18)
  ; 2323,10 -> 2435,88
  (road city-2-loc-17 city-2-loc-2)
  (= (road-length city-2-loc-17 city-2-loc-2) 14)
  ; 2435,88 -> 2323,10
  (road city-2-loc-2 city-2-loc-17)
  (= (road-length city-2-loc-2 city-2-loc-17) 14)
  ; 2323,10 -> 2124,34
  (road city-2-loc-17 city-2-loc-8)
  (= (road-length city-2-loc-17 city-2-loc-8) 20)
  ; 2124,34 -> 2323,10
  (road city-2-loc-8 city-2-loc-17)
  (= (road-length city-2-loc-8 city-2-loc-17) 20)
  ; 2688,757 -> 2767,896
  (road city-2-loc-18 city-2-loc-10)
  (= (road-length city-2-loc-18 city-2-loc-10) 16)
  ; 2767,896 -> 2688,757
  (road city-2-loc-10 city-2-loc-18)
  (= (road-length city-2-loc-10 city-2-loc-18) 16)
  ; 2751,24 -> 2686,110
  (road city-2-loc-19 city-2-loc-4)
  (= (road-length city-2-loc-19 city-2-loc-4) 11)
  ; 2686,110 -> 2751,24
  (road city-2-loc-4 city-2-loc-19)
  (= (road-length city-2-loc-4 city-2-loc-19) 11)
  ; 2751,24 -> 2589,43
  (road city-2-loc-19 city-2-loc-6)
  (= (road-length city-2-loc-19 city-2-loc-6) 17)
  ; 2589,43 -> 2751,24
  (road city-2-loc-6 city-2-loc-19)
  (= (road-length city-2-loc-6 city-2-loc-19) 17)
  ; 2624,489 -> 2791,396
  (road city-2-loc-20 city-2-loc-9)
  (= (road-length city-2-loc-20 city-2-loc-9) 20)
  ; 2791,396 -> 2624,489
  (road city-2-loc-9 city-2-loc-20)
  (= (road-length city-2-loc-9 city-2-loc-20) 20)
  ; 2624,489 -> 2547,360
  (road city-2-loc-20 city-2-loc-14)
  (= (road-length city-2-loc-20 city-2-loc-14) 15)
  ; 2547,360 -> 2624,489
  (road city-2-loc-14 city-2-loc-20)
  (= (road-length city-2-loc-14 city-2-loc-20) 15)
  ; 2999,617 -> 2930,472
  (road city-2-loc-21 city-2-loc-5)
  (= (road-length city-2-loc-21 city-2-loc-5) 17)
  ; 2930,472 -> 2999,617
  (road city-2-loc-5 city-2-loc-21)
  (= (road-length city-2-loc-5 city-2-loc-21) 17)
  ; 2037,864 -> 2172,912
  (road city-2-loc-22 city-2-loc-13)
  (= (road-length city-2-loc-22 city-2-loc-13) 15)
  ; 2172,912 -> 2037,864
  (road city-2-loc-13 city-2-loc-22)
  (= (road-length city-2-loc-13 city-2-loc-22) 15)
  ; 2469,527 -> 2291,561
  (road city-2-loc-23 city-2-loc-7)
  (= (road-length city-2-loc-23 city-2-loc-7) 19)
  ; 2291,561 -> 2469,527
  (road city-2-loc-7 city-2-loc-23)
  (= (road-length city-2-loc-7 city-2-loc-23) 19)
  ; 2469,527 -> 2547,360
  (road city-2-loc-23 city-2-loc-14)
  (= (road-length city-2-loc-23 city-2-loc-14) 19)
  ; 2547,360 -> 2469,527
  (road city-2-loc-14 city-2-loc-23)
  (= (road-length city-2-loc-14 city-2-loc-23) 19)
  ; 2469,527 -> 2624,489
  (road city-2-loc-23 city-2-loc-20)
  (= (road-length city-2-loc-23 city-2-loc-20) 16)
  ; 2624,489 -> 2469,527
  (road city-2-loc-20 city-2-loc-23)
  (= (road-length city-2-loc-20 city-2-loc-23) 16)
  ; 2763,272 -> 2686,110
  (road city-2-loc-24 city-2-loc-4)
  (= (road-length city-2-loc-24 city-2-loc-4) 18)
  ; 2686,110 -> 2763,272
  (road city-2-loc-4 city-2-loc-24)
  (= (road-length city-2-loc-4 city-2-loc-24) 18)
  ; 2763,272 -> 2791,396
  (road city-2-loc-24 city-2-loc-9)
  (= (road-length city-2-loc-24 city-2-loc-9) 13)
  ; 2791,396 -> 2763,272
  (road city-2-loc-9 city-2-loc-24)
  (= (road-length city-2-loc-9 city-2-loc-24) 13)
  ; 2763,272 -> 2890,350
  (road city-2-loc-24 city-2-loc-15)
  (= (road-length city-2-loc-24 city-2-loc-15) 15)
  ; 2890,350 -> 2763,272
  (road city-2-loc-15 city-2-loc-24)
  (= (road-length city-2-loc-15 city-2-loc-24) 15)
  ; 2020,49 -> 2124,34
  (road city-2-loc-25 city-2-loc-8)
  (= (road-length city-2-loc-25 city-2-loc-8) 11)
  ; 2124,34 -> 2020,49
  (road city-2-loc-8 city-2-loc-25)
  (= (road-length city-2-loc-8 city-2-loc-25) 11)
  ; 2140,173 -> 2124,34
  (road city-2-loc-26 city-2-loc-8)
  (= (road-length city-2-loc-26 city-2-loc-8) 14)
  ; 2124,34 -> 2140,173
  (road city-2-loc-8 city-2-loc-26)
  (= (road-length city-2-loc-8 city-2-loc-26) 14)
  ; 2140,173 -> 2020,49
  (road city-2-loc-26 city-2-loc-25)
  (= (road-length city-2-loc-26 city-2-loc-25) 18)
  ; 2020,49 -> 2140,173
  (road city-2-loc-25 city-2-loc-26)
  (= (road-length city-2-loc-25 city-2-loc-26) 18)
  ; 2971,57 -> 2958,167
  (road city-2-loc-27 city-2-loc-1)
  (= (road-length city-2-loc-27 city-2-loc-1) 12)
  ; 2958,167 -> 2971,57
  (road city-2-loc-1 city-2-loc-27)
  (= (road-length city-2-loc-1 city-2-loc-27) 12)
  ; 2178,407 -> 2051,536
  (road city-2-loc-28 city-2-loc-3)
  (= (road-length city-2-loc-28 city-2-loc-3) 19)
  ; 2051,536 -> 2178,407
  (road city-2-loc-3 city-2-loc-28)
  (= (road-length city-2-loc-3 city-2-loc-28) 19)
  ; 2178,407 -> 2291,561
  (road city-2-loc-28 city-2-loc-7)
  (= (road-length city-2-loc-28 city-2-loc-7) 20)
  ; 2291,561 -> 2178,407
  (road city-2-loc-7 city-2-loc-28)
  (= (road-length city-2-loc-7 city-2-loc-28) 20)
  ; 2178,407 -> 2344,326
  (road city-2-loc-28 city-2-loc-12)
  (= (road-length city-2-loc-28 city-2-loc-12) 19)
  ; 2344,326 -> 2178,407
  (road city-2-loc-12 city-2-loc-28)
  (= (road-length city-2-loc-12 city-2-loc-28) 19)
  ; 2105,286 -> 2140,173
  (road city-2-loc-29 city-2-loc-26)
  (= (road-length city-2-loc-29 city-2-loc-26) 12)
  ; 2140,173 -> 2105,286
  (road city-2-loc-26 city-2-loc-29)
  (= (road-length city-2-loc-26 city-2-loc-29) 12)
  ; 2105,286 -> 2178,407
  (road city-2-loc-29 city-2-loc-28)
  (= (road-length city-2-loc-29 city-2-loc-28) 15)
  ; 2178,407 -> 2105,286
  (road city-2-loc-28 city-2-loc-29)
  (= (road-length city-2-loc-28 city-2-loc-29) 15)
  ; 2989,833 -> 2904,985
  (road city-2-loc-30 city-2-loc-11)
  (= (road-length city-2-loc-30 city-2-loc-11) 18)
  ; 2904,985 -> 2989,833
  (road city-2-loc-11 city-2-loc-30)
  (= (road-length city-2-loc-11 city-2-loc-30) 18)
  ; 2539,865 -> 2611,977
  (road city-2-loc-31 city-2-loc-16)
  (= (road-length city-2-loc-31 city-2-loc-16) 14)
  ; 2611,977 -> 2539,865
  (road city-2-loc-16 city-2-loc-31)
  (= (road-length city-2-loc-16 city-2-loc-31) 14)
  ; 2539,865 -> 2688,757
  (road city-2-loc-31 city-2-loc-18)
  (= (road-length city-2-loc-31 city-2-loc-18) 19)
  ; 2688,757 -> 2539,865
  (road city-2-loc-18 city-2-loc-31)
  (= (road-length city-2-loc-18 city-2-loc-31) 19)
  ; 2688,375 -> 2791,396
  (road city-2-loc-32 city-2-loc-9)
  (= (road-length city-2-loc-32 city-2-loc-9) 11)
  ; 2791,396 -> 2688,375
  (road city-2-loc-9 city-2-loc-32)
  (= (road-length city-2-loc-9 city-2-loc-32) 11)
  ; 2688,375 -> 2547,360
  (road city-2-loc-32 city-2-loc-14)
  (= (road-length city-2-loc-32 city-2-loc-14) 15)
  ; 2547,360 -> 2688,375
  (road city-2-loc-14 city-2-loc-32)
  (= (road-length city-2-loc-14 city-2-loc-32) 15)
  ; 2688,375 -> 2890,350
  (road city-2-loc-32 city-2-loc-15)
  (= (road-length city-2-loc-32 city-2-loc-15) 21)
  ; 2890,350 -> 2688,375
  (road city-2-loc-15 city-2-loc-32)
  (= (road-length city-2-loc-15 city-2-loc-32) 21)
  ; 2688,375 -> 2624,489
  (road city-2-loc-32 city-2-loc-20)
  (= (road-length city-2-loc-32 city-2-loc-20) 14)
  ; 2624,489 -> 2688,375
  (road city-2-loc-20 city-2-loc-32)
  (= (road-length city-2-loc-20 city-2-loc-32) 14)
  ; 2688,375 -> 2763,272
  (road city-2-loc-32 city-2-loc-24)
  (= (road-length city-2-loc-32 city-2-loc-24) 13)
  ; 2763,272 -> 2688,375
  (road city-2-loc-24 city-2-loc-32)
  (= (road-length city-2-loc-24 city-2-loc-32) 13)
  ; 2877,756 -> 2767,896
  (road city-2-loc-33 city-2-loc-10)
  (= (road-length city-2-loc-33 city-2-loc-10) 18)
  ; 2767,896 -> 2877,756
  (road city-2-loc-10 city-2-loc-33)
  (= (road-length city-2-loc-10 city-2-loc-33) 18)
  ; 2877,756 -> 2688,757
  (road city-2-loc-33 city-2-loc-18)
  (= (road-length city-2-loc-33 city-2-loc-18) 19)
  ; 2688,757 -> 2877,756
  (road city-2-loc-18 city-2-loc-33)
  (= (road-length city-2-loc-18 city-2-loc-33) 19)
  ; 2877,756 -> 2999,617
  (road city-2-loc-33 city-2-loc-21)
  (= (road-length city-2-loc-33 city-2-loc-21) 19)
  ; 2999,617 -> 2877,756
  (road city-2-loc-21 city-2-loc-33)
  (= (road-length city-2-loc-21 city-2-loc-33) 19)
  ; 2877,756 -> 2989,833
  (road city-2-loc-33 city-2-loc-30)
  (= (road-length city-2-loc-33 city-2-loc-30) 14)
  ; 2989,833 -> 2877,756
  (road city-2-loc-30 city-2-loc-33)
  (= (road-length city-2-loc-30 city-2-loc-33) 14)
  ; 2094,689 -> 2051,536
  (road city-2-loc-34 city-2-loc-3)
  (= (road-length city-2-loc-34 city-2-loc-3) 16)
  ; 2051,536 -> 2094,689
  (road city-2-loc-3 city-2-loc-34)
  (= (road-length city-2-loc-3 city-2-loc-34) 16)
  ; 2094,689 -> 2037,864
  (road city-2-loc-34 city-2-loc-22)
  (= (road-length city-2-loc-34 city-2-loc-22) 19)
  ; 2037,864 -> 2094,689
  (road city-2-loc-22 city-2-loc-34)
  (= (road-length city-2-loc-22 city-2-loc-34) 19)
  ; 1287,2719 -> 1447,2635
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 19)
  ; 1447,2635 -> 1287,2719
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 19)
  ; 1426,2139 -> 1513,2040
  (road city-3-loc-6 city-3-loc-1)
  (= (road-length city-3-loc-6 city-3-loc-1) 14)
  ; 1513,2040 -> 1426,2139
  (road city-3-loc-1 city-3-loc-6)
  (= (road-length city-3-loc-1 city-3-loc-6) 14)
  ; 1260,2141 -> 1426,2139
  (road city-3-loc-8 city-3-loc-6)
  (= (road-length city-3-loc-8 city-3-loc-6) 17)
  ; 1426,2139 -> 1260,2141
  (road city-3-loc-6 city-3-loc-8)
  (= (road-length city-3-loc-6 city-3-loc-8) 17)
  ; 1329,2515 -> 1447,2635
  (road city-3-loc-9 city-3-loc-3)
  (= (road-length city-3-loc-9 city-3-loc-3) 17)
  ; 1447,2635 -> 1329,2515
  (road city-3-loc-3 city-3-loc-9)
  (= (road-length city-3-loc-3 city-3-loc-9) 17)
  ; 1329,2515 -> 1287,2719
  (road city-3-loc-9 city-3-loc-5)
  (= (road-length city-3-loc-9 city-3-loc-5) 21)
  ; 1287,2719 -> 1329,2515
  (road city-3-loc-5 city-3-loc-9)
  (= (road-length city-3-loc-5 city-3-loc-9) 21)
  ; 1953,2335 -> 1847,2247
  (road city-3-loc-11 city-3-loc-2)
  (= (road-length city-3-loc-11 city-3-loc-2) 14)
  ; 1847,2247 -> 1953,2335
  (road city-3-loc-2 city-3-loc-11)
  (= (road-length city-3-loc-2 city-3-loc-11) 14)
  ; 1151,2592 -> 1287,2719
  (road city-3-loc-13 city-3-loc-5)
  (= (road-length city-3-loc-13 city-3-loc-5) 19)
  ; 1287,2719 -> 1151,2592
  (road city-3-loc-5 city-3-loc-13)
  (= (road-length city-3-loc-5 city-3-loc-13) 19)
  ; 1151,2592 -> 1329,2515
  (road city-3-loc-13 city-3-loc-9)
  (= (road-length city-3-loc-13 city-3-loc-9) 20)
  ; 1329,2515 -> 1151,2592
  (road city-3-loc-9 city-3-loc-13)
  (= (road-length city-3-loc-9 city-3-loc-13) 20)
  ; 1733,2177 -> 1847,2247
  (road city-3-loc-14 city-3-loc-2)
  (= (road-length city-3-loc-14 city-3-loc-2) 14)
  ; 1847,2247 -> 1733,2177
  (road city-3-loc-2 city-3-loc-14)
  (= (road-length city-3-loc-2 city-3-loc-14) 14)
  ; 1733,2177 -> 1769,2002
  (road city-3-loc-14 city-3-loc-7)
  (= (road-length city-3-loc-14 city-3-loc-7) 18)
  ; 1769,2002 -> 1733,2177
  (road city-3-loc-7 city-3-loc-14)
  (= (road-length city-3-loc-7 city-3-loc-14) 18)
  ; 1910,2686 -> 1967,2563
  (road city-3-loc-15 city-3-loc-4)
  (= (road-length city-3-loc-15 city-3-loc-4) 14)
  ; 1967,2563 -> 1910,2686
  (road city-3-loc-4 city-3-loc-15)
  (= (road-length city-3-loc-4 city-3-loc-15) 14)
  ; 1562,2569 -> 1447,2635
  (road city-3-loc-16 city-3-loc-3)
  (= (road-length city-3-loc-16 city-3-loc-3) 14)
  ; 1447,2635 -> 1562,2569
  (road city-3-loc-3 city-3-loc-16)
  (= (road-length city-3-loc-3 city-3-loc-16) 14)
  ; 1562,2569 -> 1667,2408
  (road city-3-loc-16 city-3-loc-10)
  (= (road-length city-3-loc-16 city-3-loc-10) 20)
  ; 1667,2408 -> 1562,2569
  (road city-3-loc-10 city-3-loc-16)
  (= (road-length city-3-loc-10 city-3-loc-16) 20)
  ; 1739,2653 -> 1910,2686
  (road city-3-loc-17 city-3-loc-15)
  (= (road-length city-3-loc-17 city-3-loc-15) 18)
  ; 1910,2686 -> 1739,2653
  (road city-3-loc-15 city-3-loc-17)
  (= (road-length city-3-loc-15 city-3-loc-17) 18)
  ; 1739,2653 -> 1562,2569
  (road city-3-loc-17 city-3-loc-16)
  (= (road-length city-3-loc-17 city-3-loc-16) 20)
  ; 1562,2569 -> 1739,2653
  (road city-3-loc-16 city-3-loc-17)
  (= (road-length city-3-loc-16 city-3-loc-17) 20)
  ; 1127,2848 -> 1287,2719
  (road city-3-loc-18 city-3-loc-5)
  (= (road-length city-3-loc-18 city-3-loc-5) 21)
  ; 1287,2719 -> 1127,2848
  (road city-3-loc-5 city-3-loc-18)
  (= (road-length city-3-loc-5 city-3-loc-18) 21)
  ; 1664,2520 -> 1667,2408
  (road city-3-loc-19 city-3-loc-10)
  (= (road-length city-3-loc-19 city-3-loc-10) 12)
  ; 1667,2408 -> 1664,2520
  (road city-3-loc-10 city-3-loc-19)
  (= (road-length city-3-loc-10 city-3-loc-19) 12)
  ; 1664,2520 -> 1562,2569
  (road city-3-loc-19 city-3-loc-16)
  (= (road-length city-3-loc-19 city-3-loc-16) 12)
  ; 1562,2569 -> 1664,2520
  (road city-3-loc-16 city-3-loc-19)
  (= (road-length city-3-loc-16 city-3-loc-19) 12)
  ; 1664,2520 -> 1739,2653
  (road city-3-loc-19 city-3-loc-17)
  (= (road-length city-3-loc-19 city-3-loc-17) 16)
  ; 1739,2653 -> 1664,2520
  (road city-3-loc-17 city-3-loc-19)
  (= (road-length city-3-loc-17 city-3-loc-19) 16)
  ; 1131,2066 -> 1260,2141
  (road city-3-loc-20 city-3-loc-8)
  (= (road-length city-3-loc-20 city-3-loc-8) 15)
  ; 1260,2141 -> 1131,2066
  (road city-3-loc-8 city-3-loc-20)
  (= (road-length city-3-loc-8 city-3-loc-20) 15)
  ; 1312,2300 -> 1426,2139
  (road city-3-loc-22 city-3-loc-6)
  (= (road-length city-3-loc-22 city-3-loc-6) 20)
  ; 1426,2139 -> 1312,2300
  (road city-3-loc-6 city-3-loc-22)
  (= (road-length city-3-loc-6 city-3-loc-22) 20)
  ; 1312,2300 -> 1260,2141
  (road city-3-loc-22 city-3-loc-8)
  (= (road-length city-3-loc-22 city-3-loc-8) 17)
  ; 1260,2141 -> 1312,2300
  (road city-3-loc-8 city-3-loc-22)
  (= (road-length city-3-loc-8 city-3-loc-22) 17)
  ; 1312,2300 -> 1125,2336
  (road city-3-loc-22 city-3-loc-12)
  (= (road-length city-3-loc-22 city-3-loc-12) 19)
  ; 1125,2336 -> 1312,2300
  (road city-3-loc-12 city-3-loc-22)
  (= (road-length city-3-loc-12 city-3-loc-22) 19)
  ; 1897,2072 -> 1847,2247
  (road city-3-loc-23 city-3-loc-2)
  (= (road-length city-3-loc-23 city-3-loc-2) 19)
  ; 1847,2247 -> 1897,2072
  (road city-3-loc-2 city-3-loc-23)
  (= (road-length city-3-loc-2 city-3-loc-23) 19)
  ; 1897,2072 -> 1769,2002
  (road city-3-loc-23 city-3-loc-7)
  (= (road-length city-3-loc-23 city-3-loc-7) 15)
  ; 1769,2002 -> 1897,2072
  (road city-3-loc-7 city-3-loc-23)
  (= (road-length city-3-loc-7 city-3-loc-23) 15)
  ; 1897,2072 -> 1733,2177
  (road city-3-loc-23 city-3-loc-14)
  (= (road-length city-3-loc-23 city-3-loc-14) 20)
  ; 1733,2177 -> 1897,2072
  (road city-3-loc-14 city-3-loc-23)
  (= (road-length city-3-loc-14 city-3-loc-23) 20)
  ; 1019,2714 -> 1151,2592
  (road city-3-loc-24 city-3-loc-13)
  (= (road-length city-3-loc-24 city-3-loc-13) 18)
  ; 1151,2592 -> 1019,2714
  (road city-3-loc-13 city-3-loc-24)
  (= (road-length city-3-loc-13 city-3-loc-24) 18)
  ; 1019,2714 -> 1127,2848
  (road city-3-loc-24 city-3-loc-18)
  (= (road-length city-3-loc-24 city-3-loc-18) 18)
  ; 1127,2848 -> 1019,2714
  (road city-3-loc-18 city-3-loc-24)
  (= (road-length city-3-loc-18 city-3-loc-24) 18)
  ; 1631,2814 -> 1739,2653
  (road city-3-loc-25 city-3-loc-17)
  (= (road-length city-3-loc-25 city-3-loc-17) 20)
  ; 1739,2653 -> 1631,2814
  (road city-3-loc-17 city-3-loc-25)
  (= (road-length city-3-loc-17 city-3-loc-25) 20)
  ; 1549,2353 -> 1667,2408
  (road city-3-loc-26 city-3-loc-10)
  (= (road-length city-3-loc-26 city-3-loc-10) 13)
  ; 1667,2408 -> 1549,2353
  (road city-3-loc-10 city-3-loc-26)
  (= (road-length city-3-loc-10 city-3-loc-26) 13)
  ; 1549,2353 -> 1664,2520
  (road city-3-loc-26 city-3-loc-19)
  (= (road-length city-3-loc-26 city-3-loc-19) 21)
  ; 1664,2520 -> 1549,2353
  (road city-3-loc-19 city-3-loc-26)
  (= (road-length city-3-loc-19 city-3-loc-26) 21)
  ; 1629,2009 -> 1513,2040
  (road city-3-loc-27 city-3-loc-1)
  (= (road-length city-3-loc-27 city-3-loc-1) 12)
  ; 1513,2040 -> 1629,2009
  (road city-3-loc-1 city-3-loc-27)
  (= (road-length city-3-loc-1 city-3-loc-27) 12)
  ; 1629,2009 -> 1769,2002
  (road city-3-loc-27 city-3-loc-7)
  (= (road-length city-3-loc-27 city-3-loc-7) 14)
  ; 1769,2002 -> 1629,2009
  (road city-3-loc-7 city-3-loc-27)
  (= (road-length city-3-loc-7 city-3-loc-27) 14)
  ; 1629,2009 -> 1733,2177
  (road city-3-loc-27 city-3-loc-14)
  (= (road-length city-3-loc-27 city-3-loc-14) 20)
  ; 1733,2177 -> 1629,2009
  (road city-3-loc-14 city-3-loc-27)
  (= (road-length city-3-loc-14 city-3-loc-27) 20)
  ; 1389,2396 -> 1329,2515
  (road city-3-loc-28 city-3-loc-9)
  (= (road-length city-3-loc-28 city-3-loc-9) 14)
  ; 1329,2515 -> 1389,2396
  (road city-3-loc-9 city-3-loc-28)
  (= (road-length city-3-loc-9 city-3-loc-28) 14)
  ; 1389,2396 -> 1312,2300
  (road city-3-loc-28 city-3-loc-22)
  (= (road-length city-3-loc-28 city-3-loc-22) 13)
  ; 1312,2300 -> 1389,2396
  (road city-3-loc-22 city-3-loc-28)
  (= (road-length city-3-loc-22 city-3-loc-28) 13)
  ; 1389,2396 -> 1549,2353
  (road city-3-loc-28 city-3-loc-26)
  (= (road-length city-3-loc-28 city-3-loc-26) 17)
  ; 1549,2353 -> 1389,2396
  (road city-3-loc-26 city-3-loc-28)
  (= (road-length city-3-loc-26 city-3-loc-28) 17)
  ; 1316,2885 -> 1287,2719
  (road city-3-loc-29 city-3-loc-5)
  (= (road-length city-3-loc-29 city-3-loc-5) 17)
  ; 1287,2719 -> 1316,2885
  (road city-3-loc-5 city-3-loc-29)
  (= (road-length city-3-loc-5 city-3-loc-29) 17)
  ; 1316,2885 -> 1127,2848
  (road city-3-loc-29 city-3-loc-18)
  (= (road-length city-3-loc-29 city-3-loc-18) 20)
  ; 1127,2848 -> 1316,2885
  (road city-3-loc-18 city-3-loc-29)
  (= (road-length city-3-loc-18 city-3-loc-29) 20)
  ; 1474,2272 -> 1426,2139
  (road city-3-loc-30 city-3-loc-6)
  (= (road-length city-3-loc-30 city-3-loc-6) 15)
  ; 1426,2139 -> 1474,2272
  (road city-3-loc-6 city-3-loc-30)
  (= (road-length city-3-loc-6 city-3-loc-30) 15)
  ; 1474,2272 -> 1312,2300
  (road city-3-loc-30 city-3-loc-22)
  (= (road-length city-3-loc-30 city-3-loc-22) 17)
  ; 1312,2300 -> 1474,2272
  (road city-3-loc-22 city-3-loc-30)
  (= (road-length city-3-loc-22 city-3-loc-30) 17)
  ; 1474,2272 -> 1549,2353
  (road city-3-loc-30 city-3-loc-26)
  (= (road-length city-3-loc-30 city-3-loc-26) 11)
  ; 1549,2353 -> 1474,2272
  (road city-3-loc-26 city-3-loc-30)
  (= (road-length city-3-loc-26 city-3-loc-30) 11)
  ; 1474,2272 -> 1389,2396
  (road city-3-loc-30 city-3-loc-28)
  (= (road-length city-3-loc-30 city-3-loc-28) 15)
  ; 1389,2396 -> 1474,2272
  (road city-3-loc-28 city-3-loc-30)
  (= (road-length city-3-loc-28 city-3-loc-30) 15)
  ; 1698,2271 -> 1847,2247
  (road city-3-loc-31 city-3-loc-2)
  (= (road-length city-3-loc-31 city-3-loc-2) 16)
  ; 1847,2247 -> 1698,2271
  (road city-3-loc-2 city-3-loc-31)
  (= (road-length city-3-loc-2 city-3-loc-31) 16)
  ; 1698,2271 -> 1667,2408
  (road city-3-loc-31 city-3-loc-10)
  (= (road-length city-3-loc-31 city-3-loc-10) 14)
  ; 1667,2408 -> 1698,2271
  (road city-3-loc-10 city-3-loc-31)
  (= (road-length city-3-loc-10 city-3-loc-31) 14)
  ; 1698,2271 -> 1733,2177
  (road city-3-loc-31 city-3-loc-14)
  (= (road-length city-3-loc-31 city-3-loc-14) 10)
  ; 1733,2177 -> 1698,2271
  (road city-3-loc-14 city-3-loc-31)
  (= (road-length city-3-loc-14 city-3-loc-31) 10)
  ; 1698,2271 -> 1549,2353
  (road city-3-loc-31 city-3-loc-26)
  (= (road-length city-3-loc-31 city-3-loc-26) 17)
  ; 1549,2353 -> 1698,2271
  (road city-3-loc-26 city-3-loc-31)
  (= (road-length city-3-loc-26 city-3-loc-31) 17)
  ; 1963,2916 -> 1831,2964
  (road city-3-loc-32 city-3-loc-21)
  (= (road-length city-3-loc-32 city-3-loc-21) 14)
  ; 1831,2964 -> 1963,2916
  (road city-3-loc-21 city-3-loc-32)
  (= (road-length city-3-loc-21 city-3-loc-32) 14)
  ; 1758,2885 -> 1831,2964
  (road city-3-loc-33 city-3-loc-21)
  (= (road-length city-3-loc-33 city-3-loc-21) 11)
  ; 1831,2964 -> 1758,2885
  (road city-3-loc-21 city-3-loc-33)
  (= (road-length city-3-loc-21 city-3-loc-33) 11)
  ; 1758,2885 -> 1631,2814
  (road city-3-loc-33 city-3-loc-25)
  (= (road-length city-3-loc-33 city-3-loc-25) 15)
  ; 1631,2814 -> 1758,2885
  (road city-3-loc-25 city-3-loc-33)
  (= (road-length city-3-loc-25 city-3-loc-33) 15)
  ; 1758,2885 -> 1963,2916
  (road city-3-loc-33 city-3-loc-32)
  (= (road-length city-3-loc-33 city-3-loc-32) 21)
  ; 1963,2916 -> 1758,2885
  (road city-3-loc-32 city-3-loc-33)
  (= (road-length city-3-loc-32 city-3-loc-33) 21)
  ; 1073,2435 -> 1125,2336
  (road city-3-loc-34 city-3-loc-12)
  (= (road-length city-3-loc-34 city-3-loc-12) 12)
  ; 1125,2336 -> 1073,2435
  (road city-3-loc-12 city-3-loc-34)
  (= (road-length city-3-loc-12 city-3-loc-34) 12)
  ; 1073,2435 -> 1151,2592
  (road city-3-loc-34 city-3-loc-13)
  (= (road-length city-3-loc-34 city-3-loc-13) 18)
  ; 1151,2592 -> 1073,2435
  (road city-3-loc-13 city-3-loc-34)
  (= (road-length city-3-loc-13 city-3-loc-34) 18)
  ; 981,156 <-> 2020,49
  (road city-1-loc-9 city-2-loc-25)
  (= (road-length city-1-loc-9 city-2-loc-25) 105)
  (road city-2-loc-25 city-1-loc-9)
  (= (road-length city-2-loc-25 city-1-loc-9) 105)
  (road city-1-loc-34 city-3-loc-8)
  (= (road-length city-1-loc-34 city-3-loc-8) 134)
  (road city-3-loc-8 city-1-loc-34)
  (= (road-length city-3-loc-8 city-1-loc-34) 134)
  (road city-2-loc-9 city-3-loc-3)
  (= (road-length city-2-loc-9 city-3-loc-3) 114)
  (road city-3-loc-3 city-2-loc-9)
  (= (road-length city-3-loc-3 city-2-loc-9) 114)
  (at package-1 city-3-loc-33)
  (at package-2 city-3-loc-20)
  (at truck-1 city-2-loc-20)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-3)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-18)
  (at package-2 city-3-loc-34)
 ))
 (:metric minimize (total-cost))
)
