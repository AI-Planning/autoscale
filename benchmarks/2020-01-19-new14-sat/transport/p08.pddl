; Transport three-cities-sequential-44nodes-1000size-3degree-100mindistance-6trucks-47packages-2026seed

(define (problem transport-three-cities-sequential-44nodes-1000size-3degree-100mindistance-6trucks-47packages-2026seed)
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
  package-46 - package
  package-47 - package
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
  ; 702,383 -> 608,473
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 13)
  ; 608,473 -> 702,383
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 13)
  ; 945,257 -> 899,122
  (road city-1-loc-9 city-1-loc-5)
  (= (road-length city-1-loc-9 city-1-loc-5) 15)
  ; 899,122 -> 945,257
  (road city-1-loc-5 city-1-loc-9)
  (= (road-length city-1-loc-5 city-1-loc-9) 15)
  ; 296,744 -> 436,692
  (road city-1-loc-15 city-1-loc-4)
  (= (road-length city-1-loc-15 city-1-loc-4) 15)
  ; 436,692 -> 296,744
  (road city-1-loc-4 city-1-loc-15)
  (= (road-length city-1-loc-4 city-1-loc-15) 15)
  ; 819,937 -> 697,997
  (road city-1-loc-16 city-1-loc-8)
  (= (road-length city-1-loc-16 city-1-loc-8) 14)
  ; 697,997 -> 819,937
  (road city-1-loc-8 city-1-loc-16)
  (= (road-length city-1-loc-8 city-1-loc-16) 14)
  ; 819,937 -> 969,836
  (road city-1-loc-16 city-1-loc-10)
  (= (road-length city-1-loc-16 city-1-loc-10) 19)
  ; 969,836 -> 819,937
  (road city-1-loc-10 city-1-loc-16)
  (= (road-length city-1-loc-10 city-1-loc-16) 19)
  ; 125,304 -> 24,288
  (road city-1-loc-17 city-1-loc-14)
  (= (road-length city-1-loc-17 city-1-loc-14) 11)
  ; 24,288 -> 125,304
  (road city-1-loc-14 city-1-loc-17)
  (= (road-length city-1-loc-14 city-1-loc-17) 11)
  ; 326,599 -> 436,692
  (road city-1-loc-18 city-1-loc-4)
  (= (road-length city-1-loc-18 city-1-loc-4) 15)
  ; 436,692 -> 326,599
  (road city-1-loc-4 city-1-loc-18)
  (= (road-length city-1-loc-4 city-1-loc-18) 15)
  ; 326,599 -> 296,744
  (road city-1-loc-18 city-1-loc-15)
  (= (road-length city-1-loc-18 city-1-loc-15) 15)
  ; 296,744 -> 326,599
  (road city-1-loc-15 city-1-loc-18)
  (= (road-length city-1-loc-15 city-1-loc-18) 15)
  ; 924,20 -> 899,122
  (road city-1-loc-19 city-1-loc-5)
  (= (road-length city-1-loc-19 city-1-loc-5) 11)
  ; 899,122 -> 924,20
  (road city-1-loc-5 city-1-loc-19)
  (= (road-length city-1-loc-5 city-1-loc-19) 11)
  ; 555,979 -> 697,997
  (road city-1-loc-20 city-1-loc-8)
  (= (road-length city-1-loc-20 city-1-loc-8) 15)
  ; 697,997 -> 555,979
  (road city-1-loc-8 city-1-loc-20)
  (= (road-length city-1-loc-8 city-1-loc-20) 15)
  ; 555,979 -> 447,899
  (road city-1-loc-20 city-1-loc-13)
  (= (road-length city-1-loc-20 city-1-loc-13) 14)
  ; 447,899 -> 555,979
  (road city-1-loc-13 city-1-loc-20)
  (= (road-length city-1-loc-13 city-1-loc-20) 14)
  ; 350,202 -> 413,323
  (road city-1-loc-21 city-1-loc-1)
  (= (road-length city-1-loc-21 city-1-loc-1) 14)
  ; 413,323 -> 350,202
  (road city-1-loc-1 city-1-loc-21)
  (= (road-length city-1-loc-1 city-1-loc-21) 14)
  ; 350,202 -> 364,59
  (road city-1-loc-21 city-1-loc-11)
  (= (road-length city-1-loc-21 city-1-loc-11) 15)
  ; 364,59 -> 350,202
  (road city-1-loc-11 city-1-loc-21)
  (= (road-length city-1-loc-11 city-1-loc-21) 15)
  ; 574,57 -> 622,220
  (road city-1-loc-22 city-1-loc-2)
  (= (road-length city-1-loc-22 city-1-loc-2) 17)
  ; 622,220 -> 574,57
  (road city-1-loc-2 city-1-loc-22)
  (= (road-length city-1-loc-2 city-1-loc-22) 17)
  ; 738,115 -> 622,220
  (road city-1-loc-23 city-1-loc-2)
  (= (road-length city-1-loc-23 city-1-loc-2) 16)
  ; 622,220 -> 738,115
  (road city-1-loc-2 city-1-loc-23)
  (= (road-length city-1-loc-2 city-1-loc-23) 16)
  ; 738,115 -> 899,122
  (road city-1-loc-23 city-1-loc-5)
  (= (road-length city-1-loc-23 city-1-loc-5) 17)
  ; 899,122 -> 738,115
  (road city-1-loc-5 city-1-loc-23)
  (= (road-length city-1-loc-5 city-1-loc-23) 17)
  ; 738,115 -> 574,57
  (road city-1-loc-23 city-1-loc-22)
  (= (road-length city-1-loc-23 city-1-loc-22) 18)
  ; 574,57 -> 738,115
  (road city-1-loc-22 city-1-loc-23)
  (= (road-length city-1-loc-22 city-1-loc-23) 18)
  ; 166,633 -> 296,744
  (road city-1-loc-24 city-1-loc-15)
  (= (road-length city-1-loc-24 city-1-loc-15) 18)
  ; 296,744 -> 166,633
  (road city-1-loc-15 city-1-loc-24)
  (= (road-length city-1-loc-15 city-1-loc-24) 18)
  ; 166,633 -> 326,599
  (road city-1-loc-24 city-1-loc-18)
  (= (road-length city-1-loc-24 city-1-loc-18) 17)
  ; 326,599 -> 166,633
  (road city-1-loc-18 city-1-loc-24)
  (= (road-length city-1-loc-18 city-1-loc-24) 17)
  ; 535,362 -> 413,323
  (road city-1-loc-26 city-1-loc-1)
  (= (road-length city-1-loc-26 city-1-loc-1) 13)
  ; 413,323 -> 535,362
  (road city-1-loc-1 city-1-loc-26)
  (= (road-length city-1-loc-1 city-1-loc-26) 13)
  ; 535,362 -> 622,220
  (road city-1-loc-26 city-1-loc-2)
  (= (road-length city-1-loc-26 city-1-loc-2) 17)
  ; 622,220 -> 535,362
  (road city-1-loc-2 city-1-loc-26)
  (= (road-length city-1-loc-2 city-1-loc-26) 17)
  ; 535,362 -> 608,473
  (road city-1-loc-26 city-1-loc-3)
  (= (road-length city-1-loc-26 city-1-loc-3) 14)
  ; 608,473 -> 535,362
  (road city-1-loc-3 city-1-loc-26)
  (= (road-length city-1-loc-3 city-1-loc-26) 14)
  ; 535,362 -> 702,383
  (road city-1-loc-26 city-1-loc-6)
  (= (road-length city-1-loc-26 city-1-loc-6) 17)
  ; 702,383 -> 535,362
  (road city-1-loc-6 city-1-loc-26)
  (= (road-length city-1-loc-6 city-1-loc-26) 17)
  ; 611,663 -> 436,692
  (road city-1-loc-27 city-1-loc-4)
  (= (road-length city-1-loc-27 city-1-loc-4) 18)
  ; 436,692 -> 611,663
  (road city-1-loc-4 city-1-loc-27)
  (= (road-length city-1-loc-4 city-1-loc-27) 18)
  ; 611,663 -> 753,732
  (road city-1-loc-27 city-1-loc-12)
  (= (road-length city-1-loc-27 city-1-loc-12) 16)
  ; 753,732 -> 611,663
  (road city-1-loc-12 city-1-loc-27)
  (= (road-length city-1-loc-12 city-1-loc-27) 16)
  ; 996,671 -> 969,836
  (road city-1-loc-28 city-1-loc-10)
  (= (road-length city-1-loc-28 city-1-loc-10) 17)
  ; 969,836 -> 996,671
  (road city-1-loc-10 city-1-loc-28)
  (= (road-length city-1-loc-10 city-1-loc-28) 17)
  ; 434,592 -> 436,692
  (road city-1-loc-29 city-1-loc-4)
  (= (road-length city-1-loc-29 city-1-loc-4) 10)
  ; 436,692 -> 434,592
  (road city-1-loc-4 city-1-loc-29)
  (= (road-length city-1-loc-4 city-1-loc-29) 10)
  ; 434,592 -> 326,599
  (road city-1-loc-29 city-1-loc-18)
  (= (road-length city-1-loc-29 city-1-loc-18) 11)
  ; 326,599 -> 434,592
  (road city-1-loc-18 city-1-loc-29)
  (= (road-length city-1-loc-18 city-1-loc-29) 11)
  ; 795,431 -> 702,383
  (road city-1-loc-30 city-1-loc-6)
  (= (road-length city-1-loc-30 city-1-loc-6) 11)
  ; 702,383 -> 795,431
  (road city-1-loc-6 city-1-loc-30)
  (= (road-length city-1-loc-6 city-1-loc-30) 11)
  ; 795,431 -> 881,513
  (road city-1-loc-30 city-1-loc-7)
  (= (road-length city-1-loc-30 city-1-loc-7) 12)
  ; 881,513 -> 795,431
  (road city-1-loc-7 city-1-loc-30)
  (= (road-length city-1-loc-7 city-1-loc-30) 12)
  ; 29,677 -> 166,633
  (road city-1-loc-31 city-1-loc-24)
  (= (road-length city-1-loc-31 city-1-loc-24) 15)
  ; 166,633 -> 29,677
  (road city-1-loc-24 city-1-loc-31)
  (= (road-length city-1-loc-24 city-1-loc-31) 15)
  ; 233,23 -> 364,59
  (road city-1-loc-32 city-1-loc-11)
  (= (road-length city-1-loc-32 city-1-loc-11) 14)
  ; 364,59 -> 233,23
  (road city-1-loc-11 city-1-loc-32)
  (= (road-length city-1-loc-11 city-1-loc-32) 14)
  ; 233,23 -> 125,121
  (road city-1-loc-32 city-1-loc-25)
  (= (road-length city-1-loc-32 city-1-loc-25) 15)
  ; 125,121 -> 233,23
  (road city-1-loc-25 city-1-loc-32)
  (= (road-length city-1-loc-25 city-1-loc-32) 15)
  ; 91,859 -> 141,966
  (road city-1-loc-34 city-1-loc-33)
  (= (road-length city-1-loc-34 city-1-loc-33) 12)
  ; 141,966 -> 91,859
  (road city-1-loc-33 city-1-loc-34)
  (= (road-length city-1-loc-33 city-1-loc-34) 12)
  ; 839,271 -> 899,122
  (road city-1-loc-35 city-1-loc-5)
  (= (road-length city-1-loc-35 city-1-loc-5) 17)
  ; 899,122 -> 839,271
  (road city-1-loc-5 city-1-loc-35)
  (= (road-length city-1-loc-5 city-1-loc-35) 17)
  ; 839,271 -> 702,383
  (road city-1-loc-35 city-1-loc-6)
  (= (road-length city-1-loc-35 city-1-loc-6) 18)
  ; 702,383 -> 839,271
  (road city-1-loc-6 city-1-loc-35)
  (= (road-length city-1-loc-6 city-1-loc-35) 18)
  ; 839,271 -> 945,257
  (road city-1-loc-35 city-1-loc-9)
  (= (road-length city-1-loc-35 city-1-loc-9) 11)
  ; 945,257 -> 839,271
  (road city-1-loc-9 city-1-loc-35)
  (= (road-length city-1-loc-9 city-1-loc-35) 11)
  ; 839,271 -> 795,431
  (road city-1-loc-35 city-1-loc-30)
  (= (road-length city-1-loc-35 city-1-loc-30) 17)
  ; 795,431 -> 839,271
  (road city-1-loc-30 city-1-loc-35)
  (= (road-length city-1-loc-30 city-1-loc-35) 17)
  ; 532,772 -> 436,692
  (road city-1-loc-36 city-1-loc-4)
  (= (road-length city-1-loc-36 city-1-loc-4) 13)
  ; 436,692 -> 532,772
  (road city-1-loc-4 city-1-loc-36)
  (= (road-length city-1-loc-4 city-1-loc-36) 13)
  ; 532,772 -> 447,899
  (road city-1-loc-36 city-1-loc-13)
  (= (road-length city-1-loc-36 city-1-loc-13) 16)
  ; 447,899 -> 532,772
  (road city-1-loc-13 city-1-loc-36)
  (= (road-length city-1-loc-13 city-1-loc-36) 16)
  ; 532,772 -> 611,663
  (road city-1-loc-36 city-1-loc-27)
  (= (road-length city-1-loc-36 city-1-loc-27) 14)
  ; 611,663 -> 532,772
  (road city-1-loc-27 city-1-loc-36)
  (= (road-length city-1-loc-27 city-1-loc-36) 14)
  ; 999,368 -> 945,257
  (road city-1-loc-37 city-1-loc-9)
  (= (road-length city-1-loc-37 city-1-loc-9) 13)
  ; 945,257 -> 999,368
  (road city-1-loc-9 city-1-loc-37)
  (= (road-length city-1-loc-9 city-1-loc-37) 13)
  ; 205,383 -> 125,304
  (road city-1-loc-38 city-1-loc-17)
  (= (road-length city-1-loc-38 city-1-loc-17) 12)
  ; 125,304 -> 205,383
  (road city-1-loc-17 city-1-loc-38)
  (= (road-length city-1-loc-17 city-1-loc-38) 12)
  ; 367,470 -> 413,323
  (road city-1-loc-39 city-1-loc-1)
  (= (road-length city-1-loc-39 city-1-loc-1) 16)
  ; 413,323 -> 367,470
  (road city-1-loc-1 city-1-loc-39)
  (= (road-length city-1-loc-1 city-1-loc-39) 16)
  ; 367,470 -> 326,599
  (road city-1-loc-39 city-1-loc-18)
  (= (road-length city-1-loc-39 city-1-loc-18) 14)
  ; 326,599 -> 367,470
  (road city-1-loc-18 city-1-loc-39)
  (= (road-length city-1-loc-18 city-1-loc-39) 14)
  ; 367,470 -> 434,592
  (road city-1-loc-39 city-1-loc-29)
  (= (road-length city-1-loc-39 city-1-loc-29) 14)
  ; 434,592 -> 367,470
  (road city-1-loc-29 city-1-loc-39)
  (= (road-length city-1-loc-29 city-1-loc-39) 14)
  ; 157,496 -> 166,633
  (road city-1-loc-40 city-1-loc-24)
  (= (road-length city-1-loc-40 city-1-loc-24) 14)
  ; 166,633 -> 157,496
  (road city-1-loc-24 city-1-loc-40)
  (= (road-length city-1-loc-24 city-1-loc-40) 14)
  ; 157,496 -> 205,383
  (road city-1-loc-40 city-1-loc-38)
  (= (road-length city-1-loc-40 city-1-loc-38) 13)
  ; 205,383 -> 157,496
  (road city-1-loc-38 city-1-loc-40)
  (= (road-length city-1-loc-38 city-1-loc-40) 13)
  ; 814,38 -> 899,122
  (road city-1-loc-41 city-1-loc-5)
  (= (road-length city-1-loc-41 city-1-loc-5) 12)
  ; 899,122 -> 814,38
  (road city-1-loc-5 city-1-loc-41)
  (= (road-length city-1-loc-5 city-1-loc-41) 12)
  ; 814,38 -> 924,20
  (road city-1-loc-41 city-1-loc-19)
  (= (road-length city-1-loc-41 city-1-loc-19) 12)
  ; 924,20 -> 814,38
  (road city-1-loc-19 city-1-loc-41)
  (= (road-length city-1-loc-19 city-1-loc-41) 12)
  ; 814,38 -> 738,115
  (road city-1-loc-41 city-1-loc-23)
  (= (road-length city-1-loc-41 city-1-loc-23) 11)
  ; 738,115 -> 814,38
  (road city-1-loc-23 city-1-loc-41)
  (= (road-length city-1-loc-23 city-1-loc-41) 11)
  ; 141,731 -> 296,744
  (road city-1-loc-42 city-1-loc-15)
  (= (road-length city-1-loc-42 city-1-loc-15) 16)
  ; 296,744 -> 141,731
  (road city-1-loc-15 city-1-loc-42)
  (= (road-length city-1-loc-15 city-1-loc-42) 16)
  ; 141,731 -> 166,633
  (road city-1-loc-42 city-1-loc-24)
  (= (road-length city-1-loc-42 city-1-loc-24) 11)
  ; 166,633 -> 141,731
  (road city-1-loc-24 city-1-loc-42)
  (= (road-length city-1-loc-24 city-1-loc-42) 11)
  ; 141,731 -> 29,677
  (road city-1-loc-42 city-1-loc-31)
  (= (road-length city-1-loc-42 city-1-loc-31) 13)
  ; 29,677 -> 141,731
  (road city-1-loc-31 city-1-loc-42)
  (= (road-length city-1-loc-31 city-1-loc-42) 13)
  ; 141,731 -> 91,859
  (road city-1-loc-42 city-1-loc-34)
  (= (road-length city-1-loc-42 city-1-loc-34) 14)
  ; 91,859 -> 141,731
  (road city-1-loc-34 city-1-loc-42)
  (= (road-length city-1-loc-34 city-1-loc-42) 14)
  ; 712,596 -> 608,473
  (road city-1-loc-43 city-1-loc-3)
  (= (road-length city-1-loc-43 city-1-loc-3) 17)
  ; 608,473 -> 712,596
  (road city-1-loc-3 city-1-loc-43)
  (= (road-length city-1-loc-3 city-1-loc-43) 17)
  ; 712,596 -> 753,732
  (road city-1-loc-43 city-1-loc-12)
  (= (road-length city-1-loc-43 city-1-loc-12) 15)
  ; 753,732 -> 712,596
  (road city-1-loc-12 city-1-loc-43)
  (= (road-length city-1-loc-12 city-1-loc-43) 15)
  ; 712,596 -> 611,663
  (road city-1-loc-43 city-1-loc-27)
  (= (road-length city-1-loc-43 city-1-loc-27) 13)
  ; 611,663 -> 712,596
  (road city-1-loc-27 city-1-loc-43)
  (= (road-length city-1-loc-27 city-1-loc-43) 13)
  ; 994,528 -> 881,513
  (road city-1-loc-44 city-1-loc-7)
  (= (road-length city-1-loc-44 city-1-loc-7) 12)
  ; 881,513 -> 994,528
  (road city-1-loc-7 city-1-loc-44)
  (= (road-length city-1-loc-7 city-1-loc-44) 12)
  ; 994,528 -> 996,671
  (road city-1-loc-44 city-1-loc-28)
  (= (road-length city-1-loc-44 city-1-loc-28) 15)
  ; 996,671 -> 994,528
  (road city-1-loc-28 city-1-loc-44)
  (= (road-length city-1-loc-28 city-1-loc-44) 15)
  ; 994,528 -> 999,368
  (road city-1-loc-44 city-1-loc-37)
  (= (road-length city-1-loc-44 city-1-loc-37) 16)
  ; 999,368 -> 994,528
  (road city-1-loc-37 city-1-loc-44)
  (= (road-length city-1-loc-37 city-1-loc-44) 16)
  ; 2560,267 -> 2677,161
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 16)
  ; 2677,161 -> 2560,267
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 16)
  ; 2194,166 -> 2107,87
  (road city-2-loc-10 city-2-loc-4)
  (= (road-length city-2-loc-10 city-2-loc-4) 12)
  ; 2107,87 -> 2194,166
  (road city-2-loc-4 city-2-loc-10)
  (= (road-length city-2-loc-4 city-2-loc-10) 12)
  ; 2194,166 -> 2317,42
  (road city-2-loc-10 city-2-loc-8)
  (= (road-length city-2-loc-10 city-2-loc-8) 18)
  ; 2317,42 -> 2194,166
  (road city-2-loc-8 city-2-loc-10)
  (= (road-length city-2-loc-8 city-2-loc-10) 18)
  ; 2292,365 -> 2398,341
  (road city-2-loc-13 city-2-loc-6)
  (= (road-length city-2-loc-13 city-2-loc-6) 11)
  ; 2398,341 -> 2292,365
  (road city-2-loc-6 city-2-loc-13)
  (= (road-length city-2-loc-6 city-2-loc-13) 11)
  ; 2397,193 -> 2398,341
  (road city-2-loc-15 city-2-loc-6)
  (= (road-length city-2-loc-15 city-2-loc-6) 15)
  ; 2398,341 -> 2397,193
  (road city-2-loc-6 city-2-loc-15)
  (= (road-length city-2-loc-6 city-2-loc-15) 15)
  ; 2397,193 -> 2317,42
  (road city-2-loc-15 city-2-loc-8)
  (= (road-length city-2-loc-15 city-2-loc-8) 18)
  ; 2317,42 -> 2397,193
  (road city-2-loc-8 city-2-loc-15)
  (= (road-length city-2-loc-8 city-2-loc-15) 18)
  ; 2644,9 -> 2677,161
  (road city-2-loc-17 city-2-loc-2)
  (= (road-length city-2-loc-17 city-2-loc-2) 16)
  ; 2677,161 -> 2644,9
  (road city-2-loc-2 city-2-loc-17)
  (= (road-length city-2-loc-2 city-2-loc-17) 16)
  ; 2790,923 -> 2678,806
  (road city-2-loc-20 city-2-loc-9)
  (= (road-length city-2-loc-20 city-2-loc-9) 17)
  ; 2678,806 -> 2790,923
  (road city-2-loc-9 city-2-loc-20)
  (= (road-length city-2-loc-9 city-2-loc-20) 17)
  ; 2030,183 -> 2107,87
  (road city-2-loc-21 city-2-loc-4)
  (= (road-length city-2-loc-21 city-2-loc-4) 13)
  ; 2107,87 -> 2030,183
  (road city-2-loc-4 city-2-loc-21)
  (= (road-length city-2-loc-4 city-2-loc-21) 13)
  ; 2030,183 -> 2194,166
  (road city-2-loc-21 city-2-loc-10)
  (= (road-length city-2-loc-21 city-2-loc-10) 17)
  ; 2194,166 -> 2030,183
  (road city-2-loc-10 city-2-loc-21)
  (= (road-length city-2-loc-10 city-2-loc-21) 17)
  ; 2029,908 -> 2137,996
  (road city-2-loc-22 city-2-loc-14)
  (= (road-length city-2-loc-22 city-2-loc-14) 14)
  ; 2137,996 -> 2029,908
  (road city-2-loc-14 city-2-loc-22)
  (= (road-length city-2-loc-14 city-2-loc-22) 14)
  ; 2721,658 -> 2831,659
  (road city-2-loc-24 city-2-loc-1)
  (= (road-length city-2-loc-24 city-2-loc-1) 11)
  ; 2831,659 -> 2721,658
  (road city-2-loc-1 city-2-loc-24)
  (= (road-length city-2-loc-1 city-2-loc-24) 11)
  ; 2721,658 -> 2678,806
  (road city-2-loc-24 city-2-loc-9)
  (= (road-length city-2-loc-24 city-2-loc-9) 16)
  ; 2678,806 -> 2721,658
  (road city-2-loc-9 city-2-loc-24)
  (= (road-length city-2-loc-9 city-2-loc-24) 16)
  ; 2721,658 -> 2663,491
  (road city-2-loc-24 city-2-loc-18)
  (= (road-length city-2-loc-24 city-2-loc-18) 18)
  ; 2663,491 -> 2721,658
  (road city-2-loc-18 city-2-loc-24)
  (= (road-length city-2-loc-18 city-2-loc-24) 18)
  ; 2785,2 -> 2644,9
  (road city-2-loc-25 city-2-loc-17)
  (= (road-length city-2-loc-25 city-2-loc-17) 15)
  ; 2644,9 -> 2785,2
  (road city-2-loc-17 city-2-loc-25)
  (= (road-length city-2-loc-17 city-2-loc-25) 15)
  ; 2862,383 -> 2920,299
  (road city-2-loc-26 city-2-loc-11)
  (= (road-length city-2-loc-26 city-2-loc-11) 11)
  ; 2920,299 -> 2862,383
  (road city-2-loc-11 city-2-loc-26)
  (= (road-length city-2-loc-11 city-2-loc-26) 11)
  ; 2065,376 -> 2119,527
  (road city-2-loc-27 city-2-loc-23)
  (= (road-length city-2-loc-27 city-2-loc-23) 16)
  ; 2119,527 -> 2065,376
  (road city-2-loc-23 city-2-loc-27)
  (= (road-length city-2-loc-23 city-2-loc-27) 16)
  ; 2544,157 -> 2677,161
  (road city-2-loc-28 city-2-loc-2)
  (= (road-length city-2-loc-28 city-2-loc-2) 14)
  ; 2677,161 -> 2544,157
  (road city-2-loc-2 city-2-loc-28)
  (= (road-length city-2-loc-2 city-2-loc-28) 14)
  ; 2544,157 -> 2560,267
  (road city-2-loc-28 city-2-loc-7)
  (= (road-length city-2-loc-28 city-2-loc-7) 12)
  ; 2560,267 -> 2544,157
  (road city-2-loc-7 city-2-loc-28)
  (= (road-length city-2-loc-7 city-2-loc-28) 12)
  ; 2544,157 -> 2397,193
  (road city-2-loc-28 city-2-loc-15)
  (= (road-length city-2-loc-28 city-2-loc-15) 16)
  ; 2397,193 -> 2544,157
  (road city-2-loc-15 city-2-loc-28)
  (= (road-length city-2-loc-15 city-2-loc-28) 16)
  ; 2613,624 -> 2663,491
  (road city-2-loc-29 city-2-loc-18)
  (= (road-length city-2-loc-29 city-2-loc-18) 15)
  ; 2663,491 -> 2613,624
  (road city-2-loc-18 city-2-loc-29)
  (= (road-length city-2-loc-18 city-2-loc-29) 15)
  ; 2613,624 -> 2721,658
  (road city-2-loc-29 city-2-loc-24)
  (= (road-length city-2-loc-29 city-2-loc-24) 12)
  ; 2721,658 -> 2613,624
  (road city-2-loc-24 city-2-loc-29)
  (= (road-length city-2-loc-24 city-2-loc-29) 12)
  ; 2894,857 -> 2999,764
  (road city-2-loc-30 city-2-loc-16)
  (= (road-length city-2-loc-30 city-2-loc-16) 14)
  ; 2999,764 -> 2894,857
  (road city-2-loc-16 city-2-loc-30)
  (= (road-length city-2-loc-16 city-2-loc-30) 14)
  ; 2894,857 -> 2790,923
  (road city-2-loc-30 city-2-loc-20)
  (= (road-length city-2-loc-30 city-2-loc-20) 13)
  ; 2790,923 -> 2894,857
  (road city-2-loc-20 city-2-loc-30)
  (= (road-length city-2-loc-20 city-2-loc-30) 13)
  ; 2466,939 -> 2364,831
  (road city-2-loc-31 city-2-loc-19)
  (= (road-length city-2-loc-31 city-2-loc-19) 15)
  ; 2364,831 -> 2466,939
  (road city-2-loc-19 city-2-loc-31)
  (= (road-length city-2-loc-19 city-2-loc-31) 15)
  ; 2506,796 -> 2678,806
  (road city-2-loc-32 city-2-loc-9)
  (= (road-length city-2-loc-32 city-2-loc-9) 18)
  ; 2678,806 -> 2506,796
  (road city-2-loc-9 city-2-loc-32)
  (= (road-length city-2-loc-9 city-2-loc-32) 18)
  ; 2506,796 -> 2364,831
  (road city-2-loc-32 city-2-loc-19)
  (= (road-length city-2-loc-32 city-2-loc-19) 15)
  ; 2364,831 -> 2506,796
  (road city-2-loc-19 city-2-loc-32)
  (= (road-length city-2-loc-19 city-2-loc-32) 15)
  ; 2506,796 -> 2466,939
  (road city-2-loc-32 city-2-loc-31)
  (= (road-length city-2-loc-32 city-2-loc-31) 15)
  ; 2466,939 -> 2506,796
  (road city-2-loc-31 city-2-loc-32)
  (= (road-length city-2-loc-31 city-2-loc-32) 15)
  ; 2518,575 -> 2663,491
  (road city-2-loc-33 city-2-loc-18)
  (= (road-length city-2-loc-33 city-2-loc-18) 17)
  ; 2663,491 -> 2518,575
  (road city-2-loc-18 city-2-loc-33)
  (= (road-length city-2-loc-18 city-2-loc-33) 17)
  ; 2518,575 -> 2613,624
  (road city-2-loc-33 city-2-loc-29)
  (= (road-length city-2-loc-33 city-2-loc-29) 11)
  ; 2613,624 -> 2518,575
  (road city-2-loc-29 city-2-loc-33)
  (= (road-length city-2-loc-29 city-2-loc-33) 11)
  ; 2877,505 -> 2831,659
  (road city-2-loc-34 city-2-loc-1)
  (= (road-length city-2-loc-34 city-2-loc-1) 17)
  ; 2831,659 -> 2877,505
  (road city-2-loc-1 city-2-loc-34)
  (= (road-length city-2-loc-1 city-2-loc-34) 17)
  ; 2877,505 -> 2988,520
  (road city-2-loc-34 city-2-loc-3)
  (= (road-length city-2-loc-34 city-2-loc-3) 12)
  ; 2988,520 -> 2877,505
  (road city-2-loc-3 city-2-loc-34)
  (= (road-length city-2-loc-3 city-2-loc-34) 12)
  ; 2877,505 -> 2862,383
  (road city-2-loc-34 city-2-loc-26)
  (= (road-length city-2-loc-34 city-2-loc-26) 13)
  ; 2862,383 -> 2877,505
  (road city-2-loc-26 city-2-loc-34)
  (= (road-length city-2-loc-26 city-2-loc-34) 13)
  ; 2225,886 -> 2145,750
  (road city-2-loc-35 city-2-loc-5)
  (= (road-length city-2-loc-35 city-2-loc-5) 16)
  ; 2145,750 -> 2225,886
  (road city-2-loc-5 city-2-loc-35)
  (= (road-length city-2-loc-5 city-2-loc-35) 16)
  ; 2225,886 -> 2137,996
  (road city-2-loc-35 city-2-loc-14)
  (= (road-length city-2-loc-35 city-2-loc-14) 15)
  ; 2137,996 -> 2225,886
  (road city-2-loc-14 city-2-loc-35)
  (= (road-length city-2-loc-14 city-2-loc-35) 15)
  ; 2225,886 -> 2364,831
  (road city-2-loc-35 city-2-loc-19)
  (= (road-length city-2-loc-35 city-2-loc-19) 15)
  ; 2364,831 -> 2225,886
  (road city-2-loc-19 city-2-loc-35)
  (= (road-length city-2-loc-19 city-2-loc-35) 15)
  ; 2855,120 -> 2785,2
  (road city-2-loc-36 city-2-loc-25)
  (= (road-length city-2-loc-36 city-2-loc-25) 14)
  ; 2785,2 -> 2855,120
  (road city-2-loc-25 city-2-loc-36)
  (= (road-length city-2-loc-25 city-2-loc-36) 14)
  ; 2995,146 -> 2920,299
  (road city-2-loc-37 city-2-loc-11)
  (= (road-length city-2-loc-37 city-2-loc-11) 17)
  ; 2920,299 -> 2995,146
  (road city-2-loc-11 city-2-loc-37)
  (= (road-length city-2-loc-11 city-2-loc-37) 17)
  ; 2995,146 -> 2855,120
  (road city-2-loc-37 city-2-loc-36)
  (= (road-length city-2-loc-37 city-2-loc-36) 15)
  ; 2855,120 -> 2995,146
  (road city-2-loc-36 city-2-loc-37)
  (= (road-length city-2-loc-36 city-2-loc-37) 15)
  ; 2126,274 -> 2194,166
  (road city-2-loc-38 city-2-loc-10)
  (= (road-length city-2-loc-38 city-2-loc-10) 13)
  ; 2194,166 -> 2126,274
  (road city-2-loc-10 city-2-loc-38)
  (= (road-length city-2-loc-10 city-2-loc-38) 13)
  ; 2126,274 -> 2030,183
  (road city-2-loc-38 city-2-loc-21)
  (= (road-length city-2-loc-38 city-2-loc-21) 14)
  ; 2030,183 -> 2126,274
  (road city-2-loc-21 city-2-loc-38)
  (= (road-length city-2-loc-21 city-2-loc-38) 14)
  ; 2126,274 -> 2065,376
  (road city-2-loc-38 city-2-loc-27)
  (= (road-length city-2-loc-38 city-2-loc-27) 12)
  ; 2065,376 -> 2126,274
  (road city-2-loc-27 city-2-loc-38)
  (= (road-length city-2-loc-27 city-2-loc-38) 12)
  ; 2022,562 -> 2119,527
  (road city-2-loc-39 city-2-loc-23)
  (= (road-length city-2-loc-39 city-2-loc-23) 11)
  ; 2119,527 -> 2022,562
  (road city-2-loc-23 city-2-loc-39)
  (= (road-length city-2-loc-23 city-2-loc-39) 11)
  ; 2733,337 -> 2663,491
  (road city-2-loc-40 city-2-loc-18)
  (= (road-length city-2-loc-40 city-2-loc-18) 17)
  ; 2663,491 -> 2733,337
  (road city-2-loc-18 city-2-loc-40)
  (= (road-length city-2-loc-18 city-2-loc-40) 17)
  ; 2733,337 -> 2862,383
  (road city-2-loc-40 city-2-loc-26)
  (= (road-length city-2-loc-40 city-2-loc-26) 14)
  ; 2862,383 -> 2733,337
  (road city-2-loc-26 city-2-loc-40)
  (= (road-length city-2-loc-26 city-2-loc-40) 14)
  ; 2214,434 -> 2302,554
  (road city-2-loc-41 city-2-loc-12)
  (= (road-length city-2-loc-41 city-2-loc-12) 15)
  ; 2302,554 -> 2214,434
  (road city-2-loc-12 city-2-loc-41)
  (= (road-length city-2-loc-12 city-2-loc-41) 15)
  ; 2214,434 -> 2292,365
  (road city-2-loc-41 city-2-loc-13)
  (= (road-length city-2-loc-41 city-2-loc-13) 11)
  ; 2292,365 -> 2214,434
  (road city-2-loc-13 city-2-loc-41)
  (= (road-length city-2-loc-13 city-2-loc-41) 11)
  ; 2214,434 -> 2119,527
  (road city-2-loc-41 city-2-loc-23)
  (= (road-length city-2-loc-41 city-2-loc-23) 14)
  ; 2119,527 -> 2214,434
  (road city-2-loc-23 city-2-loc-41)
  (= (road-length city-2-loc-23 city-2-loc-41) 14)
  ; 2214,434 -> 2065,376
  (road city-2-loc-41 city-2-loc-27)
  (= (road-length city-2-loc-41 city-2-loc-27) 16)
  ; 2065,376 -> 2214,434
  (road city-2-loc-27 city-2-loc-41)
  (= (road-length city-2-loc-27 city-2-loc-41) 16)
  ; 2360,663 -> 2302,554
  (road city-2-loc-42 city-2-loc-12)
  (= (road-length city-2-loc-42 city-2-loc-12) 13)
  ; 2302,554 -> 2360,663
  (road city-2-loc-12 city-2-loc-42)
  (= (road-length city-2-loc-12 city-2-loc-42) 13)
  ; 2360,663 -> 2364,831
  (road city-2-loc-42 city-2-loc-19)
  (= (road-length city-2-loc-42 city-2-loc-19) 17)
  ; 2364,831 -> 2360,663
  (road city-2-loc-19 city-2-loc-42)
  (= (road-length city-2-loc-19 city-2-loc-42) 17)
  ; 2572,718 -> 2678,806
  (road city-2-loc-43 city-2-loc-9)
  (= (road-length city-2-loc-43 city-2-loc-9) 14)
  ; 2678,806 -> 2572,718
  (road city-2-loc-9 city-2-loc-43)
  (= (road-length city-2-loc-9 city-2-loc-43) 14)
  ; 2572,718 -> 2721,658
  (road city-2-loc-43 city-2-loc-24)
  (= (road-length city-2-loc-43 city-2-loc-24) 17)
  ; 2721,658 -> 2572,718
  (road city-2-loc-24 city-2-loc-43)
  (= (road-length city-2-loc-24 city-2-loc-43) 17)
  ; 2572,718 -> 2613,624
  (road city-2-loc-43 city-2-loc-29)
  (= (road-length city-2-loc-43 city-2-loc-29) 11)
  ; 2613,624 -> 2572,718
  (road city-2-loc-29 city-2-loc-43)
  (= (road-length city-2-loc-29 city-2-loc-43) 11)
  ; 2572,718 -> 2506,796
  (road city-2-loc-43 city-2-loc-32)
  (= (road-length city-2-loc-43 city-2-loc-32) 11)
  ; 2506,796 -> 2572,718
  (road city-2-loc-32 city-2-loc-43)
  (= (road-length city-2-loc-32 city-2-loc-43) 11)
  ; 2572,718 -> 2518,575
  (road city-2-loc-43 city-2-loc-33)
  (= (road-length city-2-loc-43 city-2-loc-33) 16)
  ; 2518,575 -> 2572,718
  (road city-2-loc-33 city-2-loc-43)
  (= (road-length city-2-loc-33 city-2-loc-43) 16)
  ; 2796,821 -> 2831,659
  (road city-2-loc-44 city-2-loc-1)
  (= (road-length city-2-loc-44 city-2-loc-1) 17)
  ; 2831,659 -> 2796,821
  (road city-2-loc-1 city-2-loc-44)
  (= (road-length city-2-loc-1 city-2-loc-44) 17)
  ; 2796,821 -> 2678,806
  (road city-2-loc-44 city-2-loc-9)
  (= (road-length city-2-loc-44 city-2-loc-9) 12)
  ; 2678,806 -> 2796,821
  (road city-2-loc-9 city-2-loc-44)
  (= (road-length city-2-loc-9 city-2-loc-44) 12)
  ; 2796,821 -> 2790,923
  (road city-2-loc-44 city-2-loc-20)
  (= (road-length city-2-loc-44 city-2-loc-20) 11)
  ; 2790,923 -> 2796,821
  (road city-2-loc-20 city-2-loc-44)
  (= (road-length city-2-loc-20 city-2-loc-44) 11)
  ; 2796,821 -> 2894,857
  (road city-2-loc-44 city-2-loc-30)
  (= (road-length city-2-loc-44 city-2-loc-30) 11)
  ; 2894,857 -> 2796,821
  (road city-2-loc-30 city-2-loc-44)
  (= (road-length city-2-loc-30 city-2-loc-44) 11)
  ; 1307,2173 -> 1463,2248
  (road city-3-loc-10 city-3-loc-5)
  (= (road-length city-3-loc-10 city-3-loc-5) 18)
  ; 1463,2248 -> 1307,2173
  (road city-3-loc-5 city-3-loc-10)
  (= (road-length city-3-loc-5 city-3-loc-10) 18)
  ; 1307,2173 -> 1309,2038
  (road city-3-loc-10 city-3-loc-7)
  (= (road-length city-3-loc-10 city-3-loc-7) 14)
  ; 1309,2038 -> 1307,2173
  (road city-3-loc-7 city-3-loc-10)
  (= (road-length city-3-loc-7 city-3-loc-10) 14)
  ; 1508,2697 -> 1387,2710
  (road city-3-loc-12 city-3-loc-2)
  (= (road-length city-3-loc-12 city-3-loc-2) 13)
  ; 1387,2710 -> 1508,2697
  (road city-3-loc-2 city-3-loc-12)
  (= (road-length city-3-loc-2 city-3-loc-12) 13)
  ; 1060,2626 -> 1179,2520
  (road city-3-loc-13 city-3-loc-6)
  (= (road-length city-3-loc-13 city-3-loc-6) 16)
  ; 1179,2520 -> 1060,2626
  (road city-3-loc-6 city-3-loc-13)
  (= (road-length city-3-loc-6 city-3-loc-13) 16)
  ; 1610,2526 -> 1752,2636
  (road city-3-loc-15 city-3-loc-8)
  (= (road-length city-3-loc-15 city-3-loc-8) 18)
  ; 1752,2636 -> 1610,2526
  (road city-3-loc-8 city-3-loc-15)
  (= (road-length city-3-loc-8 city-3-loc-15) 18)
  ; 1345,2575 -> 1387,2710
  (road city-3-loc-16 city-3-loc-2)
  (= (road-length city-3-loc-16 city-3-loc-2) 15)
  ; 1387,2710 -> 1345,2575
  (road city-3-loc-2 city-3-loc-16)
  (= (road-length city-3-loc-2 city-3-loc-16) 15)
  ; 1345,2575 -> 1179,2520
  (road city-3-loc-16 city-3-loc-6)
  (= (road-length city-3-loc-16 city-3-loc-6) 18)
  ; 1179,2520 -> 1345,2575
  (road city-3-loc-6 city-3-loc-16)
  (= (road-length city-3-loc-6 city-3-loc-16) 18)
  ; 1305,2856 -> 1387,2710
  (road city-3-loc-17 city-3-loc-2)
  (= (road-length city-3-loc-17 city-3-loc-2) 17)
  ; 1387,2710 -> 1305,2856
  (road city-3-loc-2 city-3-loc-17)
  (= (road-length city-3-loc-2 city-3-loc-17) 17)
  ; 1903,2547 -> 1752,2636
  (road city-3-loc-18 city-3-loc-8)
  (= (road-length city-3-loc-18 city-3-loc-8) 18)
  ; 1752,2636 -> 1903,2547
  (road city-3-loc-8 city-3-loc-18)
  (= (road-length city-3-loc-8 city-3-loc-18) 18)
  ; 1903,2547 -> 1868,2440
  (road city-3-loc-18 city-3-loc-11)
  (= (road-length city-3-loc-18 city-3-loc-11) 12)
  ; 1868,2440 -> 1903,2547
  (road city-3-loc-11 city-3-loc-18)
  (= (road-length city-3-loc-11 city-3-loc-18) 12)
  ; 1439,2396 -> 1269,2355
  (road city-3-loc-19 city-3-loc-3)
  (= (road-length city-3-loc-19 city-3-loc-3) 18)
  ; 1269,2355 -> 1439,2396
  (road city-3-loc-3 city-3-loc-19)
  (= (road-length city-3-loc-3 city-3-loc-19) 18)
  ; 1439,2396 -> 1463,2248
  (road city-3-loc-19 city-3-loc-5)
  (= (road-length city-3-loc-19 city-3-loc-5) 15)
  ; 1463,2248 -> 1439,2396
  (road city-3-loc-5 city-3-loc-19)
  (= (road-length city-3-loc-5 city-3-loc-19) 15)
  ; 1637,2913 -> 1551,2994
  (road city-3-loc-20 city-3-loc-1)
  (= (road-length city-3-loc-20 city-3-loc-1) 12)
  ; 1551,2994 -> 1637,2913
  (road city-3-loc-1 city-3-loc-20)
  (= (road-length city-3-loc-1 city-3-loc-20) 12)
  ; 1884,2760 -> 1886,2944
  (road city-3-loc-21 city-3-loc-4)
  (= (road-length city-3-loc-21 city-3-loc-4) 19)
  ; 1886,2944 -> 1884,2760
  (road city-3-loc-4 city-3-loc-21)
  (= (road-length city-3-loc-4 city-3-loc-21) 19)
  ; 1884,2760 -> 1752,2636
  (road city-3-loc-21 city-3-loc-8)
  (= (road-length city-3-loc-21 city-3-loc-8) 19)
  ; 1752,2636 -> 1884,2760
  (road city-3-loc-8 city-3-loc-21)
  (= (road-length city-3-loc-8 city-3-loc-21) 19)
  ; 1632,2403 -> 1610,2526
  (road city-3-loc-23 city-3-loc-15)
  (= (road-length city-3-loc-23 city-3-loc-15) 13)
  ; 1610,2526 -> 1632,2403
  (road city-3-loc-15 city-3-loc-23)
  (= (road-length city-3-loc-15 city-3-loc-23) 13)
  ; 1484,2833 -> 1551,2994
  (road city-3-loc-24 city-3-loc-1)
  (= (road-length city-3-loc-24 city-3-loc-1) 18)
  ; 1551,2994 -> 1484,2833
  (road city-3-loc-1 city-3-loc-24)
  (= (road-length city-3-loc-1 city-3-loc-24) 18)
  ; 1484,2833 -> 1387,2710
  (road city-3-loc-24 city-3-loc-2)
  (= (road-length city-3-loc-24 city-3-loc-2) 16)
  ; 1387,2710 -> 1484,2833
  (road city-3-loc-2 city-3-loc-24)
  (= (road-length city-3-loc-2 city-3-loc-24) 16)
  ; 1484,2833 -> 1508,2697
  (road city-3-loc-24 city-3-loc-12)
  (= (road-length city-3-loc-24 city-3-loc-12) 14)
  ; 1508,2697 -> 1484,2833
  (road city-3-loc-12 city-3-loc-24)
  (= (road-length city-3-loc-12 city-3-loc-24) 14)
  ; 1484,2833 -> 1305,2856
  (road city-3-loc-24 city-3-loc-17)
  (= (road-length city-3-loc-24 city-3-loc-17) 18)
  ; 1305,2856 -> 1484,2833
  (road city-3-loc-17 city-3-loc-24)
  (= (road-length city-3-loc-17 city-3-loc-24) 18)
  ; 1484,2833 -> 1637,2913
  (road city-3-loc-24 city-3-loc-20)
  (= (road-length city-3-loc-24 city-3-loc-20) 18)
  ; 1637,2913 -> 1484,2833
  (road city-3-loc-20 city-3-loc-24)
  (= (road-length city-3-loc-20 city-3-loc-24) 18)
  ; 1100,2426 -> 1269,2355
  (road city-3-loc-26 city-3-loc-3)
  (= (road-length city-3-loc-26 city-3-loc-3) 19)
  ; 1269,2355 -> 1100,2426
  (road city-3-loc-3 city-3-loc-26)
  (= (road-length city-3-loc-3 city-3-loc-26) 19)
  ; 1100,2426 -> 1179,2520
  (road city-3-loc-26 city-3-loc-6)
  (= (road-length city-3-loc-26 city-3-loc-6) 13)
  ; 1179,2520 -> 1100,2426
  (road city-3-loc-6 city-3-loc-26)
  (= (road-length city-3-loc-6 city-3-loc-26) 13)
  ; 1911,2067 -> 1844,2200
  (road city-3-loc-27 city-3-loc-9)
  (= (road-length city-3-loc-27 city-3-loc-9) 15)
  ; 1844,2200 -> 1911,2067
  (road city-3-loc-9 city-3-loc-27)
  (= (road-length city-3-loc-9 city-3-loc-27) 15)
  ; 1780,2349 -> 1844,2200
  (road city-3-loc-28 city-3-loc-9)
  (= (road-length city-3-loc-28 city-3-loc-9) 17)
  ; 1844,2200 -> 1780,2349
  (road city-3-loc-9 city-3-loc-28)
  (= (road-length city-3-loc-9 city-3-loc-28) 17)
  ; 1780,2349 -> 1868,2440
  (road city-3-loc-28 city-3-loc-11)
  (= (road-length city-3-loc-28 city-3-loc-11) 13)
  ; 1868,2440 -> 1780,2349
  (road city-3-loc-11 city-3-loc-28)
  (= (road-length city-3-loc-11 city-3-loc-28) 13)
  ; 1780,2349 -> 1632,2403
  (road city-3-loc-28 city-3-loc-23)
  (= (road-length city-3-loc-28 city-3-loc-23) 16)
  ; 1632,2403 -> 1780,2349
  (road city-3-loc-23 city-3-loc-28)
  (= (road-length city-3-loc-23 city-3-loc-28) 16)
  ; 1674,2154 -> 1844,2200
  (road city-3-loc-29 city-3-loc-9)
  (= (road-length city-3-loc-29 city-3-loc-9) 18)
  ; 1844,2200 -> 1674,2154
  (road city-3-loc-9 city-3-loc-29)
  (= (road-length city-3-loc-9 city-3-loc-29) 18)
  ; 1674,2154 -> 1558,2086
  (road city-3-loc-29 city-3-loc-25)
  (= (road-length city-3-loc-29 city-3-loc-25) 14)
  ; 1558,2086 -> 1674,2154
  (road city-3-loc-25 city-3-loc-29)
  (= (road-length city-3-loc-25 city-3-loc-29) 14)
  ; 1423,2101 -> 1463,2248
  (road city-3-loc-30 city-3-loc-5)
  (= (road-length city-3-loc-30 city-3-loc-5) 16)
  ; 1463,2248 -> 1423,2101
  (road city-3-loc-5 city-3-loc-30)
  (= (road-length city-3-loc-5 city-3-loc-30) 16)
  ; 1423,2101 -> 1309,2038
  (road city-3-loc-30 city-3-loc-7)
  (= (road-length city-3-loc-30 city-3-loc-7) 13)
  ; 1309,2038 -> 1423,2101
  (road city-3-loc-7 city-3-loc-30)
  (= (road-length city-3-loc-7 city-3-loc-30) 13)
  ; 1423,2101 -> 1307,2173
  (road city-3-loc-30 city-3-loc-10)
  (= (road-length city-3-loc-30 city-3-loc-10) 14)
  ; 1307,2173 -> 1423,2101
  (road city-3-loc-10 city-3-loc-30)
  (= (road-length city-3-loc-10 city-3-loc-30) 14)
  ; 1423,2101 -> 1558,2086
  (road city-3-loc-30 city-3-loc-25)
  (= (road-length city-3-loc-30 city-3-loc-25) 14)
  ; 1558,2086 -> 1423,2101
  (road city-3-loc-25 city-3-loc-30)
  (= (road-length city-3-loc-25 city-3-loc-30) 14)
  ; 1195,2895 -> 1037,2818
  (road city-3-loc-31 city-3-loc-14)
  (= (road-length city-3-loc-31 city-3-loc-14) 18)
  ; 1037,2818 -> 1195,2895
  (road city-3-loc-14 city-3-loc-31)
  (= (road-length city-3-loc-14 city-3-loc-31) 18)
  ; 1195,2895 -> 1305,2856
  (road city-3-loc-31 city-3-loc-17)
  (= (road-length city-3-loc-31 city-3-loc-17) 12)
  ; 1305,2856 -> 1195,2895
  (road city-3-loc-17 city-3-loc-31)
  (= (road-length city-3-loc-17 city-3-loc-31) 12)
  ; 1185,2127 -> 1309,2038
  (road city-3-loc-32 city-3-loc-7)
  (= (road-length city-3-loc-32 city-3-loc-7) 16)
  ; 1309,2038 -> 1185,2127
  (road city-3-loc-7 city-3-loc-32)
  (= (road-length city-3-loc-7 city-3-loc-32) 16)
  ; 1185,2127 -> 1307,2173
  (road city-3-loc-32 city-3-loc-10)
  (= (road-length city-3-loc-32 city-3-loc-10) 13)
  ; 1307,2173 -> 1185,2127
  (road city-3-loc-10 city-3-loc-32)
  (= (road-length city-3-loc-10 city-3-loc-32) 13)
  ; 1185,2127 -> 1029,2109
  (road city-3-loc-32 city-3-loc-22)
  (= (road-length city-3-loc-32 city-3-loc-22) 16)
  ; 1029,2109 -> 1185,2127
  (road city-3-loc-22 city-3-loc-32)
  (= (road-length city-3-loc-22 city-3-loc-32) 16)
  ; 1973,2875 -> 1886,2944
  (road city-3-loc-33 city-3-loc-4)
  (= (road-length city-3-loc-33 city-3-loc-4) 12)
  ; 1886,2944 -> 1973,2875
  (road city-3-loc-4 city-3-loc-33)
  (= (road-length city-3-loc-4 city-3-loc-33) 12)
  ; 1973,2875 -> 1884,2760
  (road city-3-loc-33 city-3-loc-21)
  (= (road-length city-3-loc-33 city-3-loc-21) 15)
  ; 1884,2760 -> 1973,2875
  (road city-3-loc-21 city-3-loc-33)
  (= (road-length city-3-loc-21 city-3-loc-33) 15)
  ; 1771,2969 -> 1886,2944
  (road city-3-loc-34 city-3-loc-4)
  (= (road-length city-3-loc-34 city-3-loc-4) 12)
  ; 1886,2944 -> 1771,2969
  (road city-3-loc-4 city-3-loc-34)
  (= (road-length city-3-loc-4 city-3-loc-34) 12)
  ; 1771,2969 -> 1637,2913
  (road city-3-loc-34 city-3-loc-20)
  (= (road-length city-3-loc-34 city-3-loc-20) 15)
  ; 1637,2913 -> 1771,2969
  (road city-3-loc-20 city-3-loc-34)
  (= (road-length city-3-loc-20 city-3-loc-34) 15)
  ; 1452,2509 -> 1610,2526
  (road city-3-loc-35 city-3-loc-15)
  (= (road-length city-3-loc-35 city-3-loc-15) 16)
  ; 1610,2526 -> 1452,2509
  (road city-3-loc-15 city-3-loc-35)
  (= (road-length city-3-loc-15 city-3-loc-35) 16)
  ; 1452,2509 -> 1345,2575
  (road city-3-loc-35 city-3-loc-16)
  (= (road-length city-3-loc-35 city-3-loc-16) 13)
  ; 1345,2575 -> 1452,2509
  (road city-3-loc-16 city-3-loc-35)
  (= (road-length city-3-loc-16 city-3-loc-35) 13)
  ; 1452,2509 -> 1439,2396
  (road city-3-loc-35 city-3-loc-19)
  (= (road-length city-3-loc-35 city-3-loc-19) 12)
  ; 1439,2396 -> 1452,2509
  (road city-3-loc-19 city-3-loc-35)
  (= (road-length city-3-loc-19 city-3-loc-35) 12)
  ; 1765,2100 -> 1844,2200
  (road city-3-loc-36 city-3-loc-9)
  (= (road-length city-3-loc-36 city-3-loc-9) 13)
  ; 1844,2200 -> 1765,2100
  (road city-3-loc-9 city-3-loc-36)
  (= (road-length city-3-loc-9 city-3-loc-36) 13)
  ; 1765,2100 -> 1911,2067
  (road city-3-loc-36 city-3-loc-27)
  (= (road-length city-3-loc-36 city-3-loc-27) 15)
  ; 1911,2067 -> 1765,2100
  (road city-3-loc-27 city-3-loc-36)
  (= (road-length city-3-loc-27 city-3-loc-36) 15)
  ; 1765,2100 -> 1674,2154
  (road city-3-loc-36 city-3-loc-29)
  (= (road-length city-3-loc-36 city-3-loc-29) 11)
  ; 1674,2154 -> 1765,2100
  (road city-3-loc-29 city-3-loc-36)
  (= (road-length city-3-loc-29 city-3-loc-36) 11)
  ; 1261,2729 -> 1387,2710
  (road city-3-loc-37 city-3-loc-2)
  (= (road-length city-3-loc-37 city-3-loc-2) 13)
  ; 1387,2710 -> 1261,2729
  (road city-3-loc-2 city-3-loc-37)
  (= (road-length city-3-loc-2 city-3-loc-37) 13)
  ; 1261,2729 -> 1345,2575
  (road city-3-loc-37 city-3-loc-16)
  (= (road-length city-3-loc-37 city-3-loc-16) 18)
  ; 1345,2575 -> 1261,2729
  (road city-3-loc-16 city-3-loc-37)
  (= (road-length city-3-loc-16 city-3-loc-37) 18)
  ; 1261,2729 -> 1305,2856
  (road city-3-loc-37 city-3-loc-17)
  (= (road-length city-3-loc-37 city-3-loc-17) 14)
  ; 1305,2856 -> 1261,2729
  (road city-3-loc-17 city-3-loc-37)
  (= (road-length city-3-loc-17 city-3-loc-37) 14)
  ; 1261,2729 -> 1195,2895
  (road city-3-loc-37 city-3-loc-31)
  (= (road-length city-3-loc-37 city-3-loc-31) 18)
  ; 1195,2895 -> 1261,2729
  (road city-3-loc-31 city-3-loc-37)
  (= (road-length city-3-loc-31 city-3-loc-37) 18)
  ; 1974,2172 -> 1844,2200
  (road city-3-loc-38 city-3-loc-9)
  (= (road-length city-3-loc-38 city-3-loc-9) 14)
  ; 1844,2200 -> 1974,2172
  (road city-3-loc-9 city-3-loc-38)
  (= (road-length city-3-loc-9 city-3-loc-38) 14)
  ; 1974,2172 -> 1911,2067
  (road city-3-loc-38 city-3-loc-27)
  (= (road-length city-3-loc-38 city-3-loc-27) 13)
  ; 1911,2067 -> 1974,2172
  (road city-3-loc-27 city-3-loc-38)
  (= (road-length city-3-loc-27 city-3-loc-38) 13)
  ; 1620,2810 -> 1508,2697
  (road city-3-loc-39 city-3-loc-12)
  (= (road-length city-3-loc-39 city-3-loc-12) 16)
  ; 1508,2697 -> 1620,2810
  (road city-3-loc-12 city-3-loc-39)
  (= (road-length city-3-loc-12 city-3-loc-39) 16)
  ; 1620,2810 -> 1637,2913
  (road city-3-loc-39 city-3-loc-20)
  (= (road-length city-3-loc-39 city-3-loc-20) 11)
  ; 1637,2913 -> 1620,2810
  (road city-3-loc-20 city-3-loc-39)
  (= (road-length city-3-loc-20 city-3-loc-39) 11)
  ; 1620,2810 -> 1484,2833
  (road city-3-loc-39 city-3-loc-24)
  (= (road-length city-3-loc-39 city-3-loc-24) 14)
  ; 1484,2833 -> 1620,2810
  (road city-3-loc-24 city-3-loc-39)
  (= (road-length city-3-loc-24 city-3-loc-39) 14)
  ; 1794,2820 -> 1886,2944
  (road city-3-loc-40 city-3-loc-4)
  (= (road-length city-3-loc-40 city-3-loc-4) 16)
  ; 1886,2944 -> 1794,2820
  (road city-3-loc-4 city-3-loc-40)
  (= (road-length city-3-loc-4 city-3-loc-40) 16)
  ; 1794,2820 -> 1637,2913
  (road city-3-loc-40 city-3-loc-20)
  (= (road-length city-3-loc-40 city-3-loc-20) 19)
  ; 1637,2913 -> 1794,2820
  (road city-3-loc-20 city-3-loc-40)
  (= (road-length city-3-loc-20 city-3-loc-40) 19)
  ; 1794,2820 -> 1884,2760
  (road city-3-loc-40 city-3-loc-21)
  (= (road-length city-3-loc-40 city-3-loc-21) 11)
  ; 1884,2760 -> 1794,2820
  (road city-3-loc-21 city-3-loc-40)
  (= (road-length city-3-loc-21 city-3-loc-40) 11)
  ; 1794,2820 -> 1771,2969
  (road city-3-loc-40 city-3-loc-34)
  (= (road-length city-3-loc-40 city-3-loc-34) 16)
  ; 1771,2969 -> 1794,2820
  (road city-3-loc-34 city-3-loc-40)
  (= (road-length city-3-loc-34 city-3-loc-40) 16)
  ; 1794,2820 -> 1620,2810
  (road city-3-loc-40 city-3-loc-39)
  (= (road-length city-3-loc-40 city-3-loc-39) 18)
  ; 1620,2810 -> 1794,2820
  (road city-3-loc-39 city-3-loc-40)
  (= (road-length city-3-loc-39 city-3-loc-40) 18)
  ; 1897,2648 -> 1752,2636
  (road city-3-loc-41 city-3-loc-8)
  (= (road-length city-3-loc-41 city-3-loc-8) 15)
  ; 1752,2636 -> 1897,2648
  (road city-3-loc-8 city-3-loc-41)
  (= (road-length city-3-loc-8 city-3-loc-41) 15)
  ; 1897,2648 -> 1903,2547
  (road city-3-loc-41 city-3-loc-18)
  (= (road-length city-3-loc-41 city-3-loc-18) 11)
  ; 1903,2547 -> 1897,2648
  (road city-3-loc-18 city-3-loc-41)
  (= (road-length city-3-loc-18 city-3-loc-41) 11)
  ; 1897,2648 -> 1884,2760
  (road city-3-loc-41 city-3-loc-21)
  (= (road-length city-3-loc-41 city-3-loc-21) 12)
  ; 1884,2760 -> 1897,2648
  (road city-3-loc-21 city-3-loc-41)
  (= (road-length city-3-loc-21 city-3-loc-41) 12)
  ; 1316,2975 -> 1305,2856
  (road city-3-loc-42 city-3-loc-17)
  (= (road-length city-3-loc-42 city-3-loc-17) 12)
  ; 1305,2856 -> 1316,2975
  (road city-3-loc-17 city-3-loc-42)
  (= (road-length city-3-loc-17 city-3-loc-42) 12)
  ; 1316,2975 -> 1195,2895
  (road city-3-loc-42 city-3-loc-31)
  (= (road-length city-3-loc-42 city-3-loc-31) 15)
  ; 1195,2895 -> 1316,2975
  (road city-3-loc-31 city-3-loc-42)
  (= (road-length city-3-loc-31 city-3-loc-42) 15)
  ; 1620,2252 -> 1463,2248
  (road city-3-loc-43 city-3-loc-5)
  (= (road-length city-3-loc-43 city-3-loc-5) 16)
  ; 1463,2248 -> 1620,2252
  (road city-3-loc-5 city-3-loc-43)
  (= (road-length city-3-loc-5 city-3-loc-43) 16)
  ; 1620,2252 -> 1632,2403
  (road city-3-loc-43 city-3-loc-23)
  (= (road-length city-3-loc-43 city-3-loc-23) 16)
  ; 1632,2403 -> 1620,2252
  (road city-3-loc-23 city-3-loc-43)
  (= (road-length city-3-loc-23 city-3-loc-43) 16)
  ; 1620,2252 -> 1558,2086
  (road city-3-loc-43 city-3-loc-25)
  (= (road-length city-3-loc-43 city-3-loc-25) 18)
  ; 1558,2086 -> 1620,2252
  (road city-3-loc-25 city-3-loc-43)
  (= (road-length city-3-loc-25 city-3-loc-43) 18)
  ; 1620,2252 -> 1674,2154
  (road city-3-loc-43 city-3-loc-29)
  (= (road-length city-3-loc-43 city-3-loc-29) 12)
  ; 1674,2154 -> 1620,2252
  (road city-3-loc-29 city-3-loc-43)
  (= (road-length city-3-loc-29 city-3-loc-43) 12)
  ; 1001,2939 -> 1037,2818
  (road city-3-loc-44 city-3-loc-14)
  (= (road-length city-3-loc-44 city-3-loc-14) 13)
  ; 1037,2818 -> 1001,2939
  (road city-3-loc-14 city-3-loc-44)
  (= (road-length city-3-loc-14 city-3-loc-44) 13)
  ; 994,528 <-> 2022,562
  (road city-1-loc-44 city-2-loc-39)
  (= (road-length city-1-loc-44 city-2-loc-39) 103)
  (road city-2-loc-39 city-1-loc-44)
  (= (road-length city-2-loc-39 city-1-loc-44) 103)
  (road city-1-loc-28 city-3-loc-4)
  (= (road-length city-1-loc-28 city-3-loc-4) 126)
  (road city-3-loc-4 city-1-loc-28)
  (= (road-length city-3-loc-4 city-1-loc-28) 126)
  (road city-2-loc-41 city-3-loc-39)
  (= (road-length city-2-loc-41 city-3-loc-39) 132)
  (road city-3-loc-39 city-2-loc-41)
  (= (road-length city-3-loc-39 city-2-loc-41) 132)
  (at package-1 city-1-loc-39)
  (at package-2 city-3-loc-22)
  (at package-3 city-3-loc-21)
  (at package-4 city-3-loc-41)
  (at package-5 city-1-loc-43)
  (at package-6 city-2-loc-26)
  (at package-7 city-3-loc-28)
  (at package-8 city-3-loc-30)
  (at package-9 city-3-loc-25)
  (at package-10 city-3-loc-7)
  (at package-11 city-2-loc-28)
  (at package-12 city-3-loc-29)
  (at package-13 city-3-loc-21)
  (at package-14 city-3-loc-25)
  (at package-15 city-2-loc-1)
  (at package-16 city-2-loc-25)
  (at package-17 city-3-loc-23)
  (at package-18 city-2-loc-31)
  (at package-19 city-1-loc-24)
  (at package-20 city-2-loc-30)
  (at package-21 city-1-loc-39)
  (at package-22 city-1-loc-19)
  (at package-23 city-3-loc-35)
  (at package-24 city-1-loc-8)
  (at package-25 city-2-loc-28)
  (at package-26 city-2-loc-25)
  (at package-27 city-2-loc-17)
  (at package-28 city-1-loc-14)
  (at package-29 city-1-loc-4)
  (at package-30 city-1-loc-15)
  (at package-31 city-1-loc-4)
  (at package-32 city-3-loc-24)
  (at package-33 city-3-loc-35)
  (at package-34 city-2-loc-7)
  (at package-35 city-3-loc-40)
  (at package-36 city-3-loc-34)
  (at package-37 city-3-loc-40)
  (at package-38 city-1-loc-19)
  (at package-39 city-1-loc-7)
  (at package-40 city-2-loc-15)
  (at package-41 city-1-loc-5)
  (at package-42 city-1-loc-5)
  (at package-43 city-3-loc-25)
  (at package-44 city-1-loc-9)
  (at package-45 city-2-loc-36)
  (at package-46 city-3-loc-2)
  (at package-47 city-2-loc-27)
  (at truck-1 city-2-loc-36)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-13)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-20)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-41)
  (capacity truck-4 capacity-4)
  (at truck-5 city-1-loc-39)
  (capacity truck-5 capacity-3)
  (at truck-6 city-3-loc-4)
  (capacity truck-6 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-37)
  (at package-2 city-2-loc-31)
  (at package-3 city-2-loc-41)
  (at package-4 city-3-loc-10)
  (at package-5 city-1-loc-19)
  (at package-6 city-1-loc-9)
  (at package-7 city-2-loc-13)
  (at package-8 city-2-loc-30)
  (at package-9 city-3-loc-40)
  (at package-10 city-1-loc-14)
  (at package-11 city-2-loc-11)
  (at package-12 city-3-loc-19)
  (at package-13 city-1-loc-7)
  (at package-14 city-1-loc-30)
  (at package-15 city-2-loc-5)
  (at package-16 city-2-loc-26)
  (at package-17 city-1-loc-1)
  (at package-18 city-2-loc-37)
  (at package-19 city-3-loc-6)
  (at package-20 city-2-loc-36)
  (at package-21 city-1-loc-13)
  (at package-22 city-2-loc-17)
  (at package-23 city-1-loc-20)
  (at package-24 city-3-loc-36)
  (at package-25 city-1-loc-35)
  (at package-26 city-1-loc-15)
  (at package-27 city-2-loc-36)
  (at package-28 city-2-loc-9)
  (at package-29 city-1-loc-10)
  (at package-30 city-1-loc-36)
  (at package-31 city-2-loc-44)
  (at package-32 city-1-loc-25)
  (at package-33 city-2-loc-38)
  (at package-34 city-3-loc-31)
  (at package-35 city-2-loc-13)
  (at package-36 city-1-loc-12)
  (at package-37 city-2-loc-31)
  (at package-38 city-1-loc-41)
  (at package-39 city-3-loc-9)
  (at package-40 city-3-loc-19)
  (at package-41 city-3-loc-4)
  (at package-42 city-3-loc-23)
  (at package-43 city-1-loc-18)
  (at package-44 city-2-loc-41)
  (at package-45 city-1-loc-20)
  (at package-46 city-1-loc-18)
  (at package-47 city-2-loc-26)
 ))
 (:metric minimize (total-cost))
)
