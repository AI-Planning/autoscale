; Transport three-cities-sequential-42nodes-1000size-3degree-100mindistance-6trucks-45packages-2025seed

(define (problem transport-three-cities-sequential-42nodes-1000size-3degree-100mindistance-6trucks-45packages-2025seed)
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
  ; 645,667 -> 741,577
  (road city-1-loc-9 city-1-loc-2)
  (= (road-length city-1-loc-9 city-1-loc-2) 14)
  ; 741,577 -> 645,667
  (road city-1-loc-2 city-1-loc-9)
  (= (road-length city-1-loc-2 city-1-loc-9) 14)
  ; 645,667 -> 544,730
  (road city-1-loc-9 city-1-loc-6)
  (= (road-length city-1-loc-9 city-1-loc-6) 12)
  ; 544,730 -> 645,667
  (road city-1-loc-6 city-1-loc-9)
  (= (road-length city-1-loc-6 city-1-loc-9) 12)
  ; 934,563 -> 908,676
  (road city-1-loc-11 city-1-loc-8)
  (= (road-length city-1-loc-11 city-1-loc-8) 12)
  ; 908,676 -> 934,563
  (road city-1-loc-8 city-1-loc-11)
  (= (road-length city-1-loc-8 city-1-loc-11) 12)
  ; 122,125 -> 258,199
  (road city-1-loc-13 city-1-loc-12)
  (= (road-length city-1-loc-13 city-1-loc-12) 16)
  ; 258,199 -> 122,125
  (road city-1-loc-12 city-1-loc-13)
  (= (road-length city-1-loc-12 city-1-loc-13) 16)
  ; 888,817 -> 908,676
  (road city-1-loc-16 city-1-loc-8)
  (= (road-length city-1-loc-16 city-1-loc-8) 15)
  ; 908,676 -> 888,817
  (road city-1-loc-8 city-1-loc-16)
  (= (road-length city-1-loc-8 city-1-loc-16) 15)
  ; 657,831 -> 544,730
  (road city-1-loc-17 city-1-loc-6)
  (= (road-length city-1-loc-17 city-1-loc-6) 16)
  ; 544,730 -> 657,831
  (road city-1-loc-6 city-1-loc-17)
  (= (road-length city-1-loc-6 city-1-loc-17) 16)
  ; 657,831 -> 645,667
  (road city-1-loc-17 city-1-loc-9)
  (= (road-length city-1-loc-17 city-1-loc-9) 17)
  ; 645,667 -> 657,831
  (road city-1-loc-9 city-1-loc-17)
  (= (road-length city-1-loc-9 city-1-loc-17) 17)
  ; 657,831 -> 601,992
  (road city-1-loc-17 city-1-loc-14)
  (= (road-length city-1-loc-17 city-1-loc-14) 17)
  ; 601,992 -> 657,831
  (road city-1-loc-14 city-1-loc-17)
  (= (road-length city-1-loc-14 city-1-loc-17) 17)
  ; 716,943 -> 601,992
  (road city-1-loc-18 city-1-loc-14)
  (= (road-length city-1-loc-18 city-1-loc-14) 13)
  ; 601,992 -> 716,943
  (road city-1-loc-14 city-1-loc-18)
  (= (road-length city-1-loc-14 city-1-loc-18) 13)
  ; 716,943 -> 657,831
  (road city-1-loc-18 city-1-loc-17)
  (= (road-length city-1-loc-18 city-1-loc-17) 13)
  ; 657,831 -> 716,943
  (road city-1-loc-17 city-1-loc-18)
  (= (road-length city-1-loc-17 city-1-loc-18) 13)
  ; 219,326 -> 43,346
  (road city-1-loc-19 city-1-loc-4)
  (= (road-length city-1-loc-19 city-1-loc-4) 18)
  ; 43,346 -> 219,326
  (road city-1-loc-4 city-1-loc-19)
  (= (road-length city-1-loc-4 city-1-loc-19) 18)
  ; 219,326 -> 258,199
  (road city-1-loc-19 city-1-loc-12)
  (= (road-length city-1-loc-19 city-1-loc-12) 14)
  ; 258,199 -> 219,326
  (road city-1-loc-12 city-1-loc-19)
  (= (road-length city-1-loc-12 city-1-loc-19) 14)
  ; 187,766 -> 216,612
  (road city-1-loc-20 city-1-loc-3)
  (= (road-length city-1-loc-20 city-1-loc-3) 16)
  ; 216,612 -> 187,766
  (road city-1-loc-3 city-1-loc-20)
  (= (road-length city-1-loc-3 city-1-loc-20) 16)
  ; 187,766 -> 52,758
  (road city-1-loc-20 city-1-loc-15)
  (= (road-length city-1-loc-20 city-1-loc-15) 14)
  ; 52,758 -> 187,766
  (road city-1-loc-15 city-1-loc-20)
  (= (road-length city-1-loc-15 city-1-loc-20) 14)
  ; 850,185 -> 924,72
  (road city-1-loc-21 city-1-loc-1)
  (= (road-length city-1-loc-21 city-1-loc-1) 14)
  ; 924,72 -> 850,185
  (road city-1-loc-1 city-1-loc-21)
  (= (road-length city-1-loc-1 city-1-loc-21) 14)
  ; 850,185 -> 669,136
  (road city-1-loc-21 city-1-loc-5)
  (= (road-length city-1-loc-21 city-1-loc-5) 19)
  ; 669,136 -> 850,185
  (road city-1-loc-5 city-1-loc-21)
  (= (road-length city-1-loc-5 city-1-loc-21) 19)
  ; 850,185 -> 929,341
  (road city-1-loc-21 city-1-loc-10)
  (= (road-length city-1-loc-21 city-1-loc-10) 18)
  ; 929,341 -> 850,185
  (road city-1-loc-10 city-1-loc-21)
  (= (road-length city-1-loc-10 city-1-loc-21) 18)
  ; 406,496 -> 530,362
  (road city-1-loc-22 city-1-loc-7)
  (= (road-length city-1-loc-22 city-1-loc-7) 19)
  ; 530,362 -> 406,496
  (road city-1-loc-7 city-1-loc-22)
  (= (road-length city-1-loc-7 city-1-loc-22) 19)
  ; 782,774 -> 908,676
  (road city-1-loc-23 city-1-loc-8)
  (= (road-length city-1-loc-23 city-1-loc-8) 16)
  ; 908,676 -> 782,774
  (road city-1-loc-8 city-1-loc-23)
  (= (road-length city-1-loc-8 city-1-loc-23) 16)
  ; 782,774 -> 645,667
  (road city-1-loc-23 city-1-loc-9)
  (= (road-length city-1-loc-23 city-1-loc-9) 18)
  ; 645,667 -> 782,774
  (road city-1-loc-9 city-1-loc-23)
  (= (road-length city-1-loc-9 city-1-loc-23) 18)
  ; 782,774 -> 888,817
  (road city-1-loc-23 city-1-loc-16)
  (= (road-length city-1-loc-23 city-1-loc-16) 12)
  ; 888,817 -> 782,774
  (road city-1-loc-16 city-1-loc-23)
  (= (road-length city-1-loc-16 city-1-loc-23) 12)
  ; 782,774 -> 657,831
  (road city-1-loc-23 city-1-loc-17)
  (= (road-length city-1-loc-23 city-1-loc-17) 14)
  ; 657,831 -> 782,774
  (road city-1-loc-17 city-1-loc-23)
  (= (road-length city-1-loc-17 city-1-loc-23) 14)
  ; 782,774 -> 716,943
  (road city-1-loc-23 city-1-loc-18)
  (= (road-length city-1-loc-23 city-1-loc-18) 19)
  ; 716,943 -> 782,774
  (road city-1-loc-18 city-1-loc-23)
  (= (road-length city-1-loc-18 city-1-loc-23) 19)
  ; 60,447 -> 43,346
  (road city-1-loc-24 city-1-loc-4)
  (= (road-length city-1-loc-24 city-1-loc-4) 11)
  ; 43,346 -> 60,447
  (road city-1-loc-4 city-1-loc-24)
  (= (road-length city-1-loc-4 city-1-loc-24) 11)
  ; 38,917 -> 52,758
  (road city-1-loc-25 city-1-loc-15)
  (= (road-length city-1-loc-25 city-1-loc-15) 16)
  ; 52,758 -> 38,917
  (road city-1-loc-15 city-1-loc-25)
  (= (road-length city-1-loc-15 city-1-loc-25) 16)
  ; 652,319 -> 669,136
  (road city-1-loc-26 city-1-loc-5)
  (= (road-length city-1-loc-26 city-1-loc-5) 19)
  ; 669,136 -> 652,319
  (road city-1-loc-5 city-1-loc-26)
  (= (road-length city-1-loc-5 city-1-loc-26) 19)
  ; 652,319 -> 530,362
  (road city-1-loc-26 city-1-loc-7)
  (= (road-length city-1-loc-26 city-1-loc-7) 13)
  ; 530,362 -> 652,319
  (road city-1-loc-7 city-1-loc-26)
  (= (road-length city-1-loc-7 city-1-loc-26) 13)
  ; 607,441 -> 530,362
  (road city-1-loc-27 city-1-loc-7)
  (= (road-length city-1-loc-27 city-1-loc-7) 11)
  ; 530,362 -> 607,441
  (road city-1-loc-7 city-1-loc-27)
  (= (road-length city-1-loc-7 city-1-loc-27) 11)
  ; 607,441 -> 652,319
  (road city-1-loc-27 city-1-loc-26)
  (= (road-length city-1-loc-27 city-1-loc-26) 13)
  ; 652,319 -> 607,441
  (road city-1-loc-26 city-1-loc-27)
  (= (road-length city-1-loc-26 city-1-loc-27) 13)
  ; 317,301 -> 258,199
  (road city-1-loc-28 city-1-loc-12)
  (= (road-length city-1-loc-28 city-1-loc-12) 12)
  ; 258,199 -> 317,301
  (road city-1-loc-12 city-1-loc-28)
  (= (road-length city-1-loc-12 city-1-loc-28) 12)
  ; 317,301 -> 219,326
  (road city-1-loc-28 city-1-loc-19)
  (= (road-length city-1-loc-28 city-1-loc-19) 11)
  ; 219,326 -> 317,301
  (road city-1-loc-19 city-1-loc-28)
  (= (road-length city-1-loc-19 city-1-loc-28) 11)
  ; 163,983 -> 38,917
  (road city-1-loc-29 city-1-loc-25)
  (= (road-length city-1-loc-29 city-1-loc-25) 15)
  ; 38,917 -> 163,983
  (road city-1-loc-25 city-1-loc-29)
  (= (road-length city-1-loc-25 city-1-loc-29) 15)
  ; 856,455 -> 741,577
  (road city-1-loc-31 city-1-loc-2)
  (= (road-length city-1-loc-31 city-1-loc-2) 17)
  ; 741,577 -> 856,455
  (road city-1-loc-2 city-1-loc-31)
  (= (road-length city-1-loc-2 city-1-loc-31) 17)
  ; 856,455 -> 929,341
  (road city-1-loc-31 city-1-loc-10)
  (= (road-length city-1-loc-31 city-1-loc-10) 14)
  ; 929,341 -> 856,455
  (road city-1-loc-10 city-1-loc-31)
  (= (road-length city-1-loc-10 city-1-loc-31) 14)
  ; 856,455 -> 934,563
  (road city-1-loc-31 city-1-loc-11)
  (= (road-length city-1-loc-31 city-1-loc-11) 14)
  ; 934,563 -> 856,455
  (road city-1-loc-11 city-1-loc-31)
  (= (road-length city-1-loc-11 city-1-loc-31) 14)
  ; 815,928 -> 888,817
  (road city-1-loc-32 city-1-loc-16)
  (= (road-length city-1-loc-32 city-1-loc-16) 14)
  ; 888,817 -> 815,928
  (road city-1-loc-16 city-1-loc-32)
  (= (road-length city-1-loc-16 city-1-loc-32) 14)
  ; 815,928 -> 657,831
  (road city-1-loc-32 city-1-loc-17)
  (= (road-length city-1-loc-32 city-1-loc-17) 19)
  ; 657,831 -> 815,928
  (road city-1-loc-17 city-1-loc-32)
  (= (road-length city-1-loc-17 city-1-loc-32) 19)
  ; 815,928 -> 716,943
  (road city-1-loc-32 city-1-loc-18)
  (= (road-length city-1-loc-32 city-1-loc-18) 10)
  ; 716,943 -> 815,928
  (road city-1-loc-18 city-1-loc-32)
  (= (road-length city-1-loc-18 city-1-loc-32) 10)
  ; 815,928 -> 782,774
  (road city-1-loc-32 city-1-loc-23)
  (= (road-length city-1-loc-32 city-1-loc-23) 16)
  ; 782,774 -> 815,928
  (road city-1-loc-23 city-1-loc-32)
  (= (road-length city-1-loc-23 city-1-loc-32) 16)
  ; 287,40 -> 258,199
  (road city-1-loc-33 city-1-loc-12)
  (= (road-length city-1-loc-33 city-1-loc-12) 17)
  ; 258,199 -> 287,40
  (road city-1-loc-12 city-1-loc-33)
  (= (road-length city-1-loc-12 city-1-loc-33) 17)
  ; 287,40 -> 122,125
  (road city-1-loc-33 city-1-loc-13)
  (= (road-length city-1-loc-33 city-1-loc-13) 19)
  ; 122,125 -> 287,40
  (road city-1-loc-13 city-1-loc-33)
  (= (road-length city-1-loc-13 city-1-loc-33) 19)
  ; 307,424 -> 219,326
  (road city-1-loc-34 city-1-loc-19)
  (= (road-length city-1-loc-34 city-1-loc-19) 14)
  ; 219,326 -> 307,424
  (road city-1-loc-19 city-1-loc-34)
  (= (road-length city-1-loc-19 city-1-loc-34) 14)
  ; 307,424 -> 406,496
  (road city-1-loc-34 city-1-loc-22)
  (= (road-length city-1-loc-34 city-1-loc-22) 13)
  ; 406,496 -> 307,424
  (road city-1-loc-22 city-1-loc-34)
  (= (road-length city-1-loc-22 city-1-loc-34) 13)
  ; 307,424 -> 317,301
  (road city-1-loc-34 city-1-loc-28)
  (= (road-length city-1-loc-34 city-1-loc-28) 13)
  ; 317,301 -> 307,424
  (road city-1-loc-28 city-1-loc-34)
  (= (road-length city-1-loc-28 city-1-loc-34) 13)
  ; 833,309 -> 929,341
  (road city-1-loc-35 city-1-loc-10)
  (= (road-length city-1-loc-35 city-1-loc-10) 11)
  ; 929,341 -> 833,309
  (road city-1-loc-10 city-1-loc-35)
  (= (road-length city-1-loc-10 city-1-loc-35) 11)
  ; 833,309 -> 850,185
  (road city-1-loc-35 city-1-loc-21)
  (= (road-length city-1-loc-35 city-1-loc-21) 13)
  ; 850,185 -> 833,309
  (road city-1-loc-21 city-1-loc-35)
  (= (road-length city-1-loc-21 city-1-loc-35) 13)
  ; 833,309 -> 652,319
  (road city-1-loc-35 city-1-loc-26)
  (= (road-length city-1-loc-35 city-1-loc-26) 19)
  ; 652,319 -> 833,309
  (road city-1-loc-26 city-1-loc-35)
  (= (road-length city-1-loc-26 city-1-loc-35) 19)
  ; 833,309 -> 856,455
  (road city-1-loc-35 city-1-loc-31)
  (= (road-length city-1-loc-35 city-1-loc-31) 15)
  ; 856,455 -> 833,309
  (road city-1-loc-31 city-1-loc-35)
  (= (road-length city-1-loc-31 city-1-loc-35) 15)
  ; 507,528 -> 530,362
  (road city-1-loc-36 city-1-loc-7)
  (= (road-length city-1-loc-36 city-1-loc-7) 17)
  ; 530,362 -> 507,528
  (road city-1-loc-7 city-1-loc-36)
  (= (road-length city-1-loc-7 city-1-loc-36) 17)
  ; 507,528 -> 406,496
  (road city-1-loc-36 city-1-loc-22)
  (= (road-length city-1-loc-36 city-1-loc-22) 11)
  ; 406,496 -> 507,528
  (road city-1-loc-22 city-1-loc-36)
  (= (road-length city-1-loc-22 city-1-loc-36) 11)
  ; 507,528 -> 607,441
  (road city-1-loc-36 city-1-loc-27)
  (= (road-length city-1-loc-36 city-1-loc-27) 14)
  ; 607,441 -> 507,528
  (road city-1-loc-27 city-1-loc-36)
  (= (road-length city-1-loc-27 city-1-loc-36) 14)
  ; 543,161 -> 669,136
  (road city-1-loc-37 city-1-loc-5)
  (= (road-length city-1-loc-37 city-1-loc-5) 13)
  ; 669,136 -> 543,161
  (road city-1-loc-5 city-1-loc-37)
  (= (road-length city-1-loc-5 city-1-loc-37) 13)
  ; 434,91 -> 287,40
  (road city-1-loc-38 city-1-loc-33)
  (= (road-length city-1-loc-38 city-1-loc-33) 16)
  ; 287,40 -> 434,91
  (road city-1-loc-33 city-1-loc-38)
  (= (road-length city-1-loc-33 city-1-loc-38) 16)
  ; 434,91 -> 543,161
  (road city-1-loc-38 city-1-loc-37)
  (= (road-length city-1-loc-38 city-1-loc-37) 13)
  ; 543,161 -> 434,91
  (road city-1-loc-37 city-1-loc-38)
  (= (road-length city-1-loc-37 city-1-loc-38) 13)
  ; 298,960 -> 163,983
  (road city-1-loc-39 city-1-loc-29)
  (= (road-length city-1-loc-39 city-1-loc-29) 14)
  ; 163,983 -> 298,960
  (road city-1-loc-29 city-1-loc-39)
  (= (road-length city-1-loc-29 city-1-loc-39) 14)
  ; 298,960 -> 364,854
  (road city-1-loc-39 city-1-loc-30)
  (= (road-length city-1-loc-39 city-1-loc-30) 13)
  ; 364,854 -> 298,960
  (road city-1-loc-30 city-1-loc-39)
  (= (road-length city-1-loc-30 city-1-loc-39) 13)
  ; 357,693 -> 216,612
  (road city-1-loc-40 city-1-loc-3)
  (= (road-length city-1-loc-40 city-1-loc-3) 17)
  ; 216,612 -> 357,693
  (road city-1-loc-3 city-1-loc-40)
  (= (road-length city-1-loc-3 city-1-loc-40) 17)
  ; 357,693 -> 187,766
  (road city-1-loc-40 city-1-loc-20)
  (= (road-length city-1-loc-40 city-1-loc-20) 19)
  ; 187,766 -> 357,693
  (road city-1-loc-20 city-1-loc-40)
  (= (road-length city-1-loc-20 city-1-loc-40) 19)
  ; 357,693 -> 364,854
  (road city-1-loc-40 city-1-loc-30)
  (= (road-length city-1-loc-40 city-1-loc-30) 17)
  ; 364,854 -> 357,693
  (road city-1-loc-30 city-1-loc-40)
  (= (road-length city-1-loc-30 city-1-loc-40) 17)
  ; 425,598 -> 544,730
  (road city-1-loc-41 city-1-loc-6)
  (= (road-length city-1-loc-41 city-1-loc-6) 18)
  ; 544,730 -> 425,598
  (road city-1-loc-6 city-1-loc-41)
  (= (road-length city-1-loc-6 city-1-loc-41) 18)
  ; 425,598 -> 406,496
  (road city-1-loc-41 city-1-loc-22)
  (= (road-length city-1-loc-41 city-1-loc-22) 11)
  ; 406,496 -> 425,598
  (road city-1-loc-22 city-1-loc-41)
  (= (road-length city-1-loc-22 city-1-loc-41) 11)
  ; 425,598 -> 507,528
  (road city-1-loc-41 city-1-loc-36)
  (= (road-length city-1-loc-41 city-1-loc-36) 11)
  ; 507,528 -> 425,598
  (road city-1-loc-36 city-1-loc-41)
  (= (road-length city-1-loc-36 city-1-loc-41) 11)
  ; 425,598 -> 357,693
  (road city-1-loc-41 city-1-loc-40)
  (= (road-length city-1-loc-41 city-1-loc-40) 12)
  ; 357,693 -> 425,598
  (road city-1-loc-40 city-1-loc-41)
  (= (road-length city-1-loc-40 city-1-loc-41) 12)
  ; 505,948 -> 601,992
  (road city-1-loc-42 city-1-loc-14)
  (= (road-length city-1-loc-42 city-1-loc-14) 11)
  ; 601,992 -> 505,948
  (road city-1-loc-14 city-1-loc-42)
  (= (road-length city-1-loc-14 city-1-loc-42) 11)
  ; 505,948 -> 364,854
  (road city-1-loc-42 city-1-loc-30)
  (= (road-length city-1-loc-42 city-1-loc-30) 17)
  ; 364,854 -> 505,948
  (road city-1-loc-30 city-1-loc-42)
  (= (road-length city-1-loc-30 city-1-loc-42) 17)
  ; 2077,470 -> 2058,622
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 16)
  ; 2058,622 -> 2077,470
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 16)
  ; 2124,121 -> 2084,22
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 11)
  ; 2084,22 -> 2124,121
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 11)
  ; 2175,224 -> 2124,121
  (road city-2-loc-8 city-2-loc-7)
  (= (road-length city-2-loc-8 city-2-loc-7) 12)
  ; 2124,121 -> 2175,224
  (road city-2-loc-7 city-2-loc-8)
  (= (road-length city-2-loc-7 city-2-loc-8) 12)
  ; 2286,286 -> 2175,224
  (road city-2-loc-9 city-2-loc-8)
  (= (road-length city-2-loc-9 city-2-loc-8) 13)
  ; 2175,224 -> 2286,286
  (road city-2-loc-8 city-2-loc-9)
  (= (road-length city-2-loc-8 city-2-loc-9) 13)
  ; 2461,897 -> 2325,883
  (road city-2-loc-11 city-2-loc-10)
  (= (road-length city-2-loc-11 city-2-loc-10) 14)
  ; 2325,883 -> 2461,897
  (road city-2-loc-10 city-2-loc-11)
  (= (road-length city-2-loc-10 city-2-loc-11) 14)
  ; 2368,744 -> 2254,643
  (road city-2-loc-12 city-2-loc-4)
  (= (road-length city-2-loc-12 city-2-loc-4) 16)
  ; 2254,643 -> 2368,744
  (road city-2-loc-4 city-2-loc-12)
  (= (road-length city-2-loc-4 city-2-loc-12) 16)
  ; 2368,744 -> 2325,883
  (road city-2-loc-12 city-2-loc-10)
  (= (road-length city-2-loc-12 city-2-loc-10) 15)
  ; 2325,883 -> 2368,744
  (road city-2-loc-10 city-2-loc-12)
  (= (road-length city-2-loc-10 city-2-loc-12) 15)
  ; 2368,744 -> 2461,897
  (road city-2-loc-12 city-2-loc-11)
  (= (road-length city-2-loc-12 city-2-loc-11) 18)
  ; 2461,897 -> 2368,744
  (road city-2-loc-11 city-2-loc-12)
  (= (road-length city-2-loc-11 city-2-loc-12) 18)
  ; 2320,385 -> 2286,286
  (road city-2-loc-13 city-2-loc-9)
  (= (road-length city-2-loc-13 city-2-loc-9) 11)
  ; 2286,286 -> 2320,385
  (road city-2-loc-9 city-2-loc-13)
  (= (road-length city-2-loc-9 city-2-loc-13) 11)
  ; 2607,978 -> 2461,897
  (road city-2-loc-16 city-2-loc-11)
  (= (road-length city-2-loc-16 city-2-loc-11) 17)
  ; 2461,897 -> 2607,978
  (road city-2-loc-11 city-2-loc-16)
  (= (road-length city-2-loc-11 city-2-loc-16) 17)
  ; 2435,582 -> 2254,643
  (road city-2-loc-17 city-2-loc-4)
  (= (road-length city-2-loc-17 city-2-loc-4) 20)
  ; 2254,643 -> 2435,582
  (road city-2-loc-4 city-2-loc-17)
  (= (road-length city-2-loc-4 city-2-loc-17) 20)
  ; 2435,582 -> 2368,744
  (road city-2-loc-17 city-2-loc-12)
  (= (road-length city-2-loc-17 city-2-loc-12) 18)
  ; 2368,744 -> 2435,582
  (road city-2-loc-12 city-2-loc-17)
  (= (road-length city-2-loc-12 city-2-loc-17) 18)
  ; 2099,343 -> 2077,470
  (road city-2-loc-18 city-2-loc-2)
  (= (road-length city-2-loc-18 city-2-loc-2) 13)
  ; 2077,470 -> 2099,343
  (road city-2-loc-2 city-2-loc-18)
  (= (road-length city-2-loc-2 city-2-loc-18) 13)
  ; 2099,343 -> 2175,224
  (road city-2-loc-18 city-2-loc-8)
  (= (road-length city-2-loc-18 city-2-loc-8) 15)
  ; 2175,224 -> 2099,343
  (road city-2-loc-8 city-2-loc-18)
  (= (road-length city-2-loc-8 city-2-loc-18) 15)
  ; 2717,802 -> 2644,731
  (road city-2-loc-22 city-2-loc-19)
  (= (road-length city-2-loc-22 city-2-loc-19) 11)
  ; 2644,731 -> 2717,802
  (road city-2-loc-19 city-2-loc-22)
  (= (road-length city-2-loc-19 city-2-loc-22) 11)
  ; 2689,278 -> 2729,390
  (road city-2-loc-23 city-2-loc-3)
  (= (road-length city-2-loc-23 city-2-loc-3) 12)
  ; 2729,390 -> 2689,278
  (road city-2-loc-3 city-2-loc-23)
  (= (road-length city-2-loc-3 city-2-loc-23) 12)
  ; 2689,278 -> 2732,116
  (road city-2-loc-23 city-2-loc-14)
  (= (road-length city-2-loc-23 city-2-loc-14) 17)
  ; 2732,116 -> 2689,278
  (road city-2-loc-14 city-2-loc-23)
  (= (road-length city-2-loc-14 city-2-loc-23) 17)
  ; 2831,503 -> 2729,390
  (road city-2-loc-26 city-2-loc-3)
  (= (road-length city-2-loc-26 city-2-loc-3) 16)
  ; 2729,390 -> 2831,503
  (road city-2-loc-3 city-2-loc-26)
  (= (road-length city-2-loc-3 city-2-loc-26) 16)
  ; 2831,503 -> 2967,391
  (road city-2-loc-26 city-2-loc-20)
  (= (road-length city-2-loc-26 city-2-loc-20) 18)
  ; 2967,391 -> 2831,503
  (road city-2-loc-20 city-2-loc-26)
  (= (road-length city-2-loc-20 city-2-loc-26) 18)
  ; 2244,530 -> 2077,470
  (road city-2-loc-27 city-2-loc-2)
  (= (road-length city-2-loc-27 city-2-loc-2) 18)
  ; 2077,470 -> 2244,530
  (road city-2-loc-2 city-2-loc-27)
  (= (road-length city-2-loc-2 city-2-loc-27) 18)
  ; 2244,530 -> 2254,643
  (road city-2-loc-27 city-2-loc-4)
  (= (road-length city-2-loc-27 city-2-loc-4) 12)
  ; 2254,643 -> 2244,530
  (road city-2-loc-4 city-2-loc-27)
  (= (road-length city-2-loc-4 city-2-loc-27) 12)
  ; 2244,530 -> 2320,385
  (road city-2-loc-27 city-2-loc-13)
  (= (road-length city-2-loc-27 city-2-loc-13) 17)
  ; 2320,385 -> 2244,530
  (road city-2-loc-13 city-2-loc-27)
  (= (road-length city-2-loc-13 city-2-loc-27) 17)
  ; 2768,620 -> 2644,731
  (road city-2-loc-28 city-2-loc-19)
  (= (road-length city-2-loc-28 city-2-loc-19) 17)
  ; 2644,731 -> 2768,620
  (road city-2-loc-19 city-2-loc-28)
  (= (road-length city-2-loc-19 city-2-loc-28) 17)
  ; 2768,620 -> 2717,802
  (road city-2-loc-28 city-2-loc-22)
  (= (road-length city-2-loc-28 city-2-loc-22) 19)
  ; 2717,802 -> 2768,620
  (road city-2-loc-22 city-2-loc-28)
  (= (road-length city-2-loc-22 city-2-loc-28) 19)
  ; 2768,620 -> 2831,503
  (road city-2-loc-28 city-2-loc-26)
  (= (road-length city-2-loc-28 city-2-loc-26) 14)
  ; 2831,503 -> 2768,620
  (road city-2-loc-26 city-2-loc-28)
  (= (road-length city-2-loc-26 city-2-loc-28) 14)
  ; 2567,33 -> 2732,116
  (road city-2-loc-29 city-2-loc-14)
  (= (road-length city-2-loc-29 city-2-loc-14) 19)
  ; 2732,116 -> 2567,33
  (road city-2-loc-14 city-2-loc-29)
  (= (road-length city-2-loc-14 city-2-loc-29) 19)
  ; 2567,33 -> 2471,105
  (road city-2-loc-29 city-2-loc-24)
  (= (road-length city-2-loc-29 city-2-loc-24) 12)
  ; 2471,105 -> 2567,33
  (road city-2-loc-24 city-2-loc-29)
  (= (road-length city-2-loc-24 city-2-loc-29) 12)
  ; 2496,369 -> 2320,385
  (road city-2-loc-30 city-2-loc-13)
  (= (road-length city-2-loc-30 city-2-loc-13) 18)
  ; 2320,385 -> 2496,369
  (road city-2-loc-13 city-2-loc-30)
  (= (road-length city-2-loc-13 city-2-loc-30) 18)
  ; 2869,116 -> 2980,32
  (road city-2-loc-32 city-2-loc-5)
  (= (road-length city-2-loc-32 city-2-loc-5) 14)
  ; 2980,32 -> 2869,116
  (road city-2-loc-5 city-2-loc-32)
  (= (road-length city-2-loc-5 city-2-loc-32) 14)
  ; 2869,116 -> 2732,116
  (road city-2-loc-32 city-2-loc-14)
  (= (road-length city-2-loc-32 city-2-loc-14) 14)
  ; 2732,116 -> 2869,116
  (road city-2-loc-14 city-2-loc-32)
  (= (road-length city-2-loc-14 city-2-loc-32) 14)
  ; 2571,164 -> 2732,116
  (road city-2-loc-33 city-2-loc-14)
  (= (road-length city-2-loc-33 city-2-loc-14) 17)
  ; 2732,116 -> 2571,164
  (road city-2-loc-14 city-2-loc-33)
  (= (road-length city-2-loc-14 city-2-loc-33) 17)
  ; 2571,164 -> 2689,278
  (road city-2-loc-33 city-2-loc-23)
  (= (road-length city-2-loc-33 city-2-loc-23) 17)
  ; 2689,278 -> 2571,164
  (road city-2-loc-23 city-2-loc-33)
  (= (road-length city-2-loc-23 city-2-loc-33) 17)
  ; 2571,164 -> 2471,105
  (road city-2-loc-33 city-2-loc-24)
  (= (road-length city-2-loc-33 city-2-loc-24) 12)
  ; 2471,105 -> 2571,164
  (road city-2-loc-24 city-2-loc-33)
  (= (road-length city-2-loc-24 city-2-loc-33) 12)
  ; 2571,164 -> 2567,33
  (road city-2-loc-33 city-2-loc-29)
  (= (road-length city-2-loc-33 city-2-loc-29) 14)
  ; 2567,33 -> 2571,164
  (road city-2-loc-29 city-2-loc-33)
  (= (road-length city-2-loc-29 city-2-loc-33) 14)
  ; 2383,258 -> 2286,286
  (road city-2-loc-34 city-2-loc-9)
  (= (road-length city-2-loc-34 city-2-loc-9) 11)
  ; 2286,286 -> 2383,258
  (road city-2-loc-9 city-2-loc-34)
  (= (road-length city-2-loc-9 city-2-loc-34) 11)
  ; 2383,258 -> 2320,385
  (road city-2-loc-34 city-2-loc-13)
  (= (road-length city-2-loc-34 city-2-loc-13) 15)
  ; 2320,385 -> 2383,258
  (road city-2-loc-13 city-2-loc-34)
  (= (road-length city-2-loc-13 city-2-loc-34) 15)
  ; 2383,258 -> 2471,105
  (road city-2-loc-34 city-2-loc-24)
  (= (road-length city-2-loc-34 city-2-loc-24) 18)
  ; 2471,105 -> 2383,258
  (road city-2-loc-24 city-2-loc-34)
  (= (road-length city-2-loc-24 city-2-loc-34) 18)
  ; 2383,258 -> 2496,369
  (road city-2-loc-34 city-2-loc-30)
  (= (road-length city-2-loc-34 city-2-loc-30) 16)
  ; 2496,369 -> 2383,258
  (road city-2-loc-30 city-2-loc-34)
  (= (road-length city-2-loc-30 city-2-loc-34) 16)
  ; 2612,382 -> 2729,390
  (road city-2-loc-35 city-2-loc-3)
  (= (road-length city-2-loc-35 city-2-loc-3) 12)
  ; 2729,390 -> 2612,382
  (road city-2-loc-3 city-2-loc-35)
  (= (road-length city-2-loc-3 city-2-loc-35) 12)
  ; 2612,382 -> 2689,278
  (road city-2-loc-35 city-2-loc-23)
  (= (road-length city-2-loc-35 city-2-loc-23) 13)
  ; 2689,278 -> 2612,382
  (road city-2-loc-23 city-2-loc-35)
  (= (road-length city-2-loc-23 city-2-loc-35) 13)
  ; 2612,382 -> 2496,369
  (road city-2-loc-35 city-2-loc-30)
  (= (road-length city-2-loc-35 city-2-loc-30) 12)
  ; 2496,369 -> 2612,382
  (road city-2-loc-30 city-2-loc-35)
  (= (road-length city-2-loc-30 city-2-loc-35) 12)
  ; 2850,740 -> 2866,927
  (road city-2-loc-36 city-2-loc-15)
  (= (road-length city-2-loc-36 city-2-loc-15) 19)
  ; 2866,927 -> 2850,740
  (road city-2-loc-15 city-2-loc-36)
  (= (road-length city-2-loc-15 city-2-loc-36) 19)
  ; 2850,740 -> 2953,698
  (road city-2-loc-36 city-2-loc-21)
  (= (road-length city-2-loc-36 city-2-loc-21) 12)
  ; 2953,698 -> 2850,740
  (road city-2-loc-21 city-2-loc-36)
  (= (road-length city-2-loc-21 city-2-loc-36) 12)
  ; 2850,740 -> 2717,802
  (road city-2-loc-36 city-2-loc-22)
  (= (road-length city-2-loc-36 city-2-loc-22) 15)
  ; 2717,802 -> 2850,740
  (road city-2-loc-22 city-2-loc-36)
  (= (road-length city-2-loc-22 city-2-loc-36) 15)
  ; 2850,740 -> 2768,620
  (road city-2-loc-36 city-2-loc-28)
  (= (road-length city-2-loc-36 city-2-loc-28) 15)
  ; 2768,620 -> 2850,740
  (road city-2-loc-28 city-2-loc-36)
  (= (road-length city-2-loc-28 city-2-loc-36) 15)
  ; 2044,233 -> 2124,121
  (road city-2-loc-37 city-2-loc-7)
  (= (road-length city-2-loc-37 city-2-loc-7) 14)
  ; 2124,121 -> 2044,233
  (road city-2-loc-7 city-2-loc-37)
  (= (road-length city-2-loc-7 city-2-loc-37) 14)
  ; 2044,233 -> 2175,224
  (road city-2-loc-37 city-2-loc-8)
  (= (road-length city-2-loc-37 city-2-loc-8) 14)
  ; 2175,224 -> 2044,233
  (road city-2-loc-8 city-2-loc-37)
  (= (road-length city-2-loc-8 city-2-loc-37) 14)
  ; 2044,233 -> 2099,343
  (road city-2-loc-37 city-2-loc-18)
  (= (road-length city-2-loc-37 city-2-loc-18) 13)
  ; 2099,343 -> 2044,233
  (road city-2-loc-18 city-2-loc-37)
  (= (road-length city-2-loc-18 city-2-loc-37) 13)
  ; 2097,771 -> 2058,622
  (road city-2-loc-38 city-2-loc-1)
  (= (road-length city-2-loc-38 city-2-loc-1) 16)
  ; 2058,622 -> 2097,771
  (road city-2-loc-1 city-2-loc-38)
  (= (road-length city-2-loc-1 city-2-loc-38) 16)
  ; 2097,771 -> 2015,938
  (road city-2-loc-38 city-2-loc-31)
  (= (road-length city-2-loc-38 city-2-loc-31) 19)
  ; 2015,938 -> 2097,771
  (road city-2-loc-31 city-2-loc-38)
  (= (road-length city-2-loc-31 city-2-loc-38) 19)
  ; 2297,166 -> 2124,121
  (road city-2-loc-39 city-2-loc-7)
  (= (road-length city-2-loc-39 city-2-loc-7) 18)
  ; 2124,121 -> 2297,166
  (road city-2-loc-7 city-2-loc-39)
  (= (road-length city-2-loc-7 city-2-loc-39) 18)
  ; 2297,166 -> 2175,224
  (road city-2-loc-39 city-2-loc-8)
  (= (road-length city-2-loc-39 city-2-loc-8) 14)
  ; 2175,224 -> 2297,166
  (road city-2-loc-8 city-2-loc-39)
  (= (road-length city-2-loc-8 city-2-loc-39) 14)
  ; 2297,166 -> 2286,286
  (road city-2-loc-39 city-2-loc-9)
  (= (road-length city-2-loc-39 city-2-loc-9) 13)
  ; 2286,286 -> 2297,166
  (road city-2-loc-9 city-2-loc-39)
  (= (road-length city-2-loc-9 city-2-loc-39) 13)
  ; 2297,166 -> 2471,105
  (road city-2-loc-39 city-2-loc-24)
  (= (road-length city-2-loc-39 city-2-loc-24) 19)
  ; 2471,105 -> 2297,166
  (road city-2-loc-24 city-2-loc-39)
  (= (road-length city-2-loc-24 city-2-loc-39) 19)
  ; 2297,166 -> 2284,10
  (road city-2-loc-39 city-2-loc-25)
  (= (road-length city-2-loc-39 city-2-loc-25) 16)
  ; 2284,10 -> 2297,166
  (road city-2-loc-25 city-2-loc-39)
  (= (road-length city-2-loc-25 city-2-loc-39) 16)
  ; 2297,166 -> 2383,258
  (road city-2-loc-39 city-2-loc-34)
  (= (road-length city-2-loc-39 city-2-loc-34) 13)
  ; 2383,258 -> 2297,166
  (road city-2-loc-34 city-2-loc-39)
  (= (road-length city-2-loc-34 city-2-loc-39) 13)
  ; 2603,541 -> 2435,582
  (road city-2-loc-40 city-2-loc-17)
  (= (road-length city-2-loc-40 city-2-loc-17) 18)
  ; 2435,582 -> 2603,541
  (road city-2-loc-17 city-2-loc-40)
  (= (road-length city-2-loc-17 city-2-loc-40) 18)
  ; 2603,541 -> 2768,620
  (road city-2-loc-40 city-2-loc-28)
  (= (road-length city-2-loc-40 city-2-loc-28) 19)
  ; 2768,620 -> 2603,541
  (road city-2-loc-28 city-2-loc-40)
  (= (road-length city-2-loc-28 city-2-loc-40) 19)
  ; 2603,541 -> 2612,382
  (road city-2-loc-40 city-2-loc-35)
  (= (road-length city-2-loc-40 city-2-loc-35) 16)
  ; 2612,382 -> 2603,541
  (road city-2-loc-35 city-2-loc-40)
  (= (road-length city-2-loc-35 city-2-loc-40) 16)
  ; 2462,482 -> 2320,385
  (road city-2-loc-41 city-2-loc-13)
  (= (road-length city-2-loc-41 city-2-loc-13) 18)
  ; 2320,385 -> 2462,482
  (road city-2-loc-13 city-2-loc-41)
  (= (road-length city-2-loc-13 city-2-loc-41) 18)
  ; 2462,482 -> 2435,582
  (road city-2-loc-41 city-2-loc-17)
  (= (road-length city-2-loc-41 city-2-loc-17) 11)
  ; 2435,582 -> 2462,482
  (road city-2-loc-17 city-2-loc-41)
  (= (road-length city-2-loc-17 city-2-loc-41) 11)
  ; 2462,482 -> 2496,369
  (road city-2-loc-41 city-2-loc-30)
  (= (road-length city-2-loc-41 city-2-loc-30) 12)
  ; 2496,369 -> 2462,482
  (road city-2-loc-30 city-2-loc-41)
  (= (road-length city-2-loc-30 city-2-loc-41) 12)
  ; 2462,482 -> 2612,382
  (road city-2-loc-41 city-2-loc-35)
  (= (road-length city-2-loc-41 city-2-loc-35) 18)
  ; 2612,382 -> 2462,482
  (road city-2-loc-35 city-2-loc-41)
  (= (road-length city-2-loc-35 city-2-loc-41) 18)
  ; 2462,482 -> 2603,541
  (road city-2-loc-41 city-2-loc-40)
  (= (road-length city-2-loc-41 city-2-loc-40) 16)
  ; 2603,541 -> 2462,482
  (road city-2-loc-40 city-2-loc-41)
  (= (road-length city-2-loc-40 city-2-loc-41) 16)
  ; 2347,986 -> 2325,883
  (road city-2-loc-42 city-2-loc-10)
  (= (road-length city-2-loc-42 city-2-loc-10) 11)
  ; 2325,883 -> 2347,986
  (road city-2-loc-10 city-2-loc-42)
  (= (road-length city-2-loc-10 city-2-loc-42) 11)
  ; 2347,986 -> 2461,897
  (road city-2-loc-42 city-2-loc-11)
  (= (road-length city-2-loc-42 city-2-loc-11) 15)
  ; 2461,897 -> 2347,986
  (road city-2-loc-11 city-2-loc-42)
  (= (road-length city-2-loc-11 city-2-loc-42) 15)
  ; 1605,2313 -> 1641,2162
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 16)
  ; 1641,2162 -> 1605,2313
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 16)
  ; 1445,2682 -> 1557,2589
  (road city-3-loc-9 city-3-loc-2)
  (= (road-length city-3-loc-9 city-3-loc-2) 15)
  ; 1557,2589 -> 1445,2682
  (road city-3-loc-2 city-3-loc-9)
  (= (road-length city-3-loc-2 city-3-loc-9) 15)
  ; 1445,2682 -> 1446,2847
  (road city-3-loc-9 city-3-loc-6)
  (= (road-length city-3-loc-9 city-3-loc-6) 17)
  ; 1446,2847 -> 1445,2682
  (road city-3-loc-6 city-3-loc-9)
  (= (road-length city-3-loc-6 city-3-loc-9) 17)
  ; 1994,2102 -> 1861,2003
  (road city-3-loc-11 city-3-loc-8)
  (= (road-length city-3-loc-11 city-3-loc-8) 17)
  ; 1861,2003 -> 1994,2102
  (road city-3-loc-8 city-3-loc-11)
  (= (road-length city-3-loc-8 city-3-loc-11) 17)
  ; 1883,2515 -> 1890,2618
  (road city-3-loc-12 city-3-loc-5)
  (= (road-length city-3-loc-12 city-3-loc-5) 11)
  ; 1890,2618 -> 1883,2515
  (road city-3-loc-5 city-3-loc-12)
  (= (road-length city-3-loc-5 city-3-loc-12) 11)
  ; 1996,2206 -> 1994,2102
  (road city-3-loc-13 city-3-loc-11)
  (= (road-length city-3-loc-13 city-3-loc-11) 11)
  ; 1994,2102 -> 1996,2206
  (road city-3-loc-11 city-3-loc-13)
  (= (road-length city-3-loc-11 city-3-loc-13) 11)
  ; 1001,2807 -> 1112,2671
  (road city-3-loc-14 city-3-loc-7)
  (= (road-length city-3-loc-14 city-3-loc-7) 18)
  ; 1112,2671 -> 1001,2807
  (road city-3-loc-7 city-3-loc-14)
  (= (road-length city-3-loc-7 city-3-loc-14) 18)
  ; 1729,2338 -> 1605,2313
  (road city-3-loc-15 city-3-loc-4)
  (= (road-length city-3-loc-15 city-3-loc-4) 13)
  ; 1605,2313 -> 1729,2338
  (road city-3-loc-4 city-3-loc-15)
  (= (road-length city-3-loc-4 city-3-loc-15) 13)
  ; 1750,2235 -> 1641,2162
  (road city-3-loc-17 city-3-loc-1)
  (= (road-length city-3-loc-17 city-3-loc-1) 14)
  ; 1641,2162 -> 1750,2235
  (road city-3-loc-1 city-3-loc-17)
  (= (road-length city-3-loc-1 city-3-loc-17) 14)
  ; 1750,2235 -> 1605,2313
  (road city-3-loc-17 city-3-loc-4)
  (= (road-length city-3-loc-17 city-3-loc-4) 17)
  ; 1605,2313 -> 1750,2235
  (road city-3-loc-4 city-3-loc-17)
  (= (road-length city-3-loc-4 city-3-loc-17) 17)
  ; 1750,2235 -> 1729,2338
  (road city-3-loc-17 city-3-loc-15)
  (= (road-length city-3-loc-17 city-3-loc-15) 11)
  ; 1729,2338 -> 1750,2235
  (road city-3-loc-15 city-3-loc-17)
  (= (road-length city-3-loc-15 city-3-loc-17) 11)
  ; 1990,2606 -> 1890,2618
  (road city-3-loc-18 city-3-loc-5)
  (= (road-length city-3-loc-18 city-3-loc-5) 11)
  ; 1890,2618 -> 1990,2606
  (road city-3-loc-5 city-3-loc-18)
  (= (road-length city-3-loc-5 city-3-loc-18) 11)
  ; 1990,2606 -> 1883,2515
  (road city-3-loc-18 city-3-loc-12)
  (= (road-length city-3-loc-18 city-3-loc-12) 14)
  ; 1883,2515 -> 1990,2606
  (road city-3-loc-12 city-3-loc-18)
  (= (road-length city-3-loc-12 city-3-loc-18) 14)
  ; 1383,2934 -> 1446,2847
  (road city-3-loc-19 city-3-loc-6)
  (= (road-length city-3-loc-19 city-3-loc-6) 11)
  ; 1446,2847 -> 1383,2934
  (road city-3-loc-6 city-3-loc-19)
  (= (road-length city-3-loc-6 city-3-loc-19) 11)
  ; 1447,2192 -> 1290,2271
  (road city-3-loc-21 city-3-loc-20)
  (= (road-length city-3-loc-21 city-3-loc-20) 18)
  ; 1290,2271 -> 1447,2192
  (road city-3-loc-20 city-3-loc-21)
  (= (road-length city-3-loc-20 city-3-loc-21) 18)
  ; 1463,2307 -> 1605,2313
  (road city-3-loc-22 city-3-loc-4)
  (= (road-length city-3-loc-22 city-3-loc-4) 15)
  ; 1605,2313 -> 1463,2307
  (road city-3-loc-4 city-3-loc-22)
  (= (road-length city-3-loc-4 city-3-loc-22) 15)
  ; 1463,2307 -> 1407,2430
  (road city-3-loc-22 city-3-loc-10)
  (= (road-length city-3-loc-22 city-3-loc-10) 14)
  ; 1407,2430 -> 1463,2307
  (road city-3-loc-10 city-3-loc-22)
  (= (road-length city-3-loc-10 city-3-loc-22) 14)
  ; 1463,2307 -> 1290,2271
  (road city-3-loc-22 city-3-loc-20)
  (= (road-length city-3-loc-22 city-3-loc-20) 18)
  ; 1290,2271 -> 1463,2307
  (road city-3-loc-20 city-3-loc-22)
  (= (road-length city-3-loc-20 city-3-loc-22) 18)
  ; 1463,2307 -> 1447,2192
  (road city-3-loc-22 city-3-loc-21)
  (= (road-length city-3-loc-22 city-3-loc-21) 12)
  ; 1447,2192 -> 1463,2307
  (road city-3-loc-21 city-3-loc-22)
  (= (road-length city-3-loc-21 city-3-loc-22) 12)
  ; 1685,2643 -> 1557,2589
  (road city-3-loc-23 city-3-loc-2)
  (= (road-length city-3-loc-23 city-3-loc-2) 14)
  ; 1557,2589 -> 1685,2643
  (road city-3-loc-2 city-3-loc-23)
  (= (road-length city-3-loc-2 city-3-loc-23) 14)
  ; 1010,2954 -> 1001,2807
  (road city-3-loc-24 city-3-loc-14)
  (= (road-length city-3-loc-24 city-3-loc-14) 15)
  ; 1001,2807 -> 1010,2954
  (road city-3-loc-14 city-3-loc-24)
  (= (road-length city-3-loc-14 city-3-loc-24) 15)
  ; 1018,2626 -> 1112,2671
  (road city-3-loc-25 city-3-loc-7)
  (= (road-length city-3-loc-25 city-3-loc-7) 11)
  ; 1112,2671 -> 1018,2626
  (road city-3-loc-7 city-3-loc-25)
  (= (road-length city-3-loc-7 city-3-loc-25) 11)
  ; 1018,2626 -> 1001,2807
  (road city-3-loc-25 city-3-loc-14)
  (= (road-length city-3-loc-25 city-3-loc-14) 19)
  ; 1001,2807 -> 1018,2626
  (road city-3-loc-14 city-3-loc-25)
  (= (road-length city-3-loc-14 city-3-loc-25) 19)
  ; 1274,2571 -> 1198,2461
  (road city-3-loc-26 city-3-loc-3)
  (= (road-length city-3-loc-26 city-3-loc-3) 14)
  ; 1198,2461 -> 1274,2571
  (road city-3-loc-3 city-3-loc-26)
  (= (road-length city-3-loc-3 city-3-loc-26) 14)
  ; 1240,2147 -> 1290,2271
  (road city-3-loc-27 city-3-loc-20)
  (= (road-length city-3-loc-27 city-3-loc-20) 14)
  ; 1290,2271 -> 1240,2147
  (road city-3-loc-20 city-3-loc-27)
  (= (road-length city-3-loc-20 city-3-loc-27) 14)
  ; 1913,2303 -> 1996,2206
  (road city-3-loc-28 city-3-loc-13)
  (= (road-length city-3-loc-28 city-3-loc-13) 13)
  ; 1996,2206 -> 1913,2303
  (road city-3-loc-13 city-3-loc-28)
  (= (road-length city-3-loc-13 city-3-loc-28) 13)
  ; 1913,2303 -> 1750,2235
  (road city-3-loc-28 city-3-loc-17)
  (= (road-length city-3-loc-28 city-3-loc-17) 18)
  ; 1750,2235 -> 1913,2303
  (road city-3-loc-17 city-3-loc-28)
  (= (road-length city-3-loc-17 city-3-loc-28) 18)
  ; 1758,2114 -> 1641,2162
  (road city-3-loc-29 city-3-loc-1)
  (= (road-length city-3-loc-29 city-3-loc-1) 13)
  ; 1641,2162 -> 1758,2114
  (road city-3-loc-1 city-3-loc-29)
  (= (road-length city-3-loc-1 city-3-loc-29) 13)
  ; 1758,2114 -> 1861,2003
  (road city-3-loc-29 city-3-loc-8)
  (= (road-length city-3-loc-29 city-3-loc-8) 16)
  ; 1861,2003 -> 1758,2114
  (road city-3-loc-8 city-3-loc-29)
  (= (road-length city-3-loc-8 city-3-loc-29) 16)
  ; 1758,2114 -> 1750,2235
  (road city-3-loc-29 city-3-loc-17)
  (= (road-length city-3-loc-29 city-3-loc-17) 13)
  ; 1750,2235 -> 1758,2114
  (road city-3-loc-17 city-3-loc-29)
  (= (road-length city-3-loc-17 city-3-loc-29) 13)
  ; 1511,2426 -> 1557,2589
  (road city-3-loc-30 city-3-loc-2)
  (= (road-length city-3-loc-30 city-3-loc-2) 17)
  ; 1557,2589 -> 1511,2426
  (road city-3-loc-2 city-3-loc-30)
  (= (road-length city-3-loc-2 city-3-loc-30) 17)
  ; 1511,2426 -> 1605,2313
  (road city-3-loc-30 city-3-loc-4)
  (= (road-length city-3-loc-30 city-3-loc-4) 15)
  ; 1605,2313 -> 1511,2426
  (road city-3-loc-4 city-3-loc-30)
  (= (road-length city-3-loc-4 city-3-loc-30) 15)
  ; 1511,2426 -> 1407,2430
  (road city-3-loc-30 city-3-loc-10)
  (= (road-length city-3-loc-30 city-3-loc-10) 11)
  ; 1407,2430 -> 1511,2426
  (road city-3-loc-10 city-3-loc-30)
  (= (road-length city-3-loc-10 city-3-loc-30) 11)
  ; 1511,2426 -> 1463,2307
  (road city-3-loc-30 city-3-loc-22)
  (= (road-length city-3-loc-30 city-3-loc-22) 13)
  ; 1463,2307 -> 1511,2426
  (road city-3-loc-22 city-3-loc-30)
  (= (road-length city-3-loc-22 city-3-loc-30) 13)
  ; 1183,2971 -> 1010,2954
  (road city-3-loc-31 city-3-loc-24)
  (= (road-length city-3-loc-31 city-3-loc-24) 18)
  ; 1010,2954 -> 1183,2971
  (road city-3-loc-24 city-3-loc-31)
  (= (road-length city-3-loc-24 city-3-loc-31) 18)
  ; 1045,2470 -> 1198,2461
  (road city-3-loc-32 city-3-loc-3)
  (= (road-length city-3-loc-32 city-3-loc-3) 16)
  ; 1198,2461 -> 1045,2470
  (road city-3-loc-3 city-3-loc-32)
  (= (road-length city-3-loc-3 city-3-loc-32) 16)
  ; 1045,2470 -> 1018,2626
  (road city-3-loc-32 city-3-loc-25)
  (= (road-length city-3-loc-32 city-3-loc-25) 16)
  ; 1018,2626 -> 1045,2470
  (road city-3-loc-25 city-3-loc-32)
  (= (road-length city-3-loc-25 city-3-loc-32) 16)
  ; 1447,2556 -> 1557,2589
  (road city-3-loc-33 city-3-loc-2)
  (= (road-length city-3-loc-33 city-3-loc-2) 12)
  ; 1557,2589 -> 1447,2556
  (road city-3-loc-2 city-3-loc-33)
  (= (road-length city-3-loc-2 city-3-loc-33) 12)
  ; 1447,2556 -> 1445,2682
  (road city-3-loc-33 city-3-loc-9)
  (= (road-length city-3-loc-33 city-3-loc-9) 13)
  ; 1445,2682 -> 1447,2556
  (road city-3-loc-9 city-3-loc-33)
  (= (road-length city-3-loc-9 city-3-loc-33) 13)
  ; 1447,2556 -> 1407,2430
  (road city-3-loc-33 city-3-loc-10)
  (= (road-length city-3-loc-33 city-3-loc-10) 14)
  ; 1407,2430 -> 1447,2556
  (road city-3-loc-10 city-3-loc-33)
  (= (road-length city-3-loc-10 city-3-loc-33) 14)
  ; 1447,2556 -> 1274,2571
  (road city-3-loc-33 city-3-loc-26)
  (= (road-length city-3-loc-33 city-3-loc-26) 18)
  ; 1274,2571 -> 1447,2556
  (road city-3-loc-26 city-3-loc-33)
  (= (road-length city-3-loc-26 city-3-loc-33) 18)
  ; 1447,2556 -> 1511,2426
  (road city-3-loc-33 city-3-loc-30)
  (= (road-length city-3-loc-33 city-3-loc-30) 15)
  ; 1511,2426 -> 1447,2556
  (road city-3-loc-30 city-3-loc-33)
  (= (road-length city-3-loc-30 city-3-loc-33) 15)
  ; 1854,2762 -> 1890,2618
  (road city-3-loc-34 city-3-loc-5)
  (= (road-length city-3-loc-34 city-3-loc-5) 15)
  ; 1890,2618 -> 1854,2762
  (road city-3-loc-5 city-3-loc-34)
  (= (road-length city-3-loc-5 city-3-loc-34) 15)
  ; 1854,2762 -> 1770,2875
  (road city-3-loc-34 city-3-loc-16)
  (= (road-length city-3-loc-34 city-3-loc-16) 15)
  ; 1770,2875 -> 1854,2762
  (road city-3-loc-16 city-3-loc-34)
  (= (road-length city-3-loc-16 city-3-loc-34) 15)
  ; 1366,2081 -> 1447,2192
  (road city-3-loc-35 city-3-loc-21)
  (= (road-length city-3-loc-35 city-3-loc-21) 14)
  ; 1447,2192 -> 1366,2081
  (road city-3-loc-21 city-3-loc-35)
  (= (road-length city-3-loc-21 city-3-loc-35) 14)
  ; 1366,2081 -> 1240,2147
  (road city-3-loc-35 city-3-loc-27)
  (= (road-length city-3-loc-35 city-3-loc-27) 15)
  ; 1240,2147 -> 1366,2081
  (road city-3-loc-27 city-3-loc-35)
  (= (road-length city-3-loc-27 city-3-loc-35) 15)
  ; 1249,2887 -> 1383,2934
  (road city-3-loc-36 city-3-loc-19)
  (= (road-length city-3-loc-36 city-3-loc-19) 15)
  ; 1383,2934 -> 1249,2887
  (road city-3-loc-19 city-3-loc-36)
  (= (road-length city-3-loc-19 city-3-loc-36) 15)
  ; 1249,2887 -> 1183,2971
  (road city-3-loc-36 city-3-loc-31)
  (= (road-length city-3-loc-36 city-3-loc-31) 11)
  ; 1183,2971 -> 1249,2887
  (road city-3-loc-31 city-3-loc-36)
  (= (road-length city-3-loc-31 city-3-loc-36) 11)
  ; 1792,2599 -> 1890,2618
  (road city-3-loc-37 city-3-loc-5)
  (= (road-length city-3-loc-37 city-3-loc-5) 10)
  ; 1890,2618 -> 1792,2599
  (road city-3-loc-5 city-3-loc-37)
  (= (road-length city-3-loc-5 city-3-loc-37) 10)
  ; 1792,2599 -> 1883,2515
  (road city-3-loc-37 city-3-loc-12)
  (= (road-length city-3-loc-37 city-3-loc-12) 13)
  ; 1883,2515 -> 1792,2599
  (road city-3-loc-12 city-3-loc-37)
  (= (road-length city-3-loc-12 city-3-loc-37) 13)
  ; 1792,2599 -> 1685,2643
  (road city-3-loc-37 city-3-loc-23)
  (= (road-length city-3-loc-37 city-3-loc-23) 12)
  ; 1685,2643 -> 1792,2599
  (road city-3-loc-23 city-3-loc-37)
  (= (road-length city-3-loc-23 city-3-loc-37) 12)
  ; 1792,2599 -> 1854,2762
  (road city-3-loc-37 city-3-loc-34)
  (= (road-length city-3-loc-37 city-3-loc-34) 18)
  ; 1854,2762 -> 1792,2599
  (road city-3-loc-34 city-3-loc-37)
  (= (road-length city-3-loc-34 city-3-loc-37) 18)
  ; 1591,2030 -> 1641,2162
  (road city-3-loc-38 city-3-loc-1)
  (= (road-length city-3-loc-38 city-3-loc-1) 15)
  ; 1641,2162 -> 1591,2030
  (road city-3-loc-1 city-3-loc-38)
  (= (road-length city-3-loc-1 city-3-loc-38) 15)
  ; 1076,2079 -> 1240,2147
  (road city-3-loc-39 city-3-loc-27)
  (= (road-length city-3-loc-39 city-3-loc-27) 18)
  ; 1240,2147 -> 1076,2079
  (road city-3-loc-27 city-3-loc-39)
  (= (road-length city-3-loc-27 city-3-loc-39) 18)
  ; 1673,2911 -> 1770,2875
  (road city-3-loc-40 city-3-loc-16)
  (= (road-length city-3-loc-40 city-3-loc-16) 11)
  ; 1770,2875 -> 1673,2911
  (road city-3-loc-16 city-3-loc-40)
  (= (road-length city-3-loc-16 city-3-loc-40) 11)
  ; 1256,2372 -> 1198,2461
  (road city-3-loc-41 city-3-loc-3)
  (= (road-length city-3-loc-41 city-3-loc-3) 11)
  ; 1198,2461 -> 1256,2372
  (road city-3-loc-3 city-3-loc-41)
  (= (road-length city-3-loc-3 city-3-loc-41) 11)
  ; 1256,2372 -> 1407,2430
  (road city-3-loc-41 city-3-loc-10)
  (= (road-length city-3-loc-41 city-3-loc-10) 17)
  ; 1407,2430 -> 1256,2372
  (road city-3-loc-10 city-3-loc-41)
  (= (road-length city-3-loc-10 city-3-loc-41) 17)
  ; 1256,2372 -> 1290,2271
  (road city-3-loc-41 city-3-loc-20)
  (= (road-length city-3-loc-41 city-3-loc-20) 11)
  ; 1290,2271 -> 1256,2372
  (road city-3-loc-20 city-3-loc-41)
  (= (road-length city-3-loc-20 city-3-loc-41) 11)
  ; 1035,2193 -> 1076,2079
  (road city-3-loc-42 city-3-loc-39)
  (= (road-length city-3-loc-42 city-3-loc-39) 13)
  ; 1076,2079 -> 1035,2193
  (road city-3-loc-39 city-3-loc-42)
  (= (road-length city-3-loc-39 city-3-loc-42) 13)
  ; 929,341 <-> 2044,233
  (road city-1-loc-10 city-2-loc-37)
  (= (road-length city-1-loc-10 city-2-loc-37) 113)
  (road city-2-loc-37 city-1-loc-10)
  (= (road-length city-2-loc-37 city-1-loc-10) 113)
  (road city-1-loc-42 city-3-loc-41)
  (= (road-length city-1-loc-42 city-3-loc-41) 202)
  (road city-3-loc-41 city-1-loc-42)
  (= (road-length city-3-loc-41 city-1-loc-42) 202)
  (road city-2-loc-10 city-3-loc-31)
  (= (road-length city-2-loc-10 city-3-loc-31) 124)
  (road city-3-loc-31 city-2-loc-10)
  (= (road-length city-3-loc-31 city-2-loc-10) 124)
  (at package-1 city-3-loc-13)
  (at package-2 city-1-loc-20)
  (at package-3 city-2-loc-27)
  (at package-4 city-2-loc-9)
  (at package-5 city-3-loc-38)
  (at package-6 city-1-loc-29)
  (at package-7 city-3-loc-29)
  (at package-8 city-2-loc-37)
  (at package-9 city-3-loc-4)
  (at package-10 city-3-loc-14)
  (at package-11 city-1-loc-37)
  (at package-12 city-2-loc-22)
  (at package-13 city-2-loc-12)
  (at package-14 city-2-loc-31)
  (at package-15 city-2-loc-5)
  (at package-16 city-1-loc-32)
  (at package-17 city-1-loc-10)
  (at package-18 city-1-loc-29)
  (at package-19 city-1-loc-25)
  (at package-20 city-1-loc-42)
  (at package-21 city-2-loc-28)
  (at package-22 city-3-loc-8)
  (at package-23 city-2-loc-37)
  (at package-24 city-1-loc-37)
  (at package-25 city-3-loc-28)
  (at package-26 city-2-loc-27)
  (at package-27 city-3-loc-37)
  (at package-28 city-3-loc-5)
  (at package-29 city-2-loc-37)
  (at package-30 city-1-loc-4)
  (at package-31 city-2-loc-18)
  (at package-32 city-1-loc-38)
  (at package-33 city-3-loc-28)
  (at package-34 city-1-loc-20)
  (at package-35 city-2-loc-7)
  (at package-36 city-2-loc-41)
  (at package-37 city-1-loc-20)
  (at package-38 city-2-loc-35)
  (at package-39 city-1-loc-32)
  (at package-40 city-1-loc-22)
  (at package-41 city-2-loc-41)
  (at package-42 city-1-loc-4)
  (at package-43 city-1-loc-9)
  (at package-44 city-2-loc-24)
  (at package-45 city-2-loc-17)
  (at truck-1 city-1-loc-42)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-18)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-18)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-26)
  (capacity truck-4 capacity-3)
  (at truck-5 city-1-loc-12)
  (capacity truck-5 capacity-4)
  (at truck-6 city-2-loc-6)
  (capacity truck-6 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-20)
  (at package-2 city-2-loc-35)
  (at package-3 city-3-loc-6)
  (at package-4 city-2-loc-6)
  (at package-5 city-1-loc-31)
  (at package-6 city-1-loc-8)
  (at package-7 city-2-loc-39)
  (at package-8 city-3-loc-38)
  (at package-9 city-3-loc-32)
  (at package-10 city-2-loc-2)
  (at package-11 city-2-loc-26)
  (at package-12 city-1-loc-32)
  (at package-13 city-1-loc-7)
  (at package-14 city-2-loc-2)
  (at package-15 city-3-loc-16)
  (at package-16 city-1-loc-13)
  (at package-17 city-1-loc-17)
  (at package-18 city-1-loc-23)
  (at package-19 city-1-loc-10)
  (at package-20 city-2-loc-15)
  (at package-21 city-2-loc-33)
  (at package-22 city-3-loc-5)
  (at package-23 city-3-loc-35)
  (at package-24 city-3-loc-26)
  (at package-25 city-2-loc-3)
  (at package-26 city-1-loc-16)
  (at package-27 city-3-loc-3)
  (at package-28 city-1-loc-34)
  (at package-29 city-1-loc-18)
  (at package-30 city-2-loc-3)
  (at package-31 city-3-loc-13)
  (at package-32 city-3-loc-33)
  (at package-33 city-2-loc-16)
  (at package-34 city-1-loc-14)
  (at package-35 city-2-loc-37)
  (at package-36 city-3-loc-31)
  (at package-37 city-2-loc-25)
  (at package-38 city-2-loc-27)
  (at package-39 city-3-loc-2)
  (at package-40 city-3-loc-11)
  (at package-41 city-1-loc-24)
  (at package-42 city-3-loc-14)
  (at package-43 city-3-loc-19)
  (at package-44 city-2-loc-28)
  (at package-45 city-1-loc-42)
 ))
 (:metric minimize (total-cost))
)
