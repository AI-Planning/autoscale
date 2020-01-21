; Transport three-cities-sequential-58nodes-1000size-3degree-100mindistance-2trucks-8packages-2023seed

(define (problem transport-three-cities-sequential-58nodes-1000size-3degree-100mindistance-2trucks-8packages-2023seed)
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
  city-1-loc-49 - location
  city-2-loc-49 - location
  city-3-loc-49 - location
  city-1-loc-50 - location
  city-2-loc-50 - location
  city-3-loc-50 - location
  city-1-loc-51 - location
  city-2-loc-51 - location
  city-3-loc-51 - location
  city-1-loc-52 - location
  city-2-loc-52 - location
  city-3-loc-52 - location
  city-1-loc-53 - location
  city-2-loc-53 - location
  city-3-loc-53 - location
  city-1-loc-54 - location
  city-2-loc-54 - location
  city-3-loc-54 - location
  city-1-loc-55 - location
  city-2-loc-55 - location
  city-3-loc-55 - location
  city-1-loc-56 - location
  city-2-loc-56 - location
  city-3-loc-56 - location
  city-1-loc-57 - location
  city-2-loc-57 - location
  city-3-loc-57 - location
  city-1-loc-58 - location
  city-2-loc-58 - location
  city-3-loc-58 - location
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
  ; 503,347 -> 577,240
  (road city-1-loc-8 city-1-loc-6)
  (= (road-length city-1-loc-8 city-1-loc-6) 13)
  ; 577,240 -> 503,347
  (road city-1-loc-6 city-1-loc-8)
  (= (road-length city-1-loc-6 city-1-loc-8) 13)
  ; 434,258 -> 577,240
  (road city-1-loc-9 city-1-loc-6)
  (= (road-length city-1-loc-9 city-1-loc-6) 15)
  ; 577,240 -> 434,258
  (road city-1-loc-6 city-1-loc-9)
  (= (road-length city-1-loc-6 city-1-loc-9) 15)
  ; 434,258 -> 503,347
  (road city-1-loc-9 city-1-loc-8)
  (= (road-length city-1-loc-9 city-1-loc-8) 12)
  ; 503,347 -> 434,258
  (road city-1-loc-8 city-1-loc-9)
  (= (road-length city-1-loc-8 city-1-loc-9) 12)
  ; 427,764 -> 292,697
  (road city-1-loc-12 city-1-loc-1)
  (= (road-length city-1-loc-12 city-1-loc-1) 16)
  ; 292,697 -> 427,764
  (road city-1-loc-1 city-1-loc-12)
  (= (road-length city-1-loc-1 city-1-loc-12) 16)
  ; 327,826 -> 292,697
  (road city-1-loc-13 city-1-loc-1)
  (= (road-length city-1-loc-13 city-1-loc-1) 14)
  ; 292,697 -> 327,826
  (road city-1-loc-1 city-1-loc-13)
  (= (road-length city-1-loc-1 city-1-loc-13) 14)
  ; 327,826 -> 427,764
  (road city-1-loc-13 city-1-loc-12)
  (= (road-length city-1-loc-13 city-1-loc-12) 12)
  ; 427,764 -> 327,826
  (road city-1-loc-12 city-1-loc-13)
  (= (road-length city-1-loc-12 city-1-loc-13) 12)
  ; 422,466 -> 503,347
  (road city-1-loc-15 city-1-loc-8)
  (= (road-length city-1-loc-15 city-1-loc-8) 15)
  ; 503,347 -> 422,466
  (road city-1-loc-8 city-1-loc-15)
  (= (road-length city-1-loc-8 city-1-loc-15) 15)
  ; 964,548 -> 879,430
  (road city-1-loc-16 city-1-loc-5)
  (= (road-length city-1-loc-16 city-1-loc-5) 15)
  ; 879,430 -> 964,548
  (road city-1-loc-5 city-1-loc-16)
  (= (road-length city-1-loc-5 city-1-loc-16) 15)
  ; 312,358 -> 209,258
  (road city-1-loc-17 city-1-loc-2)
  (= (road-length city-1-loc-17 city-1-loc-2) 15)
  ; 209,258 -> 312,358
  (road city-1-loc-2 city-1-loc-17)
  (= (road-length city-1-loc-2 city-1-loc-17) 15)
  ; 312,358 -> 434,258
  (road city-1-loc-17 city-1-loc-9)
  (= (road-length city-1-loc-17 city-1-loc-9) 16)
  ; 434,258 -> 312,358
  (road city-1-loc-9 city-1-loc-17)
  (= (road-length city-1-loc-9 city-1-loc-17) 16)
  ; 312,358 -> 422,466
  (road city-1-loc-17 city-1-loc-15)
  (= (road-length city-1-loc-17 city-1-loc-15) 16)
  ; 422,466 -> 312,358
  (road city-1-loc-15 city-1-loc-17)
  (= (road-length city-1-loc-15 city-1-loc-17) 16)
  ; 526,557 -> 422,466
  (road city-1-loc-18 city-1-loc-15)
  (= (road-length city-1-loc-18 city-1-loc-15) 14)
  ; 422,466 -> 526,557
  (road city-1-loc-15 city-1-loc-18)
  (= (road-length city-1-loc-15 city-1-loc-18) 14)
  ; 979,312 -> 879,430
  (road city-1-loc-19 city-1-loc-5)
  (= (road-length city-1-loc-19 city-1-loc-5) 16)
  ; 879,430 -> 979,312
  (road city-1-loc-5 city-1-loc-19)
  (= (road-length city-1-loc-5 city-1-loc-19) 16)
  ; 170,515 -> 96,613
  (road city-1-loc-22 city-1-loc-14)
  (= (road-length city-1-loc-22 city-1-loc-14) 13)
  ; 96,613 -> 170,515
  (road city-1-loc-14 city-1-loc-22)
  (= (road-length city-1-loc-14 city-1-loc-22) 13)
  ; 571,432 -> 503,347
  (road city-1-loc-23 city-1-loc-8)
  (= (road-length city-1-loc-23 city-1-loc-8) 11)
  ; 503,347 -> 571,432
  (road city-1-loc-8 city-1-loc-23)
  (= (road-length city-1-loc-8 city-1-loc-23) 11)
  ; 571,432 -> 422,466
  (road city-1-loc-23 city-1-loc-15)
  (= (road-length city-1-loc-23 city-1-loc-15) 16)
  ; 422,466 -> 571,432
  (road city-1-loc-15 city-1-loc-23)
  (= (road-length city-1-loc-15 city-1-loc-23) 16)
  ; 571,432 -> 526,557
  (road city-1-loc-23 city-1-loc-18)
  (= (road-length city-1-loc-23 city-1-loc-18) 14)
  ; 526,557 -> 571,432
  (road city-1-loc-18 city-1-loc-23)
  (= (road-length city-1-loc-18 city-1-loc-23) 14)
  ; 571,432 -> 691,502
  (road city-1-loc-23 city-1-loc-20)
  (= (road-length city-1-loc-23 city-1-loc-20) 14)
  ; 691,502 -> 571,432
  (road city-1-loc-20 city-1-loc-23)
  (= (road-length city-1-loc-20 city-1-loc-23) 14)
  ; 633,658 -> 526,557
  (road city-1-loc-24 city-1-loc-18)
  (= (road-length city-1-loc-24 city-1-loc-18) 15)
  ; 526,557 -> 633,658
  (road city-1-loc-18 city-1-loc-24)
  (= (road-length city-1-loc-18 city-1-loc-24) 15)
  ; 291,177 -> 209,258
  (road city-1-loc-25 city-1-loc-2)
  (= (road-length city-1-loc-25 city-1-loc-2) 12)
  ; 209,258 -> 291,177
  (road city-1-loc-2 city-1-loc-25)
  (= (road-length city-1-loc-2 city-1-loc-25) 12)
  ; 112,296 -> 209,258
  (road city-1-loc-26 city-1-loc-2)
  (= (road-length city-1-loc-26 city-1-loc-2) 11)
  ; 209,258 -> 112,296
  (road city-1-loc-2 city-1-loc-26)
  (= (road-length city-1-loc-2 city-1-loc-26) 11)
  ; 471,89 -> 552,4
  (road city-1-loc-28 city-1-loc-27)
  (= (road-length city-1-loc-28 city-1-loc-27) 12)
  ; 552,4 -> 471,89
  (road city-1-loc-27 city-1-loc-28)
  (= (road-length city-1-loc-27 city-1-loc-28) 12)
  ; 351,63 -> 291,177
  (road city-1-loc-29 city-1-loc-25)
  (= (road-length city-1-loc-29 city-1-loc-25) 13)
  ; 291,177 -> 351,63
  (road city-1-loc-25 city-1-loc-29)
  (= (road-length city-1-loc-25 city-1-loc-29) 13)
  ; 351,63 -> 471,89
  (road city-1-loc-29 city-1-loc-28)
  (= (road-length city-1-loc-29 city-1-loc-28) 13)
  ; 471,89 -> 351,63
  (road city-1-loc-28 city-1-loc-29)
  (= (road-length city-1-loc-28 city-1-loc-29) 13)
  ; 782,871 -> 873,923
  (road city-1-loc-30 city-1-loc-3)
  (= (road-length city-1-loc-30 city-1-loc-3) 11)
  ; 873,923 -> 782,871
  (road city-1-loc-3 city-1-loc-30)
  (= (road-length city-1-loc-3 city-1-loc-30) 11)
  ; 782,871 -> 696,808
  (road city-1-loc-30 city-1-loc-7)
  (= (road-length city-1-loc-30 city-1-loc-7) 11)
  ; 696,808 -> 782,871
  (road city-1-loc-7 city-1-loc-30)
  (= (road-length city-1-loc-7 city-1-loc-30) 11)
  ; 782,871 -> 677,988
  (road city-1-loc-30 city-1-loc-10)
  (= (road-length city-1-loc-30 city-1-loc-10) 16)
  ; 677,988 -> 782,871
  (road city-1-loc-10 city-1-loc-30)
  (= (road-length city-1-loc-10 city-1-loc-30) 16)
  ; 675,105 -> 797,143
  (road city-1-loc-31 city-1-loc-21)
  (= (road-length city-1-loc-31 city-1-loc-21) 13)
  ; 797,143 -> 675,105
  (road city-1-loc-21 city-1-loc-31)
  (= (road-length city-1-loc-21 city-1-loc-31) 13)
  ; 675,105 -> 552,4
  (road city-1-loc-31 city-1-loc-27)
  (= (road-length city-1-loc-31 city-1-loc-27) 16)
  ; 552,4 -> 675,105
  (road city-1-loc-27 city-1-loc-31)
  (= (road-length city-1-loc-27 city-1-loc-31) 16)
  ; 564,864 -> 696,808
  (road city-1-loc-32 city-1-loc-7)
  (= (road-length city-1-loc-32 city-1-loc-7) 15)
  ; 696,808 -> 564,864
  (road city-1-loc-7 city-1-loc-32)
  (= (road-length city-1-loc-7 city-1-loc-32) 15)
  ; 194,735 -> 292,697
  (road city-1-loc-33 city-1-loc-1)
  (= (road-length city-1-loc-33 city-1-loc-1) 11)
  ; 292,697 -> 194,735
  (road city-1-loc-1 city-1-loc-33)
  (= (road-length city-1-loc-1 city-1-loc-33) 11)
  ; 194,735 -> 96,613
  (road city-1-loc-33 city-1-loc-14)
  (= (road-length city-1-loc-33 city-1-loc-14) 16)
  ; 96,613 -> 194,735
  (road city-1-loc-14 city-1-loc-33)
  (= (road-length city-1-loc-14 city-1-loc-33) 16)
  ; 411,905 -> 427,764
  (road city-1-loc-34 city-1-loc-12)
  (= (road-length city-1-loc-34 city-1-loc-12) 15)
  ; 427,764 -> 411,905
  (road city-1-loc-12 city-1-loc-34)
  (= (road-length city-1-loc-12 city-1-loc-34) 15)
  ; 411,905 -> 327,826
  (road city-1-loc-34 city-1-loc-13)
  (= (road-length city-1-loc-34 city-1-loc-13) 12)
  ; 327,826 -> 411,905
  (road city-1-loc-13 city-1-loc-34)
  (= (road-length city-1-loc-13 city-1-loc-34) 12)
  ; 411,905 -> 564,864
  (road city-1-loc-34 city-1-loc-32)
  (= (road-length city-1-loc-34 city-1-loc-32) 16)
  ; 564,864 -> 411,905
  (road city-1-loc-32 city-1-loc-34)
  (= (road-length city-1-loc-32 city-1-loc-34) 16)
  ; 171,141 -> 209,258
  (road city-1-loc-35 city-1-loc-2)
  (= (road-length city-1-loc-35 city-1-loc-2) 13)
  ; 209,258 -> 171,141
  (road city-1-loc-2 city-1-loc-35)
  (= (road-length city-1-loc-2 city-1-loc-35) 13)
  ; 171,141 -> 291,177
  (road city-1-loc-35 city-1-loc-25)
  (= (road-length city-1-loc-35 city-1-loc-25) 13)
  ; 291,177 -> 171,141
  (road city-1-loc-25 city-1-loc-35)
  (= (road-length city-1-loc-25 city-1-loc-35) 13)
  ; 279,556 -> 292,697
  (road city-1-loc-36 city-1-loc-1)
  (= (road-length city-1-loc-36 city-1-loc-1) 15)
  ; 292,697 -> 279,556
  (road city-1-loc-1 city-1-loc-36)
  (= (road-length city-1-loc-1 city-1-loc-36) 15)
  ; 279,556 -> 170,515
  (road city-1-loc-36 city-1-loc-22)
  (= (road-length city-1-loc-36 city-1-loc-22) 12)
  ; 170,515 -> 279,556
  (road city-1-loc-22 city-1-loc-36)
  (= (road-length city-1-loc-22 city-1-loc-36) 12)
  ; 988,415 -> 879,430
  (road city-1-loc-38 city-1-loc-5)
  (= (road-length city-1-loc-38 city-1-loc-5) 11)
  ; 879,430 -> 988,415
  (road city-1-loc-5 city-1-loc-38)
  (= (road-length city-1-loc-5 city-1-loc-38) 11)
  ; 988,415 -> 964,548
  (road city-1-loc-38 city-1-loc-16)
  (= (road-length city-1-loc-38 city-1-loc-16) 14)
  ; 964,548 -> 988,415
  (road city-1-loc-16 city-1-loc-38)
  (= (road-length city-1-loc-16 city-1-loc-38) 14)
  ; 988,415 -> 979,312
  (road city-1-loc-38 city-1-loc-19)
  (= (road-length city-1-loc-38 city-1-loc-19) 11)
  ; 979,312 -> 988,415
  (road city-1-loc-19 city-1-loc-38)
  (= (road-length city-1-loc-19 city-1-loc-38) 11)
  ; 53,377 -> 112,296
  (road city-1-loc-39 city-1-loc-26)
  (= (road-length city-1-loc-39 city-1-loc-26) 10)
  ; 112,296 -> 53,377
  (road city-1-loc-26 city-1-loc-39)
  (= (road-length city-1-loc-26 city-1-loc-39) 10)
  ; 861,226 -> 979,312
  (road city-1-loc-40 city-1-loc-19)
  (= (road-length city-1-loc-40 city-1-loc-19) 15)
  ; 979,312 -> 861,226
  (road city-1-loc-19 city-1-loc-40)
  (= (road-length city-1-loc-19 city-1-loc-40) 15)
  ; 861,226 -> 797,143
  (road city-1-loc-40 city-1-loc-21)
  (= (road-length city-1-loc-40 city-1-loc-21) 11)
  ; 797,143 -> 861,226
  (road city-1-loc-21 city-1-loc-40)
  (= (road-length city-1-loc-21 city-1-loc-40) 11)
  ; 883,729 -> 807,653
  (road city-1-loc-41 city-1-loc-11)
  (= (road-length city-1-loc-41 city-1-loc-11) 11)
  ; 807,653 -> 883,729
  (road city-1-loc-11 city-1-loc-41)
  (= (road-length city-1-loc-11 city-1-loc-41) 11)
  ; 93,828 -> 104,967
  (road city-1-loc-42 city-1-loc-4)
  (= (road-length city-1-loc-42 city-1-loc-4) 14)
  ; 104,967 -> 93,828
  (road city-1-loc-4 city-1-loc-42)
  (= (road-length city-1-loc-4 city-1-loc-42) 14)
  ; 93,828 -> 194,735
  (road city-1-loc-42 city-1-loc-33)
  (= (road-length city-1-loc-42 city-1-loc-33) 14)
  ; 194,735 -> 93,828
  (road city-1-loc-33 city-1-loc-42)
  (= (road-length city-1-loc-33 city-1-loc-42) 14)
  ; 565,989 -> 677,988
  (road city-1-loc-44 city-1-loc-10)
  (= (road-length city-1-loc-44 city-1-loc-10) 12)
  ; 677,988 -> 565,989
  (road city-1-loc-10 city-1-loc-44)
  (= (road-length city-1-loc-10 city-1-loc-44) 12)
  ; 565,989 -> 564,864
  (road city-1-loc-44 city-1-loc-32)
  (= (road-length city-1-loc-44 city-1-loc-32) 13)
  ; 564,864 -> 565,989
  (road city-1-loc-32 city-1-loc-44)
  (= (road-length city-1-loc-32 city-1-loc-44) 13)
  ; 820,532 -> 879,430
  (road city-1-loc-45 city-1-loc-5)
  (= (road-length city-1-loc-45 city-1-loc-5) 12)
  ; 879,430 -> 820,532
  (road city-1-loc-5 city-1-loc-45)
  (= (road-length city-1-loc-5 city-1-loc-45) 12)
  ; 820,532 -> 807,653
  (road city-1-loc-45 city-1-loc-11)
  (= (road-length city-1-loc-45 city-1-loc-11) 13)
  ; 807,653 -> 820,532
  (road city-1-loc-11 city-1-loc-45)
  (= (road-length city-1-loc-11 city-1-loc-45) 13)
  ; 820,532 -> 964,548
  (road city-1-loc-45 city-1-loc-16)
  (= (road-length city-1-loc-45 city-1-loc-16) 15)
  ; 964,548 -> 820,532
  (road city-1-loc-16 city-1-loc-45)
  (= (road-length city-1-loc-16 city-1-loc-45) 15)
  ; 820,532 -> 691,502
  (road city-1-loc-45 city-1-loc-20)
  (= (road-length city-1-loc-45 city-1-loc-20) 14)
  ; 691,502 -> 820,532
  (road city-1-loc-20 city-1-loc-45)
  (= (road-length city-1-loc-20 city-1-loc-45) 14)
  ; 767,4 -> 797,143
  (road city-1-loc-46 city-1-loc-21)
  (= (road-length city-1-loc-46 city-1-loc-21) 15)
  ; 797,143 -> 767,4
  (road city-1-loc-21 city-1-loc-46)
  (= (road-length city-1-loc-21 city-1-loc-46) 15)
  ; 767,4 -> 675,105
  (road city-1-loc-46 city-1-loc-31)
  (= (road-length city-1-loc-46 city-1-loc-31) 14)
  ; 675,105 -> 767,4
  (road city-1-loc-31 city-1-loc-46)
  (= (road-length city-1-loc-31 city-1-loc-46) 14)
  ; 991,822 -> 873,923
  (road city-1-loc-47 city-1-loc-3)
  (= (road-length city-1-loc-47 city-1-loc-3) 16)
  ; 873,923 -> 991,822
  (road city-1-loc-3 city-1-loc-47)
  (= (road-length city-1-loc-3 city-1-loc-47) 16)
  ; 991,822 -> 883,729
  (road city-1-loc-47 city-1-loc-41)
  (= (road-length city-1-loc-47 city-1-loc-41) 15)
  ; 883,729 -> 991,822
  (road city-1-loc-41 city-1-loc-47)
  (= (road-length city-1-loc-41 city-1-loc-47) 15)
  ; 651,308 -> 577,240
  (road city-1-loc-48 city-1-loc-6)
  (= (road-length city-1-loc-48 city-1-loc-6) 10)
  ; 577,240 -> 651,308
  (road city-1-loc-6 city-1-loc-48)
  (= (road-length city-1-loc-6 city-1-loc-48) 10)
  ; 651,308 -> 503,347
  (road city-1-loc-48 city-1-loc-8)
  (= (road-length city-1-loc-48 city-1-loc-8) 16)
  ; 503,347 -> 651,308
  (road city-1-loc-8 city-1-loc-48)
  (= (road-length city-1-loc-8 city-1-loc-48) 16)
  ; 651,308 -> 571,432
  (road city-1-loc-48 city-1-loc-23)
  (= (road-length city-1-loc-48 city-1-loc-23) 15)
  ; 571,432 -> 651,308
  (road city-1-loc-23 city-1-loc-48)
  (= (road-length city-1-loc-23 city-1-loc-48) 15)
  ; 259,978 -> 104,967
  (road city-1-loc-49 city-1-loc-4)
  (= (road-length city-1-loc-49 city-1-loc-4) 16)
  ; 104,967 -> 259,978
  (road city-1-loc-4 city-1-loc-49)
  (= (road-length city-1-loc-4 city-1-loc-49) 16)
  ; 765,272 -> 797,143
  (road city-1-loc-50 city-1-loc-21)
  (= (road-length city-1-loc-50 city-1-loc-21) 14)
  ; 797,143 -> 765,272
  (road city-1-loc-21 city-1-loc-50)
  (= (road-length city-1-loc-21 city-1-loc-50) 14)
  ; 765,272 -> 861,226
  (road city-1-loc-50 city-1-loc-40)
  (= (road-length city-1-loc-50 city-1-loc-40) 11)
  ; 861,226 -> 765,272
  (road city-1-loc-40 city-1-loc-50)
  (= (road-length city-1-loc-40 city-1-loc-50) 11)
  ; 765,272 -> 651,308
  (road city-1-loc-50 city-1-loc-48)
  (= (road-length city-1-loc-50 city-1-loc-48) 12)
  ; 651,308 -> 765,272
  (road city-1-loc-48 city-1-loc-50)
  (= (road-length city-1-loc-48 city-1-loc-50) 12)
  ; 101,62 -> 171,141
  (road city-1-loc-51 city-1-loc-35)
  (= (road-length city-1-loc-51 city-1-loc-35) 11)
  ; 171,141 -> 101,62
  (road city-1-loc-35 city-1-loc-51)
  (= (road-length city-1-loc-35 city-1-loc-51) 11)
  ; 101,62 -> 16,5
  (road city-1-loc-51 city-1-loc-43)
  (= (road-length city-1-loc-51 city-1-loc-43) 11)
  ; 16,5 -> 101,62
  (road city-1-loc-43 city-1-loc-51)
  (= (road-length city-1-loc-43 city-1-loc-51) 11)
  ; 7,758 -> 93,828
  (road city-1-loc-52 city-1-loc-42)
  (= (road-length city-1-loc-52 city-1-loc-42) 12)
  ; 93,828 -> 7,758
  (road city-1-loc-42 city-1-loc-52)
  (= (road-length city-1-loc-42 city-1-loc-52) 12)
  ; 7,926 -> 104,967
  (road city-1-loc-53 city-1-loc-4)
  (= (road-length city-1-loc-53 city-1-loc-4) 11)
  ; 104,967 -> 7,926
  (road city-1-loc-4 city-1-loc-53)
  (= (road-length city-1-loc-4 city-1-loc-53) 11)
  ; 7,926 -> 93,828
  (road city-1-loc-53 city-1-loc-42)
  (= (road-length city-1-loc-53 city-1-loc-42) 13)
  ; 93,828 -> 7,926
  (road city-1-loc-42 city-1-loc-53)
  (= (road-length city-1-loc-42 city-1-loc-53) 13)
  ; 245,37 -> 291,177
  (road city-1-loc-54 city-1-loc-25)
  (= (road-length city-1-loc-54 city-1-loc-25) 15)
  ; 291,177 -> 245,37
  (road city-1-loc-25 city-1-loc-54)
  (= (road-length city-1-loc-25 city-1-loc-54) 15)
  ; 245,37 -> 351,63
  (road city-1-loc-54 city-1-loc-29)
  (= (road-length city-1-loc-54 city-1-loc-29) 11)
  ; 351,63 -> 245,37
  (road city-1-loc-29 city-1-loc-54)
  (= (road-length city-1-loc-29 city-1-loc-54) 11)
  ; 245,37 -> 171,141
  (road city-1-loc-54 city-1-loc-35)
  (= (road-length city-1-loc-54 city-1-loc-35) 13)
  ; 171,141 -> 245,37
  (road city-1-loc-35 city-1-loc-54)
  (= (road-length city-1-loc-35 city-1-loc-54) 13)
  ; 245,37 -> 101,62
  (road city-1-loc-54 city-1-loc-51)
  (= (road-length city-1-loc-54 city-1-loc-51) 15)
  ; 101,62 -> 245,37
  (road city-1-loc-51 city-1-loc-54)
  (= (road-length city-1-loc-51 city-1-loc-54) 15)
  ; 746,413 -> 879,430
  (road city-1-loc-55 city-1-loc-5)
  (= (road-length city-1-loc-55 city-1-loc-5) 14)
  ; 879,430 -> 746,413
  (road city-1-loc-5 city-1-loc-55)
  (= (road-length city-1-loc-5 city-1-loc-55) 14)
  ; 746,413 -> 691,502
  (road city-1-loc-55 city-1-loc-20)
  (= (road-length city-1-loc-55 city-1-loc-20) 11)
  ; 691,502 -> 746,413
  (road city-1-loc-20 city-1-loc-55)
  (= (road-length city-1-loc-20 city-1-loc-55) 11)
  ; 746,413 -> 820,532
  (road city-1-loc-55 city-1-loc-45)
  (= (road-length city-1-loc-55 city-1-loc-45) 14)
  ; 820,532 -> 746,413
  (road city-1-loc-45 city-1-loc-55)
  (= (road-length city-1-loc-45 city-1-loc-55) 14)
  ; 746,413 -> 651,308
  (road city-1-loc-55 city-1-loc-48)
  (= (road-length city-1-loc-55 city-1-loc-48) 15)
  ; 651,308 -> 746,413
  (road city-1-loc-48 city-1-loc-55)
  (= (road-length city-1-loc-48 city-1-loc-55) 15)
  ; 746,413 -> 765,272
  (road city-1-loc-55 city-1-loc-50)
  (= (road-length city-1-loc-55 city-1-loc-50) 15)
  ; 765,272 -> 746,413
  (road city-1-loc-50 city-1-loc-55)
  (= (road-length city-1-loc-50 city-1-loc-55) 15)
  ; 868,39 -> 797,143
  (road city-1-loc-56 city-1-loc-21)
  (= (road-length city-1-loc-56 city-1-loc-21) 13)
  ; 797,143 -> 868,39
  (road city-1-loc-21 city-1-loc-56)
  (= (road-length city-1-loc-21 city-1-loc-56) 13)
  ; 868,39 -> 983,46
  (road city-1-loc-56 city-1-loc-37)
  (= (road-length city-1-loc-56 city-1-loc-37) 12)
  ; 983,46 -> 868,39
  (road city-1-loc-37 city-1-loc-56)
  (= (road-length city-1-loc-37 city-1-loc-56) 12)
  ; 868,39 -> 767,4
  (road city-1-loc-56 city-1-loc-46)
  (= (road-length city-1-loc-56 city-1-loc-46) 11)
  ; 767,4 -> 868,39
  (road city-1-loc-46 city-1-loc-56)
  (= (road-length city-1-loc-46 city-1-loc-56) 11)
  ; 960,211 -> 979,312
  (road city-1-loc-57 city-1-loc-19)
  (= (road-length city-1-loc-57 city-1-loc-19) 11)
  ; 979,312 -> 960,211
  (road city-1-loc-19 city-1-loc-57)
  (= (road-length city-1-loc-19 city-1-loc-57) 11)
  ; 960,211 -> 861,226
  (road city-1-loc-57 city-1-loc-40)
  (= (road-length city-1-loc-57 city-1-loc-40) 10)
  ; 861,226 -> 960,211
  (road city-1-loc-40 city-1-loc-57)
  (= (road-length city-1-loc-40 city-1-loc-57) 10)
  ; 401,565 -> 422,466
  (road city-1-loc-58 city-1-loc-15)
  (= (road-length city-1-loc-58 city-1-loc-15) 11)
  ; 422,466 -> 401,565
  (road city-1-loc-15 city-1-loc-58)
  (= (road-length city-1-loc-15 city-1-loc-58) 11)
  ; 401,565 -> 526,557
  (road city-1-loc-58 city-1-loc-18)
  (= (road-length city-1-loc-58 city-1-loc-18) 13)
  ; 526,557 -> 401,565
  (road city-1-loc-18 city-1-loc-58)
  (= (road-length city-1-loc-18 city-1-loc-58) 13)
  ; 401,565 -> 279,556
  (road city-1-loc-58 city-1-loc-36)
  (= (road-length city-1-loc-58 city-1-loc-36) 13)
  ; 279,556 -> 401,565
  (road city-1-loc-36 city-1-loc-58)
  (= (road-length city-1-loc-36 city-1-loc-58) 13)
  ; 2355,830 -> 2275,944
  (road city-2-loc-9 city-2-loc-6)
  (= (road-length city-2-loc-9 city-2-loc-6) 14)
  ; 2275,944 -> 2355,830
  (road city-2-loc-6 city-2-loc-9)
  (= (road-length city-2-loc-6 city-2-loc-9) 14)
  ; 2057,383 -> 2052,504
  (road city-2-loc-12 city-2-loc-2)
  (= (road-length city-2-loc-12 city-2-loc-2) 13)
  ; 2052,504 -> 2057,383
  (road city-2-loc-2 city-2-loc-12)
  (= (road-length city-2-loc-2 city-2-loc-12) 13)
  ; 2857,178 -> 2963,102
  (road city-2-loc-13 city-2-loc-5)
  (= (road-length city-2-loc-13 city-2-loc-5) 13)
  ; 2963,102 -> 2857,178
  (road city-2-loc-5 city-2-loc-13)
  (= (road-length city-2-loc-5 city-2-loc-13) 13)
  ; 2766,54 -> 2857,178
  (road city-2-loc-14 city-2-loc-13)
  (= (road-length city-2-loc-14 city-2-loc-13) 16)
  ; 2857,178 -> 2766,54
  (road city-2-loc-13 city-2-loc-14)
  (= (road-length city-2-loc-13 city-2-loc-14) 16)
  ; 2162,377 -> 2210,482
  (road city-2-loc-15 city-2-loc-8)
  (= (road-length city-2-loc-15 city-2-loc-8) 12)
  ; 2210,482 -> 2162,377
  (road city-2-loc-8 city-2-loc-15)
  (= (road-length city-2-loc-8 city-2-loc-15) 12)
  ; 2162,377 -> 2057,383
  (road city-2-loc-15 city-2-loc-12)
  (= (road-length city-2-loc-15 city-2-loc-12) 11)
  ; 2057,383 -> 2162,377
  (road city-2-loc-12 city-2-loc-15)
  (= (road-length city-2-loc-12 city-2-loc-15) 11)
  ; 2287,710 -> 2355,830
  (road city-2-loc-16 city-2-loc-9)
  (= (road-length city-2-loc-16 city-2-loc-9) 14)
  ; 2355,830 -> 2287,710
  (road city-2-loc-9 city-2-loc-16)
  (= (road-length city-2-loc-9 city-2-loc-16) 14)
  ; 2890,968 -> 2869,870
  (road city-2-loc-23 city-2-loc-20)
  (= (road-length city-2-loc-23 city-2-loc-20) 10)
  ; 2869,870 -> 2890,968
  (road city-2-loc-20 city-2-loc-23)
  (= (road-length city-2-loc-20 city-2-loc-23) 10)
  ; 2024,641 -> 2052,504
  (road city-2-loc-25 city-2-loc-2)
  (= (road-length city-2-loc-25 city-2-loc-2) 14)
  ; 2052,504 -> 2024,641
  (road city-2-loc-2 city-2-loc-25)
  (= (road-length city-2-loc-2 city-2-loc-25) 14)
  ; 2873,348 -> 2987,281
  (road city-2-loc-26 city-2-loc-4)
  (= (road-length city-2-loc-26 city-2-loc-4) 14)
  ; 2987,281 -> 2873,348
  (road city-2-loc-4 city-2-loc-26)
  (= (road-length city-2-loc-4 city-2-loc-26) 14)
  ; 2234,182 -> 2330,75
  (road city-2-loc-29 city-2-loc-11)
  (= (road-length city-2-loc-29 city-2-loc-11) 15)
  ; 2330,75 -> 2234,182
  (road city-2-loc-11 city-2-loc-29)
  (= (road-length city-2-loc-11 city-2-loc-29) 15)
  ; 2665,23 -> 2561,40
  (road city-2-loc-30 city-2-loc-10)
  (= (road-length city-2-loc-30 city-2-loc-10) 11)
  ; 2561,40 -> 2665,23
  (road city-2-loc-10 city-2-loc-30)
  (= (road-length city-2-loc-10 city-2-loc-30) 11)
  ; 2665,23 -> 2766,54
  (road city-2-loc-30 city-2-loc-14)
  (= (road-length city-2-loc-30 city-2-loc-14) 11)
  ; 2766,54 -> 2665,23
  (road city-2-loc-14 city-2-loc-30)
  (= (road-length city-2-loc-14 city-2-loc-30) 11)
  ; 2139,263 -> 2057,383
  (road city-2-loc-31 city-2-loc-12)
  (= (road-length city-2-loc-31 city-2-loc-12) 15)
  ; 2057,383 -> 2139,263
  (road city-2-loc-12 city-2-loc-31)
  (= (road-length city-2-loc-12 city-2-loc-31) 15)
  ; 2139,263 -> 2162,377
  (road city-2-loc-31 city-2-loc-15)
  (= (road-length city-2-loc-31 city-2-loc-15) 12)
  ; 2162,377 -> 2139,263
  (road city-2-loc-15 city-2-loc-31)
  (= (road-length city-2-loc-15 city-2-loc-31) 12)
  ; 2139,263 -> 2234,182
  (road city-2-loc-31 city-2-loc-29)
  (= (road-length city-2-loc-31 city-2-loc-29) 13)
  ; 2234,182 -> 2139,263
  (road city-2-loc-29 city-2-loc-31)
  (= (road-length city-2-loc-29 city-2-loc-31) 13)
  ; 2724,525 -> 2622,432
  (road city-2-loc-33 city-2-loc-18)
  (= (road-length city-2-loc-33 city-2-loc-18) 14)
  ; 2622,432 -> 2724,525
  (road city-2-loc-18 city-2-loc-33)
  (= (road-length city-2-loc-18 city-2-loc-33) 14)
  ; 2724,525 -> 2704,639
  (road city-2-loc-33 city-2-loc-27)
  (= (road-length city-2-loc-33 city-2-loc-27) 12)
  ; 2704,639 -> 2724,525
  (road city-2-loc-27 city-2-loc-33)
  (= (road-length city-2-loc-27 city-2-loc-33) 12)
  ; 2344,341 -> 2497,336
  (road city-2-loc-34 city-2-loc-7)
  (= (road-length city-2-loc-34 city-2-loc-7) 16)
  ; 2497,336 -> 2344,341
  (road city-2-loc-7 city-2-loc-34)
  (= (road-length city-2-loc-7 city-2-loc-34) 16)
  ; 2733,802 -> 2609,773
  (road city-2-loc-35 city-2-loc-19)
  (= (road-length city-2-loc-35 city-2-loc-19) 13)
  ; 2609,773 -> 2733,802
  (road city-2-loc-19 city-2-loc-35)
  (= (road-length city-2-loc-19 city-2-loc-35) 13)
  ; 2733,802 -> 2869,870
  (road city-2-loc-35 city-2-loc-20)
  (= (road-length city-2-loc-35 city-2-loc-20) 16)
  ; 2869,870 -> 2733,802
  (road city-2-loc-20 city-2-loc-35)
  (= (road-length city-2-loc-20 city-2-loc-35) 16)
  ; 2330,454 -> 2210,482
  (road city-2-loc-36 city-2-loc-8)
  (= (road-length city-2-loc-36 city-2-loc-8) 13)
  ; 2210,482 -> 2330,454
  (road city-2-loc-8 city-2-loc-36)
  (= (road-length city-2-loc-8 city-2-loc-36) 13)
  ; 2330,454 -> 2444,550
  (road city-2-loc-36 city-2-loc-28)
  (= (road-length city-2-loc-36 city-2-loc-28) 15)
  ; 2444,550 -> 2330,454
  (road city-2-loc-28 city-2-loc-36)
  (= (road-length city-2-loc-28 city-2-loc-36) 15)
  ; 2330,454 -> 2344,341
  (road city-2-loc-36 city-2-loc-34)
  (= (road-length city-2-loc-36 city-2-loc-34) 12)
  ; 2344,341 -> 2330,454
  (road city-2-loc-34 city-2-loc-36)
  (= (road-length city-2-loc-34 city-2-loc-36) 12)
  ; 2512,995 -> 2629,948
  (road city-2-loc-37 city-2-loc-1)
  (= (road-length city-2-loc-37 city-2-loc-1) 13)
  ; 2629,948 -> 2512,995
  (road city-2-loc-1 city-2-loc-37)
  (= (road-length city-2-loc-1 city-2-loc-37) 13)
  ; 2820,719 -> 2704,639
  (road city-2-loc-38 city-2-loc-27)
  (= (road-length city-2-loc-38 city-2-loc-27) 15)
  ; 2704,639 -> 2820,719
  (road city-2-loc-27 city-2-loc-38)
  (= (road-length city-2-loc-27 city-2-loc-38) 15)
  ; 2820,719 -> 2733,802
  (road city-2-loc-38 city-2-loc-35)
  (= (road-length city-2-loc-38 city-2-loc-35) 12)
  ; 2733,802 -> 2820,719
  (road city-2-loc-35 city-2-loc-38)
  (= (road-length city-2-loc-35 city-2-loc-38) 12)
  ; 2549,637 -> 2609,773
  (road city-2-loc-39 city-2-loc-19)
  (= (road-length city-2-loc-39 city-2-loc-19) 15)
  ; 2609,773 -> 2549,637
  (road city-2-loc-19 city-2-loc-39)
  (= (road-length city-2-loc-19 city-2-loc-39) 15)
  ; 2549,637 -> 2704,639
  (road city-2-loc-39 city-2-loc-27)
  (= (road-length city-2-loc-39 city-2-loc-27) 16)
  ; 2704,639 -> 2549,637
  (road city-2-loc-27 city-2-loc-39)
  (= (road-length city-2-loc-27 city-2-loc-39) 16)
  ; 2549,637 -> 2444,550
  (road city-2-loc-39 city-2-loc-28)
  (= (road-length city-2-loc-39 city-2-loc-28) 14)
  ; 2444,550 -> 2549,637
  (road city-2-loc-28 city-2-loc-39)
  (= (road-length city-2-loc-28 city-2-loc-39) 14)
  ; 2400,972 -> 2275,944
  (road city-2-loc-40 city-2-loc-6)
  (= (road-length city-2-loc-40 city-2-loc-6) 13)
  ; 2275,944 -> 2400,972
  (road city-2-loc-6 city-2-loc-40)
  (= (road-length city-2-loc-6 city-2-loc-40) 13)
  ; 2400,972 -> 2355,830
  (road city-2-loc-40 city-2-loc-9)
  (= (road-length city-2-loc-40 city-2-loc-9) 15)
  ; 2355,830 -> 2400,972
  (road city-2-loc-9 city-2-loc-40)
  (= (road-length city-2-loc-9 city-2-loc-40) 15)
  ; 2400,972 -> 2512,995
  (road city-2-loc-40 city-2-loc-37)
  (= (road-length city-2-loc-40 city-2-loc-37) 12)
  ; 2512,995 -> 2400,972
  (road city-2-loc-37 city-2-loc-40)
  (= (road-length city-2-loc-37 city-2-loc-40) 12)
  ; 2552,188 -> 2561,40
  (road city-2-loc-41 city-2-loc-10)
  (= (road-length city-2-loc-41 city-2-loc-10) 15)
  ; 2561,40 -> 2552,188
  (road city-2-loc-10 city-2-loc-41)
  (= (road-length city-2-loc-10 city-2-loc-41) 15)
  ; 2552,188 -> 2659,271
  (road city-2-loc-41 city-2-loc-21)
  (= (road-length city-2-loc-41 city-2-loc-21) 14)
  ; 2659,271 -> 2552,188
  (road city-2-loc-21 city-2-loc-41)
  (= (road-length city-2-loc-21 city-2-loc-41) 14)
  ; 2290,604 -> 2210,482
  (road city-2-loc-42 city-2-loc-8)
  (= (road-length city-2-loc-42 city-2-loc-8) 15)
  ; 2210,482 -> 2290,604
  (road city-2-loc-8 city-2-loc-42)
  (= (road-length city-2-loc-8 city-2-loc-42) 15)
  ; 2290,604 -> 2287,710
  (road city-2-loc-42 city-2-loc-16)
  (= (road-length city-2-loc-42 city-2-loc-16) 11)
  ; 2287,710 -> 2290,604
  (road city-2-loc-16 city-2-loc-42)
  (= (road-length city-2-loc-16 city-2-loc-42) 11)
  ; 2290,604 -> 2330,454
  (road city-2-loc-42 city-2-loc-36)
  (= (road-length city-2-loc-42 city-2-loc-36) 16)
  ; 2330,454 -> 2290,604
  (road city-2-loc-36 city-2-loc-42)
  (= (road-length city-2-loc-36 city-2-loc-42) 16)
  ; 2046,37 -> 2011,134
  (road city-2-loc-43 city-2-loc-24)
  (= (road-length city-2-loc-43 city-2-loc-24) 11)
  ; 2011,134 -> 2046,37
  (road city-2-loc-24 city-2-loc-43)
  (= (road-length city-2-loc-24 city-2-loc-43) 11)
  ; 2417,752 -> 2355,830
  (road city-2-loc-44 city-2-loc-9)
  (= (road-length city-2-loc-44 city-2-loc-9) 10)
  ; 2355,830 -> 2417,752
  (road city-2-loc-9 city-2-loc-44)
  (= (road-length city-2-loc-9 city-2-loc-44) 10)
  ; 2417,752 -> 2287,710
  (road city-2-loc-44 city-2-loc-16)
  (= (road-length city-2-loc-44 city-2-loc-16) 14)
  ; 2287,710 -> 2417,752
  (road city-2-loc-16 city-2-loc-44)
  (= (road-length city-2-loc-16 city-2-loc-44) 14)
  ; 2169,59 -> 2234,182
  (road city-2-loc-45 city-2-loc-29)
  (= (road-length city-2-loc-45 city-2-loc-29) 14)
  ; 2234,182 -> 2169,59
  (road city-2-loc-29 city-2-loc-45)
  (= (road-length city-2-loc-29 city-2-loc-45) 14)
  ; 2169,59 -> 2046,37
  (road city-2-loc-45 city-2-loc-43)
  (= (road-length city-2-loc-45 city-2-loc-43) 13)
  ; 2046,37 -> 2169,59
  (road city-2-loc-43 city-2-loc-45)
  (= (road-length city-2-loc-43 city-2-loc-45) 13)
  ; 2225,819 -> 2275,944
  (road city-2-loc-46 city-2-loc-6)
  (= (road-length city-2-loc-46 city-2-loc-6) 14)
  ; 2275,944 -> 2225,819
  (road city-2-loc-6 city-2-loc-46)
  (= (road-length city-2-loc-6 city-2-loc-46) 14)
  ; 2225,819 -> 2355,830
  (road city-2-loc-46 city-2-loc-9)
  (= (road-length city-2-loc-46 city-2-loc-9) 13)
  ; 2355,830 -> 2225,819
  (road city-2-loc-9 city-2-loc-46)
  (= (road-length city-2-loc-9 city-2-loc-46) 13)
  ; 2225,819 -> 2287,710
  (road city-2-loc-46 city-2-loc-16)
  (= (road-length city-2-loc-46 city-2-loc-16) 13)
  ; 2287,710 -> 2225,819
  (road city-2-loc-16 city-2-loc-46)
  (= (road-length city-2-loc-16 city-2-loc-46) 13)
  ; 2225,819 -> 2095,809
  (road city-2-loc-46 city-2-loc-17)
  (= (road-length city-2-loc-46 city-2-loc-17) 13)
  ; 2095,809 -> 2225,819
  (road city-2-loc-17 city-2-loc-46)
  (= (road-length city-2-loc-17 city-2-loc-46) 13)
  ; 2408,203 -> 2330,75
  (road city-2-loc-47 city-2-loc-11)
  (= (road-length city-2-loc-47 city-2-loc-11) 15)
  ; 2330,75 -> 2408,203
  (road city-2-loc-11 city-2-loc-47)
  (= (road-length city-2-loc-11 city-2-loc-47) 15)
  ; 2408,203 -> 2344,341
  (road city-2-loc-47 city-2-loc-34)
  (= (road-length city-2-loc-47 city-2-loc-34) 16)
  ; 2344,341 -> 2408,203
  (road city-2-loc-34 city-2-loc-47)
  (= (road-length city-2-loc-34 city-2-loc-47) 16)
  ; 2408,203 -> 2552,188
  (road city-2-loc-47 city-2-loc-41)
  (= (road-length city-2-loc-47 city-2-loc-41) 15)
  ; 2552,188 -> 2408,203
  (road city-2-loc-41 city-2-loc-47)
  (= (road-length city-2-loc-41 city-2-loc-47) 15)
  ; 2872,633 -> 2912,518
  (road city-2-loc-48 city-2-loc-3)
  (= (road-length city-2-loc-48 city-2-loc-3) 13)
  ; 2912,518 -> 2872,633
  (road city-2-loc-3 city-2-loc-48)
  (= (road-length city-2-loc-3 city-2-loc-48) 13)
  ; 2872,633 -> 2992,675
  (road city-2-loc-48 city-2-loc-32)
  (= (road-length city-2-loc-48 city-2-loc-32) 13)
  ; 2992,675 -> 2872,633
  (road city-2-loc-32 city-2-loc-48)
  (= (road-length city-2-loc-32 city-2-loc-48) 13)
  ; 2872,633 -> 2820,719
  (road city-2-loc-48 city-2-loc-38)
  (= (road-length city-2-loc-48 city-2-loc-38) 10)
  ; 2820,719 -> 2872,633
  (road city-2-loc-38 city-2-loc-48)
  (= (road-length city-2-loc-38 city-2-loc-48) 10)
  ; 2458,109 -> 2561,40
  (road city-2-loc-49 city-2-loc-10)
  (= (road-length city-2-loc-49 city-2-loc-10) 13)
  ; 2561,40 -> 2458,109
  (road city-2-loc-10 city-2-loc-49)
  (= (road-length city-2-loc-10 city-2-loc-49) 13)
  ; 2458,109 -> 2330,75
  (road city-2-loc-49 city-2-loc-11)
  (= (road-length city-2-loc-49 city-2-loc-11) 14)
  ; 2330,75 -> 2458,109
  (road city-2-loc-11 city-2-loc-49)
  (= (road-length city-2-loc-11 city-2-loc-49) 14)
  ; 2458,109 -> 2552,188
  (road city-2-loc-49 city-2-loc-41)
  (= (road-length city-2-loc-49 city-2-loc-41) 13)
  ; 2552,188 -> 2458,109
  (road city-2-loc-41 city-2-loc-49)
  (= (road-length city-2-loc-41 city-2-loc-49) 13)
  ; 2458,109 -> 2408,203
  (road city-2-loc-49 city-2-loc-47)
  (= (road-length city-2-loc-49 city-2-loc-47) 11)
  ; 2408,203 -> 2458,109
  (road city-2-loc-47 city-2-loc-49)
  (= (road-length city-2-loc-47 city-2-loc-49) 11)
  ; 2002,870 -> 2095,809
  (road city-2-loc-50 city-2-loc-17)
  (= (road-length city-2-loc-50 city-2-loc-17) 12)
  ; 2095,809 -> 2002,870
  (road city-2-loc-17 city-2-loc-50)
  (= (road-length city-2-loc-17 city-2-loc-50) 12)
  ; 2002,870 -> 2054,976
  (road city-2-loc-50 city-2-loc-22)
  (= (road-length city-2-loc-50 city-2-loc-22) 12)
  ; 2054,976 -> 2002,870
  (road city-2-loc-22 city-2-loc-50)
  (= (road-length city-2-loc-22 city-2-loc-50) 12)
  ; 2658,140 -> 2561,40
  (road city-2-loc-51 city-2-loc-10)
  (= (road-length city-2-loc-51 city-2-loc-10) 14)
  ; 2561,40 -> 2658,140
  (road city-2-loc-10 city-2-loc-51)
  (= (road-length city-2-loc-10 city-2-loc-51) 14)
  ; 2658,140 -> 2766,54
  (road city-2-loc-51 city-2-loc-14)
  (= (road-length city-2-loc-51 city-2-loc-14) 14)
  ; 2766,54 -> 2658,140
  (road city-2-loc-14 city-2-loc-51)
  (= (road-length city-2-loc-14 city-2-loc-51) 14)
  ; 2658,140 -> 2659,271
  (road city-2-loc-51 city-2-loc-21)
  (= (road-length city-2-loc-51 city-2-loc-21) 14)
  ; 2659,271 -> 2658,140
  (road city-2-loc-21 city-2-loc-51)
  (= (road-length city-2-loc-21 city-2-loc-51) 14)
  ; 2658,140 -> 2665,23
  (road city-2-loc-51 city-2-loc-30)
  (= (road-length city-2-loc-51 city-2-loc-30) 12)
  ; 2665,23 -> 2658,140
  (road city-2-loc-30 city-2-loc-51)
  (= (road-length city-2-loc-30 city-2-loc-51) 12)
  ; 2658,140 -> 2552,188
  (road city-2-loc-51 city-2-loc-41)
  (= (road-length city-2-loc-51 city-2-loc-41) 12)
  ; 2552,188 -> 2658,140
  (road city-2-loc-41 city-2-loc-51)
  (= (road-length city-2-loc-41 city-2-loc-51) 12)
  ; 2992,849 -> 2869,870
  (road city-2-loc-52 city-2-loc-20)
  (= (road-length city-2-loc-52 city-2-loc-20) 13)
  ; 2869,870 -> 2992,849
  (road city-2-loc-20 city-2-loc-52)
  (= (road-length city-2-loc-20 city-2-loc-52) 13)
  ; 2992,849 -> 2890,968
  (road city-2-loc-52 city-2-loc-23)
  (= (road-length city-2-loc-52 city-2-loc-23) 16)
  ; 2890,968 -> 2992,849
  (road city-2-loc-23 city-2-loc-52)
  (= (road-length city-2-loc-23 city-2-loc-52) 16)
  ; 2171,717 -> 2287,710
  (road city-2-loc-53 city-2-loc-16)
  (= (road-length city-2-loc-53 city-2-loc-16) 12)
  ; 2287,710 -> 2171,717
  (road city-2-loc-16 city-2-loc-53)
  (= (road-length city-2-loc-16 city-2-loc-53) 12)
  ; 2171,717 -> 2095,809
  (road city-2-loc-53 city-2-loc-17)
  (= (road-length city-2-loc-53 city-2-loc-17) 12)
  ; 2095,809 -> 2171,717
  (road city-2-loc-17 city-2-loc-53)
  (= (road-length city-2-loc-17 city-2-loc-53) 12)
  ; 2171,717 -> 2225,819
  (road city-2-loc-53 city-2-loc-46)
  (= (road-length city-2-loc-53 city-2-loc-46) 12)
  ; 2225,819 -> 2171,717
  (road city-2-loc-46 city-2-loc-53)
  (= (road-length city-2-loc-46 city-2-loc-53) 12)
  ; 2432,441 -> 2497,336
  (road city-2-loc-54 city-2-loc-7)
  (= (road-length city-2-loc-54 city-2-loc-7) 13)
  ; 2497,336 -> 2432,441
  (road city-2-loc-7 city-2-loc-54)
  (= (road-length city-2-loc-7 city-2-loc-54) 13)
  ; 2432,441 -> 2444,550
  (road city-2-loc-54 city-2-loc-28)
  (= (road-length city-2-loc-54 city-2-loc-28) 11)
  ; 2444,550 -> 2432,441
  (road city-2-loc-28 city-2-loc-54)
  (= (road-length city-2-loc-28 city-2-loc-54) 11)
  ; 2432,441 -> 2344,341
  (road city-2-loc-54 city-2-loc-34)
  (= (road-length city-2-loc-54 city-2-loc-34) 14)
  ; 2344,341 -> 2432,441
  (road city-2-loc-34 city-2-loc-54)
  (= (road-length city-2-loc-34 city-2-loc-54) 14)
  ; 2432,441 -> 2330,454
  (road city-2-loc-54 city-2-loc-36)
  (= (road-length city-2-loc-54 city-2-loc-36) 11)
  ; 2330,454 -> 2432,441
  (road city-2-loc-36 city-2-loc-54)
  (= (road-length city-2-loc-36 city-2-loc-54) 11)
  ; 2038,239 -> 2057,383
  (road city-2-loc-55 city-2-loc-12)
  (= (road-length city-2-loc-55 city-2-loc-12) 15)
  ; 2057,383 -> 2038,239
  (road city-2-loc-12 city-2-loc-55)
  (= (road-length city-2-loc-12 city-2-loc-55) 15)
  ; 2038,239 -> 2011,134
  (road city-2-loc-55 city-2-loc-24)
  (= (road-length city-2-loc-55 city-2-loc-24) 11)
  ; 2011,134 -> 2038,239
  (road city-2-loc-24 city-2-loc-55)
  (= (road-length city-2-loc-24 city-2-loc-55) 11)
  ; 2038,239 -> 2139,263
  (road city-2-loc-55 city-2-loc-31)
  (= (road-length city-2-loc-55 city-2-loc-31) 11)
  ; 2139,263 -> 2038,239
  (road city-2-loc-31 city-2-loc-55)
  (= (road-length city-2-loc-31 city-2-loc-55) 11)
  ; 2757,383 -> 2622,432
  (road city-2-loc-56 city-2-loc-18)
  (= (road-length city-2-loc-56 city-2-loc-18) 15)
  ; 2622,432 -> 2757,383
  (road city-2-loc-18 city-2-loc-56)
  (= (road-length city-2-loc-18 city-2-loc-56) 15)
  ; 2757,383 -> 2659,271
  (road city-2-loc-56 city-2-loc-21)
  (= (road-length city-2-loc-56 city-2-loc-21) 15)
  ; 2659,271 -> 2757,383
  (road city-2-loc-21 city-2-loc-56)
  (= (road-length city-2-loc-21 city-2-loc-56) 15)
  ; 2757,383 -> 2873,348
  (road city-2-loc-56 city-2-loc-26)
  (= (road-length city-2-loc-56 city-2-loc-26) 13)
  ; 2873,348 -> 2757,383
  (road city-2-loc-26 city-2-loc-56)
  (= (road-length city-2-loc-26 city-2-loc-56) 13)
  ; 2757,383 -> 2724,525
  (road city-2-loc-56 city-2-loc-33)
  (= (road-length city-2-loc-56 city-2-loc-33) 15)
  ; 2724,525 -> 2757,383
  (road city-2-loc-33 city-2-loc-56)
  (= (road-length city-2-loc-33 city-2-loc-56) 15)
  ; 2733,903 -> 2629,948
  (road city-2-loc-57 city-2-loc-1)
  (= (road-length city-2-loc-57 city-2-loc-1) 12)
  ; 2629,948 -> 2733,903
  (road city-2-loc-1 city-2-loc-57)
  (= (road-length city-2-loc-1 city-2-loc-57) 12)
  ; 2733,903 -> 2869,870
  (road city-2-loc-57 city-2-loc-20)
  (= (road-length city-2-loc-57 city-2-loc-20) 14)
  ; 2869,870 -> 2733,903
  (road city-2-loc-20 city-2-loc-57)
  (= (road-length city-2-loc-20 city-2-loc-57) 14)
  ; 2733,903 -> 2733,802
  (road city-2-loc-57 city-2-loc-35)
  (= (road-length city-2-loc-57 city-2-loc-35) 11)
  ; 2733,802 -> 2733,903
  (road city-2-loc-35 city-2-loc-57)
  (= (road-length city-2-loc-35 city-2-loc-57) 11)
  ; 2158,919 -> 2275,944
  (road city-2-loc-58 city-2-loc-6)
  (= (road-length city-2-loc-58 city-2-loc-6) 12)
  ; 2275,944 -> 2158,919
  (road city-2-loc-6 city-2-loc-58)
  (= (road-length city-2-loc-6 city-2-loc-58) 12)
  ; 2158,919 -> 2095,809
  (road city-2-loc-58 city-2-loc-17)
  (= (road-length city-2-loc-58 city-2-loc-17) 13)
  ; 2095,809 -> 2158,919
  (road city-2-loc-17 city-2-loc-58)
  (= (road-length city-2-loc-17 city-2-loc-58) 13)
  ; 2158,919 -> 2054,976
  (road city-2-loc-58 city-2-loc-22)
  (= (road-length city-2-loc-58 city-2-loc-22) 12)
  ; 2054,976 -> 2158,919
  (road city-2-loc-22 city-2-loc-58)
  (= (road-length city-2-loc-22 city-2-loc-58) 12)
  ; 2158,919 -> 2225,819
  (road city-2-loc-58 city-2-loc-46)
  (= (road-length city-2-loc-58 city-2-loc-46) 12)
  ; 2225,819 -> 2158,919
  (road city-2-loc-46 city-2-loc-58)
  (= (road-length city-2-loc-46 city-2-loc-58) 12)
  ; 1827,2663 -> 1716,2742
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 14)
  ; 1716,2742 -> 1827,2663
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 14)
  ; 1027,2291 -> 1079,2428
  (road city-3-loc-12 city-3-loc-10)
  (= (road-length city-3-loc-12 city-3-loc-10) 15)
  ; 1079,2428 -> 1027,2291
  (road city-3-loc-10 city-3-loc-12)
  (= (road-length city-3-loc-10 city-3-loc-12) 15)
  ; 1491,2951 -> 1598,2888
  (road city-3-loc-13 city-3-loc-4)
  (= (road-length city-3-loc-13 city-3-loc-4) 13)
  ; 1598,2888 -> 1491,2951
  (road city-3-loc-4 city-3-loc-13)
  (= (road-length city-3-loc-4 city-3-loc-13) 13)
  ; 1644,2596 -> 1716,2742
  (road city-3-loc-17 city-3-loc-1)
  (= (road-length city-3-loc-17 city-3-loc-1) 17)
  ; 1716,2742 -> 1644,2596
  (road city-3-loc-1 city-3-loc-17)
  (= (road-length city-3-loc-1 city-3-loc-17) 17)
  ; 1644,2596 -> 1694,2448
  (road city-3-loc-17 city-3-loc-11)
  (= (road-length city-3-loc-17 city-3-loc-11) 16)
  ; 1694,2448 -> 1644,2596
  (road city-3-loc-11 city-3-loc-17)
  (= (road-length city-3-loc-11 city-3-loc-17) 16)
  ; 1216,2849 -> 1100,2755
  (road city-3-loc-19 city-3-loc-7)
  (= (road-length city-3-loc-19 city-3-loc-7) 15)
  ; 1100,2755 -> 1216,2849
  (road city-3-loc-7 city-3-loc-19)
  (= (road-length city-3-loc-7 city-3-loc-19) 15)
  ; 1129,2558 -> 1079,2428
  (road city-3-loc-20 city-3-loc-10)
  (= (road-length city-3-loc-20 city-3-loc-10) 14)
  ; 1079,2428 -> 1129,2558
  (road city-3-loc-10 city-3-loc-20)
  (= (road-length city-3-loc-10 city-3-loc-20) 14)
  ; 1053,2093 -> 1141,2029
  (road city-3-loc-23 city-3-loc-6)
  (= (road-length city-3-loc-23 city-3-loc-6) 11)
  ; 1141,2029 -> 1053,2093
  (road city-3-loc-6 city-3-loc-23)
  (= (road-length city-3-loc-6 city-3-loc-23) 11)
  ; 1317,2003 -> 1441,2109
  (road city-3-loc-24 city-3-loc-9)
  (= (road-length city-3-loc-24 city-3-loc-9) 17)
  ; 1441,2109 -> 1317,2003
  (road city-3-loc-9 city-3-loc-24)
  (= (road-length city-3-loc-9 city-3-loc-24) 17)
  ; 1196,2292 -> 1253,2201
  (road city-3-loc-25 city-3-loc-16)
  (= (road-length city-3-loc-25 city-3-loc-16) 11)
  ; 1253,2201 -> 1196,2292
  (road city-3-loc-16 city-3-loc-25)
  (= (road-length city-3-loc-16 city-3-loc-25) 11)
  ; 1078,2203 -> 1027,2291
  (road city-3-loc-26 city-3-loc-12)
  (= (road-length city-3-loc-26 city-3-loc-12) 11)
  ; 1027,2291 -> 1078,2203
  (road city-3-loc-12 city-3-loc-26)
  (= (road-length city-3-loc-12 city-3-loc-26) 11)
  ; 1078,2203 -> 1053,2093
  (road city-3-loc-26 city-3-loc-23)
  (= (road-length city-3-loc-26 city-3-loc-23) 12)
  ; 1053,2093 -> 1078,2203
  (road city-3-loc-23 city-3-loc-26)
  (= (road-length city-3-loc-23 city-3-loc-26) 12)
  ; 1078,2203 -> 1196,2292
  (road city-3-loc-26 city-3-loc-25)
  (= (road-length city-3-loc-26 city-3-loc-25) 15)
  ; 1196,2292 -> 1078,2203
  (road city-3-loc-25 city-3-loc-26)
  (= (road-length city-3-loc-25 city-3-loc-26) 15)
  ; 1640,2344 -> 1683,2201
  (road city-3-loc-27 city-3-loc-5)
  (= (road-length city-3-loc-27 city-3-loc-5) 15)
  ; 1683,2201 -> 1640,2344
  (road city-3-loc-5 city-3-loc-27)
  (= (road-length city-3-loc-5 city-3-loc-27) 15)
  ; 1640,2344 -> 1694,2448
  (road city-3-loc-27 city-3-loc-11)
  (= (road-length city-3-loc-27 city-3-loc-11) 12)
  ; 1694,2448 -> 1640,2344
  (road city-3-loc-11 city-3-loc-27)
  (= (road-length city-3-loc-11 city-3-loc-27) 12)
  ; 1856,2339 -> 1934,2449
  (road city-3-loc-28 city-3-loc-2)
  (= (road-length city-3-loc-28 city-3-loc-2) 14)
  ; 1934,2449 -> 1856,2339
  (road city-3-loc-2 city-3-loc-28)
  (= (road-length city-3-loc-2 city-3-loc-28) 14)
  ; 1498,2846 -> 1598,2888
  (road city-3-loc-29 city-3-loc-4)
  (= (road-length city-3-loc-29 city-3-loc-4) 11)
  ; 1598,2888 -> 1498,2846
  (road city-3-loc-4 city-3-loc-29)
  (= (road-length city-3-loc-4 city-3-loc-29) 11)
  ; 1498,2846 -> 1491,2951
  (road city-3-loc-29 city-3-loc-13)
  (= (road-length city-3-loc-29 city-3-loc-13) 11)
  ; 1491,2951 -> 1498,2846
  (road city-3-loc-13 city-3-loc-29)
  (= (road-length city-3-loc-13 city-3-loc-29) 11)
  ; 1498,2846 -> 1420,2714
  (road city-3-loc-29 city-3-loc-18)
  (= (road-length city-3-loc-29 city-3-loc-18) 16)
  ; 1420,2714 -> 1498,2846
  (road city-3-loc-18 city-3-loc-29)
  (= (road-length city-3-loc-18 city-3-loc-29) 16)
  ; 1828,2785 -> 1716,2742
  (road city-3-loc-30 city-3-loc-1)
  (= (road-length city-3-loc-30 city-3-loc-1) 12)
  ; 1716,2742 -> 1828,2785
  (road city-3-loc-1 city-3-loc-30)
  (= (road-length city-3-loc-1 city-3-loc-30) 12)
  ; 1828,2785 -> 1827,2663
  (road city-3-loc-30 city-3-loc-3)
  (= (road-length city-3-loc-30 city-3-loc-3) 13)
  ; 1827,2663 -> 1828,2785
  (road city-3-loc-3 city-3-loc-30)
  (= (road-length city-3-loc-3 city-3-loc-30) 13)
  ; 1828,2785 -> 1959,2796
  (road city-3-loc-30 city-3-loc-21)
  (= (road-length city-3-loc-30 city-3-loc-21) 14)
  ; 1959,2796 -> 1828,2785
  (road city-3-loc-21 city-3-loc-30)
  (= (road-length city-3-loc-21 city-3-loc-30) 14)
  ; 1736,2949 -> 1598,2888
  (road city-3-loc-31 city-3-loc-4)
  (= (road-length city-3-loc-31 city-3-loc-4) 16)
  ; 1598,2888 -> 1736,2949
  (road city-3-loc-4 city-3-loc-31)
  (= (road-length city-3-loc-4 city-3-loc-31) 16)
  ; 1736,2949 -> 1836,2984
  (road city-3-loc-31 city-3-loc-15)
  (= (road-length city-3-loc-31 city-3-loc-15) 11)
  ; 1836,2984 -> 1736,2949
  (road city-3-loc-15 city-3-loc-31)
  (= (road-length city-3-loc-15 city-3-loc-31) 11)
  ; 1333,2409 -> 1461,2400
  (road city-3-loc-32 city-3-loc-22)
  (= (road-length city-3-loc-32 city-3-loc-22) 13)
  ; 1461,2400 -> 1333,2409
  (road city-3-loc-22 city-3-loc-32)
  (= (road-length city-3-loc-22 city-3-loc-32) 13)
  ; 1340,2909 -> 1491,2951
  (road city-3-loc-33 city-3-loc-13)
  (= (road-length city-3-loc-33 city-3-loc-13) 16)
  ; 1491,2951 -> 1340,2909
  (road city-3-loc-13 city-3-loc-33)
  (= (road-length city-3-loc-13 city-3-loc-33) 16)
  ; 1340,2909 -> 1216,2849
  (road city-3-loc-33 city-3-loc-19)
  (= (road-length city-3-loc-33 city-3-loc-19) 14)
  ; 1216,2849 -> 1340,2909
  (road city-3-loc-19 city-3-loc-33)
  (= (road-length city-3-loc-19 city-3-loc-33) 14)
  ; 1017,2854 -> 1100,2755
  (road city-3-loc-34 city-3-loc-7)
  (= (road-length city-3-loc-34 city-3-loc-7) 13)
  ; 1100,2755 -> 1017,2854
  (road city-3-loc-7 city-3-loc-34)
  (= (road-length city-3-loc-7 city-3-loc-34) 13)
  ; 1358,2573 -> 1420,2714
  (road city-3-loc-35 city-3-loc-18)
  (= (road-length city-3-loc-35 city-3-loc-18) 16)
  ; 1420,2714 -> 1358,2573
  (road city-3-loc-18 city-3-loc-35)
  (= (road-length city-3-loc-18 city-3-loc-35) 16)
  ; 1963,2649 -> 1827,2663
  (road city-3-loc-36 city-3-loc-3)
  (= (road-length city-3-loc-36 city-3-loc-3) 14)
  ; 1827,2663 -> 1963,2649
  (road city-3-loc-3 city-3-loc-36)
  (= (road-length city-3-loc-3 city-3-loc-36) 14)
  ; 1963,2649 -> 1959,2796
  (road city-3-loc-36 city-3-loc-21)
  (= (road-length city-3-loc-36 city-3-loc-21) 15)
  ; 1959,2796 -> 1963,2649
  (road city-3-loc-21 city-3-loc-36)
  (= (road-length city-3-loc-21 city-3-loc-36) 15)
  ; 1016,2630 -> 1100,2755
  (road city-3-loc-37 city-3-loc-7)
  (= (road-length city-3-loc-37 city-3-loc-7) 16)
  ; 1100,2755 -> 1016,2630
  (road city-3-loc-7 city-3-loc-37)
  (= (road-length city-3-loc-7 city-3-loc-37) 16)
  ; 1016,2630 -> 1129,2558
  (road city-3-loc-37 city-3-loc-20)
  (= (road-length city-3-loc-37 city-3-loc-20) 14)
  ; 1129,2558 -> 1016,2630
  (road city-3-loc-20 city-3-loc-37)
  (= (road-length city-3-loc-20 city-3-loc-37) 14)
  ; 1301,2727 -> 1420,2714
  (road city-3-loc-38 city-3-loc-18)
  (= (road-length city-3-loc-38 city-3-loc-18) 12)
  ; 1420,2714 -> 1301,2727
  (road city-3-loc-18 city-3-loc-38)
  (= (road-length city-3-loc-18 city-3-loc-38) 12)
  ; 1301,2727 -> 1216,2849
  (road city-3-loc-38 city-3-loc-19)
  (= (road-length city-3-loc-38 city-3-loc-19) 15)
  ; 1216,2849 -> 1301,2727
  (road city-3-loc-19 city-3-loc-38)
  (= (road-length city-3-loc-19 city-3-loc-38) 15)
  ; 1929,2060 -> 1994,2209
  (road city-3-loc-39 city-3-loc-8)
  (= (road-length city-3-loc-39 city-3-loc-8) 17)
  ; 1994,2209 -> 1929,2060
  (road city-3-loc-8 city-3-loc-39)
  (= (road-length city-3-loc-8 city-3-loc-39) 17)
  ; 1199,2950 -> 1216,2849
  (road city-3-loc-40 city-3-loc-19)
  (= (road-length city-3-loc-40 city-3-loc-19) 11)
  ; 1216,2849 -> 1199,2950
  (road city-3-loc-19 city-3-loc-40)
  (= (road-length city-3-loc-19 city-3-loc-40) 11)
  ; 1199,2950 -> 1340,2909
  (road city-3-loc-40 city-3-loc-33)
  (= (road-length city-3-loc-40 city-3-loc-33) 15)
  ; 1340,2909 -> 1199,2950
  (road city-3-loc-33 city-3-loc-40)
  (= (road-length city-3-loc-33 city-3-loc-40) 15)
  ; 1586,2099 -> 1683,2201
  (road city-3-loc-41 city-3-loc-5)
  (= (road-length city-3-loc-41 city-3-loc-5) 15)
  ; 1683,2201 -> 1586,2099
  (road city-3-loc-5 city-3-loc-41)
  (= (road-length city-3-loc-5 city-3-loc-41) 15)
  ; 1586,2099 -> 1441,2109
  (road city-3-loc-41 city-3-loc-9)
  (= (road-length city-3-loc-41 city-3-loc-9) 15)
  ; 1441,2109 -> 1586,2099
  (road city-3-loc-9 city-3-loc-41)
  (= (road-length city-3-loc-9 city-3-loc-41) 15)
  ; 1586,2099 -> 1718,2031
  (road city-3-loc-41 city-3-loc-14)
  (= (road-length city-3-loc-41 city-3-loc-14) 15)
  ; 1718,2031 -> 1586,2099
  (road city-3-loc-14 city-3-loc-41)
  (= (road-length city-3-loc-14 city-3-loc-41) 15)
  ; 1594,2506 -> 1694,2448
  (road city-3-loc-42 city-3-loc-11)
  (= (road-length city-3-loc-42 city-3-loc-11) 12)
  ; 1694,2448 -> 1594,2506
  (road city-3-loc-11 city-3-loc-42)
  (= (road-length city-3-loc-11 city-3-loc-42) 12)
  ; 1594,2506 -> 1644,2596
  (road city-3-loc-42 city-3-loc-17)
  (= (road-length city-3-loc-42 city-3-loc-17) 11)
  ; 1644,2596 -> 1594,2506
  (road city-3-loc-17 city-3-loc-42)
  (= (road-length city-3-loc-17 city-3-loc-42) 11)
  ; 1332,2140 -> 1441,2109
  (road city-3-loc-43 city-3-loc-9)
  (= (road-length city-3-loc-43 city-3-loc-9) 12)
  ; 1441,2109 -> 1332,2140
  (road city-3-loc-9 city-3-loc-43)
  (= (road-length city-3-loc-9 city-3-loc-43) 12)
  ; 1332,2140 -> 1253,2201
  (road city-3-loc-43 city-3-loc-16)
  (= (road-length city-3-loc-43 city-3-loc-16) 10)
  ; 1253,2201 -> 1332,2140
  (road city-3-loc-16 city-3-loc-43)
  (= (road-length city-3-loc-16 city-3-loc-43) 10)
  ; 1332,2140 -> 1317,2003
  (road city-3-loc-43 city-3-loc-24)
  (= (road-length city-3-loc-43 city-3-loc-24) 14)
  ; 1317,2003 -> 1332,2140
  (road city-3-loc-24 city-3-loc-43)
  (= (road-length city-3-loc-24 city-3-loc-43) 14)
  ; 1507,2284 -> 1461,2400
  (road city-3-loc-44 city-3-loc-22)
  (= (road-length city-3-loc-44 city-3-loc-22) 13)
  ; 1461,2400 -> 1507,2284
  (road city-3-loc-22 city-3-loc-44)
  (= (road-length city-3-loc-22 city-3-loc-44) 13)
  ; 1507,2284 -> 1640,2344
  (road city-3-loc-44 city-3-loc-27)
  (= (road-length city-3-loc-44 city-3-loc-27) 15)
  ; 1640,2344 -> 1507,2284
  (road city-3-loc-27 city-3-loc-44)
  (= (road-length city-3-loc-27 city-3-loc-44) 15)
  ; 1389,2996 -> 1491,2951
  (road city-3-loc-45 city-3-loc-13)
  (= (road-length city-3-loc-45 city-3-loc-13) 12)
  ; 1491,2951 -> 1389,2996
  (road city-3-loc-13 city-3-loc-45)
  (= (road-length city-3-loc-13 city-3-loc-45) 12)
  ; 1389,2996 -> 1340,2909
  (road city-3-loc-45 city-3-loc-33)
  (= (road-length city-3-loc-45 city-3-loc-33) 10)
  ; 1340,2909 -> 1389,2996
  (road city-3-loc-33 city-3-loc-45)
  (= (road-length city-3-loc-33 city-3-loc-45) 10)
  ; 1218,2098 -> 1141,2029
  (road city-3-loc-46 city-3-loc-6)
  (= (road-length city-3-loc-46 city-3-loc-6) 11)
  ; 1141,2029 -> 1218,2098
  (road city-3-loc-6 city-3-loc-46)
  (= (road-length city-3-loc-6 city-3-loc-46) 11)
  ; 1218,2098 -> 1253,2201
  (road city-3-loc-46 city-3-loc-16)
  (= (road-length city-3-loc-46 city-3-loc-16) 11)
  ; 1253,2201 -> 1218,2098
  (road city-3-loc-16 city-3-loc-46)
  (= (road-length city-3-loc-16 city-3-loc-46) 11)
  ; 1218,2098 -> 1317,2003
  (road city-3-loc-46 city-3-loc-24)
  (= (road-length city-3-loc-46 city-3-loc-24) 14)
  ; 1317,2003 -> 1218,2098
  (road city-3-loc-24 city-3-loc-46)
  (= (road-length city-3-loc-24 city-3-loc-46) 14)
  ; 1218,2098 -> 1332,2140
  (road city-3-loc-46 city-3-loc-43)
  (= (road-length city-3-loc-46 city-3-loc-43) 13)
  ; 1332,2140 -> 1218,2098
  (road city-3-loc-43 city-3-loc-46)
  (= (road-length city-3-loc-43 city-3-loc-46) 13)
  ; 1823,2107 -> 1718,2031
  (road city-3-loc-47 city-3-loc-14)
  (= (road-length city-3-loc-47 city-3-loc-14) 13)
  ; 1718,2031 -> 1823,2107
  (road city-3-loc-14 city-3-loc-47)
  (= (road-length city-3-loc-14 city-3-loc-47) 13)
  ; 1823,2107 -> 1929,2060
  (road city-3-loc-47 city-3-loc-39)
  (= (road-length city-3-loc-47 city-3-loc-39) 12)
  ; 1929,2060 -> 1823,2107
  (road city-3-loc-39 city-3-loc-47)
  (= (road-length city-3-loc-39 city-3-loc-47) 12)
  ; 1961,2964 -> 1836,2984
  (road city-3-loc-48 city-3-loc-15)
  (= (road-length city-3-loc-48 city-3-loc-15) 13)
  ; 1836,2984 -> 1961,2964
  (road city-3-loc-15 city-3-loc-48)
  (= (road-length city-3-loc-15 city-3-loc-48) 13)
  ; 1830,2517 -> 1934,2449
  (road city-3-loc-49 city-3-loc-2)
  (= (road-length city-3-loc-49 city-3-loc-2) 13)
  ; 1934,2449 -> 1830,2517
  (road city-3-loc-2 city-3-loc-49)
  (= (road-length city-3-loc-2 city-3-loc-49) 13)
  ; 1830,2517 -> 1827,2663
  (road city-3-loc-49 city-3-loc-3)
  (= (road-length city-3-loc-49 city-3-loc-3) 15)
  ; 1827,2663 -> 1830,2517
  (road city-3-loc-3 city-3-loc-49)
  (= (road-length city-3-loc-3 city-3-loc-49) 15)
  ; 1830,2517 -> 1694,2448
  (road city-3-loc-49 city-3-loc-11)
  (= (road-length city-3-loc-49 city-3-loc-11) 16)
  ; 1694,2448 -> 1830,2517
  (road city-3-loc-11 city-3-loc-49)
  (= (road-length city-3-loc-11 city-3-loc-49) 16)
  ; 1514,2613 -> 1644,2596
  (road city-3-loc-50 city-3-loc-17)
  (= (road-length city-3-loc-50 city-3-loc-17) 14)
  ; 1644,2596 -> 1514,2613
  (road city-3-loc-17 city-3-loc-50)
  (= (road-length city-3-loc-17 city-3-loc-50) 14)
  ; 1514,2613 -> 1420,2714
  (road city-3-loc-50 city-3-loc-18)
  (= (road-length city-3-loc-50 city-3-loc-18) 14)
  ; 1420,2714 -> 1514,2613
  (road city-3-loc-18 city-3-loc-50)
  (= (road-length city-3-loc-18 city-3-loc-50) 14)
  ; 1514,2613 -> 1358,2573
  (road city-3-loc-50 city-3-loc-35)
  (= (road-length city-3-loc-50 city-3-loc-35) 17)
  ; 1358,2573 -> 1514,2613
  (road city-3-loc-35 city-3-loc-50)
  (= (road-length city-3-loc-35 city-3-loc-50) 17)
  ; 1514,2613 -> 1594,2506
  (road city-3-loc-50 city-3-loc-42)
  (= (road-length city-3-loc-50 city-3-loc-42) 14)
  ; 1594,2506 -> 1514,2613
  (road city-3-loc-42 city-3-loc-50)
  (= (road-length city-3-loc-42 city-3-loc-50) 14)
  ; 1423,2216 -> 1441,2109
  (road city-3-loc-51 city-3-loc-9)
  (= (road-length city-3-loc-51 city-3-loc-9) 11)
  ; 1441,2109 -> 1423,2216
  (road city-3-loc-9 city-3-loc-51)
  (= (road-length city-3-loc-9 city-3-loc-51) 11)
  ; 1423,2216 -> 1332,2140
  (road city-3-loc-51 city-3-loc-43)
  (= (road-length city-3-loc-51 city-3-loc-43) 12)
  ; 1332,2140 -> 1423,2216
  (road city-3-loc-43 city-3-loc-51)
  (= (road-length city-3-loc-43 city-3-loc-51) 12)
  ; 1423,2216 -> 1507,2284
  (road city-3-loc-51 city-3-loc-44)
  (= (road-length city-3-loc-51 city-3-loc-44) 11)
  ; 1507,2284 -> 1423,2216
  (road city-3-loc-44 city-3-loc-51)
  (= (road-length city-3-loc-44 city-3-loc-51) 11)
  ; 1551,2719 -> 1644,2596
  (road city-3-loc-52 city-3-loc-17)
  (= (road-length city-3-loc-52 city-3-loc-17) 16)
  ; 1644,2596 -> 1551,2719
  (road city-3-loc-17 city-3-loc-52)
  (= (road-length city-3-loc-17 city-3-loc-52) 16)
  ; 1551,2719 -> 1420,2714
  (road city-3-loc-52 city-3-loc-18)
  (= (road-length city-3-loc-52 city-3-loc-18) 14)
  ; 1420,2714 -> 1551,2719
  (road city-3-loc-18 city-3-loc-52)
  (= (road-length city-3-loc-18 city-3-loc-52) 14)
  ; 1551,2719 -> 1498,2846
  (road city-3-loc-52 city-3-loc-29)
  (= (road-length city-3-loc-52 city-3-loc-29) 14)
  ; 1498,2846 -> 1551,2719
  (road city-3-loc-29 city-3-loc-52)
  (= (road-length city-3-loc-29 city-3-loc-52) 14)
  ; 1551,2719 -> 1514,2613
  (road city-3-loc-52 city-3-loc-50)
  (= (road-length city-3-loc-52 city-3-loc-50) 12)
  ; 1514,2613 -> 1551,2719
  (road city-3-loc-50 city-3-loc-52)
  (= (road-length city-3-loc-50 city-3-loc-52) 12)
  ; 1161,2664 -> 1100,2755
  (road city-3-loc-53 city-3-loc-7)
  (= (road-length city-3-loc-53 city-3-loc-7) 11)
  ; 1100,2755 -> 1161,2664
  (road city-3-loc-7 city-3-loc-53)
  (= (road-length city-3-loc-7 city-3-loc-53) 11)
  ; 1161,2664 -> 1129,2558
  (road city-3-loc-53 city-3-loc-20)
  (= (road-length city-3-loc-53 city-3-loc-20) 12)
  ; 1129,2558 -> 1161,2664
  (road city-3-loc-20 city-3-loc-53)
  (= (road-length city-3-loc-20 city-3-loc-53) 12)
  ; 1161,2664 -> 1016,2630
  (road city-3-loc-53 city-3-loc-37)
  (= (road-length city-3-loc-53 city-3-loc-37) 15)
  ; 1016,2630 -> 1161,2664
  (road city-3-loc-37 city-3-loc-53)
  (= (road-length city-3-loc-37 city-3-loc-53) 15)
  ; 1161,2664 -> 1301,2727
  (road city-3-loc-53 city-3-loc-38)
  (= (road-length city-3-loc-53 city-3-loc-38) 16)
  ; 1301,2727 -> 1161,2664
  (road city-3-loc-38 city-3-loc-53)
  (= (road-length city-3-loc-38 city-3-loc-53) 16)
  ; 1996,2534 -> 1934,2449
  (road city-3-loc-54 city-3-loc-2)
  (= (road-length city-3-loc-54 city-3-loc-2) 11)
  ; 1934,2449 -> 1996,2534
  (road city-3-loc-2 city-3-loc-54)
  (= (road-length city-3-loc-2 city-3-loc-54) 11)
  ; 1996,2534 -> 1963,2649
  (road city-3-loc-54 city-3-loc-36)
  (= (road-length city-3-loc-54 city-3-loc-36) 12)
  ; 1963,2649 -> 1996,2534
  (road city-3-loc-36 city-3-loc-54)
  (= (road-length city-3-loc-36 city-3-loc-54) 12)
  ; 1884,2203 -> 1994,2209
  (road city-3-loc-55 city-3-loc-8)
  (= (road-length city-3-loc-55 city-3-loc-8) 11)
  ; 1994,2209 -> 1884,2203
  (road city-3-loc-8 city-3-loc-55)
  (= (road-length city-3-loc-8 city-3-loc-55) 11)
  ; 1884,2203 -> 1856,2339
  (road city-3-loc-55 city-3-loc-28)
  (= (road-length city-3-loc-55 city-3-loc-28) 14)
  ; 1856,2339 -> 1884,2203
  (road city-3-loc-28 city-3-loc-55)
  (= (road-length city-3-loc-28 city-3-loc-55) 14)
  ; 1884,2203 -> 1929,2060
  (road city-3-loc-55 city-3-loc-39)
  (= (road-length city-3-loc-55 city-3-loc-39) 15)
  ; 1929,2060 -> 1884,2203
  (road city-3-loc-39 city-3-loc-55)
  (= (road-length city-3-loc-39 city-3-loc-55) 15)
  ; 1884,2203 -> 1823,2107
  (road city-3-loc-55 city-3-loc-47)
  (= (road-length city-3-loc-55 city-3-loc-47) 12)
  ; 1823,2107 -> 1884,2203
  (road city-3-loc-47 city-3-loc-55)
  (= (road-length city-3-loc-47 city-3-loc-55) 12)
  ; 1189,2394 -> 1079,2428
  (road city-3-loc-56 city-3-loc-10)
  (= (road-length city-3-loc-56 city-3-loc-10) 12)
  ; 1079,2428 -> 1189,2394
  (road city-3-loc-10 city-3-loc-56)
  (= (road-length city-3-loc-10 city-3-loc-56) 12)
  ; 1189,2394 -> 1196,2292
  (road city-3-loc-56 city-3-loc-25)
  (= (road-length city-3-loc-56 city-3-loc-25) 11)
  ; 1196,2292 -> 1189,2394
  (road city-3-loc-25 city-3-loc-56)
  (= (road-length city-3-loc-25 city-3-loc-56) 11)
  ; 1189,2394 -> 1333,2409
  (road city-3-loc-56 city-3-loc-32)
  (= (road-length city-3-loc-56 city-3-loc-32) 15)
  ; 1333,2409 -> 1189,2394
  (road city-3-loc-32 city-3-loc-56)
  (= (road-length city-3-loc-32 city-3-loc-56) 15)
  ; 1964,2309 -> 1934,2449
  (road city-3-loc-57 city-3-loc-2)
  (= (road-length city-3-loc-57 city-3-loc-2) 15)
  ; 1934,2449 -> 1964,2309
  (road city-3-loc-2 city-3-loc-57)
  (= (road-length city-3-loc-2 city-3-loc-57) 15)
  ; 1964,2309 -> 1994,2209
  (road city-3-loc-57 city-3-loc-8)
  (= (road-length city-3-loc-57 city-3-loc-8) 11)
  ; 1994,2209 -> 1964,2309
  (road city-3-loc-8 city-3-loc-57)
  (= (road-length city-3-loc-8 city-3-loc-57) 11)
  ; 1964,2309 -> 1856,2339
  (road city-3-loc-57 city-3-loc-28)
  (= (road-length city-3-loc-57 city-3-loc-28) 12)
  ; 1856,2339 -> 1964,2309
  (road city-3-loc-28 city-3-loc-57)
  (= (road-length city-3-loc-28 city-3-loc-57) 12)
  ; 1964,2309 -> 1884,2203
  (road city-3-loc-57 city-3-loc-55)
  (= (road-length city-3-loc-57 city-3-loc-55) 14)
  ; 1884,2203 -> 1964,2309
  (road city-3-loc-55 city-3-loc-57)
  (= (road-length city-3-loc-55 city-3-loc-57) 14)
  ; 1695,2849 -> 1716,2742
  (road city-3-loc-58 city-3-loc-1)
  (= (road-length city-3-loc-58 city-3-loc-1) 11)
  ; 1716,2742 -> 1695,2849
  (road city-3-loc-1 city-3-loc-58)
  (= (road-length city-3-loc-1 city-3-loc-58) 11)
  ; 1695,2849 -> 1598,2888
  (road city-3-loc-58 city-3-loc-4)
  (= (road-length city-3-loc-58 city-3-loc-4) 11)
  ; 1598,2888 -> 1695,2849
  (road city-3-loc-4 city-3-loc-58)
  (= (road-length city-3-loc-4 city-3-loc-58) 11)
  ; 1695,2849 -> 1828,2785
  (road city-3-loc-58 city-3-loc-30)
  (= (road-length city-3-loc-58 city-3-loc-30) 15)
  ; 1828,2785 -> 1695,2849
  (road city-3-loc-30 city-3-loc-58)
  (= (road-length city-3-loc-30 city-3-loc-58) 15)
  ; 1695,2849 -> 1736,2949
  (road city-3-loc-58 city-3-loc-31)
  (= (road-length city-3-loc-58 city-3-loc-31) 11)
  ; 1736,2949 -> 1695,2849
  (road city-3-loc-31 city-3-loc-58)
  (= (road-length city-3-loc-31 city-3-loc-58) 11)
  ; 991,822 <-> 2002,870
  (road city-1-loc-47 city-2-loc-50)
  (= (road-length city-1-loc-47 city-2-loc-50) 102)
  (road city-2-loc-50 city-1-loc-47)
  (= (road-length city-2-loc-50 city-1-loc-47) 102)
  (road city-1-loc-47 city-3-loc-55)
  (= (road-length city-1-loc-47 city-3-loc-55) 120)
  (road city-3-loc-55 city-1-loc-47)
  (= (road-length city-3-loc-55 city-1-loc-47) 120)
  (road city-2-loc-37 city-3-loc-24)
  (= (road-length city-2-loc-37 city-3-loc-24) 104)
  (road city-3-loc-24 city-2-loc-37)
  (= (road-length city-3-loc-24 city-2-loc-37) 104)
  (at package-1 city-3-loc-58)
  (at package-2 city-2-loc-4)
  (at package-3 city-3-loc-51)
  (at package-4 city-2-loc-2)
  (at package-5 city-3-loc-43)
  (at package-6 city-2-loc-41)
  (at package-7 city-2-loc-26)
  (at package-8 city-2-loc-51)
  (at truck-1 city-2-loc-27)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-33)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-4)
  (at package-2 city-1-loc-2)
  (at package-3 city-1-loc-18)
  (at package-4 city-3-loc-44)
  (at package-5 city-2-loc-36)
  (at package-6 city-3-loc-58)
  (at package-7 city-2-loc-34)
  (at package-8 city-3-loc-40)
 ))
 (:metric minimize (total-cost))
)
