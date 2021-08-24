; Transport city-sequential-34nodes-1000size-3degree-100mindistance-61trucks-63packages-2035seed

(define (problem transport-city-sequential-34nodes-1000size-3degree-100mindistance-61trucks-63packages-2035seed)
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
  ; 859,119 -> 989,108
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 13)
  ; 989,108 -> 859,119
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 13)
  ; 215,709 -> 72,734
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 15)
  ; 72,734 -> 215,709
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 15)
  ; 502,550 -> 679,488
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 19)
  ; 679,488 -> 502,550
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 19)
  ; 721,118 -> 859,119
  (road city-loc-10 city-loc-5)
  (= (road-length city-loc-10 city-loc-5) 14)
  ; 859,119 -> 721,118
  (road city-loc-5 city-loc-10)
  (= (road-length city-loc-5 city-loc-10) 14)
  ; 646,879 -> 789,768
  (road city-loc-11 city-loc-6)
  (= (road-length city-loc-11 city-loc-6) 19)
  ; 789,768 -> 646,879
  (road city-loc-6 city-loc-11)
  (= (road-length city-loc-6 city-loc-11) 19)
  ; 768,415 -> 679,488
  (road city-loc-12 city-loc-1)
  (= (road-length city-loc-12 city-loc-1) 12)
  ; 679,488 -> 768,415
  (road city-loc-1 city-loc-12)
  (= (road-length city-loc-1 city-loc-12) 12)
  ; 768,415 -> 889,507
  (road city-loc-12 city-loc-3)
  (= (road-length city-loc-12 city-loc-3) 16)
  ; 889,507 -> 768,415
  (road city-loc-3 city-loc-12)
  (= (road-length city-loc-3 city-loc-12) 16)
  ; 597,16 -> 721,118
  (road city-loc-13 city-loc-10)
  (= (road-length city-loc-13 city-loc-10) 17)
  ; 721,118 -> 597,16
  (road city-loc-10 city-loc-13)
  (= (road-length city-loc-10 city-loc-13) 17)
  ; 88,183 -> 252,153
  (road city-loc-14 city-loc-2)
  (= (road-length city-loc-14 city-loc-2) 17)
  ; 252,153 -> 88,183
  (road city-loc-2 city-loc-14)
  (= (road-length city-loc-2 city-loc-14) 17)
  ; 291,307 -> 252,153
  (road city-loc-15 city-loc-2)
  (= (road-length city-loc-15 city-loc-2) 16)
  ; 252,153 -> 291,307
  (road city-loc-2 city-loc-15)
  (= (road-length city-loc-2 city-loc-15) 16)
  ; 386,708 -> 215,709
  (road city-loc-16 city-loc-8)
  (= (road-length city-loc-16 city-loc-8) 18)
  ; 215,709 -> 386,708
  (road city-loc-8 city-loc-16)
  (= (road-length city-loc-8 city-loc-16) 18)
  ; 386,708 -> 502,550
  (road city-loc-16 city-loc-9)
  (= (road-length city-loc-16 city-loc-9) 20)
  ; 502,550 -> 386,708
  (road city-loc-9 city-loc-16)
  (= (road-length city-loc-9 city-loc-16) 20)
  ; 430,898 -> 386,708
  (road city-loc-17 city-loc-16)
  (= (road-length city-loc-17 city-loc-16) 20)
  ; 386,708 -> 430,898
  (road city-loc-16 city-loc-17)
  (= (road-length city-loc-16 city-loc-17) 20)
  ; 600,299 -> 679,488
  (road city-loc-18 city-loc-1)
  (= (road-length city-loc-18 city-loc-1) 21)
  ; 679,488 -> 600,299
  (road city-loc-1 city-loc-18)
  (= (road-length city-loc-1 city-loc-18) 21)
  ; 600,299 -> 768,415
  (road city-loc-18 city-loc-12)
  (= (road-length city-loc-18 city-loc-12) 21)
  ; 768,415 -> 600,299
  (road city-loc-12 city-loc-18)
  (= (road-length city-loc-12 city-loc-18) 21)
  ; 847,624 -> 889,507
  (road city-loc-19 city-loc-3)
  (= (road-length city-loc-19 city-loc-3) 13)
  ; 889,507 -> 847,624
  (road city-loc-3 city-loc-19)
  (= (road-length city-loc-3 city-loc-19) 13)
  ; 847,624 -> 789,768
  (road city-loc-19 city-loc-6)
  (= (road-length city-loc-19 city-loc-6) 16)
  ; 789,768 -> 847,624
  (road city-loc-6 city-loc-19)
  (= (road-length city-loc-6 city-loc-19) 16)
  ; 348,460 -> 502,550
  (road city-loc-20 city-loc-9)
  (= (road-length city-loc-20 city-loc-9) 18)
  ; 502,550 -> 348,460
  (road city-loc-9 city-loc-20)
  (= (road-length city-loc-9 city-loc-20) 18)
  ; 348,460 -> 291,307
  (road city-loc-20 city-loc-15)
  (= (road-length city-loc-20 city-loc-15) 17)
  ; 291,307 -> 348,460
  (road city-loc-15 city-loc-20)
  (= (road-length city-loc-15 city-loc-20) 17)
  ; 415,379 -> 502,550
  (road city-loc-21 city-loc-9)
  (= (road-length city-loc-21 city-loc-9) 20)
  ; 502,550 -> 415,379
  (road city-loc-9 city-loc-21)
  (= (road-length city-loc-9 city-loc-21) 20)
  ; 415,379 -> 291,307
  (road city-loc-21 city-loc-15)
  (= (road-length city-loc-21 city-loc-15) 15)
  ; 291,307 -> 415,379
  (road city-loc-15 city-loc-21)
  (= (road-length city-loc-15 city-loc-21) 15)
  ; 415,379 -> 600,299
  (road city-loc-21 city-loc-18)
  (= (road-length city-loc-21 city-loc-18) 21)
  ; 600,299 -> 415,379
  (road city-loc-18 city-loc-21)
  (= (road-length city-loc-18 city-loc-21) 21)
  ; 415,379 -> 348,460
  (road city-loc-21 city-loc-20)
  (= (road-length city-loc-21 city-loc-20) 11)
  ; 348,460 -> 415,379
  (road city-loc-20 city-loc-21)
  (= (road-length city-loc-20 city-loc-21) 11)
  ; 125,284 -> 252,153
  (road city-loc-22 city-loc-2)
  (= (road-length city-loc-22 city-loc-2) 19)
  ; 252,153 -> 125,284
  (road city-loc-2 city-loc-22)
  (= (road-length city-loc-2 city-loc-22) 19)
  ; 125,284 -> 88,183
  (road city-loc-22 city-loc-14)
  (= (road-length city-loc-22 city-loc-14) 11)
  ; 88,183 -> 125,284
  (road city-loc-14 city-loc-22)
  (= (road-length city-loc-14 city-loc-22) 11)
  ; 125,284 -> 291,307
  (road city-loc-22 city-loc-15)
  (= (road-length city-loc-22 city-loc-15) 17)
  ; 291,307 -> 125,284
  (road city-loc-15 city-loc-22)
  (= (road-length city-loc-15 city-loc-22) 17)
  ; 66,476 -> 125,284
  (road city-loc-23 city-loc-22)
  (= (road-length city-loc-23 city-loc-22) 21)
  ; 125,284 -> 66,476
  (road city-loc-22 city-loc-23)
  (= (road-length city-loc-22 city-loc-23) 21)
  ; 744,984 -> 646,879
  (road city-loc-24 city-loc-11)
  (= (road-length city-loc-24 city-loc-11) 15)
  ; 646,879 -> 744,984
  (road city-loc-11 city-loc-24)
  (= (road-length city-loc-11 city-loc-24) 15)
  ; 752,240 -> 859,119
  (road city-loc-25 city-loc-5)
  (= (road-length city-loc-25 city-loc-5) 17)
  ; 859,119 -> 752,240
  (road city-loc-5 city-loc-25)
  (= (road-length city-loc-5 city-loc-25) 17)
  ; 752,240 -> 721,118
  (road city-loc-25 city-loc-10)
  (= (road-length city-loc-25 city-loc-10) 13)
  ; 721,118 -> 752,240
  (road city-loc-10 city-loc-25)
  (= (road-length city-loc-10 city-loc-25) 13)
  ; 752,240 -> 768,415
  (road city-loc-25 city-loc-12)
  (= (road-length city-loc-25 city-loc-12) 18)
  ; 768,415 -> 752,240
  (road city-loc-12 city-loc-25)
  (= (road-length city-loc-12 city-loc-25) 18)
  ; 752,240 -> 600,299
  (road city-loc-25 city-loc-18)
  (= (road-length city-loc-25 city-loc-18) 17)
  ; 600,299 -> 752,240
  (road city-loc-18 city-loc-25)
  (= (road-length city-loc-18 city-loc-25) 17)
  ; 365,991 -> 430,898
  (road city-loc-26 city-loc-17)
  (= (road-length city-loc-26 city-loc-17) 12)
  ; 430,898 -> 365,991
  (road city-loc-17 city-loc-26)
  (= (road-length city-loc-17 city-loc-26) 12)
  ; 525,682 -> 502,550
  (road city-loc-27 city-loc-9)
  (= (road-length city-loc-27 city-loc-9) 14)
  ; 502,550 -> 525,682
  (road city-loc-9 city-loc-27)
  (= (road-length city-loc-9 city-loc-27) 14)
  ; 525,682 -> 386,708
  (road city-loc-27 city-loc-16)
  (= (road-length city-loc-27 city-loc-16) 15)
  ; 386,708 -> 525,682
  (road city-loc-16 city-loc-27)
  (= (road-length city-loc-16 city-loc-27) 15)
  ; 195,468 -> 291,307
  (road city-loc-29 city-loc-15)
  (= (road-length city-loc-29 city-loc-15) 19)
  ; 291,307 -> 195,468
  (road city-loc-15 city-loc-29)
  (= (road-length city-loc-15 city-loc-29) 19)
  ; 195,468 -> 348,460
  (road city-loc-29 city-loc-20)
  (= (road-length city-loc-29 city-loc-20) 16)
  ; 348,460 -> 195,468
  (road city-loc-20 city-loc-29)
  (= (road-length city-loc-20 city-loc-29) 16)
  ; 195,468 -> 125,284
  (road city-loc-29 city-loc-22)
  (= (road-length city-loc-29 city-loc-22) 20)
  ; 125,284 -> 195,468
  (road city-loc-22 city-loc-29)
  (= (road-length city-loc-22 city-loc-29) 20)
  ; 195,468 -> 66,476
  (road city-loc-29 city-loc-23)
  (= (road-length city-loc-29 city-loc-23) 13)
  ; 66,476 -> 195,468
  (road city-loc-23 city-loc-29)
  (= (road-length city-loc-23 city-loc-29) 13)
  ; 423,263 -> 252,153
  (road city-loc-30 city-loc-2)
  (= (road-length city-loc-30 city-loc-2) 21)
  ; 252,153 -> 423,263
  (road city-loc-2 city-loc-30)
  (= (road-length city-loc-2 city-loc-30) 21)
  ; 423,263 -> 291,307
  (road city-loc-30 city-loc-15)
  (= (road-length city-loc-30 city-loc-15) 14)
  ; 291,307 -> 423,263
  (road city-loc-15 city-loc-30)
  (= (road-length city-loc-15 city-loc-30) 14)
  ; 423,263 -> 600,299
  (road city-loc-30 city-loc-18)
  (= (road-length city-loc-30 city-loc-18) 19)
  ; 600,299 -> 423,263
  (road city-loc-18 city-loc-30)
  (= (road-length city-loc-18 city-loc-30) 19)
  ; 423,263 -> 415,379
  (road city-loc-30 city-loc-21)
  (= (road-length city-loc-30 city-loc-21) 12)
  ; 415,379 -> 423,263
  (road city-loc-21 city-loc-30)
  (= (road-length city-loc-21 city-loc-30) 12)
  ; 646,595 -> 679,488
  (road city-loc-31 city-loc-1)
  (= (road-length city-loc-31 city-loc-1) 12)
  ; 679,488 -> 646,595
  (road city-loc-1 city-loc-31)
  (= (road-length city-loc-1 city-loc-31) 12)
  ; 646,595 -> 502,550
  (road city-loc-31 city-loc-9)
  (= (road-length city-loc-31 city-loc-9) 16)
  ; 502,550 -> 646,595
  (road city-loc-9 city-loc-31)
  (= (road-length city-loc-9 city-loc-31) 16)
  ; 646,595 -> 847,624
  (road city-loc-31 city-loc-19)
  (= (road-length city-loc-31 city-loc-19) 21)
  ; 847,624 -> 646,595
  (road city-loc-19 city-loc-31)
  (= (road-length city-loc-19 city-loc-31) 21)
  ; 646,595 -> 525,682
  (road city-loc-31 city-loc-27)
  (= (road-length city-loc-31 city-loc-27) 15)
  ; 525,682 -> 646,595
  (road city-loc-27 city-loc-31)
  (= (road-length city-loc-27 city-loc-31) 15)
  ; 940,364 -> 889,507
  (road city-loc-32 city-loc-3)
  (= (road-length city-loc-32 city-loc-3) 16)
  ; 889,507 -> 940,364
  (road city-loc-3 city-loc-32)
  (= (road-length city-loc-3 city-loc-32) 16)
  ; 940,364 -> 768,415
  (road city-loc-32 city-loc-12)
  (= (road-length city-loc-32 city-loc-12) 18)
  ; 768,415 -> 940,364
  (road city-loc-12 city-loc-32)
  (= (road-length city-loc-12 city-loc-32) 18)
  ; 247,930 -> 430,898
  (road city-loc-33 city-loc-17)
  (= (road-length city-loc-33 city-loc-17) 19)
  ; 430,898 -> 247,930
  (road city-loc-17 city-loc-33)
  (= (road-length city-loc-17 city-loc-33) 19)
  ; 247,930 -> 365,991
  (road city-loc-33 city-loc-26)
  (= (road-length city-loc-33 city-loc-26) 14)
  ; 365,991 -> 247,930
  (road city-loc-26 city-loc-33)
  (= (road-length city-loc-26 city-loc-33) 14)
  ; 247,930 -> 81,993
  (road city-loc-33 city-loc-28)
  (= (road-length city-loc-33 city-loc-28) 18)
  ; 81,993 -> 247,930
  (road city-loc-28 city-loc-33)
  (= (road-length city-loc-28 city-loc-33) 18)
  ; 529,394 -> 679,488
  (road city-loc-34 city-loc-1)
  (= (road-length city-loc-34 city-loc-1) 18)
  ; 679,488 -> 529,394
  (road city-loc-1 city-loc-34)
  (= (road-length city-loc-1 city-loc-34) 18)
  ; 529,394 -> 502,550
  (road city-loc-34 city-loc-9)
  (= (road-length city-loc-34 city-loc-9) 16)
  ; 502,550 -> 529,394
  (road city-loc-9 city-loc-34)
  (= (road-length city-loc-9 city-loc-34) 16)
  ; 529,394 -> 600,299
  (road city-loc-34 city-loc-18)
  (= (road-length city-loc-34 city-loc-18) 12)
  ; 600,299 -> 529,394
  (road city-loc-18 city-loc-34)
  (= (road-length city-loc-18 city-loc-34) 12)
  ; 529,394 -> 348,460
  (road city-loc-34 city-loc-20)
  (= (road-length city-loc-34 city-loc-20) 20)
  ; 348,460 -> 529,394
  (road city-loc-20 city-loc-34)
  (= (road-length city-loc-20 city-loc-34) 20)
  ; 529,394 -> 415,379
  (road city-loc-34 city-loc-21)
  (= (road-length city-loc-34 city-loc-21) 12)
  ; 415,379 -> 529,394
  (road city-loc-21 city-loc-34)
  (= (road-length city-loc-21 city-loc-34) 12)
  ; 529,394 -> 423,263
  (road city-loc-34 city-loc-30)
  (= (road-length city-loc-34 city-loc-30) 17)
  ; 423,263 -> 529,394
  (road city-loc-30 city-loc-34)
  (= (road-length city-loc-30 city-loc-34) 17)
  (at package-1 city-loc-30)
  (at package-2 city-loc-27)
  (at package-3 city-loc-22)
  (at package-4 city-loc-11)
  (at package-5 city-loc-10)
  (at package-6 city-loc-1)
  (at package-7 city-loc-9)
  (at package-8 city-loc-13)
  (at package-9 city-loc-6)
  (at package-10 city-loc-29)
  (at package-11 city-loc-12)
  (at package-12 city-loc-5)
  (at package-13 city-loc-25)
  (at package-14 city-loc-10)
  (at package-15 city-loc-23)
  (at package-16 city-loc-20)
  (at package-17 city-loc-19)
  (at package-18 city-loc-30)
  (at package-19 city-loc-33)
  (at package-20 city-loc-32)
  (at package-21 city-loc-1)
  (at package-22 city-loc-8)
  (at package-23 city-loc-15)
  (at package-24 city-loc-24)
  (at package-25 city-loc-7)
  (at package-26 city-loc-31)
  (at package-27 city-loc-12)
  (at package-28 city-loc-6)
  (at package-29 city-loc-12)
  (at package-30 city-loc-2)
  (at package-31 city-loc-22)
  (at package-32 city-loc-13)
  (at package-33 city-loc-23)
  (at package-34 city-loc-27)
  (at package-35 city-loc-17)
  (at package-36 city-loc-7)
  (at package-37 city-loc-24)
  (at package-38 city-loc-12)
  (at package-39 city-loc-27)
  (at package-40 city-loc-17)
  (at package-41 city-loc-26)
  (at package-42 city-loc-8)
  (at package-43 city-loc-5)
  (at package-44 city-loc-9)
  (at package-45 city-loc-32)
  (at package-46 city-loc-16)
  (at package-47 city-loc-16)
  (at package-48 city-loc-33)
  (at package-49 city-loc-22)
  (at package-50 city-loc-25)
  (at package-51 city-loc-32)
  (at package-52 city-loc-5)
  (at package-53 city-loc-25)
  (at package-54 city-loc-13)
  (at package-55 city-loc-18)
  (at package-56 city-loc-8)
  (at package-57 city-loc-13)
  (at package-58 city-loc-3)
  (at package-59 city-loc-34)
  (at package-60 city-loc-24)
  (at package-61 city-loc-19)
  (at package-62 city-loc-32)
  (at package-63 city-loc-16)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-22)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-17)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-26)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-32)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-20)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-30)
  (capacity truck-7 capacity-2)
  (at truck-8 city-loc-4)
  (capacity truck-8 capacity-3)
  (at truck-9 city-loc-19)
  (capacity truck-9 capacity-4)
  (at truck-10 city-loc-33)
  (capacity truck-10 capacity-3)
  (at truck-11 city-loc-16)
  (capacity truck-11 capacity-3)
  (at truck-12 city-loc-34)
  (capacity truck-12 capacity-4)
  (at truck-13 city-loc-10)
  (capacity truck-13 capacity-4)
  (at truck-14 city-loc-20)
  (capacity truck-14 capacity-4)
  (at truck-15 city-loc-22)
  (capacity truck-15 capacity-3)
  (at truck-16 city-loc-34)
  (capacity truck-16 capacity-2)
  (at truck-17 city-loc-24)
  (capacity truck-17 capacity-4)
  (at truck-18 city-loc-5)
  (capacity truck-18 capacity-4)
  (at truck-19 city-loc-25)
  (capacity truck-19 capacity-3)
  (at truck-20 city-loc-1)
  (capacity truck-20 capacity-2)
  (at truck-21 city-loc-27)
  (capacity truck-21 capacity-2)
  (at truck-22 city-loc-34)
  (capacity truck-22 capacity-3)
  (at truck-23 city-loc-29)
  (capacity truck-23 capacity-2)
  (at truck-24 city-loc-21)
  (capacity truck-24 capacity-2)
  (at truck-25 city-loc-13)
  (capacity truck-25 capacity-3)
  (at truck-26 city-loc-2)
  (capacity truck-26 capacity-3)
  (at truck-27 city-loc-8)
  (capacity truck-27 capacity-4)
  (at truck-28 city-loc-26)
  (capacity truck-28 capacity-2)
  (at truck-29 city-loc-14)
  (capacity truck-29 capacity-4)
  (at truck-30 city-loc-22)
  (capacity truck-30 capacity-3)
  (at truck-31 city-loc-29)
  (capacity truck-31 capacity-2)
  (at truck-32 city-loc-9)
  (capacity truck-32 capacity-2)
  (at truck-33 city-loc-1)
  (capacity truck-33 capacity-2)
  (at truck-34 city-loc-28)
  (capacity truck-34 capacity-4)
  (at truck-35 city-loc-4)
  (capacity truck-35 capacity-2)
  (at truck-36 city-loc-9)
  (capacity truck-36 capacity-4)
  (at truck-37 city-loc-22)
  (capacity truck-37 capacity-2)
  (at truck-38 city-loc-14)
  (capacity truck-38 capacity-4)
  (at truck-39 city-loc-22)
  (capacity truck-39 capacity-4)
  (at truck-40 city-loc-27)
  (capacity truck-40 capacity-2)
  (at truck-41 city-loc-15)
  (capacity truck-41 capacity-4)
  (at truck-42 city-loc-11)
  (capacity truck-42 capacity-2)
  (at truck-43 city-loc-12)
  (capacity truck-43 capacity-4)
  (at truck-44 city-loc-9)
  (capacity truck-44 capacity-2)
  (at truck-45 city-loc-19)
  (capacity truck-45 capacity-3)
  (at truck-46 city-loc-3)
  (capacity truck-46 capacity-4)
  (at truck-47 city-loc-27)
  (capacity truck-47 capacity-3)
  (at truck-48 city-loc-11)
  (capacity truck-48 capacity-2)
  (at truck-49 city-loc-13)
  (capacity truck-49 capacity-4)
  (at truck-50 city-loc-23)
  (capacity truck-50 capacity-3)
  (at truck-51 city-loc-28)
  (capacity truck-51 capacity-3)
  (at truck-52 city-loc-21)
  (capacity truck-52 capacity-2)
  (at truck-53 city-loc-10)
  (capacity truck-53 capacity-2)
  (at truck-54 city-loc-2)
  (capacity truck-54 capacity-4)
  (at truck-55 city-loc-34)
  (capacity truck-55 capacity-3)
  (at truck-56 city-loc-17)
  (capacity truck-56 capacity-3)
  (at truck-57 city-loc-27)
  (capacity truck-57 capacity-3)
  (at truck-58 city-loc-20)
  (capacity truck-58 capacity-4)
  (at truck-59 city-loc-22)
  (capacity truck-59 capacity-4)
  (at truck-60 city-loc-33)
  (capacity truck-60 capacity-4)
  (at truck-61 city-loc-26)
  (capacity truck-61 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-28)
  (at package-2 city-loc-23)
  (at package-3 city-loc-18)
  (at package-4 city-loc-7)
  (at package-5 city-loc-16)
  (at package-6 city-loc-30)
  (at package-7 city-loc-1)
  (at package-8 city-loc-19)
  (at package-9 city-loc-26)
  (at package-10 city-loc-25)
  (at package-11 city-loc-16)
  (at package-12 city-loc-22)
  (at package-13 city-loc-10)
  (at package-14 city-loc-22)
  (at package-15 city-loc-12)
  (at package-16 city-loc-22)
  (at package-17 city-loc-18)
  (at package-18 city-loc-11)
  (at package-19 city-loc-9)
  (at package-20 city-loc-34)
  (at package-21 city-loc-14)
  (at package-22 city-loc-24)
  (at package-23 city-loc-30)
  (at package-24 city-loc-3)
  (at package-25 city-loc-9)
  (at package-26 city-loc-14)
  (at package-27 city-loc-16)
  (at package-28 city-loc-10)
  (at package-29 city-loc-2)
  (at package-30 city-loc-18)
  (at package-31 city-loc-3)
  (at package-32 city-loc-30)
  (at package-33 city-loc-1)
  (at package-34 city-loc-29)
  (at package-35 city-loc-19)
  (at package-36 city-loc-32)
  (at package-37 city-loc-34)
  (at package-38 city-loc-30)
  (at package-39 city-loc-11)
  (at package-40 city-loc-14)
  (at package-41 city-loc-23)
  (at package-42 city-loc-2)
  (at package-43 city-loc-14)
  (at package-44 city-loc-18)
  (at package-45 city-loc-14)
  (at package-46 city-loc-4)
  (at package-47 city-loc-27)
  (at package-48 city-loc-3)
  (at package-49 city-loc-2)
  (at package-50 city-loc-9)
  (at package-51 city-loc-26)
  (at package-52 city-loc-2)
  (at package-53 city-loc-11)
  (at package-54 city-loc-20)
  (at package-55 city-loc-13)
  (at package-56 city-loc-2)
  (at package-57 city-loc-18)
  (at package-58 city-loc-17)
  (at package-59 city-loc-30)
  (at package-60 city-loc-5)
  (at package-61 city-loc-20)
  (at package-62 city-loc-2)
  (at package-63 city-loc-28)
 ))
 (:metric minimize (total-cost))
)
