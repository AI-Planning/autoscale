; Transport three-cities-sequential-38nodes-1000size-3degree-100mindistance-37trucks-30packages-2165seed

(define (problem transport-three-cities-sequential-38nodes-1000size-3degree-100mindistance-37trucks-30packages-2165seed)
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
  ; 170,986 -> 142,852
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 14)
  ; 142,852 -> 170,986
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 14)
  ; 559,328 -> 403,391
  (road city-1-loc-8 city-1-loc-1)
  (= (road-length city-1-loc-8 city-1-loc-1) 17)
  ; 403,391 -> 559,328
  (road city-1-loc-1 city-1-loc-8)
  (= (road-length city-1-loc-1 city-1-loc-8) 17)
  ; 559,328 -> 627,160
  (road city-1-loc-8 city-1-loc-2)
  (= (road-length city-1-loc-8 city-1-loc-2) 19)
  ; 627,160 -> 559,328
  (road city-1-loc-2 city-1-loc-8)
  (= (road-length city-1-loc-2 city-1-loc-8) 19)
  ; 383,251 -> 403,391
  (road city-1-loc-10 city-1-loc-1)
  (= (road-length city-1-loc-10 city-1-loc-1) 15)
  ; 403,391 -> 383,251
  (road city-1-loc-1 city-1-loc-10)
  (= (road-length city-1-loc-1 city-1-loc-10) 15)
  ; 383,251 -> 559,328
  (road city-1-loc-10 city-1-loc-8)
  (= (road-length city-1-loc-10 city-1-loc-8) 20)
  ; 559,328 -> 383,251
  (road city-1-loc-8 city-1-loc-10)
  (= (road-length city-1-loc-8 city-1-loc-10) 20)
  ; 258,918 -> 142,852
  (road city-1-loc-11 city-1-loc-5)
  (= (road-length city-1-loc-11 city-1-loc-5) 14)
  ; 142,852 -> 258,918
  (road city-1-loc-5 city-1-loc-11)
  (= (road-length city-1-loc-5 city-1-loc-11) 14)
  ; 258,918 -> 170,986
  (road city-1-loc-11 city-1-loc-6)
  (= (road-length city-1-loc-11 city-1-loc-6) 12)
  ; 170,986 -> 258,918
  (road city-1-loc-6 city-1-loc-11)
  (= (road-length city-1-loc-6 city-1-loc-11) 12)
  ; 192,258 -> 81,338
  (road city-1-loc-13 city-1-loc-3)
  (= (road-length city-1-loc-13 city-1-loc-3) 14)
  ; 81,338 -> 192,258
  (road city-1-loc-3 city-1-loc-13)
  (= (road-length city-1-loc-3 city-1-loc-13) 14)
  ; 192,258 -> 248,79
  (road city-1-loc-13 city-1-loc-4)
  (= (road-length city-1-loc-13 city-1-loc-4) 19)
  ; 248,79 -> 192,258
  (road city-1-loc-4 city-1-loc-13)
  (= (road-length city-1-loc-4 city-1-loc-13) 19)
  ; 192,258 -> 383,251
  (road city-1-loc-13 city-1-loc-10)
  (= (road-length city-1-loc-13 city-1-loc-10) 20)
  ; 383,251 -> 192,258
  (road city-1-loc-10 city-1-loc-13)
  (= (road-length city-1-loc-10 city-1-loc-13) 20)
  ; 389,520 -> 403,391
  (road city-1-loc-14 city-1-loc-1)
  (= (road-length city-1-loc-14 city-1-loc-1) 13)
  ; 403,391 -> 389,520
  (road city-1-loc-1 city-1-loc-14)
  (= (road-length city-1-loc-1 city-1-loc-14) 13)
  ; 4,727 -> 142,852
  (road city-1-loc-16 city-1-loc-5)
  (= (road-length city-1-loc-16 city-1-loc-5) 19)
  ; 142,852 -> 4,727
  (road city-1-loc-5 city-1-loc-16)
  (= (road-length city-1-loc-5 city-1-loc-16) 19)
  ; 4,727 -> 51,562
  (road city-1-loc-16 city-1-loc-7)
  (= (road-length city-1-loc-16 city-1-loc-7) 18)
  ; 51,562 -> 4,727
  (road city-1-loc-7 city-1-loc-16)
  (= (road-length city-1-loc-7 city-1-loc-16) 18)
  ; 966,445 -> 939,620
  (road city-1-loc-17 city-1-loc-12)
  (= (road-length city-1-loc-17 city-1-loc-12) 18)
  ; 939,620 -> 966,445
  (road city-1-loc-12 city-1-loc-17)
  (= (road-length city-1-loc-12 city-1-loc-17) 18)
  ; 188,573 -> 51,562
  (road city-1-loc-18 city-1-loc-7)
  (= (road-length city-1-loc-18 city-1-loc-7) 14)
  ; 51,562 -> 188,573
  (road city-1-loc-7 city-1-loc-18)
  (= (road-length city-1-loc-7 city-1-loc-18) 14)
  ; 745,48 -> 627,160
  (road city-1-loc-19 city-1-loc-2)
  (= (road-length city-1-loc-19 city-1-loc-2) 17)
  ; 627,160 -> 745,48
  (road city-1-loc-2 city-1-loc-19)
  (= (road-length city-1-loc-2 city-1-loc-19) 17)
  ; 745,48 -> 893,29
  (road city-1-loc-19 city-1-loc-15)
  (= (road-length city-1-loc-19 city-1-loc-15) 15)
  ; 893,29 -> 745,48
  (road city-1-loc-15 city-1-loc-19)
  (= (road-length city-1-loc-15 city-1-loc-19) 15)
  ; 952,284 -> 966,445
  (road city-1-loc-21 city-1-loc-17)
  (= (road-length city-1-loc-21 city-1-loc-17) 17)
  ; 966,445 -> 952,284
  (road city-1-loc-17 city-1-loc-21)
  (= (road-length city-1-loc-17 city-1-loc-21) 17)
  ; 709,384 -> 559,328
  (road city-1-loc-22 city-1-loc-8)
  (= (road-length city-1-loc-22 city-1-loc-8) 16)
  ; 559,328 -> 709,384
  (road city-1-loc-8 city-1-loc-22)
  (= (road-length city-1-loc-8 city-1-loc-22) 16)
  ; 75,125 -> 248,79
  (road city-1-loc-23 city-1-loc-4)
  (= (road-length city-1-loc-23 city-1-loc-4) 18)
  ; 248,79 -> 75,125
  (road city-1-loc-4 city-1-loc-23)
  (= (road-length city-1-loc-4 city-1-loc-23) 18)
  ; 75,125 -> 192,258
  (road city-1-loc-23 city-1-loc-13)
  (= (road-length city-1-loc-23 city-1-loc-13) 18)
  ; 192,258 -> 75,125
  (road city-1-loc-13 city-1-loc-23)
  (= (road-length city-1-loc-13 city-1-loc-23) 18)
  ; 534,433 -> 403,391
  (road city-1-loc-24 city-1-loc-1)
  (= (road-length city-1-loc-24 city-1-loc-1) 14)
  ; 403,391 -> 534,433
  (road city-1-loc-1 city-1-loc-24)
  (= (road-length city-1-loc-1 city-1-loc-24) 14)
  ; 534,433 -> 559,328
  (road city-1-loc-24 city-1-loc-8)
  (= (road-length city-1-loc-24 city-1-loc-8) 11)
  ; 559,328 -> 534,433
  (road city-1-loc-8 city-1-loc-24)
  (= (road-length city-1-loc-8 city-1-loc-24) 11)
  ; 534,433 -> 389,520
  (road city-1-loc-24 city-1-loc-14)
  (= (road-length city-1-loc-24 city-1-loc-14) 17)
  ; 389,520 -> 534,433
  (road city-1-loc-14 city-1-loc-24)
  (= (road-length city-1-loc-14 city-1-loc-24) 17)
  ; 534,433 -> 709,384
  (road city-1-loc-24 city-1-loc-22)
  (= (road-length city-1-loc-24 city-1-loc-22) 19)
  ; 709,384 -> 534,433
  (road city-1-loc-22 city-1-loc-24)
  (= (road-length city-1-loc-22 city-1-loc-24) 19)
  ; 224,677 -> 142,852
  (road city-1-loc-25 city-1-loc-5)
  (= (road-length city-1-loc-25 city-1-loc-5) 20)
  ; 142,852 -> 224,677
  (road city-1-loc-5 city-1-loc-25)
  (= (road-length city-1-loc-5 city-1-loc-25) 20)
  ; 224,677 -> 320,722
  (road city-1-loc-25 city-1-loc-9)
  (= (road-length city-1-loc-25 city-1-loc-9) 11)
  ; 320,722 -> 224,677
  (road city-1-loc-9 city-1-loc-25)
  (= (road-length city-1-loc-9 city-1-loc-25) 11)
  ; 224,677 -> 188,573
  (road city-1-loc-25 city-1-loc-18)
  (= (road-length city-1-loc-25 city-1-loc-18) 11)
  ; 188,573 -> 224,677
  (road city-1-loc-18 city-1-loc-25)
  (= (road-length city-1-loc-18 city-1-loc-25) 11)
  ; 65,227 -> 81,338
  (road city-1-loc-27 city-1-loc-3)
  (= (road-length city-1-loc-27 city-1-loc-3) 12)
  ; 81,338 -> 65,227
  (road city-1-loc-3 city-1-loc-27)
  (= (road-length city-1-loc-3 city-1-loc-27) 12)
  ; 65,227 -> 192,258
  (road city-1-loc-27 city-1-loc-13)
  (= (road-length city-1-loc-27 city-1-loc-13) 14)
  ; 192,258 -> 65,227
  (road city-1-loc-13 city-1-loc-27)
  (= (road-length city-1-loc-13 city-1-loc-27) 14)
  ; 65,227 -> 75,125
  (road city-1-loc-27 city-1-loc-23)
  (= (road-length city-1-loc-27 city-1-loc-23) 11)
  ; 75,125 -> 65,227
  (road city-1-loc-23 city-1-loc-27)
  (= (road-length city-1-loc-23 city-1-loc-27) 11)
  ; 741,173 -> 627,160
  (road city-1-loc-28 city-1-loc-2)
  (= (road-length city-1-loc-28 city-1-loc-2) 12)
  ; 627,160 -> 741,173
  (road city-1-loc-2 city-1-loc-28)
  (= (road-length city-1-loc-2 city-1-loc-28) 12)
  ; 741,173 -> 745,48
  (road city-1-loc-28 city-1-loc-19)
  (= (road-length city-1-loc-28 city-1-loc-19) 13)
  ; 745,48 -> 741,173
  (road city-1-loc-19 city-1-loc-28)
  (= (road-length city-1-loc-19 city-1-loc-28) 13)
  ; 800,277 -> 952,284
  (road city-1-loc-29 city-1-loc-21)
  (= (road-length city-1-loc-29 city-1-loc-21) 16)
  ; 952,284 -> 800,277
  (road city-1-loc-21 city-1-loc-29)
  (= (road-length city-1-loc-21 city-1-loc-29) 16)
  ; 800,277 -> 709,384
  (road city-1-loc-29 city-1-loc-22)
  (= (road-length city-1-loc-29 city-1-loc-22) 14)
  ; 709,384 -> 800,277
  (road city-1-loc-22 city-1-loc-29)
  (= (road-length city-1-loc-22 city-1-loc-29) 14)
  ; 800,277 -> 741,173
  (road city-1-loc-29 city-1-loc-28)
  (= (road-length city-1-loc-29 city-1-loc-28) 12)
  ; 741,173 -> 800,277
  (road city-1-loc-28 city-1-loc-29)
  (= (road-length city-1-loc-28 city-1-loc-29) 12)
  ; 280,316 -> 403,391
  (road city-1-loc-30 city-1-loc-1)
  (= (road-length city-1-loc-30 city-1-loc-1) 15)
  ; 403,391 -> 280,316
  (road city-1-loc-1 city-1-loc-30)
  (= (road-length city-1-loc-1 city-1-loc-30) 15)
  ; 280,316 -> 383,251
  (road city-1-loc-30 city-1-loc-10)
  (= (road-length city-1-loc-30 city-1-loc-10) 13)
  ; 383,251 -> 280,316
  (road city-1-loc-10 city-1-loc-30)
  (= (road-length city-1-loc-10 city-1-loc-30) 13)
  ; 280,316 -> 192,258
  (road city-1-loc-30 city-1-loc-13)
  (= (road-length city-1-loc-30 city-1-loc-13) 11)
  ; 192,258 -> 280,316
  (road city-1-loc-13 city-1-loc-30)
  (= (road-length city-1-loc-13 city-1-loc-30) 11)
  ; 403,652 -> 320,722
  (road city-1-loc-31 city-1-loc-9)
  (= (road-length city-1-loc-31 city-1-loc-9) 11)
  ; 320,722 -> 403,652
  (road city-1-loc-9 city-1-loc-31)
  (= (road-length city-1-loc-9 city-1-loc-31) 11)
  ; 403,652 -> 389,520
  (road city-1-loc-31 city-1-loc-14)
  (= (road-length city-1-loc-31 city-1-loc-14) 14)
  ; 389,520 -> 403,652
  (road city-1-loc-14 city-1-loc-31)
  (= (road-length city-1-loc-14 city-1-loc-31) 14)
  ; 403,652 -> 224,677
  (road city-1-loc-31 city-1-loc-25)
  (= (road-length city-1-loc-31 city-1-loc-25) 19)
  ; 224,677 -> 403,652
  (road city-1-loc-25 city-1-loc-31)
  (= (road-length city-1-loc-25 city-1-loc-31) 19)
  ; 443,786 -> 320,722
  (road city-1-loc-32 city-1-loc-9)
  (= (road-length city-1-loc-32 city-1-loc-9) 14)
  ; 320,722 -> 443,786
  (road city-1-loc-9 city-1-loc-32)
  (= (road-length city-1-loc-9 city-1-loc-32) 14)
  ; 443,786 -> 403,652
  (road city-1-loc-32 city-1-loc-31)
  (= (road-length city-1-loc-32 city-1-loc-31) 14)
  ; 403,652 -> 443,786
  (road city-1-loc-31 city-1-loc-32)
  (= (road-length city-1-loc-31 city-1-loc-32) 14)
  ; 772,762 -> 706,654
  (road city-1-loc-33 city-1-loc-20)
  (= (road-length city-1-loc-33 city-1-loc-20) 13)
  ; 706,654 -> 772,762
  (road city-1-loc-20 city-1-loc-33)
  (= (road-length city-1-loc-20 city-1-loc-33) 13)
  ; 606,602 -> 706,654
  (road city-1-loc-34 city-1-loc-20)
  (= (road-length city-1-loc-34 city-1-loc-20) 12)
  ; 706,654 -> 606,602
  (road city-1-loc-20 city-1-loc-34)
  (= (road-length city-1-loc-20 city-1-loc-34) 12)
  ; 606,602 -> 534,433
  (road city-1-loc-34 city-1-loc-24)
  (= (road-length city-1-loc-34 city-1-loc-24) 19)
  ; 534,433 -> 606,602
  (road city-1-loc-24 city-1-loc-34)
  (= (road-length city-1-loc-24 city-1-loc-34) 19)
  ; 3,53 -> 75,125
  (road city-1-loc-35 city-1-loc-23)
  (= (road-length city-1-loc-35 city-1-loc-23) 11)
  ; 75,125 -> 3,53
  (road city-1-loc-23 city-1-loc-35)
  (= (road-length city-1-loc-23 city-1-loc-35) 11)
  ; 3,53 -> 65,227
  (road city-1-loc-35 city-1-loc-27)
  (= (road-length city-1-loc-35 city-1-loc-27) 19)
  ; 65,227 -> 3,53
  (road city-1-loc-27 city-1-loc-35)
  (= (road-length city-1-loc-27 city-1-loc-35) 19)
  ; 831,479 -> 939,620
  (road city-1-loc-36 city-1-loc-12)
  (= (road-length city-1-loc-36 city-1-loc-12) 18)
  ; 939,620 -> 831,479
  (road city-1-loc-12 city-1-loc-36)
  (= (road-length city-1-loc-12 city-1-loc-36) 18)
  ; 831,479 -> 966,445
  (road city-1-loc-36 city-1-loc-17)
  (= (road-length city-1-loc-36 city-1-loc-17) 14)
  ; 966,445 -> 831,479
  (road city-1-loc-17 city-1-loc-36)
  (= (road-length city-1-loc-17 city-1-loc-36) 14)
  ; 831,479 -> 709,384
  (road city-1-loc-36 city-1-loc-22)
  (= (road-length city-1-loc-36 city-1-loc-22) 16)
  ; 709,384 -> 831,479
  (road city-1-loc-22 city-1-loc-36)
  (= (road-length city-1-loc-22 city-1-loc-36) 16)
  ; 870,795 -> 939,620
  (road city-1-loc-37 city-1-loc-12)
  (= (road-length city-1-loc-37 city-1-loc-12) 19)
  ; 939,620 -> 870,795
  (road city-1-loc-12 city-1-loc-37)
  (= (road-length city-1-loc-12 city-1-loc-37) 19)
  ; 870,795 -> 772,762
  (road city-1-loc-37 city-1-loc-33)
  (= (road-length city-1-loc-37 city-1-loc-33) 11)
  ; 772,762 -> 870,795
  (road city-1-loc-33 city-1-loc-37)
  (= (road-length city-1-loc-33 city-1-loc-37) 11)
  ; 392,945 -> 258,918
  (road city-1-loc-38 city-1-loc-11)
  (= (road-length city-1-loc-38 city-1-loc-11) 14)
  ; 258,918 -> 392,945
  (road city-1-loc-11 city-1-loc-38)
  (= (road-length city-1-loc-11 city-1-loc-38) 14)
  ; 392,945 -> 572,948
  (road city-1-loc-38 city-1-loc-26)
  (= (road-length city-1-loc-38 city-1-loc-26) 18)
  ; 572,948 -> 392,945
  (road city-1-loc-26 city-1-loc-38)
  (= (road-length city-1-loc-26 city-1-loc-38) 18)
  ; 392,945 -> 443,786
  (road city-1-loc-38 city-1-loc-32)
  (= (road-length city-1-loc-38 city-1-loc-32) 17)
  ; 443,786 -> 392,945
  (road city-1-loc-32 city-1-loc-38)
  (= (road-length city-1-loc-32 city-1-loc-38) 17)
  ; 2326,841 -> 2282,740
  (road city-2-loc-9 city-2-loc-5)
  (= (road-length city-2-loc-9 city-2-loc-5) 11)
  ; 2282,740 -> 2326,841
  (road city-2-loc-5 city-2-loc-9)
  (= (road-length city-2-loc-5 city-2-loc-9) 11)
  ; 2626,255 -> 2464,221
  (road city-2-loc-10 city-2-loc-7)
  (= (road-length city-2-loc-10 city-2-loc-7) 17)
  ; 2464,221 -> 2626,255
  (road city-2-loc-7 city-2-loc-10)
  (= (road-length city-2-loc-7 city-2-loc-10) 17)
  ; 2737,371 -> 2626,255
  (road city-2-loc-11 city-2-loc-10)
  (= (road-length city-2-loc-11 city-2-loc-10) 17)
  ; 2626,255 -> 2737,371
  (road city-2-loc-10 city-2-loc-11)
  (= (road-length city-2-loc-10 city-2-loc-11) 17)
  ; 2692,993 -> 2839,886
  (road city-2-loc-12 city-2-loc-8)
  (= (road-length city-2-loc-12 city-2-loc-8) 19)
  ; 2839,886 -> 2692,993
  (road city-2-loc-8 city-2-loc-12)
  (= (road-length city-2-loc-8 city-2-loc-12) 19)
  ; 2853,722 -> 2887,557
  (road city-2-loc-13 city-2-loc-3)
  (= (road-length city-2-loc-13 city-2-loc-3) 17)
  ; 2887,557 -> 2853,722
  (road city-2-loc-3 city-2-loc-13)
  (= (road-length city-2-loc-3 city-2-loc-13) 17)
  ; 2853,722 -> 2839,886
  (road city-2-loc-13 city-2-loc-8)
  (= (road-length city-2-loc-13 city-2-loc-8) 17)
  ; 2839,886 -> 2853,722
  (road city-2-loc-8 city-2-loc-13)
  (= (road-length city-2-loc-8 city-2-loc-13) 17)
  ; 2625,544 -> 2489,681
  (road city-2-loc-14 city-2-loc-2)
  (= (road-length city-2-loc-14 city-2-loc-2) 20)
  ; 2489,681 -> 2625,544
  (road city-2-loc-2 city-2-loc-14)
  (= (road-length city-2-loc-2 city-2-loc-14) 20)
  ; 2446,788 -> 2489,681
  (road city-2-loc-16 city-2-loc-2)
  (= (road-length city-2-loc-16 city-2-loc-2) 12)
  ; 2489,681 -> 2446,788
  (road city-2-loc-2 city-2-loc-16)
  (= (road-length city-2-loc-2 city-2-loc-16) 12)
  ; 2446,788 -> 2282,740
  (road city-2-loc-16 city-2-loc-5)
  (= (road-length city-2-loc-16 city-2-loc-5) 18)
  ; 2282,740 -> 2446,788
  (road city-2-loc-5 city-2-loc-16)
  (= (road-length city-2-loc-5 city-2-loc-16) 18)
  ; 2446,788 -> 2326,841
  (road city-2-loc-16 city-2-loc-9)
  (= (road-length city-2-loc-16 city-2-loc-9) 14)
  ; 2326,841 -> 2446,788
  (road city-2-loc-9 city-2-loc-16)
  (= (road-length city-2-loc-9 city-2-loc-16) 14)
  ; 2945,446 -> 2887,557
  (road city-2-loc-17 city-2-loc-3)
  (= (road-length city-2-loc-17 city-2-loc-3) 13)
  ; 2887,557 -> 2945,446
  (road city-2-loc-3 city-2-loc-17)
  (= (road-length city-2-loc-3 city-2-loc-17) 13)
  ; 2219,879 -> 2107,858
  (road city-2-loc-18 city-2-loc-1)
  (= (road-length city-2-loc-18 city-2-loc-1) 12)
  ; 2107,858 -> 2219,879
  (road city-2-loc-1 city-2-loc-18)
  (= (road-length city-2-loc-1 city-2-loc-18) 12)
  ; 2219,879 -> 2282,740
  (road city-2-loc-18 city-2-loc-5)
  (= (road-length city-2-loc-18 city-2-loc-5) 16)
  ; 2282,740 -> 2219,879
  (road city-2-loc-5 city-2-loc-18)
  (= (road-length city-2-loc-5 city-2-loc-18) 16)
  ; 2219,879 -> 2326,841
  (road city-2-loc-18 city-2-loc-9)
  (= (road-length city-2-loc-18 city-2-loc-9) 12)
  ; 2326,841 -> 2219,879
  (road city-2-loc-9 city-2-loc-18)
  (= (road-length city-2-loc-9 city-2-loc-18) 12)
  ; 2596,128 -> 2464,221
  (road city-2-loc-19 city-2-loc-7)
  (= (road-length city-2-loc-19 city-2-loc-7) 17)
  ; 2464,221 -> 2596,128
  (road city-2-loc-7 city-2-loc-19)
  (= (road-length city-2-loc-7 city-2-loc-19) 17)
  ; 2596,128 -> 2626,255
  (road city-2-loc-19 city-2-loc-10)
  (= (road-length city-2-loc-19 city-2-loc-10) 13)
  ; 2626,255 -> 2596,128
  (road city-2-loc-10 city-2-loc-19)
  (= (road-length city-2-loc-10 city-2-loc-19) 13)
  ; 2596,128 -> 2540,19
  (road city-2-loc-19 city-2-loc-15)
  (= (road-length city-2-loc-19 city-2-loc-15) 13)
  ; 2540,19 -> 2596,128
  (road city-2-loc-15 city-2-loc-19)
  (= (road-length city-2-loc-15 city-2-loc-19) 13)
  ; 2055,64 -> 2175,210
  (road city-2-loc-20 city-2-loc-4)
  (= (road-length city-2-loc-20 city-2-loc-4) 19)
  ; 2175,210 -> 2055,64
  (road city-2-loc-4 city-2-loc-20)
  (= (road-length city-2-loc-4 city-2-loc-20) 19)
  ; 2297,291 -> 2175,210
  (road city-2-loc-21 city-2-loc-4)
  (= (road-length city-2-loc-21 city-2-loc-4) 15)
  ; 2175,210 -> 2297,291
  (road city-2-loc-4 city-2-loc-21)
  (= (road-length city-2-loc-4 city-2-loc-21) 15)
  ; 2297,291 -> 2464,221
  (road city-2-loc-21 city-2-loc-7)
  (= (road-length city-2-loc-21 city-2-loc-7) 19)
  ; 2464,221 -> 2297,291
  (road city-2-loc-7 city-2-loc-21)
  (= (road-length city-2-loc-7 city-2-loc-21) 19)
  ; 2899,290 -> 2737,371
  (road city-2-loc-22 city-2-loc-11)
  (= (road-length city-2-loc-22 city-2-loc-11) 19)
  ; 2737,371 -> 2899,290
  (road city-2-loc-11 city-2-loc-22)
  (= (road-length city-2-loc-11 city-2-loc-22) 19)
  ; 2899,290 -> 2945,446
  (road city-2-loc-22 city-2-loc-17)
  (= (road-length city-2-loc-22 city-2-loc-17) 17)
  ; 2945,446 -> 2899,290
  (road city-2-loc-17 city-2-loc-22)
  (= (road-length city-2-loc-17 city-2-loc-22) 17)
  ; 2889,115 -> 2899,290
  (road city-2-loc-24 city-2-loc-22)
  (= (road-length city-2-loc-24 city-2-loc-22) 18)
  ; 2899,290 -> 2889,115
  (road city-2-loc-22 city-2-loc-24)
  (= (road-length city-2-loc-22 city-2-loc-24) 18)
  ; 2767,104 -> 2596,128
  (road city-2-loc-25 city-2-loc-19)
  (= (road-length city-2-loc-25 city-2-loc-19) 18)
  ; 2596,128 -> 2767,104
  (road city-2-loc-19 city-2-loc-25)
  (= (road-length city-2-loc-19 city-2-loc-25) 18)
  ; 2767,104 -> 2889,115
  (road city-2-loc-25 city-2-loc-24)
  (= (road-length city-2-loc-25 city-2-loc-24) 13)
  ; 2889,115 -> 2767,104
  (road city-2-loc-24 city-2-loc-25)
  (= (road-length city-2-loc-24 city-2-loc-25) 13)
  ; 2339,22 -> 2540,19
  (road city-2-loc-26 city-2-loc-15)
  (= (road-length city-2-loc-26 city-2-loc-15) 21)
  ; 2540,19 -> 2339,22
  (road city-2-loc-15 city-2-loc-26)
  (= (road-length city-2-loc-15 city-2-loc-26) 21)
  ; 2592,797 -> 2489,681
  (road city-2-loc-27 city-2-loc-2)
  (= (road-length city-2-loc-27 city-2-loc-2) 16)
  ; 2489,681 -> 2592,797
  (road city-2-loc-2 city-2-loc-27)
  (= (road-length city-2-loc-2 city-2-loc-27) 16)
  ; 2592,797 -> 2446,788
  (road city-2-loc-27 city-2-loc-16)
  (= (road-length city-2-loc-27 city-2-loc-16) 15)
  ; 2446,788 -> 2592,797
  (road city-2-loc-16 city-2-loc-27)
  (= (road-length city-2-loc-16 city-2-loc-27) 15)
  ; 2775,548 -> 2887,557
  (road city-2-loc-28 city-2-loc-3)
  (= (road-length city-2-loc-28 city-2-loc-3) 12)
  ; 2887,557 -> 2775,548
  (road city-2-loc-3 city-2-loc-28)
  (= (road-length city-2-loc-3 city-2-loc-28) 12)
  ; 2775,548 -> 2737,371
  (road city-2-loc-28 city-2-loc-11)
  (= (road-length city-2-loc-28 city-2-loc-11) 19)
  ; 2737,371 -> 2775,548
  (road city-2-loc-11 city-2-loc-28)
  (= (road-length city-2-loc-11 city-2-loc-28) 19)
  ; 2775,548 -> 2853,722
  (road city-2-loc-28 city-2-loc-13)
  (= (road-length city-2-loc-28 city-2-loc-13) 20)
  ; 2853,722 -> 2775,548
  (road city-2-loc-13 city-2-loc-28)
  (= (road-length city-2-loc-13 city-2-loc-28) 20)
  ; 2775,548 -> 2625,544
  (road city-2-loc-28 city-2-loc-14)
  (= (road-length city-2-loc-28 city-2-loc-14) 15)
  ; 2625,544 -> 2775,548
  (road city-2-loc-14 city-2-loc-28)
  (= (road-length city-2-loc-14 city-2-loc-28) 15)
  ; 2775,548 -> 2945,446
  (road city-2-loc-28 city-2-loc-17)
  (= (road-length city-2-loc-28 city-2-loc-17) 20)
  ; 2945,446 -> 2775,548
  (road city-2-loc-17 city-2-loc-28)
  (= (road-length city-2-loc-17 city-2-loc-28) 20)
  ; 2361,126 -> 2464,221
  (road city-2-loc-29 city-2-loc-7)
  (= (road-length city-2-loc-29 city-2-loc-7) 14)
  ; 2464,221 -> 2361,126
  (road city-2-loc-7 city-2-loc-29)
  (= (road-length city-2-loc-7 city-2-loc-29) 14)
  ; 2361,126 -> 2297,291
  (road city-2-loc-29 city-2-loc-21)
  (= (road-length city-2-loc-29 city-2-loc-21) 18)
  ; 2297,291 -> 2361,126
  (road city-2-loc-21 city-2-loc-29)
  (= (road-length city-2-loc-21 city-2-loc-29) 18)
  ; 2361,126 -> 2339,22
  (road city-2-loc-29 city-2-loc-26)
  (= (road-length city-2-loc-29 city-2-loc-26) 11)
  ; 2339,22 -> 2361,126
  (road city-2-loc-26 city-2-loc-29)
  (= (road-length city-2-loc-26 city-2-loc-29) 11)
  ; 2959,36 -> 2889,115
  (road city-2-loc-30 city-2-loc-24)
  (= (road-length city-2-loc-30 city-2-loc-24) 11)
  ; 2889,115 -> 2959,36
  (road city-2-loc-24 city-2-loc-30)
  (= (road-length city-2-loc-24 city-2-loc-30) 11)
  ; 2948,935 -> 2839,886
  (road city-2-loc-31 city-2-loc-8)
  (= (road-length city-2-loc-31 city-2-loc-8) 12)
  ; 2839,886 -> 2948,935
  (road city-2-loc-8 city-2-loc-31)
  (= (road-length city-2-loc-8 city-2-loc-31) 12)
  ; 2053,508 -> 2122,607
  (road city-2-loc-32 city-2-loc-6)
  (= (road-length city-2-loc-32 city-2-loc-6) 13)
  ; 2122,607 -> 2053,508
  (road city-2-loc-6 city-2-loc-32)
  (= (road-length city-2-loc-6 city-2-loc-32) 13)
  ; 2632,897 -> 2692,993
  (road city-2-loc-33 city-2-loc-12)
  (= (road-length city-2-loc-33 city-2-loc-12) 12)
  ; 2692,993 -> 2632,897
  (road city-2-loc-12 city-2-loc-33)
  (= (road-length city-2-loc-12 city-2-loc-33) 12)
  ; 2632,897 -> 2592,797
  (road city-2-loc-33 city-2-loc-27)
  (= (road-length city-2-loc-33 city-2-loc-27) 11)
  ; 2592,797 -> 2632,897
  (road city-2-loc-27 city-2-loc-33)
  (= (road-length city-2-loc-27 city-2-loc-33) 11)
  ; 2531,454 -> 2625,544
  (road city-2-loc-34 city-2-loc-14)
  (= (road-length city-2-loc-34 city-2-loc-14) 13)
  ; 2625,544 -> 2531,454
  (road city-2-loc-14 city-2-loc-34)
  (= (road-length city-2-loc-14 city-2-loc-34) 13)
  ; 2531,454 -> 2356,487
  (road city-2-loc-34 city-2-loc-23)
  (= (road-length city-2-loc-34 city-2-loc-23) 18)
  ; 2356,487 -> 2531,454
  (road city-2-loc-23 city-2-loc-34)
  (= (road-length city-2-loc-23 city-2-loc-34) 18)
  ; 2957,198 -> 2899,290
  (road city-2-loc-35 city-2-loc-22)
  (= (road-length city-2-loc-35 city-2-loc-22) 11)
  ; 2899,290 -> 2957,198
  (road city-2-loc-22 city-2-loc-35)
  (= (road-length city-2-loc-22 city-2-loc-35) 11)
  ; 2957,198 -> 2889,115
  (road city-2-loc-35 city-2-loc-24)
  (= (road-length city-2-loc-35 city-2-loc-24) 11)
  ; 2889,115 -> 2957,198
  (road city-2-loc-24 city-2-loc-35)
  (= (road-length city-2-loc-24 city-2-loc-35) 11)
  ; 2957,198 -> 2959,36
  (road city-2-loc-35 city-2-loc-30)
  (= (road-length city-2-loc-35 city-2-loc-30) 17)
  ; 2959,36 -> 2957,198
  (road city-2-loc-30 city-2-loc-35)
  (= (road-length city-2-loc-30 city-2-loc-35) 17)
  ; 2188,397 -> 2175,210
  (road city-2-loc-36 city-2-loc-4)
  (= (road-length city-2-loc-36 city-2-loc-4) 19)
  ; 2175,210 -> 2188,397
  (road city-2-loc-4 city-2-loc-36)
  (= (road-length city-2-loc-4 city-2-loc-36) 19)
  ; 2188,397 -> 2297,291
  (road city-2-loc-36 city-2-loc-21)
  (= (road-length city-2-loc-36 city-2-loc-21) 16)
  ; 2297,291 -> 2188,397
  (road city-2-loc-21 city-2-loc-36)
  (= (road-length city-2-loc-21 city-2-loc-36) 16)
  ; 2188,397 -> 2356,487
  (road city-2-loc-36 city-2-loc-23)
  (= (road-length city-2-loc-36 city-2-loc-23) 20)
  ; 2356,487 -> 2188,397
  (road city-2-loc-23 city-2-loc-36)
  (= (road-length city-2-loc-23 city-2-loc-36) 20)
  ; 2188,397 -> 2053,508
  (road city-2-loc-36 city-2-loc-32)
  (= (road-length city-2-loc-36 city-2-loc-32) 18)
  ; 2053,508 -> 2188,397
  (road city-2-loc-32 city-2-loc-36)
  (= (road-length city-2-loc-32 city-2-loc-36) 18)
  ; 2172,725 -> 2107,858
  (road city-2-loc-37 city-2-loc-1)
  (= (road-length city-2-loc-37 city-2-loc-1) 15)
  ; 2107,858 -> 2172,725
  (road city-2-loc-1 city-2-loc-37)
  (= (road-length city-2-loc-1 city-2-loc-37) 15)
  ; 2172,725 -> 2282,740
  (road city-2-loc-37 city-2-loc-5)
  (= (road-length city-2-loc-37 city-2-loc-5) 12)
  ; 2282,740 -> 2172,725
  (road city-2-loc-5 city-2-loc-37)
  (= (road-length city-2-loc-5 city-2-loc-37) 12)
  ; 2172,725 -> 2122,607
  (road city-2-loc-37 city-2-loc-6)
  (= (road-length city-2-loc-37 city-2-loc-6) 13)
  ; 2122,607 -> 2172,725
  (road city-2-loc-6 city-2-loc-37)
  (= (road-length city-2-loc-6 city-2-loc-37) 13)
  ; 2172,725 -> 2326,841
  (road city-2-loc-37 city-2-loc-9)
  (= (road-length city-2-loc-37 city-2-loc-9) 20)
  ; 2326,841 -> 2172,725
  (road city-2-loc-9 city-2-loc-37)
  (= (road-length city-2-loc-9 city-2-loc-37) 20)
  ; 2172,725 -> 2219,879
  (road city-2-loc-37 city-2-loc-18)
  (= (road-length city-2-loc-37 city-2-loc-18) 17)
  ; 2219,879 -> 2172,725
  (road city-2-loc-18 city-2-loc-37)
  (= (road-length city-2-loc-18 city-2-loc-37) 17)
  ; 2427,415 -> 2464,221
  (road city-2-loc-38 city-2-loc-7)
  (= (road-length city-2-loc-38 city-2-loc-7) 20)
  ; 2464,221 -> 2427,415
  (road city-2-loc-7 city-2-loc-38)
  (= (road-length city-2-loc-7 city-2-loc-38) 20)
  ; 2427,415 -> 2297,291
  (road city-2-loc-38 city-2-loc-21)
  (= (road-length city-2-loc-38 city-2-loc-21) 18)
  ; 2297,291 -> 2427,415
  (road city-2-loc-21 city-2-loc-38)
  (= (road-length city-2-loc-21 city-2-loc-38) 18)
  ; 2427,415 -> 2356,487
  (road city-2-loc-38 city-2-loc-23)
  (= (road-length city-2-loc-38 city-2-loc-23) 11)
  ; 2356,487 -> 2427,415
  (road city-2-loc-23 city-2-loc-38)
  (= (road-length city-2-loc-23 city-2-loc-38) 11)
  ; 2427,415 -> 2531,454
  (road city-2-loc-38 city-2-loc-34)
  (= (road-length city-2-loc-38 city-2-loc-34) 12)
  ; 2531,454 -> 2427,415
  (road city-2-loc-34 city-2-loc-38)
  (= (road-length city-2-loc-34 city-2-loc-38) 12)
  ; 1429,2724 -> 1587,2821
  (road city-3-loc-8 city-3-loc-4)
  (= (road-length city-3-loc-8 city-3-loc-4) 19)
  ; 1587,2821 -> 1429,2724
  (road city-3-loc-4 city-3-loc-8)
  (= (road-length city-3-loc-4 city-3-loc-8) 19)
  ; 1429,2833 -> 1473,2988
  (road city-3-loc-9 city-3-loc-1)
  (= (road-length city-3-loc-9 city-3-loc-1) 17)
  ; 1473,2988 -> 1429,2833
  (road city-3-loc-1 city-3-loc-9)
  (= (road-length city-3-loc-1 city-3-loc-9) 17)
  ; 1429,2833 -> 1587,2821
  (road city-3-loc-9 city-3-loc-4)
  (= (road-length city-3-loc-9 city-3-loc-4) 16)
  ; 1587,2821 -> 1429,2833
  (road city-3-loc-4 city-3-loc-9)
  (= (road-length city-3-loc-4 city-3-loc-9) 16)
  ; 1429,2833 -> 1429,2724
  (road city-3-loc-9 city-3-loc-8)
  (= (road-length city-3-loc-9 city-3-loc-8) 11)
  ; 1429,2724 -> 1429,2833
  (road city-3-loc-8 city-3-loc-9)
  (= (road-length city-3-loc-8 city-3-loc-9) 11)
  ; 1638,2365 -> 1798,2427
  (road city-3-loc-12 city-3-loc-5)
  (= (road-length city-3-loc-12 city-3-loc-5) 18)
  ; 1798,2427 -> 1638,2365
  (road city-3-loc-5 city-3-loc-12)
  (= (road-length city-3-loc-5 city-3-loc-12) 18)
  ; 1206,2344 -> 1301,2501
  (road city-3-loc-14 city-3-loc-2)
  (= (road-length city-3-loc-14 city-3-loc-2) 19)
  ; 1301,2501 -> 1206,2344
  (road city-3-loc-2 city-3-loc-14)
  (= (road-length city-3-loc-2 city-3-loc-14) 19)
  ; 1206,2344 -> 1099,2428
  (road city-3-loc-14 city-3-loc-7)
  (= (road-length city-3-loc-14 city-3-loc-7) 14)
  ; 1099,2428 -> 1206,2344
  (road city-3-loc-7 city-3-loc-14)
  (= (road-length city-3-loc-7 city-3-loc-14) 14)
  ; 1030,2347 -> 1099,2428
  (road city-3-loc-15 city-3-loc-7)
  (= (road-length city-3-loc-15 city-3-loc-7) 11)
  ; 1099,2428 -> 1030,2347
  (road city-3-loc-7 city-3-loc-15)
  (= (road-length city-3-loc-7 city-3-loc-15) 11)
  ; 1030,2347 -> 1206,2344
  (road city-3-loc-15 city-3-loc-14)
  (= (road-length city-3-loc-15 city-3-loc-14) 18)
  ; 1206,2344 -> 1030,2347
  (road city-3-loc-14 city-3-loc-15)
  (= (road-length city-3-loc-14 city-3-loc-15) 18)
  ; 1241,2760 -> 1226,2922
  (road city-3-loc-16 city-3-loc-6)
  (= (road-length city-3-loc-16 city-3-loc-6) 17)
  ; 1226,2922 -> 1241,2760
  (road city-3-loc-6 city-3-loc-16)
  (= (road-length city-3-loc-6 city-3-loc-16) 17)
  ; 1241,2760 -> 1429,2724
  (road city-3-loc-16 city-3-loc-8)
  (= (road-length city-3-loc-16 city-3-loc-8) 20)
  ; 1429,2724 -> 1241,2760
  (road city-3-loc-8 city-3-loc-16)
  (= (road-length city-3-loc-8 city-3-loc-16) 20)
  ; 1273,2238 -> 1391,2286
  (road city-3-loc-18 city-3-loc-3)
  (= (road-length city-3-loc-18 city-3-loc-3) 13)
  ; 1391,2286 -> 1273,2238
  (road city-3-loc-3 city-3-loc-18)
  (= (road-length city-3-loc-3 city-3-loc-18) 13)
  ; 1273,2238 -> 1206,2344
  (road city-3-loc-18 city-3-loc-14)
  (= (road-length city-3-loc-18 city-3-loc-14) 13)
  ; 1206,2344 -> 1273,2238
  (road city-3-loc-14 city-3-loc-18)
  (= (road-length city-3-loc-14 city-3-loc-18) 13)
  ; 1210,2591 -> 1301,2501
  (road city-3-loc-19 city-3-loc-2)
  (= (road-length city-3-loc-19 city-3-loc-2) 13)
  ; 1301,2501 -> 1210,2591
  (road city-3-loc-2 city-3-loc-19)
  (= (road-length city-3-loc-2 city-3-loc-19) 13)
  ; 1210,2591 -> 1241,2760
  (road city-3-loc-19 city-3-loc-16)
  (= (road-length city-3-loc-19 city-3-loc-16) 18)
  ; 1241,2760 -> 1210,2591
  (road city-3-loc-16 city-3-loc-19)
  (= (road-length city-3-loc-16 city-3-loc-19) 18)
  ; 1954,2463 -> 1798,2427
  (road city-3-loc-20 city-3-loc-5)
  (= (road-length city-3-loc-20 city-3-loc-5) 16)
  ; 1798,2427 -> 1954,2463
  (road city-3-loc-5 city-3-loc-20)
  (= (road-length city-3-loc-5 city-3-loc-20) 16)
  ; 1103,2653 -> 1241,2760
  (road city-3-loc-21 city-3-loc-16)
  (= (road-length city-3-loc-21 city-3-loc-16) 18)
  ; 1241,2760 -> 1103,2653
  (road city-3-loc-16 city-3-loc-21)
  (= (road-length city-3-loc-16 city-3-loc-21) 18)
  ; 1103,2653 -> 1042,2740
  (road city-3-loc-21 city-3-loc-17)
  (= (road-length city-3-loc-21 city-3-loc-17) 11)
  ; 1042,2740 -> 1103,2653
  (road city-3-loc-17 city-3-loc-21)
  (= (road-length city-3-loc-17 city-3-loc-21) 11)
  ; 1103,2653 -> 1210,2591
  (road city-3-loc-21 city-3-loc-19)
  (= (road-length city-3-loc-21 city-3-loc-19) 13)
  ; 1210,2591 -> 1103,2653
  (road city-3-loc-19 city-3-loc-21)
  (= (road-length city-3-loc-19 city-3-loc-21) 13)
  ; 1724,2273 -> 1798,2427
  (road city-3-loc-22 city-3-loc-5)
  (= (road-length city-3-loc-22 city-3-loc-5) 18)
  ; 1798,2427 -> 1724,2273
  (road city-3-loc-5 city-3-loc-22)
  (= (road-length city-3-loc-5 city-3-loc-22) 18)
  ; 1724,2273 -> 1585,2159
  (road city-3-loc-22 city-3-loc-11)
  (= (road-length city-3-loc-22 city-3-loc-11) 18)
  ; 1585,2159 -> 1724,2273
  (road city-3-loc-11 city-3-loc-22)
  (= (road-length city-3-loc-11 city-3-loc-22) 18)
  ; 1724,2273 -> 1638,2365
  (road city-3-loc-22 city-3-loc-12)
  (= (road-length city-3-loc-22 city-3-loc-12) 13)
  ; 1638,2365 -> 1724,2273
  (road city-3-loc-12 city-3-loc-22)
  (= (road-length city-3-loc-12 city-3-loc-22) 13)
  ; 1923,2318 -> 1798,2427
  (road city-3-loc-23 city-3-loc-5)
  (= (road-length city-3-loc-23 city-3-loc-5) 17)
  ; 1798,2427 -> 1923,2318
  (road city-3-loc-5 city-3-loc-23)
  (= (road-length city-3-loc-5 city-3-loc-23) 17)
  ; 1923,2318 -> 1954,2463
  (road city-3-loc-23 city-3-loc-20)
  (= (road-length city-3-loc-23 city-3-loc-20) 15)
  ; 1954,2463 -> 1923,2318
  (road city-3-loc-20 city-3-loc-23)
  (= (road-length city-3-loc-20 city-3-loc-23) 15)
  ; 1504,2608 -> 1429,2724
  (road city-3-loc-24 city-3-loc-8)
  (= (road-length city-3-loc-24 city-3-loc-8) 14)
  ; 1429,2724 -> 1504,2608
  (road city-3-loc-8 city-3-loc-24)
  (= (road-length city-3-loc-8 city-3-loc-24) 14)
  ; 1220,2136 -> 1030,2106
  (road city-3-loc-25 city-3-loc-10)
  (= (road-length city-3-loc-25 city-3-loc-10) 20)
  ; 1030,2106 -> 1220,2136
  (road city-3-loc-10 city-3-loc-25)
  (= (road-length city-3-loc-10 city-3-loc-25) 20)
  ; 1220,2136 -> 1273,2238
  (road city-3-loc-25 city-3-loc-18)
  (= (road-length city-3-loc-25 city-3-loc-18) 12)
  ; 1273,2238 -> 1220,2136
  (road city-3-loc-18 city-3-loc-25)
  (= (road-length city-3-loc-18 city-3-loc-25) 12)
  ; 1992,2574 -> 1954,2463
  (road city-3-loc-26 city-3-loc-20)
  (= (road-length city-3-loc-26 city-3-loc-20) 12)
  ; 1954,2463 -> 1992,2574
  (road city-3-loc-20 city-3-loc-26)
  (= (road-length city-3-loc-20 city-3-loc-26) 12)
  ; 1247,2021 -> 1220,2136
  (road city-3-loc-27 city-3-loc-25)
  (= (road-length city-3-loc-27 city-3-loc-25) 12)
  ; 1220,2136 -> 1247,2021
  (road city-3-loc-25 city-3-loc-27)
  (= (road-length city-3-loc-25 city-3-loc-27) 12)
  ; 1903,2693 -> 1978,2844
  (road city-3-loc-28 city-3-loc-13)
  (= (road-length city-3-loc-28 city-3-loc-13) 17)
  ; 1978,2844 -> 1903,2693
  (road city-3-loc-13 city-3-loc-28)
  (= (road-length city-3-loc-13 city-3-loc-28) 17)
  ; 1903,2693 -> 1992,2574
  (road city-3-loc-28 city-3-loc-26)
  (= (road-length city-3-loc-28 city-3-loc-26) 15)
  ; 1992,2574 -> 1903,2693
  (road city-3-loc-26 city-3-loc-28)
  (= (road-length city-3-loc-26 city-3-loc-28) 15)
  ; 1647,2492 -> 1798,2427
  (road city-3-loc-29 city-3-loc-5)
  (= (road-length city-3-loc-29 city-3-loc-5) 17)
  ; 1798,2427 -> 1647,2492
  (road city-3-loc-5 city-3-loc-29)
  (= (road-length city-3-loc-5 city-3-loc-29) 17)
  ; 1647,2492 -> 1638,2365
  (road city-3-loc-29 city-3-loc-12)
  (= (road-length city-3-loc-29 city-3-loc-12) 13)
  ; 1638,2365 -> 1647,2492
  (road city-3-loc-12 city-3-loc-29)
  (= (road-length city-3-loc-12 city-3-loc-29) 13)
  ; 1647,2492 -> 1504,2608
  (road city-3-loc-29 city-3-loc-24)
  (= (road-length city-3-loc-29 city-3-loc-24) 19)
  ; 1504,2608 -> 1647,2492
  (road city-3-loc-24 city-3-loc-29)
  (= (road-length city-3-loc-24 city-3-loc-29) 19)
  ; 1931,2149 -> 1923,2318
  (road city-3-loc-30 city-3-loc-23)
  (= (road-length city-3-loc-30 city-3-loc-23) 17)
  ; 1923,2318 -> 1931,2149
  (road city-3-loc-23 city-3-loc-30)
  (= (road-length city-3-loc-23 city-3-loc-30) 17)
  ; 1460,2397 -> 1301,2501
  (road city-3-loc-31 city-3-loc-2)
  (= (road-length city-3-loc-31 city-3-loc-2) 19)
  ; 1301,2501 -> 1460,2397
  (road city-3-loc-2 city-3-loc-31)
  (= (road-length city-3-loc-2 city-3-loc-31) 19)
  ; 1460,2397 -> 1391,2286
  (road city-3-loc-31 city-3-loc-3)
  (= (road-length city-3-loc-31 city-3-loc-3) 14)
  ; 1391,2286 -> 1460,2397
  (road city-3-loc-3 city-3-loc-31)
  (= (road-length city-3-loc-3 city-3-loc-31) 14)
  ; 1460,2397 -> 1638,2365
  (road city-3-loc-31 city-3-loc-12)
  (= (road-length city-3-loc-31 city-3-loc-12) 19)
  ; 1638,2365 -> 1460,2397
  (road city-3-loc-12 city-3-loc-31)
  (= (road-length city-3-loc-12 city-3-loc-31) 19)
  ; 1753,2140 -> 1585,2159
  (road city-3-loc-32 city-3-loc-11)
  (= (road-length city-3-loc-32 city-3-loc-11) 17)
  ; 1585,2159 -> 1753,2140
  (road city-3-loc-11 city-3-loc-32)
  (= (road-length city-3-loc-11 city-3-loc-32) 17)
  ; 1753,2140 -> 1724,2273
  (road city-3-loc-32 city-3-loc-22)
  (= (road-length city-3-loc-32 city-3-loc-22) 14)
  ; 1724,2273 -> 1753,2140
  (road city-3-loc-22 city-3-loc-32)
  (= (road-length city-3-loc-22 city-3-loc-32) 14)
  ; 1753,2140 -> 1931,2149
  (road city-3-loc-32 city-3-loc-30)
  (= (road-length city-3-loc-32 city-3-loc-30) 18)
  ; 1931,2149 -> 1753,2140
  (road city-3-loc-30 city-3-loc-32)
  (= (road-length city-3-loc-30 city-3-loc-32) 18)
  ; 1652,2619 -> 1504,2608
  (road city-3-loc-33 city-3-loc-24)
  (= (road-length city-3-loc-33 city-3-loc-24) 15)
  ; 1504,2608 -> 1652,2619
  (road city-3-loc-24 city-3-loc-33)
  (= (road-length city-3-loc-24 city-3-loc-33) 15)
  ; 1652,2619 -> 1647,2492
  (road city-3-loc-33 city-3-loc-29)
  (= (road-length city-3-loc-33 city-3-loc-29) 13)
  ; 1647,2492 -> 1652,2619
  (road city-3-loc-29 city-3-loc-33)
  (= (road-length city-3-loc-29 city-3-loc-33) 13)
  ; 1959,2013 -> 1931,2149
  (road city-3-loc-34 city-3-loc-30)
  (= (road-length city-3-loc-34 city-3-loc-30) 14)
  ; 1931,2149 -> 1959,2013
  (road city-3-loc-30 city-3-loc-34)
  (= (road-length city-3-loc-30 city-3-loc-34) 14)
  ; 1003,2585 -> 1099,2428
  (road city-3-loc-35 city-3-loc-7)
  (= (road-length city-3-loc-35 city-3-loc-7) 19)
  ; 1099,2428 -> 1003,2585
  (road city-3-loc-7 city-3-loc-35)
  (= (road-length city-3-loc-7 city-3-loc-35) 19)
  ; 1003,2585 -> 1042,2740
  (road city-3-loc-35 city-3-loc-17)
  (= (road-length city-3-loc-35 city-3-loc-17) 16)
  ; 1042,2740 -> 1003,2585
  (road city-3-loc-17 city-3-loc-35)
  (= (road-length city-3-loc-17 city-3-loc-35) 16)
  ; 1003,2585 -> 1103,2653
  (road city-3-loc-35 city-3-loc-21)
  (= (road-length city-3-loc-35 city-3-loc-21) 13)
  ; 1103,2653 -> 1003,2585
  (road city-3-loc-21 city-3-loc-35)
  (= (road-length city-3-loc-21 city-3-loc-35) 13)
  ; 1111,2020 -> 1030,2106
  (road city-3-loc-36 city-3-loc-10)
  (= (road-length city-3-loc-36 city-3-loc-10) 12)
  ; 1030,2106 -> 1111,2020
  (road city-3-loc-10 city-3-loc-36)
  (= (road-length city-3-loc-10 city-3-loc-36) 12)
  ; 1111,2020 -> 1220,2136
  (road city-3-loc-36 city-3-loc-25)
  (= (road-length city-3-loc-36 city-3-loc-25) 16)
  ; 1220,2136 -> 1111,2020
  (road city-3-loc-25 city-3-loc-36)
  (= (road-length city-3-loc-25 city-3-loc-36) 16)
  ; 1111,2020 -> 1247,2021
  (road city-3-loc-36 city-3-loc-27)
  (= (road-length city-3-loc-36 city-3-loc-27) 14)
  ; 1247,2021 -> 1111,2020
  (road city-3-loc-27 city-3-loc-36)
  (= (road-length city-3-loc-27 city-3-loc-36) 14)
  ; 1834,2815 -> 1978,2844
  (road city-3-loc-37 city-3-loc-13)
  (= (road-length city-3-loc-37 city-3-loc-13) 15)
  ; 1978,2844 -> 1834,2815
  (road city-3-loc-13 city-3-loc-37)
  (= (road-length city-3-loc-13 city-3-loc-37) 15)
  ; 1834,2815 -> 1903,2693
  (road city-3-loc-37 city-3-loc-28)
  (= (road-length city-3-loc-37 city-3-loc-28) 14)
  ; 1903,2693 -> 1834,2815
  (road city-3-loc-28 city-3-loc-37)
  (= (road-length city-3-loc-28 city-3-loc-37) 14)
  ; 1666,2897 -> 1587,2821
  (road city-3-loc-38 city-3-loc-4)
  (= (road-length city-3-loc-38 city-3-loc-4) 11)
  ; 1587,2821 -> 1666,2897
  (road city-3-loc-4 city-3-loc-38)
  (= (road-length city-3-loc-4 city-3-loc-38) 11)
  ; 1666,2897 -> 1834,2815
  (road city-3-loc-38 city-3-loc-37)
  (= (road-length city-3-loc-38 city-3-loc-37) 19)
  ; 1834,2815 -> 1666,2897
  (road city-3-loc-37 city-3-loc-38)
  (= (road-length city-3-loc-37 city-3-loc-38) 19)
  ; 966,445 <-> 2053,508
  (road city-1-loc-17 city-2-loc-32)
  (= (road-length city-1-loc-17 city-2-loc-32) 109)
  (road city-2-loc-32 city-1-loc-17)
  (= (road-length city-2-loc-32 city-1-loc-17) 109)
  (road city-1-loc-38 city-3-loc-38)
  (= (road-length city-1-loc-38 city-3-loc-38) 211)
  (road city-3-loc-38 city-1-loc-38)
  (= (road-length city-3-loc-38 city-1-loc-38) 211)
  (road city-2-loc-28 city-3-loc-32)
  (= (road-length city-2-loc-28 city-3-loc-32) 136)
  (road city-3-loc-32 city-2-loc-28)
  (= (road-length city-3-loc-32 city-2-loc-28) 136)
  (at package-1 city-2-loc-20)
  (at package-2 city-2-loc-26)
  (at package-3 city-2-loc-35)
  (at package-4 city-3-loc-4)
  (at package-5 city-1-loc-24)
  (at package-6 city-2-loc-13)
  (at package-7 city-3-loc-21)
  (at package-8 city-1-loc-12)
  (at package-9 city-1-loc-38)
  (at package-10 city-2-loc-17)
  (at package-11 city-2-loc-16)
  (at package-12 city-1-loc-14)
  (at package-13 city-2-loc-36)
  (at package-14 city-1-loc-9)
  (at package-15 city-3-loc-15)
  (at package-16 city-3-loc-4)
  (at package-17 city-3-loc-17)
  (at package-18 city-1-loc-31)
  (at package-19 city-3-loc-12)
  (at package-20 city-3-loc-28)
  (at package-21 city-1-loc-28)
  (at package-22 city-3-loc-19)
  (at package-23 city-1-loc-8)
  (at package-24 city-3-loc-20)
  (at package-25 city-3-loc-21)
  (at package-26 city-2-loc-17)
  (at package-27 city-3-loc-26)
  (at package-28 city-1-loc-11)
  (at package-29 city-2-loc-23)
  (at package-30 city-2-loc-14)
  (at truck-1 city-2-loc-21)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-1)
  (capacity truck-2 capacity-4)
  (at truck-3 city-3-loc-38)
  (capacity truck-3 capacity-4)
  (at truck-4 city-3-loc-25)
  (capacity truck-4 capacity-2)
  (at truck-5 city-1-loc-31)
  (capacity truck-5 capacity-3)
  (at truck-6 city-1-loc-14)
  (capacity truck-6 capacity-3)
  (at truck-7 city-3-loc-10)
  (capacity truck-7 capacity-2)
  (at truck-8 city-3-loc-4)
  (capacity truck-8 capacity-3)
  (at truck-9 city-3-loc-17)
  (capacity truck-9 capacity-2)
  (at truck-10 city-1-loc-24)
  (capacity truck-10 capacity-2)
  (at truck-11 city-2-loc-28)
  (capacity truck-11 capacity-3)
  (at truck-12 city-1-loc-2)
  (capacity truck-12 capacity-2)
  (at truck-13 city-3-loc-31)
  (capacity truck-13 capacity-3)
  (at truck-14 city-2-loc-26)
  (capacity truck-14 capacity-4)
  (at truck-15 city-1-loc-27)
  (capacity truck-15 capacity-3)
  (at truck-16 city-3-loc-33)
  (capacity truck-16 capacity-2)
  (at truck-17 city-2-loc-3)
  (capacity truck-17 capacity-4)
  (at truck-18 city-2-loc-28)
  (capacity truck-18 capacity-2)
  (at truck-19 city-1-loc-9)
  (capacity truck-19 capacity-3)
  (at truck-20 city-1-loc-31)
  (capacity truck-20 capacity-4)
  (at truck-21 city-3-loc-6)
  (capacity truck-21 capacity-4)
  (at truck-22 city-2-loc-18)
  (capacity truck-22 capacity-4)
  (at truck-23 city-2-loc-4)
  (capacity truck-23 capacity-4)
  (at truck-24 city-3-loc-9)
  (capacity truck-24 capacity-3)
  (at truck-25 city-2-loc-4)
  (capacity truck-25 capacity-2)
  (at truck-26 city-1-loc-30)
  (capacity truck-26 capacity-2)
  (at truck-27 city-3-loc-11)
  (capacity truck-27 capacity-3)
  (at truck-28 city-3-loc-37)
  (capacity truck-28 capacity-3)
  (at truck-29 city-2-loc-27)
  (capacity truck-29 capacity-3)
  (at truck-30 city-2-loc-13)
  (capacity truck-30 capacity-3)
  (at truck-31 city-2-loc-1)
  (capacity truck-31 capacity-3)
  (at truck-32 city-2-loc-33)
  (capacity truck-32 capacity-4)
  (at truck-33 city-3-loc-17)
  (capacity truck-33 capacity-3)
  (at truck-34 city-3-loc-34)
  (capacity truck-34 capacity-2)
  (at truck-35 city-1-loc-15)
  (capacity truck-35 capacity-4)
  (at truck-36 city-1-loc-17)
  (capacity truck-36 capacity-4)
  (at truck-37 city-3-loc-8)
  (capacity truck-37 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-33)
  (at package-2 city-1-loc-30)
  (at package-3 city-1-loc-12)
  (at package-4 city-3-loc-3)
  (at package-5 city-2-loc-32)
  (at package-6 city-1-loc-25)
  (at package-7 city-2-loc-16)
  (at package-8 city-1-loc-11)
  (at package-9 city-3-loc-10)
  (at package-10 city-2-loc-15)
  (at package-11 city-1-loc-26)
  (at package-12 city-3-loc-26)
  (at package-13 city-1-loc-9)
  (at package-14 city-2-loc-23)
  (at package-15 city-3-loc-26)
  (at package-16 city-2-loc-27)
  (at package-17 city-1-loc-1)
  (at package-18 city-2-loc-31)
  (at package-19 city-1-loc-31)
  (at package-20 city-3-loc-11)
  (at package-21 city-3-loc-17)
  (at package-22 city-3-loc-33)
  (at package-23 city-3-loc-14)
  (at package-24 city-1-loc-25)
  (at package-25 city-3-loc-23)
  (at package-26 city-1-loc-38)
  (at package-27 city-2-loc-6)
  (at package-28 city-1-loc-14)
  (at package-29 city-2-loc-34)
  (at package-30 city-1-loc-32)
 ))
 (:metric minimize (total-cost))
)
