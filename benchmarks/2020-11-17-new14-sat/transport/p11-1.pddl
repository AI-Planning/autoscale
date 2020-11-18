; Transport three-cities-sequential-48nodes-1000size-4degree-100mindistance-2trucks-14packages-2059seed

(define (problem transport-three-cities-sequential-48nodes-1000size-4degree-100mindistance-2trucks-14packages-2059seed)
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
  city-1-loc-43 - location
  city-2-loc-43 - location
  city-3-loc-43 - location
  city-1-loc-44 - location
  city-2-loc-44 - location
  city-3-loc-44 - location
  city-1-loc-45 - location
  city-2-loc-45 - location
  city-3-loc-45 - location
  city-1-loc-46 - location
  city-2-loc-46 - location
  city-3-loc-46 - location
  city-1-loc-47 - location
  city-2-loc-47 - location
  city-3-loc-47 - location
  city-1-loc-48 - location
  city-2-loc-48 - location
  city-3-loc-48 - location
  truck-1 - vehicle
  truck-2 - vehicle
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
  ; 463,195 -> 427,89
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 12)
  ; 427,89 -> 463,195
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 12)
  ; 143,487 -> 267,595
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 17)
  ; 267,595 -> 143,487
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 17)
  ; 484,608 -> 466,431
  (road city-1-loc-7 city-1-loc-2)
  (= (road-length city-1-loc-7 city-1-loc-2) 18)
  ; 466,431 -> 484,608
  (road city-1-loc-2 city-1-loc-7)
  (= (road-length city-1-loc-2 city-1-loc-7) 18)
  ; 241,777 -> 267,595
  (road city-1-loc-11 city-1-loc-3)
  (= (road-length city-1-loc-11 city-1-loc-3) 19)
  ; 267,595 -> 241,777
  (road city-1-loc-3 city-1-loc-11)
  (= (road-length city-1-loc-3 city-1-loc-11) 19)
  ; 316,273 -> 463,195
  (road city-1-loc-12 city-1-loc-4)
  (= (road-length city-1-loc-12 city-1-loc-4) 17)
  ; 463,195 -> 316,273
  (road city-1-loc-4 city-1-loc-12)
  (= (road-length city-1-loc-4 city-1-loc-12) 17)
  ; 116,219 -> 167,117
  (road city-1-loc-13 city-1-loc-10)
  (= (road-length city-1-loc-13 city-1-loc-10) 12)
  ; 167,117 -> 116,219
  (road city-1-loc-10 city-1-loc-13)
  (= (road-length city-1-loc-10 city-1-loc-13) 12)
  ; 991,961 -> 849,906
  (road city-1-loc-16 city-1-loc-6)
  (= (road-length city-1-loc-16 city-1-loc-6) 16)
  ; 849,906 -> 991,961
  (road city-1-loc-6 city-1-loc-16)
  (= (road-length city-1-loc-6 city-1-loc-16) 16)
  ; 69,629 -> 143,487
  (road city-1-loc-17 city-1-loc-5)
  (= (road-length city-1-loc-17 city-1-loc-5) 16)
  ; 143,487 -> 69,629
  (road city-1-loc-5 city-1-loc-17)
  (= (road-length city-1-loc-5 city-1-loc-17) 16)
  ; 17,181 -> 167,117
  (road city-1-loc-19 city-1-loc-10)
  (= (road-length city-1-loc-19 city-1-loc-10) 17)
  ; 167,117 -> 17,181
  (road city-1-loc-10 city-1-loc-19)
  (= (road-length city-1-loc-10 city-1-loc-19) 17)
  ; 17,181 -> 116,219
  (road city-1-loc-19 city-1-loc-13)
  (= (road-length city-1-loc-19 city-1-loc-13) 11)
  ; 116,219 -> 17,181
  (road city-1-loc-13 city-1-loc-19)
  (= (road-length city-1-loc-13 city-1-loc-19) 11)
  ; 125,928 -> 241,777
  (road city-1-loc-20 city-1-loc-11)
  (= (road-length city-1-loc-20 city-1-loc-11) 19)
  ; 241,777 -> 125,928
  (road city-1-loc-11 city-1-loc-20)
  (= (road-length city-1-loc-11 city-1-loc-20) 19)
  ; 238,337 -> 143,487
  (road city-1-loc-21 city-1-loc-5)
  (= (road-length city-1-loc-21 city-1-loc-5) 18)
  ; 143,487 -> 238,337
  (road city-1-loc-5 city-1-loc-21)
  (= (road-length city-1-loc-5 city-1-loc-21) 18)
  ; 238,337 -> 316,273
  (road city-1-loc-21 city-1-loc-12)
  (= (road-length city-1-loc-21 city-1-loc-12) 11)
  ; 316,273 -> 238,337
  (road city-1-loc-12 city-1-loc-21)
  (= (road-length city-1-loc-12 city-1-loc-21) 11)
  ; 238,337 -> 116,219
  (road city-1-loc-21 city-1-loc-13)
  (= (road-length city-1-loc-21 city-1-loc-13) 17)
  ; 116,219 -> 238,337
  (road city-1-loc-13 city-1-loc-21)
  (= (road-length city-1-loc-13 city-1-loc-21) 17)
  ; 611,913 -> 687,778
  (road city-1-loc-22 city-1-loc-18)
  (= (road-length city-1-loc-22 city-1-loc-18) 16)
  ; 687,778 -> 611,913
  (road city-1-loc-18 city-1-loc-22)
  (= (road-length city-1-loc-18 city-1-loc-22) 16)
  ; 439,958 -> 317,994
  (road city-1-loc-23 city-1-loc-14)
  (= (road-length city-1-loc-23 city-1-loc-14) 13)
  ; 317,994 -> 439,958
  (road city-1-loc-14 city-1-loc-23)
  (= (road-length city-1-loc-14 city-1-loc-23) 13)
  ; 439,958 -> 611,913
  (road city-1-loc-23 city-1-loc-22)
  (= (road-length city-1-loc-23 city-1-loc-22) 18)
  ; 611,913 -> 439,958
  (road city-1-loc-22 city-1-loc-23)
  (= (road-length city-1-loc-22 city-1-loc-23) 18)
  ; 607,471 -> 466,431
  (road city-1-loc-24 city-1-loc-2)
  (= (road-length city-1-loc-24 city-1-loc-2) 15)
  ; 466,431 -> 607,471
  (road city-1-loc-2 city-1-loc-24)
  (= (road-length city-1-loc-2 city-1-loc-24) 15)
  ; 607,471 -> 484,608
  (road city-1-loc-24 city-1-loc-7)
  (= (road-length city-1-loc-24 city-1-loc-7) 19)
  ; 484,608 -> 607,471
  (road city-1-loc-7 city-1-loc-24)
  (= (road-length city-1-loc-7 city-1-loc-24) 19)
  ; 619,176 -> 463,195
  (road city-1-loc-25 city-1-loc-4)
  (= (road-length city-1-loc-25 city-1-loc-4) 16)
  ; 463,195 -> 619,176
  (road city-1-loc-4 city-1-loc-25)
  (= (road-length city-1-loc-4 city-1-loc-25) 16)
  ; 619,176 -> 689,97
  (road city-1-loc-25 city-1-loc-9)
  (= (road-length city-1-loc-25 city-1-loc-9) 11)
  ; 689,97 -> 619,176
  (road city-1-loc-9 city-1-loc-25)
  (= (road-length city-1-loc-9 city-1-loc-25) 11)
  ; 17,338 -> 143,487
  (road city-1-loc-26 city-1-loc-5)
  (= (road-length city-1-loc-26 city-1-loc-5) 20)
  ; 143,487 -> 17,338
  (road city-1-loc-5 city-1-loc-26)
  (= (road-length city-1-loc-5 city-1-loc-26) 20)
  ; 17,338 -> 116,219
  (road city-1-loc-26 city-1-loc-13)
  (= (road-length city-1-loc-26 city-1-loc-13) 16)
  ; 116,219 -> 17,338
  (road city-1-loc-13 city-1-loc-26)
  (= (road-length city-1-loc-13 city-1-loc-26) 16)
  ; 17,338 -> 17,181
  (road city-1-loc-26 city-1-loc-19)
  (= (road-length city-1-loc-26 city-1-loc-19) 16)
  ; 17,181 -> 17,338
  (road city-1-loc-19 city-1-loc-26)
  (= (road-length city-1-loc-19 city-1-loc-26) 16)
  ; 5,471 -> 143,487
  (road city-1-loc-27 city-1-loc-5)
  (= (road-length city-1-loc-27 city-1-loc-5) 14)
  ; 143,487 -> 5,471
  (road city-1-loc-5 city-1-loc-27)
  (= (road-length city-1-loc-5 city-1-loc-27) 14)
  ; 5,471 -> 69,629
  (road city-1-loc-27 city-1-loc-17)
  (= (road-length city-1-loc-27 city-1-loc-17) 17)
  ; 69,629 -> 5,471
  (road city-1-loc-17 city-1-loc-27)
  (= (road-length city-1-loc-17 city-1-loc-27) 17)
  ; 5,471 -> 17,338
  (road city-1-loc-27 city-1-loc-26)
  (= (road-length city-1-loc-27 city-1-loc-26) 14)
  ; 17,338 -> 5,471
  (road city-1-loc-26 city-1-loc-27)
  (= (road-length city-1-loc-26 city-1-loc-27) 14)
  ; 554,306 -> 466,431
  (road city-1-loc-29 city-1-loc-2)
  (= (road-length city-1-loc-29 city-1-loc-2) 16)
  ; 466,431 -> 554,306
  (road city-1-loc-2 city-1-loc-29)
  (= (road-length city-1-loc-2 city-1-loc-29) 16)
  ; 554,306 -> 463,195
  (road city-1-loc-29 city-1-loc-4)
  (= (road-length city-1-loc-29 city-1-loc-4) 15)
  ; 463,195 -> 554,306
  (road city-1-loc-4 city-1-loc-29)
  (= (road-length city-1-loc-4 city-1-loc-29) 15)
  ; 554,306 -> 607,471
  (road city-1-loc-29 city-1-loc-24)
  (= (road-length city-1-loc-29 city-1-loc-24) 18)
  ; 607,471 -> 554,306
  (road city-1-loc-24 city-1-loc-29)
  (= (road-length city-1-loc-24 city-1-loc-29) 18)
  ; 554,306 -> 619,176
  (road city-1-loc-29 city-1-loc-25)
  (= (road-length city-1-loc-29 city-1-loc-25) 15)
  ; 619,176 -> 554,306
  (road city-1-loc-25 city-1-loc-29)
  (= (road-length city-1-loc-25 city-1-loc-29) 15)
  ; 257,65 -> 427,89
  (road city-1-loc-30 city-1-loc-1)
  (= (road-length city-1-loc-30 city-1-loc-1) 18)
  ; 427,89 -> 257,65
  (road city-1-loc-1 city-1-loc-30)
  (= (road-length city-1-loc-1 city-1-loc-30) 18)
  ; 257,65 -> 167,117
  (road city-1-loc-30 city-1-loc-10)
  (= (road-length city-1-loc-30 city-1-loc-10) 11)
  ; 167,117 -> 257,65
  (road city-1-loc-10 city-1-loc-30)
  (= (road-length city-1-loc-10 city-1-loc-30) 11)
  ; 60,838 -> 241,777
  (road city-1-loc-31 city-1-loc-11)
  (= (road-length city-1-loc-31 city-1-loc-11) 20)
  ; 241,777 -> 60,838
  (road city-1-loc-11 city-1-loc-31)
  (= (road-length city-1-loc-11 city-1-loc-31) 20)
  ; 60,838 -> 125,928
  (road city-1-loc-31 city-1-loc-20)
  (= (road-length city-1-loc-31 city-1-loc-20) 12)
  ; 125,928 -> 60,838
  (road city-1-loc-20 city-1-loc-31)
  (= (road-length city-1-loc-20 city-1-loc-31) 12)
  ; 610,23 -> 427,89
  (road city-1-loc-32 city-1-loc-1)
  (= (road-length city-1-loc-32 city-1-loc-1) 20)
  ; 427,89 -> 610,23
  (road city-1-loc-1 city-1-loc-32)
  (= (road-length city-1-loc-1 city-1-loc-32) 20)
  ; 610,23 -> 689,97
  (road city-1-loc-32 city-1-loc-9)
  (= (road-length city-1-loc-32 city-1-loc-9) 11)
  ; 689,97 -> 610,23
  (road city-1-loc-9 city-1-loc-32)
  (= (road-length city-1-loc-9 city-1-loc-32) 11)
  ; 610,23 -> 619,176
  (road city-1-loc-32 city-1-loc-25)
  (= (road-length city-1-loc-32 city-1-loc-25) 16)
  ; 619,176 -> 610,23
  (road city-1-loc-25 city-1-loc-32)
  (= (road-length city-1-loc-25 city-1-loc-32) 16)
  ; 808,502 -> 882,663
  (road city-1-loc-33 city-1-loc-8)
  (= (road-length city-1-loc-33 city-1-loc-8) 18)
  ; 882,663 -> 808,502
  (road city-1-loc-8 city-1-loc-33)
  (= (road-length city-1-loc-8 city-1-loc-33) 18)
  ; 808,502 -> 926,458
  (road city-1-loc-33 city-1-loc-15)
  (= (road-length city-1-loc-33 city-1-loc-15) 13)
  ; 926,458 -> 808,502
  (road city-1-loc-15 city-1-loc-33)
  (= (road-length city-1-loc-15 city-1-loc-33) 13)
  ; 730,293 -> 619,176
  (road city-1-loc-34 city-1-loc-25)
  (= (road-length city-1-loc-34 city-1-loc-25) 17)
  ; 619,176 -> 730,293
  (road city-1-loc-25 city-1-loc-34)
  (= (road-length city-1-loc-25 city-1-loc-34) 17)
  ; 730,293 -> 554,306
  (road city-1-loc-34 city-1-loc-29)
  (= (road-length city-1-loc-34 city-1-loc-29) 18)
  ; 554,306 -> 730,293
  (road city-1-loc-29 city-1-loc-34)
  (= (road-length city-1-loc-29 city-1-loc-34) 18)
  ; 804,366 -> 926,458
  (road city-1-loc-35 city-1-loc-15)
  (= (road-length city-1-loc-35 city-1-loc-15) 16)
  ; 926,458 -> 804,366
  (road city-1-loc-15 city-1-loc-35)
  (= (road-length city-1-loc-15 city-1-loc-35) 16)
  ; 804,366 -> 930,219
  (road city-1-loc-35 city-1-loc-28)
  (= (road-length city-1-loc-35 city-1-loc-28) 20)
  ; 930,219 -> 804,366
  (road city-1-loc-28 city-1-loc-35)
  (= (road-length city-1-loc-28 city-1-loc-35) 20)
  ; 804,366 -> 808,502
  (road city-1-loc-35 city-1-loc-33)
  (= (road-length city-1-loc-35 city-1-loc-33) 14)
  ; 808,502 -> 804,366
  (road city-1-loc-33 city-1-loc-35)
  (= (road-length city-1-loc-33 city-1-loc-35) 14)
  ; 804,366 -> 730,293
  (road city-1-loc-35 city-1-loc-34)
  (= (road-length city-1-loc-35 city-1-loc-34) 11)
  ; 730,293 -> 804,366
  (road city-1-loc-34 city-1-loc-35)
  (= (road-length city-1-loc-34 city-1-loc-35) 11)
  ; 592,730 -> 484,608
  (road city-1-loc-36 city-1-loc-7)
  (= (road-length city-1-loc-36 city-1-loc-7) 17)
  ; 484,608 -> 592,730
  (road city-1-loc-7 city-1-loc-36)
  (= (road-length city-1-loc-7 city-1-loc-36) 17)
  ; 592,730 -> 687,778
  (road city-1-loc-36 city-1-loc-18)
  (= (road-length city-1-loc-36 city-1-loc-18) 11)
  ; 687,778 -> 592,730
  (road city-1-loc-18 city-1-loc-36)
  (= (road-length city-1-loc-18 city-1-loc-36) 11)
  ; 592,730 -> 611,913
  (road city-1-loc-36 city-1-loc-22)
  (= (road-length city-1-loc-36 city-1-loc-22) 19)
  ; 611,913 -> 592,730
  (road city-1-loc-22 city-1-loc-36)
  (= (road-length city-1-loc-22 city-1-loc-36) 19)
  ; 867,103 -> 689,97
  (road city-1-loc-37 city-1-loc-9)
  (= (road-length city-1-loc-37 city-1-loc-9) 18)
  ; 689,97 -> 867,103
  (road city-1-loc-9 city-1-loc-37)
  (= (road-length city-1-loc-9 city-1-loc-37) 18)
  ; 867,103 -> 930,219
  (road city-1-loc-37 city-1-loc-28)
  (= (road-length city-1-loc-37 city-1-loc-28) 14)
  ; 930,219 -> 867,103
  (road city-1-loc-28 city-1-loc-37)
  (= (road-length city-1-loc-28 city-1-loc-37) 14)
  ; 927,771 -> 849,906
  (road city-1-loc-38 city-1-loc-6)
  (= (road-length city-1-loc-38 city-1-loc-6) 16)
  ; 849,906 -> 927,771
  (road city-1-loc-6 city-1-loc-38)
  (= (road-length city-1-loc-6 city-1-loc-38) 16)
  ; 927,771 -> 882,663
  (road city-1-loc-38 city-1-loc-8)
  (= (road-length city-1-loc-38 city-1-loc-8) 12)
  ; 882,663 -> 927,771
  (road city-1-loc-8 city-1-loc-38)
  (= (road-length city-1-loc-8 city-1-loc-38) 12)
  ; 952,2 -> 867,103
  (road city-1-loc-39 city-1-loc-37)
  (= (road-length city-1-loc-39 city-1-loc-37) 14)
  ; 867,103 -> 952,2
  (road city-1-loc-37 city-1-loc-39)
  (= (road-length city-1-loc-37 city-1-loc-39) 14)
  ; 746,609 -> 882,663
  (road city-1-loc-40 city-1-loc-8)
  (= (road-length city-1-loc-40 city-1-loc-8) 15)
  ; 882,663 -> 746,609
  (road city-1-loc-8 city-1-loc-40)
  (= (road-length city-1-loc-8 city-1-loc-40) 15)
  ; 746,609 -> 687,778
  (road city-1-loc-40 city-1-loc-18)
  (= (road-length city-1-loc-40 city-1-loc-18) 18)
  ; 687,778 -> 746,609
  (road city-1-loc-18 city-1-loc-40)
  (= (road-length city-1-loc-18 city-1-loc-40) 18)
  ; 746,609 -> 607,471
  (road city-1-loc-40 city-1-loc-24)
  (= (road-length city-1-loc-40 city-1-loc-24) 20)
  ; 607,471 -> 746,609
  (road city-1-loc-24 city-1-loc-40)
  (= (road-length city-1-loc-24 city-1-loc-40) 20)
  ; 746,609 -> 808,502
  (road city-1-loc-40 city-1-loc-33)
  (= (road-length city-1-loc-40 city-1-loc-33) 13)
  ; 808,502 -> 746,609
  (road city-1-loc-33 city-1-loc-40)
  (= (road-length city-1-loc-33 city-1-loc-40) 13)
  ; 746,609 -> 592,730
  (road city-1-loc-40 city-1-loc-36)
  (= (road-length city-1-loc-40 city-1-loc-36) 20)
  ; 592,730 -> 746,609
  (road city-1-loc-36 city-1-loc-40)
  (= (road-length city-1-loc-36 city-1-loc-40) 20)
  ; 375,605 -> 466,431
  (road city-1-loc-41 city-1-loc-2)
  (= (road-length city-1-loc-41 city-1-loc-2) 20)
  ; 466,431 -> 375,605
  (road city-1-loc-2 city-1-loc-41)
  (= (road-length city-1-loc-2 city-1-loc-41) 20)
  ; 375,605 -> 267,595
  (road city-1-loc-41 city-1-loc-3)
  (= (road-length city-1-loc-41 city-1-loc-3) 11)
  ; 267,595 -> 375,605
  (road city-1-loc-3 city-1-loc-41)
  (= (road-length city-1-loc-3 city-1-loc-41) 11)
  ; 375,605 -> 484,608
  (road city-1-loc-41 city-1-loc-7)
  (= (road-length city-1-loc-41 city-1-loc-7) 11)
  ; 484,608 -> 375,605
  (road city-1-loc-7 city-1-loc-41)
  (= (road-length city-1-loc-7 city-1-loc-41) 11)
  ; 363,392 -> 466,431
  (road city-1-loc-42 city-1-loc-2)
  (= (road-length city-1-loc-42 city-1-loc-2) 11)
  ; 466,431 -> 363,392
  (road city-1-loc-2 city-1-loc-42)
  (= (road-length city-1-loc-2 city-1-loc-42) 11)
  ; 363,392 -> 316,273
  (road city-1-loc-42 city-1-loc-12)
  (= (road-length city-1-loc-42 city-1-loc-12) 13)
  ; 316,273 -> 363,392
  (road city-1-loc-12 city-1-loc-42)
  (= (road-length city-1-loc-12 city-1-loc-42) 13)
  ; 363,392 -> 238,337
  (road city-1-loc-42 city-1-loc-21)
  (= (road-length city-1-loc-42 city-1-loc-21) 14)
  ; 238,337 -> 363,392
  (road city-1-loc-21 city-1-loc-42)
  (= (road-length city-1-loc-21 city-1-loc-42) 14)
  ; 155,697 -> 267,595
  (road city-1-loc-43 city-1-loc-3)
  (= (road-length city-1-loc-43 city-1-loc-3) 16)
  ; 267,595 -> 155,697
  (road city-1-loc-3 city-1-loc-43)
  (= (road-length city-1-loc-3 city-1-loc-43) 16)
  ; 155,697 -> 241,777
  (road city-1-loc-43 city-1-loc-11)
  (= (road-length city-1-loc-43 city-1-loc-11) 12)
  ; 241,777 -> 155,697
  (road city-1-loc-11 city-1-loc-43)
  (= (road-length city-1-loc-11 city-1-loc-43) 12)
  ; 155,697 -> 69,629
  (road city-1-loc-43 city-1-loc-17)
  (= (road-length city-1-loc-43 city-1-loc-17) 11)
  ; 69,629 -> 155,697
  (road city-1-loc-17 city-1-loc-43)
  (= (road-length city-1-loc-17 city-1-loc-43) 11)
  ; 155,697 -> 60,838
  (road city-1-loc-43 city-1-loc-31)
  (= (road-length city-1-loc-43 city-1-loc-31) 17)
  ; 60,838 -> 155,697
  (road city-1-loc-31 city-1-loc-43)
  (= (road-length city-1-loc-31 city-1-loc-43) 17)
  ; 754,951 -> 849,906
  (road city-1-loc-44 city-1-loc-6)
  (= (road-length city-1-loc-44 city-1-loc-6) 11)
  ; 849,906 -> 754,951
  (road city-1-loc-6 city-1-loc-44)
  (= (road-length city-1-loc-6 city-1-loc-44) 11)
  ; 754,951 -> 687,778
  (road city-1-loc-44 city-1-loc-18)
  (= (road-length city-1-loc-44 city-1-loc-18) 19)
  ; 687,778 -> 754,951
  (road city-1-loc-18 city-1-loc-44)
  (= (road-length city-1-loc-18 city-1-loc-44) 19)
  ; 754,951 -> 611,913
  (road city-1-loc-44 city-1-loc-22)
  (= (road-length city-1-loc-44 city-1-loc-22) 15)
  ; 611,913 -> 754,951
  (road city-1-loc-22 city-1-loc-44)
  (= (road-length city-1-loc-22 city-1-loc-44) 15)
  ; 100,396 -> 143,487
  (road city-1-loc-45 city-1-loc-5)
  (= (road-length city-1-loc-45 city-1-loc-5) 11)
  ; 143,487 -> 100,396
  (road city-1-loc-5 city-1-loc-45)
  (= (road-length city-1-loc-5 city-1-loc-45) 11)
  ; 100,396 -> 116,219
  (road city-1-loc-45 city-1-loc-13)
  (= (road-length city-1-loc-45 city-1-loc-13) 18)
  ; 116,219 -> 100,396
  (road city-1-loc-13 city-1-loc-45)
  (= (road-length city-1-loc-13 city-1-loc-45) 18)
  ; 100,396 -> 238,337
  (road city-1-loc-45 city-1-loc-21)
  (= (road-length city-1-loc-45 city-1-loc-21) 15)
  ; 238,337 -> 100,396
  (road city-1-loc-21 city-1-loc-45)
  (= (road-length city-1-loc-21 city-1-loc-45) 15)
  ; 100,396 -> 17,338
  (road city-1-loc-45 city-1-loc-26)
  (= (road-length city-1-loc-45 city-1-loc-26) 11)
  ; 17,338 -> 100,396
  (road city-1-loc-26 city-1-loc-45)
  (= (road-length city-1-loc-26 city-1-loc-45) 11)
  ; 100,396 -> 5,471
  (road city-1-loc-45 city-1-loc-27)
  (= (road-length city-1-loc-45 city-1-loc-27) 13)
  ; 5,471 -> 100,396
  (road city-1-loc-27 city-1-loc-45)
  (= (road-length city-1-loc-27 city-1-loc-45) 13)
  ; 783,739 -> 849,906
  (road city-1-loc-46 city-1-loc-6)
  (= (road-length city-1-loc-46 city-1-loc-6) 18)
  ; 849,906 -> 783,739
  (road city-1-loc-6 city-1-loc-46)
  (= (road-length city-1-loc-6 city-1-loc-46) 18)
  ; 783,739 -> 882,663
  (road city-1-loc-46 city-1-loc-8)
  (= (road-length city-1-loc-46 city-1-loc-8) 13)
  ; 882,663 -> 783,739
  (road city-1-loc-8 city-1-loc-46)
  (= (road-length city-1-loc-8 city-1-loc-46) 13)
  ; 783,739 -> 687,778
  (road city-1-loc-46 city-1-loc-18)
  (= (road-length city-1-loc-46 city-1-loc-18) 11)
  ; 687,778 -> 783,739
  (road city-1-loc-18 city-1-loc-46)
  (= (road-length city-1-loc-18 city-1-loc-46) 11)
  ; 783,739 -> 592,730
  (road city-1-loc-46 city-1-loc-36)
  (= (road-length city-1-loc-46 city-1-loc-36) 20)
  ; 592,730 -> 783,739
  (road city-1-loc-36 city-1-loc-46)
  (= (road-length city-1-loc-36 city-1-loc-46) 20)
  ; 783,739 -> 927,771
  (road city-1-loc-46 city-1-loc-38)
  (= (road-length city-1-loc-46 city-1-loc-38) 15)
  ; 927,771 -> 783,739
  (road city-1-loc-38 city-1-loc-46)
  (= (road-length city-1-loc-38 city-1-loc-46) 15)
  ; 783,739 -> 746,609
  (road city-1-loc-46 city-1-loc-40)
  (= (road-length city-1-loc-46 city-1-loc-40) 14)
  ; 746,609 -> 783,739
  (road city-1-loc-40 city-1-loc-46)
  (= (road-length city-1-loc-40 city-1-loc-46) 14)
  ; 977,559 -> 882,663
  (road city-1-loc-47 city-1-loc-8)
  (= (road-length city-1-loc-47 city-1-loc-8) 15)
  ; 882,663 -> 977,559
  (road city-1-loc-8 city-1-loc-47)
  (= (road-length city-1-loc-8 city-1-loc-47) 15)
  ; 977,559 -> 926,458
  (road city-1-loc-47 city-1-loc-15)
  (= (road-length city-1-loc-47 city-1-loc-15) 12)
  ; 926,458 -> 977,559
  (road city-1-loc-15 city-1-loc-47)
  (= (road-length city-1-loc-15 city-1-loc-47) 12)
  ; 977,559 -> 808,502
  (road city-1-loc-47 city-1-loc-33)
  (= (road-length city-1-loc-47 city-1-loc-33) 18)
  ; 808,502 -> 977,559
  (road city-1-loc-33 city-1-loc-47)
  (= (road-length city-1-loc-33 city-1-loc-47) 18)
  ; 831,261 -> 930,219
  (road city-1-loc-48 city-1-loc-28)
  (= (road-length city-1-loc-48 city-1-loc-28) 11)
  ; 930,219 -> 831,261
  (road city-1-loc-28 city-1-loc-48)
  (= (road-length city-1-loc-28 city-1-loc-48) 11)
  ; 831,261 -> 730,293
  (road city-1-loc-48 city-1-loc-34)
  (= (road-length city-1-loc-48 city-1-loc-34) 11)
  ; 730,293 -> 831,261
  (road city-1-loc-34 city-1-loc-48)
  (= (road-length city-1-loc-34 city-1-loc-48) 11)
  ; 831,261 -> 804,366
  (road city-1-loc-48 city-1-loc-35)
  (= (road-length city-1-loc-48 city-1-loc-35) 11)
  ; 804,366 -> 831,261
  (road city-1-loc-35 city-1-loc-48)
  (= (road-length city-1-loc-35 city-1-loc-48) 11)
  ; 831,261 -> 867,103
  (road city-1-loc-48 city-1-loc-37)
  (= (road-length city-1-loc-48 city-1-loc-37) 17)
  ; 867,103 -> 831,261
  (road city-1-loc-37 city-1-loc-48)
  (= (road-length city-1-loc-37 city-1-loc-48) 17)
  ; 2594,626 -> 2546,482
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 16)
  ; 2546,482 -> 2594,626
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 16)
  ; 2692,591 -> 2546,482
  (road city-2-loc-8 city-2-loc-6)
  (= (road-length city-2-loc-8 city-2-loc-6) 19)
  ; 2546,482 -> 2692,591
  (road city-2-loc-6 city-2-loc-8)
  (= (road-length city-2-loc-6 city-2-loc-8) 19)
  ; 2692,591 -> 2594,626
  (road city-2-loc-8 city-2-loc-7)
  (= (road-length city-2-loc-8 city-2-loc-7) 11)
  ; 2594,626 -> 2692,591
  (road city-2-loc-7 city-2-loc-8)
  (= (road-length city-2-loc-7 city-2-loc-8) 11)
  ; 2937,227 -> 2837,129
  (road city-2-loc-11 city-2-loc-2)
  (= (road-length city-2-loc-11 city-2-loc-2) 14)
  ; 2837,129 -> 2937,227
  (road city-2-loc-2 city-2-loc-11)
  (= (road-length city-2-loc-2 city-2-loc-11) 14)
  ; 2230,443 -> 2094,478
  (road city-2-loc-12 city-2-loc-5)
  (= (road-length city-2-loc-12 city-2-loc-5) 14)
  ; 2094,478 -> 2230,443
  (road city-2-loc-5 city-2-loc-12)
  (= (road-length city-2-loc-5 city-2-loc-12) 14)
  ; 2431,128 -> 2480,37
  (road city-2-loc-13 city-2-loc-1)
  (= (road-length city-2-loc-13 city-2-loc-1) 11)
  ; 2480,37 -> 2431,128
  (road city-2-loc-1 city-2-loc-13)
  (= (road-length city-2-loc-1 city-2-loc-13) 11)
  ; 2857,365 -> 2937,227
  (road city-2-loc-14 city-2-loc-11)
  (= (road-length city-2-loc-14 city-2-loc-11) 16)
  ; 2937,227 -> 2857,365
  (road city-2-loc-11 city-2-loc-14)
  (= (road-length city-2-loc-11 city-2-loc-14) 16)
  ; 2329,30 -> 2480,37
  (road city-2-loc-16 city-2-loc-1)
  (= (road-length city-2-loc-16 city-2-loc-1) 16)
  ; 2480,37 -> 2329,30
  (road city-2-loc-1 city-2-loc-16)
  (= (road-length city-2-loc-1 city-2-loc-16) 16)
  ; 2329,30 -> 2431,128
  (road city-2-loc-16 city-2-loc-13)
  (= (road-length city-2-loc-16 city-2-loc-13) 15)
  ; 2431,128 -> 2329,30
  (road city-2-loc-13 city-2-loc-16)
  (= (road-length city-2-loc-13 city-2-loc-16) 15)
  ; 2159,639 -> 2094,478
  (road city-2-loc-17 city-2-loc-5)
  (= (road-length city-2-loc-17 city-2-loc-5) 18)
  ; 2094,478 -> 2159,639
  (road city-2-loc-5 city-2-loc-17)
  (= (road-length city-2-loc-5 city-2-loc-17) 18)
  ; 2511,340 -> 2546,482
  (road city-2-loc-18 city-2-loc-6)
  (= (road-length city-2-loc-18 city-2-loc-6) 15)
  ; 2546,482 -> 2511,340
  (road city-2-loc-6 city-2-loc-18)
  (= (road-length city-2-loc-6 city-2-loc-18) 15)
  ; 2138,798 -> 2159,639
  (road city-2-loc-19 city-2-loc-17)
  (= (road-length city-2-loc-19 city-2-loc-17) 16)
  ; 2159,639 -> 2138,798
  (road city-2-loc-17 city-2-loc-19)
  (= (road-length city-2-loc-17 city-2-loc-19) 16)
  ; 2743,502 -> 2594,626
  (road city-2-loc-20 city-2-loc-7)
  (= (road-length city-2-loc-20 city-2-loc-7) 20)
  ; 2594,626 -> 2743,502
  (road city-2-loc-7 city-2-loc-20)
  (= (road-length city-2-loc-7 city-2-loc-20) 20)
  ; 2743,502 -> 2692,591
  (road city-2-loc-20 city-2-loc-8)
  (= (road-length city-2-loc-20 city-2-loc-8) 11)
  ; 2692,591 -> 2743,502
  (road city-2-loc-8 city-2-loc-20)
  (= (road-length city-2-loc-8 city-2-loc-20) 11)
  ; 2743,502 -> 2857,365
  (road city-2-loc-20 city-2-loc-14)
  (= (road-length city-2-loc-20 city-2-loc-14) 18)
  ; 2857,365 -> 2743,502
  (road city-2-loc-14 city-2-loc-20)
  (= (road-length city-2-loc-14 city-2-loc-20) 18)
  ; 2518,729 -> 2594,626
  (road city-2-loc-21 city-2-loc-7)
  (= (road-length city-2-loc-21 city-2-loc-7) 13)
  ; 2594,626 -> 2518,729
  (road city-2-loc-7 city-2-loc-21)
  (= (road-length city-2-loc-7 city-2-loc-21) 13)
  ; 2518,729 -> 2385,640
  (road city-2-loc-21 city-2-loc-15)
  (= (road-length city-2-loc-21 city-2-loc-15) 16)
  ; 2385,640 -> 2518,729
  (road city-2-loc-15 city-2-loc-21)
  (= (road-length city-2-loc-15 city-2-loc-21) 16)
  ; 2178,32 -> 2064,79
  (road city-2-loc-22 city-2-loc-3)
  (= (road-length city-2-loc-22 city-2-loc-3) 13)
  ; 2064,79 -> 2178,32
  (road city-2-loc-3 city-2-loc-22)
  (= (road-length city-2-loc-3 city-2-loc-22) 13)
  ; 2178,32 -> 2329,30
  (road city-2-loc-22 city-2-loc-16)
  (= (road-length city-2-loc-22 city-2-loc-16) 16)
  ; 2329,30 -> 2178,32
  (road city-2-loc-16 city-2-loc-22)
  (= (road-length city-2-loc-16 city-2-loc-22) 16)
  ; 2259,679 -> 2385,640
  (road city-2-loc-23 city-2-loc-15)
  (= (road-length city-2-loc-23 city-2-loc-15) 14)
  ; 2385,640 -> 2259,679
  (road city-2-loc-15 city-2-loc-23)
  (= (road-length city-2-loc-15 city-2-loc-23) 14)
  ; 2259,679 -> 2159,639
  (road city-2-loc-23 city-2-loc-17)
  (= (road-length city-2-loc-23 city-2-loc-17) 11)
  ; 2159,639 -> 2259,679
  (road city-2-loc-17 city-2-loc-23)
  (= (road-length city-2-loc-17 city-2-loc-23) 11)
  ; 2259,679 -> 2138,798
  (road city-2-loc-23 city-2-loc-19)
  (= (road-length city-2-loc-23 city-2-loc-19) 17)
  ; 2138,798 -> 2259,679
  (road city-2-loc-19 city-2-loc-23)
  (= (road-length city-2-loc-19 city-2-loc-23) 17)
  ; 2995,348 -> 2937,227
  (road city-2-loc-24 city-2-loc-11)
  (= (road-length city-2-loc-24 city-2-loc-11) 14)
  ; 2937,227 -> 2995,348
  (road city-2-loc-11 city-2-loc-24)
  (= (road-length city-2-loc-11 city-2-loc-24) 14)
  ; 2995,348 -> 2857,365
  (road city-2-loc-24 city-2-loc-14)
  (= (road-length city-2-loc-24 city-2-loc-14) 14)
  ; 2857,365 -> 2995,348
  (road city-2-loc-14 city-2-loc-24)
  (= (road-length city-2-loc-14 city-2-loc-24) 14)
  ; 2642,337 -> 2546,482
  (road city-2-loc-25 city-2-loc-6)
  (= (road-length city-2-loc-25 city-2-loc-6) 18)
  ; 2546,482 -> 2642,337
  (road city-2-loc-6 city-2-loc-25)
  (= (road-length city-2-loc-6 city-2-loc-25) 18)
  ; 2642,337 -> 2511,340
  (road city-2-loc-25 city-2-loc-18)
  (= (road-length city-2-loc-25 city-2-loc-18) 14)
  ; 2511,340 -> 2642,337
  (road city-2-loc-18 city-2-loc-25)
  (= (road-length city-2-loc-18 city-2-loc-25) 14)
  ; 2642,337 -> 2743,502
  (road city-2-loc-25 city-2-loc-20)
  (= (road-length city-2-loc-25 city-2-loc-20) 20)
  ; 2743,502 -> 2642,337
  (road city-2-loc-20 city-2-loc-25)
  (= (road-length city-2-loc-20 city-2-loc-25) 20)
  ; 2139,157 -> 2064,79
  (road city-2-loc-26 city-2-loc-3)
  (= (road-length city-2-loc-26 city-2-loc-3) 11)
  ; 2064,79 -> 2139,157
  (road city-2-loc-3 city-2-loc-26)
  (= (road-length city-2-loc-3 city-2-loc-26) 11)
  ; 2139,157 -> 2178,32
  (road city-2-loc-26 city-2-loc-22)
  (= (road-length city-2-loc-26 city-2-loc-22) 14)
  ; 2178,32 -> 2139,157
  (road city-2-loc-22 city-2-loc-26)
  (= (road-length city-2-loc-22 city-2-loc-26) 14)
  ; 2582,104 -> 2480,37
  (road city-2-loc-27 city-2-loc-1)
  (= (road-length city-2-loc-27 city-2-loc-1) 13)
  ; 2480,37 -> 2582,104
  (road city-2-loc-1 city-2-loc-27)
  (= (road-length city-2-loc-1 city-2-loc-27) 13)
  ; 2582,104 -> 2431,128
  (road city-2-loc-27 city-2-loc-13)
  (= (road-length city-2-loc-27 city-2-loc-13) 16)
  ; 2431,128 -> 2582,104
  (road city-2-loc-13 city-2-loc-27)
  (= (road-length city-2-loc-13 city-2-loc-27) 16)
  ; 2382,238 -> 2431,128
  (road city-2-loc-28 city-2-loc-13)
  (= (road-length city-2-loc-28 city-2-loc-13) 12)
  ; 2431,128 -> 2382,238
  (road city-2-loc-13 city-2-loc-28)
  (= (road-length city-2-loc-13 city-2-loc-28) 12)
  ; 2382,238 -> 2511,340
  (road city-2-loc-28 city-2-loc-18)
  (= (road-length city-2-loc-28 city-2-loc-18) 17)
  ; 2511,340 -> 2382,238
  (road city-2-loc-18 city-2-loc-28)
  (= (road-length city-2-loc-18 city-2-loc-28) 17)
  ; 2030,777 -> 2159,639
  (road city-2-loc-29 city-2-loc-17)
  (= (road-length city-2-loc-29 city-2-loc-17) 19)
  ; 2159,639 -> 2030,777
  (road city-2-loc-17 city-2-loc-29)
  (= (road-length city-2-loc-17 city-2-loc-29) 19)
  ; 2030,777 -> 2138,798
  (road city-2-loc-29 city-2-loc-19)
  (= (road-length city-2-loc-29 city-2-loc-19) 11)
  ; 2138,798 -> 2030,777
  (road city-2-loc-19 city-2-loc-29)
  (= (road-length city-2-loc-19 city-2-loc-29) 11)
  ; 2825,632 -> 2692,591
  (road city-2-loc-30 city-2-loc-8)
  (= (road-length city-2-loc-30 city-2-loc-8) 14)
  ; 2692,591 -> 2825,632
  (road city-2-loc-8 city-2-loc-30)
  (= (road-length city-2-loc-8 city-2-loc-30) 14)
  ; 2825,632 -> 2967,709
  (road city-2-loc-30 city-2-loc-10)
  (= (road-length city-2-loc-30 city-2-loc-10) 17)
  ; 2967,709 -> 2825,632
  (road city-2-loc-10 city-2-loc-30)
  (= (road-length city-2-loc-10 city-2-loc-30) 17)
  ; 2825,632 -> 2743,502
  (road city-2-loc-30 city-2-loc-20)
  (= (road-length city-2-loc-30 city-2-loc-20) 16)
  ; 2743,502 -> 2825,632
  (road city-2-loc-20 city-2-loc-30)
  (= (road-length city-2-loc-20 city-2-loc-30) 16)
  ; 2334,802 -> 2385,640
  (road city-2-loc-31 city-2-loc-15)
  (= (road-length city-2-loc-31 city-2-loc-15) 17)
  ; 2385,640 -> 2334,802
  (road city-2-loc-15 city-2-loc-31)
  (= (road-length city-2-loc-15 city-2-loc-31) 17)
  ; 2334,802 -> 2138,798
  (road city-2-loc-31 city-2-loc-19)
  (= (road-length city-2-loc-31 city-2-loc-19) 20)
  ; 2138,798 -> 2334,802
  (road city-2-loc-19 city-2-loc-31)
  (= (road-length city-2-loc-19 city-2-loc-31) 20)
  ; 2334,802 -> 2259,679
  (road city-2-loc-31 city-2-loc-23)
  (= (road-length city-2-loc-31 city-2-loc-23) 15)
  ; 2259,679 -> 2334,802
  (road city-2-loc-23 city-2-loc-31)
  (= (road-length city-2-loc-23 city-2-loc-31) 15)
  ; 2327,522 -> 2230,443
  (road city-2-loc-32 city-2-loc-12)
  (= (road-length city-2-loc-32 city-2-loc-12) 13)
  ; 2230,443 -> 2327,522
  (road city-2-loc-12 city-2-loc-32)
  (= (road-length city-2-loc-12 city-2-loc-32) 13)
  ; 2327,522 -> 2385,640
  (road city-2-loc-32 city-2-loc-15)
  (= (road-length city-2-loc-32 city-2-loc-15) 14)
  ; 2385,640 -> 2327,522
  (road city-2-loc-15 city-2-loc-32)
  (= (road-length city-2-loc-15 city-2-loc-32) 14)
  ; 2327,522 -> 2259,679
  (road city-2-loc-32 city-2-loc-23)
  (= (road-length city-2-loc-32 city-2-loc-23) 18)
  ; 2259,679 -> 2327,522
  (road city-2-loc-23 city-2-loc-32)
  (= (road-length city-2-loc-23 city-2-loc-32) 18)
  ; 2184,337 -> 2094,478
  (road city-2-loc-33 city-2-loc-5)
  (= (road-length city-2-loc-33 city-2-loc-5) 17)
  ; 2094,478 -> 2184,337
  (road city-2-loc-5 city-2-loc-33)
  (= (road-length city-2-loc-5 city-2-loc-33) 17)
  ; 2184,337 -> 2230,443
  (road city-2-loc-33 city-2-loc-12)
  (= (road-length city-2-loc-33 city-2-loc-12) 12)
  ; 2230,443 -> 2184,337
  (road city-2-loc-12 city-2-loc-33)
  (= (road-length city-2-loc-12 city-2-loc-33) 12)
  ; 2184,337 -> 2139,157
  (road city-2-loc-33 city-2-loc-26)
  (= (road-length city-2-loc-33 city-2-loc-26) 19)
  ; 2139,157 -> 2184,337
  (road city-2-loc-26 city-2-loc-33)
  (= (road-length city-2-loc-26 city-2-loc-33) 19)
  ; 2795,9 -> 2837,129
  (road city-2-loc-34 city-2-loc-2)
  (= (road-length city-2-loc-34 city-2-loc-2) 13)
  ; 2837,129 -> 2795,9
  (road city-2-loc-2 city-2-loc-34)
  (= (road-length city-2-loc-2 city-2-loc-34) 13)
  ; 2378,421 -> 2546,482
  (road city-2-loc-36 city-2-loc-6)
  (= (road-length city-2-loc-36 city-2-loc-6) 18)
  ; 2546,482 -> 2378,421
  (road city-2-loc-6 city-2-loc-36)
  (= (road-length city-2-loc-6 city-2-loc-36) 18)
  ; 2378,421 -> 2230,443
  (road city-2-loc-36 city-2-loc-12)
  (= (road-length city-2-loc-36 city-2-loc-12) 15)
  ; 2230,443 -> 2378,421
  (road city-2-loc-12 city-2-loc-36)
  (= (road-length city-2-loc-12 city-2-loc-36) 15)
  ; 2378,421 -> 2511,340
  (road city-2-loc-36 city-2-loc-18)
  (= (road-length city-2-loc-36 city-2-loc-18) 16)
  ; 2511,340 -> 2378,421
  (road city-2-loc-18 city-2-loc-36)
  (= (road-length city-2-loc-18 city-2-loc-36) 16)
  ; 2378,421 -> 2382,238
  (road city-2-loc-36 city-2-loc-28)
  (= (road-length city-2-loc-36 city-2-loc-28) 19)
  ; 2382,238 -> 2378,421
  (road city-2-loc-28 city-2-loc-36)
  (= (road-length city-2-loc-28 city-2-loc-36) 19)
  ; 2378,421 -> 2327,522
  (road city-2-loc-36 city-2-loc-32)
  (= (road-length city-2-loc-36 city-2-loc-32) 12)
  ; 2327,522 -> 2378,421
  (road city-2-loc-32 city-2-loc-36)
  (= (road-length city-2-loc-32 city-2-loc-36) 12)
  ; 2986,5 -> 2837,129
  (road city-2-loc-37 city-2-loc-2)
  (= (road-length city-2-loc-37 city-2-loc-2) 20)
  ; 2837,129 -> 2986,5
  (road city-2-loc-2 city-2-loc-37)
  (= (road-length city-2-loc-2 city-2-loc-37) 20)
  ; 2986,5 -> 2795,9
  (road city-2-loc-37 city-2-loc-34)
  (= (road-length city-2-loc-37 city-2-loc-34) 20)
  ; 2795,9 -> 2986,5
  (road city-2-loc-34 city-2-loc-37)
  (= (road-length city-2-loc-34 city-2-loc-37) 20)
  ; 2884,853 -> 2912,983
  (road city-2-loc-38 city-2-loc-4)
  (= (road-length city-2-loc-38 city-2-loc-4) 14)
  ; 2912,983 -> 2884,853
  (road city-2-loc-4 city-2-loc-38)
  (= (road-length city-2-loc-4 city-2-loc-38) 14)
  ; 2884,853 -> 2712,819
  (road city-2-loc-38 city-2-loc-9)
  (= (road-length city-2-loc-38 city-2-loc-9) 18)
  ; 2712,819 -> 2884,853
  (road city-2-loc-9 city-2-loc-38)
  (= (road-length city-2-loc-9 city-2-loc-38) 18)
  ; 2884,853 -> 2967,709
  (road city-2-loc-38 city-2-loc-10)
  (= (road-length city-2-loc-38 city-2-loc-10) 17)
  ; 2967,709 -> 2884,853
  (road city-2-loc-10 city-2-loc-38)
  (= (road-length city-2-loc-10 city-2-loc-38) 17)
  ; 2581,220 -> 2431,128
  (road city-2-loc-39 city-2-loc-13)
  (= (road-length city-2-loc-39 city-2-loc-13) 18)
  ; 2431,128 -> 2581,220
  (road city-2-loc-13 city-2-loc-39)
  (= (road-length city-2-loc-13 city-2-loc-39) 18)
  ; 2581,220 -> 2511,340
  (road city-2-loc-39 city-2-loc-18)
  (= (road-length city-2-loc-39 city-2-loc-18) 14)
  ; 2511,340 -> 2581,220
  (road city-2-loc-18 city-2-loc-39)
  (= (road-length city-2-loc-18 city-2-loc-39) 14)
  ; 2581,220 -> 2642,337
  (road city-2-loc-39 city-2-loc-25)
  (= (road-length city-2-loc-39 city-2-loc-25) 14)
  ; 2642,337 -> 2581,220
  (road city-2-loc-25 city-2-loc-39)
  (= (road-length city-2-loc-25 city-2-loc-39) 14)
  ; 2581,220 -> 2582,104
  (road city-2-loc-39 city-2-loc-27)
  (= (road-length city-2-loc-39 city-2-loc-27) 12)
  ; 2582,104 -> 2581,220
  (road city-2-loc-27 city-2-loc-39)
  (= (road-length city-2-loc-27 city-2-loc-39) 12)
  ; 2170,912 -> 2138,798
  (road city-2-loc-40 city-2-loc-19)
  (= (road-length city-2-loc-40 city-2-loc-19) 12)
  ; 2138,798 -> 2170,912
  (road city-2-loc-19 city-2-loc-40)
  (= (road-length city-2-loc-19 city-2-loc-40) 12)
  ; 2170,912 -> 2030,777
  (road city-2-loc-40 city-2-loc-29)
  (= (road-length city-2-loc-40 city-2-loc-29) 20)
  ; 2030,777 -> 2170,912
  (road city-2-loc-29 city-2-loc-40)
  (= (road-length city-2-loc-29 city-2-loc-40) 20)
  ; 2170,912 -> 2011,996
  (road city-2-loc-40 city-2-loc-35)
  (= (road-length city-2-loc-40 city-2-loc-35) 18)
  ; 2011,996 -> 2170,912
  (road city-2-loc-35 city-2-loc-40)
  (= (road-length city-2-loc-35 city-2-loc-40) 18)
  ; 2984,518 -> 2967,709
  (road city-2-loc-42 city-2-loc-10)
  (= (road-length city-2-loc-42 city-2-loc-10) 20)
  ; 2967,709 -> 2984,518
  (road city-2-loc-10 city-2-loc-42)
  (= (road-length city-2-loc-10 city-2-loc-42) 20)
  ; 2984,518 -> 2995,348
  (road city-2-loc-42 city-2-loc-24)
  (= (road-length city-2-loc-42 city-2-loc-24) 17)
  ; 2995,348 -> 2984,518
  (road city-2-loc-24 city-2-loc-42)
  (= (road-length city-2-loc-24 city-2-loc-42) 17)
  ; 2984,518 -> 2825,632
  (road city-2-loc-42 city-2-loc-30)
  (= (road-length city-2-loc-42 city-2-loc-30) 20)
  ; 2825,632 -> 2984,518
  (road city-2-loc-30 city-2-loc-42)
  (= (road-length city-2-loc-30 city-2-loc-42) 20)
  ; 2530,901 -> 2518,729
  (road city-2-loc-43 city-2-loc-21)
  (= (road-length city-2-loc-43 city-2-loc-21) 18)
  ; 2518,729 -> 2530,901
  (road city-2-loc-21 city-2-loc-43)
  (= (road-length city-2-loc-21 city-2-loc-43) 18)
  ; 2530,901 -> 2617,994
  (road city-2-loc-43 city-2-loc-41)
  (= (road-length city-2-loc-43 city-2-loc-41) 13)
  ; 2617,994 -> 2530,901
  (road city-2-loc-41 city-2-loc-43)
  (= (road-length city-2-loc-41 city-2-loc-43) 13)
  ; 2264,968 -> 2334,802
  (road city-2-loc-44 city-2-loc-31)
  (= (road-length city-2-loc-44 city-2-loc-31) 18)
  ; 2334,802 -> 2264,968
  (road city-2-loc-31 city-2-loc-44)
  (= (road-length city-2-loc-31 city-2-loc-44) 18)
  ; 2264,968 -> 2170,912
  (road city-2-loc-44 city-2-loc-40)
  (= (road-length city-2-loc-44 city-2-loc-40) 11)
  ; 2170,912 -> 2264,968
  (road city-2-loc-40 city-2-loc-44)
  (= (road-length city-2-loc-40 city-2-loc-44) 11)
  ; 2062,251 -> 2064,79
  (road city-2-loc-45 city-2-loc-3)
  (= (road-length city-2-loc-45 city-2-loc-3) 18)
  ; 2064,79 -> 2062,251
  (road city-2-loc-3 city-2-loc-45)
  (= (road-length city-2-loc-3 city-2-loc-45) 18)
  ; 2062,251 -> 2139,157
  (road city-2-loc-45 city-2-loc-26)
  (= (road-length city-2-loc-45 city-2-loc-26) 13)
  ; 2139,157 -> 2062,251
  (road city-2-loc-26 city-2-loc-45)
  (= (road-length city-2-loc-26 city-2-loc-45) 13)
  ; 2062,251 -> 2184,337
  (road city-2-loc-45 city-2-loc-33)
  (= (road-length city-2-loc-45 city-2-loc-33) 15)
  ; 2184,337 -> 2062,251
  (road city-2-loc-33 city-2-loc-45)
  (= (road-length city-2-loc-33 city-2-loc-45) 15)
  ; 2984,871 -> 2912,983
  (road city-2-loc-46 city-2-loc-4)
  (= (road-length city-2-loc-46 city-2-loc-4) 14)
  ; 2912,983 -> 2984,871
  (road city-2-loc-4 city-2-loc-46)
  (= (road-length city-2-loc-4 city-2-loc-46) 14)
  ; 2984,871 -> 2967,709
  (road city-2-loc-46 city-2-loc-10)
  (= (road-length city-2-loc-46 city-2-loc-10) 17)
  ; 2967,709 -> 2984,871
  (road city-2-loc-10 city-2-loc-46)
  (= (road-length city-2-loc-10 city-2-loc-46) 17)
  ; 2984,871 -> 2884,853
  (road city-2-loc-46 city-2-loc-38)
  (= (road-length city-2-loc-46 city-2-loc-38) 11)
  ; 2884,853 -> 2984,871
  (road city-2-loc-38 city-2-loc-46)
  (= (road-length city-2-loc-38 city-2-loc-46) 11)
  ; 2270,248 -> 2139,157
  (road city-2-loc-47 city-2-loc-26)
  (= (road-length city-2-loc-47 city-2-loc-26) 16)
  ; 2139,157 -> 2270,248
  (road city-2-loc-26 city-2-loc-47)
  (= (road-length city-2-loc-26 city-2-loc-47) 16)
  ; 2270,248 -> 2382,238
  (road city-2-loc-47 city-2-loc-28)
  (= (road-length city-2-loc-47 city-2-loc-28) 12)
  ; 2382,238 -> 2270,248
  (road city-2-loc-28 city-2-loc-47)
  (= (road-length city-2-loc-28 city-2-loc-47) 12)
  ; 2270,248 -> 2184,337
  (road city-2-loc-47 city-2-loc-33)
  (= (road-length city-2-loc-47 city-2-loc-33) 13)
  ; 2184,337 -> 2270,248
  (road city-2-loc-33 city-2-loc-47)
  (= (road-length city-2-loc-33 city-2-loc-47) 13)
  ; 2676,169 -> 2837,129
  (road city-2-loc-48 city-2-loc-2)
  (= (road-length city-2-loc-48 city-2-loc-2) 17)
  ; 2837,129 -> 2676,169
  (road city-2-loc-2 city-2-loc-48)
  (= (road-length city-2-loc-2 city-2-loc-48) 17)
  ; 2676,169 -> 2642,337
  (road city-2-loc-48 city-2-loc-25)
  (= (road-length city-2-loc-48 city-2-loc-25) 18)
  ; 2642,337 -> 2676,169
  (road city-2-loc-25 city-2-loc-48)
  (= (road-length city-2-loc-25 city-2-loc-48) 18)
  ; 2676,169 -> 2582,104
  (road city-2-loc-48 city-2-loc-27)
  (= (road-length city-2-loc-48 city-2-loc-27) 12)
  ; 2582,104 -> 2676,169
  (road city-2-loc-27 city-2-loc-48)
  (= (road-length city-2-loc-27 city-2-loc-48) 12)
  ; 2676,169 -> 2581,220
  (road city-2-loc-48 city-2-loc-39)
  (= (road-length city-2-loc-48 city-2-loc-39) 11)
  ; 2581,220 -> 2676,169
  (road city-2-loc-39 city-2-loc-48)
  (= (road-length city-2-loc-39 city-2-loc-48) 11)
  ; 1469,2699 -> 1513,2873
  (road city-3-loc-6 city-3-loc-5)
  (= (road-length city-3-loc-6 city-3-loc-5) 18)
  ; 1513,2873 -> 1469,2699
  (road city-3-loc-5 city-3-loc-6)
  (= (road-length city-3-loc-5 city-3-loc-6) 18)
  ; 1495,2461 -> 1448,2369
  (road city-3-loc-8 city-3-loc-7)
  (= (road-length city-3-loc-8 city-3-loc-7) 11)
  ; 1448,2369 -> 1495,2461
  (road city-3-loc-7 city-3-loc-8)
  (= (road-length city-3-loc-7 city-3-loc-8) 11)
  ; 1585,2323 -> 1448,2369
  (road city-3-loc-10 city-3-loc-7)
  (= (road-length city-3-loc-10 city-3-loc-7) 15)
  ; 1448,2369 -> 1585,2323
  (road city-3-loc-7 city-3-loc-10)
  (= (road-length city-3-loc-7 city-3-loc-10) 15)
  ; 1585,2323 -> 1495,2461
  (road city-3-loc-10 city-3-loc-8)
  (= (road-length city-3-loc-10 city-3-loc-8) 17)
  ; 1495,2461 -> 1585,2323
  (road city-3-loc-8 city-3-loc-10)
  (= (road-length city-3-loc-8 city-3-loc-10) 17)
  ; 1784,2303 -> 1958,2351
  (road city-3-loc-13 city-3-loc-11)
  (= (road-length city-3-loc-13 city-3-loc-11) 18)
  ; 1958,2351 -> 1784,2303
  (road city-3-loc-11 city-3-loc-13)
  (= (road-length city-3-loc-11 city-3-loc-13) 18)
  ; 1168,2157 -> 1084,2016
  (road city-3-loc-14 city-3-loc-4)
  (= (road-length city-3-loc-14 city-3-loc-4) 17)
  ; 1084,2016 -> 1168,2157
  (road city-3-loc-4 city-3-loc-14)
  (= (road-length city-3-loc-4 city-3-loc-14) 17)
  ; 1252,2040 -> 1084,2016
  (road city-3-loc-17 city-3-loc-4)
  (= (road-length city-3-loc-17 city-3-loc-4) 17)
  ; 1084,2016 -> 1252,2040
  (road city-3-loc-4 city-3-loc-17)
  (= (road-length city-3-loc-4 city-3-loc-17) 17)
  ; 1252,2040 -> 1432,2039
  (road city-3-loc-17 city-3-loc-12)
  (= (road-length city-3-loc-17 city-3-loc-12) 18)
  ; 1432,2039 -> 1252,2040
  (road city-3-loc-12 city-3-loc-17)
  (= (road-length city-3-loc-12 city-3-loc-17) 18)
  ; 1252,2040 -> 1168,2157
  (road city-3-loc-17 city-3-loc-14)
  (= (road-length city-3-loc-17 city-3-loc-14) 15)
  ; 1168,2157 -> 1252,2040
  (road city-3-loc-14 city-3-loc-17)
  (= (road-length city-3-loc-14 city-3-loc-17) 15)
  ; 1629,2756 -> 1513,2873
  (road city-3-loc-18 city-3-loc-5)
  (= (road-length city-3-loc-18 city-3-loc-5) 17)
  ; 1513,2873 -> 1629,2756
  (road city-3-loc-5 city-3-loc-18)
  (= (road-length city-3-loc-5 city-3-loc-18) 17)
  ; 1629,2756 -> 1469,2699
  (road city-3-loc-18 city-3-loc-6)
  (= (road-length city-3-loc-18 city-3-loc-6) 17)
  ; 1469,2699 -> 1629,2756
  (road city-3-loc-6 city-3-loc-18)
  (= (road-length city-3-loc-6 city-3-loc-18) 17)
  ; 1128,2875 -> 1118,2755
  (road city-3-loc-19 city-3-loc-9)
  (= (road-length city-3-loc-19 city-3-loc-9) 12)
  ; 1118,2755 -> 1128,2875
  (road city-3-loc-9 city-3-loc-19)
  (= (road-length city-3-loc-9 city-3-loc-19) 12)
  ; 1128,2875 -> 1287,2864
  (road city-3-loc-19 city-3-loc-16)
  (= (road-length city-3-loc-19 city-3-loc-16) 16)
  ; 1287,2864 -> 1128,2875
  (road city-3-loc-16 city-3-loc-19)
  (= (road-length city-3-loc-16 city-3-loc-19) 16)
  ; 1686,2276 -> 1585,2323
  (road city-3-loc-20 city-3-loc-10)
  (= (road-length city-3-loc-20 city-3-loc-10) 12)
  ; 1585,2323 -> 1686,2276
  (road city-3-loc-10 city-3-loc-20)
  (= (road-length city-3-loc-10 city-3-loc-20) 12)
  ; 1686,2276 -> 1784,2303
  (road city-3-loc-20 city-3-loc-13)
  (= (road-length city-3-loc-20 city-3-loc-13) 11)
  ; 1784,2303 -> 1686,2276
  (road city-3-loc-13 city-3-loc-20)
  (= (road-length city-3-loc-13 city-3-loc-20) 11)
  ; 1358,2165 -> 1432,2039
  (road city-3-loc-21 city-3-loc-12)
  (= (road-length city-3-loc-21 city-3-loc-12) 15)
  ; 1432,2039 -> 1358,2165
  (road city-3-loc-12 city-3-loc-21)
  (= (road-length city-3-loc-12 city-3-loc-21) 15)
  ; 1358,2165 -> 1168,2157
  (road city-3-loc-21 city-3-loc-14)
  (= (road-length city-3-loc-21 city-3-loc-14) 19)
  ; 1168,2157 -> 1358,2165
  (road city-3-loc-14 city-3-loc-21)
  (= (road-length city-3-loc-14 city-3-loc-21) 19)
  ; 1358,2165 -> 1252,2040
  (road city-3-loc-21 city-3-loc-17)
  (= (road-length city-3-loc-21 city-3-loc-17) 17)
  ; 1252,2040 -> 1358,2165
  (road city-3-loc-17 city-3-loc-21)
  (= (road-length city-3-loc-17 city-3-loc-21) 17)
  ; 1223,2666 -> 1259,2562
  (road city-3-loc-22 city-3-loc-2)
  (= (road-length city-3-loc-22 city-3-loc-2) 11)
  ; 1259,2562 -> 1223,2666
  (road city-3-loc-2 city-3-loc-22)
  (= (road-length city-3-loc-2 city-3-loc-22) 11)
  ; 1223,2666 -> 1118,2755
  (road city-3-loc-22 city-3-loc-9)
  (= (road-length city-3-loc-22 city-3-loc-9) 14)
  ; 1118,2755 -> 1223,2666
  (road city-3-loc-9 city-3-loc-22)
  (= (road-length city-3-loc-9 city-3-loc-22) 14)
  ; 1825,2768 -> 1921,2708
  (road city-3-loc-24 city-3-loc-15)
  (= (road-length city-3-loc-24 city-3-loc-15) 12)
  ; 1921,2708 -> 1825,2768
  (road city-3-loc-15 city-3-loc-24)
  (= (road-length city-3-loc-15 city-3-loc-24) 12)
  ; 1825,2768 -> 1629,2756
  (road city-3-loc-24 city-3-loc-18)
  (= (road-length city-3-loc-24 city-3-loc-18) 20)
  ; 1629,2756 -> 1825,2768
  (road city-3-loc-18 city-3-loc-24)
  (= (road-length city-3-loc-18 city-3-loc-24) 20)
  ; 1825,2768 -> 1770,2901
  (road city-3-loc-24 city-3-loc-23)
  (= (road-length city-3-loc-24 city-3-loc-23) 15)
  ; 1770,2901 -> 1825,2768
  (road city-3-loc-23 city-3-loc-24)
  (= (road-length city-3-loc-23 city-3-loc-24) 15)
  ; 1941,2913 -> 1770,2901
  (road city-3-loc-25 city-3-loc-23)
  (= (road-length city-3-loc-25 city-3-loc-23) 18)
  ; 1770,2901 -> 1941,2913
  (road city-3-loc-23 city-3-loc-25)
  (= (road-length city-3-loc-23 city-3-loc-25) 18)
  ; 1941,2913 -> 1825,2768
  (road city-3-loc-25 city-3-loc-24)
  (= (road-length city-3-loc-25 city-3-loc-24) 19)
  ; 1825,2768 -> 1941,2913
  (road city-3-loc-24 city-3-loc-25)
  (= (road-length city-3-loc-24 city-3-loc-25) 19)
  ; 1045,2253 -> 1168,2157
  (road city-3-loc-26 city-3-loc-14)
  (= (road-length city-3-loc-26 city-3-loc-14) 16)
  ; 1168,2157 -> 1045,2253
  (road city-3-loc-14 city-3-loc-26)
  (= (road-length city-3-loc-14 city-3-loc-26) 16)
  ; 1257,2317 -> 1168,2157
  (road city-3-loc-27 city-3-loc-14)
  (= (road-length city-3-loc-27 city-3-loc-14) 19)
  ; 1168,2157 -> 1257,2317
  (road city-3-loc-14 city-3-loc-27)
  (= (road-length city-3-loc-14 city-3-loc-27) 19)
  ; 1257,2317 -> 1358,2165
  (road city-3-loc-27 city-3-loc-21)
  (= (road-length city-3-loc-27 city-3-loc-21) 19)
  ; 1358,2165 -> 1257,2317
  (road city-3-loc-21 city-3-loc-27)
  (= (road-length city-3-loc-21 city-3-loc-27) 19)
  ; 1095,2987 -> 1128,2875
  (road city-3-loc-28 city-3-loc-19)
  (= (road-length city-3-loc-28 city-3-loc-19) 12)
  ; 1128,2875 -> 1095,2987
  (road city-3-loc-19 city-3-loc-28)
  (= (road-length city-3-loc-19 city-3-loc-28) 12)
  ; 1031,2612 -> 1118,2755
  (road city-3-loc-29 city-3-loc-9)
  (= (road-length city-3-loc-29 city-3-loc-9) 17)
  ; 1118,2755 -> 1031,2612
  (road city-3-loc-9 city-3-loc-29)
  (= (road-length city-3-loc-9 city-3-loc-29) 17)
  ; 1635,2455 -> 1777,2518
  (road city-3-loc-30 city-3-loc-3)
  (= (road-length city-3-loc-30 city-3-loc-3) 16)
  ; 1777,2518 -> 1635,2455
  (road city-3-loc-3 city-3-loc-30)
  (= (road-length city-3-loc-3 city-3-loc-30) 16)
  ; 1635,2455 -> 1495,2461
  (road city-3-loc-30 city-3-loc-8)
  (= (road-length city-3-loc-30 city-3-loc-8) 14)
  ; 1495,2461 -> 1635,2455
  (road city-3-loc-8 city-3-loc-30)
  (= (road-length city-3-loc-8 city-3-loc-30) 14)
  ; 1635,2455 -> 1585,2323
  (road city-3-loc-30 city-3-loc-10)
  (= (road-length city-3-loc-30 city-3-loc-10) 15)
  ; 1585,2323 -> 1635,2455
  (road city-3-loc-10 city-3-loc-30)
  (= (road-length city-3-loc-10 city-3-loc-30) 15)
  ; 1635,2455 -> 1686,2276
  (road city-3-loc-30 city-3-loc-20)
  (= (road-length city-3-loc-30 city-3-loc-20) 19)
  ; 1686,2276 -> 1635,2455
  (road city-3-loc-20 city-3-loc-30)
  (= (road-length city-3-loc-20 city-3-loc-30) 19)
  ; 1957,2613 -> 1921,2708
  (road city-3-loc-31 city-3-loc-15)
  (= (road-length city-3-loc-31 city-3-loc-15) 11)
  ; 1921,2708 -> 1957,2613
  (road city-3-loc-15 city-3-loc-31)
  (= (road-length city-3-loc-15 city-3-loc-31) 11)
  ; 1878,2476 -> 1777,2518
  (road city-3-loc-32 city-3-loc-3)
  (= (road-length city-3-loc-32 city-3-loc-3) 11)
  ; 1777,2518 -> 1878,2476
  (road city-3-loc-3 city-3-loc-32)
  (= (road-length city-3-loc-3 city-3-loc-32) 11)
  ; 1878,2476 -> 1958,2351
  (road city-3-loc-32 city-3-loc-11)
  (= (road-length city-3-loc-32 city-3-loc-11) 15)
  ; 1958,2351 -> 1878,2476
  (road city-3-loc-11 city-3-loc-32)
  (= (road-length city-3-loc-11 city-3-loc-32) 15)
  ; 1878,2476 -> 1957,2613
  (road city-3-loc-32 city-3-loc-31)
  (= (road-length city-3-loc-32 city-3-loc-31) 16)
  ; 1957,2613 -> 1878,2476
  (road city-3-loc-31 city-3-loc-32)
  (= (road-length city-3-loc-31 city-3-loc-32) 16)
  ; 1082,2504 -> 1259,2562
  (road city-3-loc-33 city-3-loc-2)
  (= (road-length city-3-loc-33 city-3-loc-2) 19)
  ; 1259,2562 -> 1082,2504
  (road city-3-loc-2 city-3-loc-33)
  (= (road-length city-3-loc-2 city-3-loc-33) 19)
  ; 1082,2504 -> 1031,2612
  (road city-3-loc-33 city-3-loc-29)
  (= (road-length city-3-loc-33 city-3-loc-29) 12)
  ; 1031,2612 -> 1082,2504
  (road city-3-loc-29 city-3-loc-33)
  (= (road-length city-3-loc-29 city-3-loc-33) 12)
  ; 1726,2170 -> 1682,2051
  (road city-3-loc-34 city-3-loc-1)
  (= (road-length city-3-loc-34 city-3-loc-1) 13)
  ; 1682,2051 -> 1726,2170
  (road city-3-loc-1 city-3-loc-34)
  (= (road-length city-3-loc-1 city-3-loc-34) 13)
  ; 1726,2170 -> 1784,2303
  (road city-3-loc-34 city-3-loc-13)
  (= (road-length city-3-loc-34 city-3-loc-13) 15)
  ; 1784,2303 -> 1726,2170
  (road city-3-loc-13 city-3-loc-34)
  (= (road-length city-3-loc-13 city-3-loc-34) 15)
  ; 1726,2170 -> 1686,2276
  (road city-3-loc-34 city-3-loc-20)
  (= (road-length city-3-loc-34 city-3-loc-20) 12)
  ; 1686,2276 -> 1726,2170
  (road city-3-loc-20 city-3-loc-34)
  (= (road-length city-3-loc-20 city-3-loc-34) 12)
  ; 1378,2476 -> 1259,2562
  (road city-3-loc-35 city-3-loc-2)
  (= (road-length city-3-loc-35 city-3-loc-2) 15)
  ; 1259,2562 -> 1378,2476
  (road city-3-loc-2 city-3-loc-35)
  (= (road-length city-3-loc-2 city-3-loc-35) 15)
  ; 1378,2476 -> 1448,2369
  (road city-3-loc-35 city-3-loc-7)
  (= (road-length city-3-loc-35 city-3-loc-7) 13)
  ; 1448,2369 -> 1378,2476
  (road city-3-loc-7 city-3-loc-35)
  (= (road-length city-3-loc-7 city-3-loc-35) 13)
  ; 1378,2476 -> 1495,2461
  (road city-3-loc-35 city-3-loc-8)
  (= (road-length city-3-loc-35 city-3-loc-8) 12)
  ; 1495,2461 -> 1378,2476
  (road city-3-loc-8 city-3-loc-35)
  (= (road-length city-3-loc-8 city-3-loc-35) 12)
  ; 1576,2121 -> 1682,2051
  (road city-3-loc-36 city-3-loc-1)
  (= (road-length city-3-loc-36 city-3-loc-1) 13)
  ; 1682,2051 -> 1576,2121
  (road city-3-loc-1 city-3-loc-36)
  (= (road-length city-3-loc-1 city-3-loc-36) 13)
  ; 1576,2121 -> 1432,2039
  (road city-3-loc-36 city-3-loc-12)
  (= (road-length city-3-loc-36 city-3-loc-12) 17)
  ; 1432,2039 -> 1576,2121
  (road city-3-loc-12 city-3-loc-36)
  (= (road-length city-3-loc-12 city-3-loc-36) 17)
  ; 1576,2121 -> 1686,2276
  (road city-3-loc-36 city-3-loc-20)
  (= (road-length city-3-loc-36 city-3-loc-20) 19)
  ; 1686,2276 -> 1576,2121
  (road city-3-loc-20 city-3-loc-36)
  (= (road-length city-3-loc-20 city-3-loc-36) 19)
  ; 1576,2121 -> 1726,2170
  (road city-3-loc-36 city-3-loc-34)
  (= (road-length city-3-loc-36 city-3-loc-34) 16)
  ; 1726,2170 -> 1576,2121
  (road city-3-loc-34 city-3-loc-36)
  (= (road-length city-3-loc-34 city-3-loc-36) 16)
  ; 1173,2259 -> 1168,2157
  (road city-3-loc-37 city-3-loc-14)
  (= (road-length city-3-loc-37 city-3-loc-14) 11)
  ; 1168,2157 -> 1173,2259
  (road city-3-loc-14 city-3-loc-37)
  (= (road-length city-3-loc-14 city-3-loc-37) 11)
  ; 1173,2259 -> 1045,2253
  (road city-3-loc-37 city-3-loc-26)
  (= (road-length city-3-loc-37 city-3-loc-26) 13)
  ; 1045,2253 -> 1173,2259
  (road city-3-loc-26 city-3-loc-37)
  (= (road-length city-3-loc-26 city-3-loc-37) 13)
  ; 1173,2259 -> 1257,2317
  (road city-3-loc-37 city-3-loc-27)
  (= (road-length city-3-loc-37 city-3-loc-27) 11)
  ; 1257,2317 -> 1173,2259
  (road city-3-loc-27 city-3-loc-37)
  (= (road-length city-3-loc-27 city-3-loc-37) 11)
  ; 1053,2149 -> 1084,2016
  (road city-3-loc-38 city-3-loc-4)
  (= (road-length city-3-loc-38 city-3-loc-4) 14)
  ; 1084,2016 -> 1053,2149
  (road city-3-loc-4 city-3-loc-38)
  (= (road-length city-3-loc-4 city-3-loc-38) 14)
  ; 1053,2149 -> 1168,2157
  (road city-3-loc-38 city-3-loc-14)
  (= (road-length city-3-loc-38 city-3-loc-14) 12)
  ; 1168,2157 -> 1053,2149
  (road city-3-loc-14 city-3-loc-38)
  (= (road-length city-3-loc-14 city-3-loc-38) 12)
  ; 1053,2149 -> 1045,2253
  (road city-3-loc-38 city-3-loc-26)
  (= (road-length city-3-loc-38 city-3-loc-26) 11)
  ; 1045,2253 -> 1053,2149
  (road city-3-loc-26 city-3-loc-38)
  (= (road-length city-3-loc-26 city-3-loc-38) 11)
  ; 1053,2149 -> 1173,2259
  (road city-3-loc-38 city-3-loc-37)
  (= (road-length city-3-loc-38 city-3-loc-37) 17)
  ; 1173,2259 -> 1053,2149
  (road city-3-loc-37 city-3-loc-38)
  (= (road-length city-3-loc-37 city-3-loc-38) 17)
  ; 1392,2919 -> 1513,2873
  (road city-3-loc-39 city-3-loc-5)
  (= (road-length city-3-loc-39 city-3-loc-5) 13)
  ; 1513,2873 -> 1392,2919
  (road city-3-loc-5 city-3-loc-39)
  (= (road-length city-3-loc-5 city-3-loc-39) 13)
  ; 1392,2919 -> 1287,2864
  (road city-3-loc-39 city-3-loc-16)
  (= (road-length city-3-loc-39 city-3-loc-16) 12)
  ; 1287,2864 -> 1392,2919
  (road city-3-loc-16 city-3-loc-39)
  (= (road-length city-3-loc-16 city-3-loc-39) 12)
  ; 1912,2118 -> 1726,2170
  (road city-3-loc-40 city-3-loc-34)
  (= (road-length city-3-loc-40 city-3-loc-34) 20)
  ; 1726,2170 -> 1912,2118
  (road city-3-loc-34 city-3-loc-40)
  (= (road-length city-3-loc-34 city-3-loc-40) 20)
  ; 1646,2918 -> 1513,2873
  (road city-3-loc-41 city-3-loc-5)
  (= (road-length city-3-loc-41 city-3-loc-5) 14)
  ; 1513,2873 -> 1646,2918
  (road city-3-loc-5 city-3-loc-41)
  (= (road-length city-3-loc-5 city-3-loc-41) 14)
  ; 1646,2918 -> 1629,2756
  (road city-3-loc-41 city-3-loc-18)
  (= (road-length city-3-loc-41 city-3-loc-18) 17)
  ; 1629,2756 -> 1646,2918
  (road city-3-loc-18 city-3-loc-41)
  (= (road-length city-3-loc-18 city-3-loc-41) 17)
  ; 1646,2918 -> 1770,2901
  (road city-3-loc-41 city-3-loc-23)
  (= (road-length city-3-loc-41 city-3-loc-23) 13)
  ; 1770,2901 -> 1646,2918
  (road city-3-loc-23 city-3-loc-41)
  (= (road-length city-3-loc-23 city-3-loc-41) 13)
  ; 1899,2251 -> 1958,2351
  (road city-3-loc-42 city-3-loc-11)
  (= (road-length city-3-loc-42 city-3-loc-11) 12)
  ; 1958,2351 -> 1899,2251
  (road city-3-loc-11 city-3-loc-42)
  (= (road-length city-3-loc-11 city-3-loc-42) 12)
  ; 1899,2251 -> 1784,2303
  (road city-3-loc-42 city-3-loc-13)
  (= (road-length city-3-loc-42 city-3-loc-13) 13)
  ; 1784,2303 -> 1899,2251
  (road city-3-loc-13 city-3-loc-42)
  (= (road-length city-3-loc-13 city-3-loc-42) 13)
  ; 1899,2251 -> 1726,2170
  (road city-3-loc-42 city-3-loc-34)
  (= (road-length city-3-loc-42 city-3-loc-34) 20)
  ; 1726,2170 -> 1899,2251
  (road city-3-loc-34 city-3-loc-42)
  (= (road-length city-3-loc-34 city-3-loc-42) 20)
  ; 1899,2251 -> 1912,2118
  (road city-3-loc-42 city-3-loc-40)
  (= (road-length city-3-loc-42 city-3-loc-40) 14)
  ; 1912,2118 -> 1899,2251
  (road city-3-loc-40 city-3-loc-42)
  (= (road-length city-3-loc-40 city-3-loc-42) 14)
  ; 1167,2433 -> 1259,2562
  (road city-3-loc-43 city-3-loc-2)
  (= (road-length city-3-loc-43 city-3-loc-2) 16)
  ; 1259,2562 -> 1167,2433
  (road city-3-loc-2 city-3-loc-43)
  (= (road-length city-3-loc-2 city-3-loc-43) 16)
  ; 1167,2433 -> 1257,2317
  (road city-3-loc-43 city-3-loc-27)
  (= (road-length city-3-loc-43 city-3-loc-27) 15)
  ; 1257,2317 -> 1167,2433
  (road city-3-loc-27 city-3-loc-43)
  (= (road-length city-3-loc-27 city-3-loc-43) 15)
  ; 1167,2433 -> 1082,2504
  (road city-3-loc-43 city-3-loc-33)
  (= (road-length city-3-loc-43 city-3-loc-33) 12)
  ; 1082,2504 -> 1167,2433
  (road city-3-loc-33 city-3-loc-43)
  (= (road-length city-3-loc-33 city-3-loc-43) 12)
  ; 1167,2433 -> 1173,2259
  (road city-3-loc-43 city-3-loc-37)
  (= (road-length city-3-loc-43 city-3-loc-37) 18)
  ; 1173,2259 -> 1167,2433
  (road city-3-loc-37 city-3-loc-43)
  (= (road-length city-3-loc-37 city-3-loc-43) 18)
  ; 1299,2980 -> 1287,2864
  (road city-3-loc-44 city-3-loc-16)
  (= (road-length city-3-loc-44 city-3-loc-16) 12)
  ; 1287,2864 -> 1299,2980
  (road city-3-loc-16 city-3-loc-44)
  (= (road-length city-3-loc-16 city-3-loc-44) 12)
  ; 1299,2980 -> 1392,2919
  (road city-3-loc-44 city-3-loc-39)
  (= (road-length city-3-loc-44 city-3-loc-39) 12)
  ; 1392,2919 -> 1299,2980
  (road city-3-loc-39 city-3-loc-44)
  (= (road-length city-3-loc-39 city-3-loc-44) 12)
  ; 1588,2012 -> 1682,2051
  (road city-3-loc-45 city-3-loc-1)
  (= (road-length city-3-loc-45 city-3-loc-1) 11)
  ; 1682,2051 -> 1588,2012
  (road city-3-loc-1 city-3-loc-45)
  (= (road-length city-3-loc-1 city-3-loc-45) 11)
  ; 1588,2012 -> 1432,2039
  (road city-3-loc-45 city-3-loc-12)
  (= (road-length city-3-loc-45 city-3-loc-12) 16)
  ; 1432,2039 -> 1588,2012
  (road city-3-loc-12 city-3-loc-45)
  (= (road-length city-3-loc-12 city-3-loc-45) 16)
  ; 1588,2012 -> 1576,2121
  (road city-3-loc-45 city-3-loc-36)
  (= (road-length city-3-loc-45 city-3-loc-36) 11)
  ; 1576,2121 -> 1588,2012
  (road city-3-loc-36 city-3-loc-45)
  (= (road-length city-3-loc-36 city-3-loc-45) 11)
  ; 1482,2249 -> 1448,2369
  (road city-3-loc-46 city-3-loc-7)
  (= (road-length city-3-loc-46 city-3-loc-7) 13)
  ; 1448,2369 -> 1482,2249
  (road city-3-loc-7 city-3-loc-46)
  (= (road-length city-3-loc-7 city-3-loc-46) 13)
  ; 1482,2249 -> 1585,2323
  (road city-3-loc-46 city-3-loc-10)
  (= (road-length city-3-loc-46 city-3-loc-10) 13)
  ; 1585,2323 -> 1482,2249
  (road city-3-loc-10 city-3-loc-46)
  (= (road-length city-3-loc-10 city-3-loc-46) 13)
  ; 1482,2249 -> 1358,2165
  (road city-3-loc-46 city-3-loc-21)
  (= (road-length city-3-loc-46 city-3-loc-21) 15)
  ; 1358,2165 -> 1482,2249
  (road city-3-loc-21 city-3-loc-46)
  (= (road-length city-3-loc-21 city-3-loc-46) 15)
  ; 1482,2249 -> 1576,2121
  (road city-3-loc-46 city-3-loc-36)
  (= (road-length city-3-loc-46 city-3-loc-36) 16)
  ; 1576,2121 -> 1482,2249
  (road city-3-loc-36 city-3-loc-46)
  (= (road-length city-3-loc-36 city-3-loc-46) 16)
  ; 1789,2076 -> 1682,2051
  (road city-3-loc-47 city-3-loc-1)
  (= (road-length city-3-loc-47 city-3-loc-1) 11)
  ; 1682,2051 -> 1789,2076
  (road city-3-loc-1 city-3-loc-47)
  (= (road-length city-3-loc-1 city-3-loc-47) 11)
  ; 1789,2076 -> 1726,2170
  (road city-3-loc-47 city-3-loc-34)
  (= (road-length city-3-loc-47 city-3-loc-34) 12)
  ; 1726,2170 -> 1789,2076
  (road city-3-loc-34 city-3-loc-47)
  (= (road-length city-3-loc-34 city-3-loc-47) 12)
  ; 1789,2076 -> 1912,2118
  (road city-3-loc-47 city-3-loc-40)
  (= (road-length city-3-loc-47 city-3-loc-40) 13)
  ; 1912,2118 -> 1789,2076
  (road city-3-loc-40 city-3-loc-47)
  (= (road-length city-3-loc-40 city-3-loc-47) 13)
  ; 1029,2863 -> 1118,2755
  (road city-3-loc-48 city-3-loc-9)
  (= (road-length city-3-loc-48 city-3-loc-9) 14)
  ; 1118,2755 -> 1029,2863
  (road city-3-loc-9 city-3-loc-48)
  (= (road-length city-3-loc-9 city-3-loc-48) 14)
  ; 1029,2863 -> 1128,2875
  (road city-3-loc-48 city-3-loc-19)
  (= (road-length city-3-loc-48 city-3-loc-19) 10)
  ; 1128,2875 -> 1029,2863
  (road city-3-loc-19 city-3-loc-48)
  (= (road-length city-3-loc-19 city-3-loc-48) 10)
  ; 1029,2863 -> 1095,2987
  (road city-3-loc-48 city-3-loc-28)
  (= (road-length city-3-loc-48 city-3-loc-28) 14)
  ; 1095,2987 -> 1029,2863
  (road city-3-loc-28 city-3-loc-48)
  (= (road-length city-3-loc-28 city-3-loc-48) 14)
  ; 991,961 <-> 2011,996
  (road city-1-loc-16 city-2-loc-35)
  (= (road-length city-1-loc-16 city-2-loc-35) 103)
  (road city-2-loc-35 city-1-loc-16)
  (= (road-length city-2-loc-35 city-1-loc-16) 103)
  (road city-1-loc-16 city-3-loc-35)
  (= (road-length city-1-loc-16 city-3-loc-35) 103)
  (road city-3-loc-35 city-1-loc-16)
  (= (road-length city-3-loc-35 city-1-loc-16) 103)
  (road city-2-loc-48 city-3-loc-44)
  (= (road-length city-2-loc-48 city-3-loc-44) 160)
  (road city-3-loc-44 city-2-loc-48)
  (= (road-length city-3-loc-44 city-2-loc-48) 160)
  (at package-1 city-3-loc-17)
  (at package-2 city-3-loc-32)
  (at package-3 city-3-loc-5)
  (at package-4 city-3-loc-1)
  (at package-5 city-3-loc-28)
  (at package-6 city-3-loc-15)
  (at package-7 city-2-loc-2)
  (at package-8 city-2-loc-9)
  (at package-9 city-2-loc-31)
  (at package-10 city-3-loc-28)
  (at package-11 city-3-loc-13)
  (at package-12 city-2-loc-31)
  (at package-13 city-3-loc-18)
  (at package-14 city-1-loc-31)
  (at truck-1 city-1-loc-17)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-16)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-39)
  (at package-2 city-1-loc-8)
  (at package-3 city-3-loc-47)
  (at package-4 city-2-loc-41)
  (at package-5 city-2-loc-40)
  (at package-6 city-1-loc-47)
  (at package-7 city-2-loc-3)
  (at package-8 city-2-loc-7)
  (at package-9 city-2-loc-32)
  (at package-10 city-3-loc-18)
  (at package-11 city-1-loc-12)
  (at package-12 city-1-loc-40)
  (at package-13 city-3-loc-40)
  (at package-14 city-2-loc-23)
 ))
 (:metric minimize (total-cost))
)
