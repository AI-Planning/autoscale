; Transport three-cities-sequential-67nodes-1000size-4degree-100mindistance-2trucks-19packages-2092seed

(define (problem transport-three-cities-sequential-67nodes-1000size-4degree-100mindistance-2trucks-19packages-2092seed)
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
  city-1-loc-59 - location
  city-2-loc-59 - location
  city-3-loc-59 - location
  city-1-loc-60 - location
  city-2-loc-60 - location
  city-3-loc-60 - location
  city-1-loc-61 - location
  city-2-loc-61 - location
  city-3-loc-61 - location
  city-1-loc-62 - location
  city-2-loc-62 - location
  city-3-loc-62 - location
  city-1-loc-63 - location
  city-2-loc-63 - location
  city-3-loc-63 - location
  city-1-loc-64 - location
  city-2-loc-64 - location
  city-3-loc-64 - location
  city-1-loc-65 - location
  city-2-loc-65 - location
  city-3-loc-65 - location
  city-1-loc-66 - location
  city-2-loc-66 - location
  city-3-loc-66 - location
  city-1-loc-67 - location
  city-2-loc-67 - location
  city-3-loc-67 - location
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
  package-15 - package
  package-16 - package
  package-17 - package
  package-18 - package
  package-19 - package
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
  ; 880,1281 -> 777,1487
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 23)
  ; 777,1487 -> 880,1281
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 23)
  ; 1032,1123 -> 880,1281
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 22)
  ; 880,1281 -> 1032,1123
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 22)
  ; 1155,94 -> 1235,2
  (road city-1-loc-9 city-1-loc-5)
  (= (road-length city-1-loc-9 city-1-loc-5) 13)
  ; 1235,2 -> 1155,94
  (road city-1-loc-5 city-1-loc-9)
  (= (road-length city-1-loc-5 city-1-loc-9) 13)
  ; 1083,667 -> 1068,813
  (road city-1-loc-12 city-1-loc-10)
  (= (road-length city-1-loc-12 city-1-loc-10) 15)
  ; 1068,813 -> 1083,667
  (road city-1-loc-10 city-1-loc-12)
  (= (road-length city-1-loc-10 city-1-loc-12) 15)
  ; 282,249 -> 280,82
  (road city-1-loc-13 city-1-loc-8)
  (= (road-length city-1-loc-13 city-1-loc-8) 17)
  ; 280,82 -> 282,249
  (road city-1-loc-8 city-1-loc-13)
  (= (road-length city-1-loc-8 city-1-loc-13) 17)
  ; 282,249 -> 332,351
  (road city-1-loc-13 city-1-loc-11)
  (= (road-length city-1-loc-13 city-1-loc-11) 12)
  ; 332,351 -> 282,249
  (road city-1-loc-11 city-1-loc-13)
  (= (road-length city-1-loc-11 city-1-loc-13) 12)
  ; 739,983 -> 711,850
  (road city-1-loc-16 city-1-loc-4)
  (= (road-length city-1-loc-16 city-1-loc-4) 14)
  ; 711,850 -> 739,983
  (road city-1-loc-4 city-1-loc-16)
  (= (road-length city-1-loc-4 city-1-loc-16) 14)
  ; 226,535 -> 332,351
  (road city-1-loc-17 city-1-loc-11)
  (= (road-length city-1-loc-17 city-1-loc-11) 22)
  ; 332,351 -> 226,535
  (road city-1-loc-11 city-1-loc-17)
  (= (road-length city-1-loc-11 city-1-loc-17) 22)
  ; 387,49 -> 280,82
  (road city-1-loc-19 city-1-loc-8)
  (= (road-length city-1-loc-19 city-1-loc-8) 12)
  ; 280,82 -> 387,49
  (road city-1-loc-8 city-1-loc-19)
  (= (road-length city-1-loc-8 city-1-loc-19) 12)
  ; 387,49 -> 282,249
  (road city-1-loc-19 city-1-loc-13)
  (= (road-length city-1-loc-19 city-1-loc-13) 23)
  ; 282,249 -> 387,49
  (road city-1-loc-13 city-1-loc-19)
  (= (road-length city-1-loc-13 city-1-loc-19) 23)
  ; 518,765 -> 711,850
  (road city-1-loc-20 city-1-loc-4)
  (= (road-length city-1-loc-20 city-1-loc-4) 22)
  ; 711,850 -> 518,765
  (road city-1-loc-4 city-1-loc-20)
  (= (road-length city-1-loc-4 city-1-loc-20) 22)
  ; 587,187 -> 832,115
  (road city-1-loc-21 city-1-loc-15)
  (= (road-length city-1-loc-21 city-1-loc-15) 26)
  ; 832,115 -> 587,187
  (road city-1-loc-15 city-1-loc-21)
  (= (road-length city-1-loc-15 city-1-loc-21) 26)
  ; 587,187 -> 387,49
  (road city-1-loc-21 city-1-loc-19)
  (= (road-length city-1-loc-21 city-1-loc-19) 25)
  ; 387,49 -> 587,187
  (road city-1-loc-19 city-1-loc-21)
  (= (road-length city-1-loc-19 city-1-loc-21) 25)
  ; 830,750 -> 711,850
  (road city-1-loc-23 city-1-loc-4)
  (= (road-length city-1-loc-23 city-1-loc-4) 16)
  ; 711,850 -> 830,750
  (road city-1-loc-4 city-1-loc-23)
  (= (road-length city-1-loc-4 city-1-loc-23) 16)
  ; 830,750 -> 1068,813
  (road city-1-loc-23 city-1-loc-10)
  (= (road-length city-1-loc-23 city-1-loc-10) 25)
  ; 1068,813 -> 830,750
  (road city-1-loc-10 city-1-loc-23)
  (= (road-length city-1-loc-10 city-1-loc-23) 25)
  ; 830,750 -> 739,983
  (road city-1-loc-23 city-1-loc-16)
  (= (road-length city-1-loc-23 city-1-loc-16) 25)
  ; 739,983 -> 830,750
  (road city-1-loc-16 city-1-loc-23)
  (= (road-length city-1-loc-16 city-1-loc-23) 25)
  ; 501,1181 -> 471,1053
  (road city-1-loc-24 city-1-loc-14)
  (= (road-length city-1-loc-24 city-1-loc-14) 14)
  ; 471,1053 -> 501,1181
  (road city-1-loc-14 city-1-loc-24)
  (= (road-length city-1-loc-14 city-1-loc-24) 14)
  ; 1040,174 -> 1155,94
  (road city-1-loc-25 city-1-loc-9)
  (= (road-length city-1-loc-25 city-1-loc-9) 14)
  ; 1155,94 -> 1040,174
  (road city-1-loc-9 city-1-loc-25)
  (= (road-length city-1-loc-9 city-1-loc-25) 14)
  ; 1040,174 -> 832,115
  (road city-1-loc-25 city-1-loc-15)
  (= (road-length city-1-loc-25 city-1-loc-15) 22)
  ; 832,115 -> 1040,174
  (road city-1-loc-15 city-1-loc-25)
  (= (road-length city-1-loc-15 city-1-loc-25) 22)
  ; 138,82 -> 280,82
  (road city-1-loc-27 city-1-loc-8)
  (= (road-length city-1-loc-27 city-1-loc-8) 15)
  ; 280,82 -> 138,82
  (road city-1-loc-8 city-1-loc-27)
  (= (road-length city-1-loc-8 city-1-loc-27) 15)
  ; 138,82 -> 282,249
  (road city-1-loc-27 city-1-loc-13)
  (= (road-length city-1-loc-27 city-1-loc-13) 23)
  ; 282,249 -> 138,82
  (road city-1-loc-13 city-1-loc-27)
  (= (road-length city-1-loc-13 city-1-loc-27) 23)
  ; 138,82 -> 387,49
  (road city-1-loc-27 city-1-loc-19)
  (= (road-length city-1-loc-27 city-1-loc-19) 26)
  ; 387,49 -> 138,82
  (road city-1-loc-19 city-1-loc-27)
  (= (road-length city-1-loc-19 city-1-loc-27) 26)
  ; 913,999 -> 711,850
  (road city-1-loc-28 city-1-loc-4)
  (= (road-length city-1-loc-28 city-1-loc-4) 26)
  ; 711,850 -> 913,999
  (road city-1-loc-4 city-1-loc-28)
  (= (road-length city-1-loc-4 city-1-loc-28) 26)
  ; 913,999 -> 1032,1123
  (road city-1-loc-28 city-1-loc-6)
  (= (road-length city-1-loc-28 city-1-loc-6) 18)
  ; 1032,1123 -> 913,999
  (road city-1-loc-6 city-1-loc-28)
  (= (road-length city-1-loc-6 city-1-loc-28) 18)
  ; 913,999 -> 1068,813
  (road city-1-loc-28 city-1-loc-10)
  (= (road-length city-1-loc-28 city-1-loc-10) 25)
  ; 1068,813 -> 913,999
  (road city-1-loc-10 city-1-loc-28)
  (= (road-length city-1-loc-10 city-1-loc-28) 25)
  ; 913,999 -> 739,983
  (road city-1-loc-28 city-1-loc-16)
  (= (road-length city-1-loc-28 city-1-loc-16) 18)
  ; 739,983 -> 913,999
  (road city-1-loc-16 city-1-loc-28)
  (= (road-length city-1-loc-16 city-1-loc-28) 18)
  ; 116,347 -> 332,351
  (road city-1-loc-29 city-1-loc-11)
  (= (road-length city-1-loc-29 city-1-loc-11) 22)
  ; 332,351 -> 116,347
  (road city-1-loc-11 city-1-loc-29)
  (= (road-length city-1-loc-11 city-1-loc-29) 22)
  ; 116,347 -> 282,249
  (road city-1-loc-29 city-1-loc-13)
  (= (road-length city-1-loc-29 city-1-loc-13) 20)
  ; 282,249 -> 116,347
  (road city-1-loc-13 city-1-loc-29)
  (= (road-length city-1-loc-13 city-1-loc-29) 20)
  ; 116,347 -> 226,535
  (road city-1-loc-29 city-1-loc-17)
  (= (road-length city-1-loc-29 city-1-loc-17) 22)
  ; 226,535 -> 116,347
  (road city-1-loc-17 city-1-loc-29)
  (= (road-length city-1-loc-17 city-1-loc-29) 22)
  ; 658,717 -> 711,850
  (road city-1-loc-30 city-1-loc-4)
  (= (road-length city-1-loc-30 city-1-loc-4) 15)
  ; 711,850 -> 658,717
  (road city-1-loc-4 city-1-loc-30)
  (= (road-length city-1-loc-4 city-1-loc-30) 15)
  ; 658,717 -> 518,765
  (road city-1-loc-30 city-1-loc-20)
  (= (road-length city-1-loc-30 city-1-loc-20) 15)
  ; 518,765 -> 658,717
  (road city-1-loc-20 city-1-loc-30)
  (= (road-length city-1-loc-20 city-1-loc-30) 15)
  ; 658,717 -> 830,750
  (road city-1-loc-30 city-1-loc-23)
  (= (road-length city-1-loc-30 city-1-loc-23) 18)
  ; 830,750 -> 658,717
  (road city-1-loc-23 city-1-loc-30)
  (= (road-length city-1-loc-23 city-1-loc-30) 18)
  ; 499,523 -> 332,351
  (road city-1-loc-31 city-1-loc-11)
  (= (road-length city-1-loc-31 city-1-loc-11) 24)
  ; 332,351 -> 499,523
  (road city-1-loc-11 city-1-loc-31)
  (= (road-length city-1-loc-11 city-1-loc-31) 24)
  ; 499,523 -> 518,765
  (road city-1-loc-31 city-1-loc-20)
  (= (road-length city-1-loc-31 city-1-loc-20) 25)
  ; 518,765 -> 499,523
  (road city-1-loc-20 city-1-loc-31)
  (= (road-length city-1-loc-20 city-1-loc-31) 25)
  ; 499,523 -> 658,717
  (road city-1-loc-31 city-1-loc-30)
  (= (road-length city-1-loc-31 city-1-loc-30) 26)
  ; 658,717 -> 499,523
  (road city-1-loc-30 city-1-loc-31)
  (= (road-length city-1-loc-30 city-1-loc-31) 26)
  ; 1472,1177 -> 1465,1310
  (road city-1-loc-32 city-1-loc-7)
  (= (road-length city-1-loc-32 city-1-loc-7) 14)
  ; 1465,1310 -> 1472,1177
  (road city-1-loc-7 city-1-loc-32)
  (= (road-length city-1-loc-7 city-1-loc-32) 14)
  ; 1472,1177 -> 1459,933
  (road city-1-loc-32 city-1-loc-26)
  (= (road-length city-1-loc-32 city-1-loc-26) 25)
  ; 1459,933 -> 1472,1177
  (road city-1-loc-26 city-1-loc-32)
  (= (road-length city-1-loc-26 city-1-loc-32) 25)
  ; 91,734 -> 226,535
  (road city-1-loc-33 city-1-loc-17)
  (= (road-length city-1-loc-33 city-1-loc-17) 24)
  ; 226,535 -> 91,734
  (road city-1-loc-17 city-1-loc-33)
  (= (road-length city-1-loc-17 city-1-loc-33) 24)
  ; 91,734 -> 77,907
  (road city-1-loc-33 city-1-loc-18)
  (= (road-length city-1-loc-33 city-1-loc-18) 18)
  ; 77,907 -> 91,734
  (road city-1-loc-18 city-1-loc-33)
  (= (road-length city-1-loc-18 city-1-loc-33) 18)
  ; 950,528 -> 1083,667
  (road city-1-loc-34 city-1-loc-12)
  (= (road-length city-1-loc-34 city-1-loc-12) 20)
  ; 1083,667 -> 950,528
  (road city-1-loc-12 city-1-loc-34)
  (= (road-length city-1-loc-12 city-1-loc-34) 20)
  ; 950,528 -> 875,413
  (road city-1-loc-34 city-1-loc-22)
  (= (road-length city-1-loc-34 city-1-loc-22) 14)
  ; 875,413 -> 950,528
  (road city-1-loc-22 city-1-loc-34)
  (= (road-length city-1-loc-22 city-1-loc-34) 14)
  ; 950,528 -> 830,750
  (road city-1-loc-34 city-1-loc-23)
  (= (road-length city-1-loc-34 city-1-loc-23) 26)
  ; 830,750 -> 950,528
  (road city-1-loc-23 city-1-loc-34)
  (= (road-length city-1-loc-23 city-1-loc-34) 26)
  ; 391,631 -> 226,535
  (road city-1-loc-35 city-1-loc-17)
  (= (road-length city-1-loc-35 city-1-loc-17) 20)
  ; 226,535 -> 391,631
  (road city-1-loc-17 city-1-loc-35)
  (= (road-length city-1-loc-17 city-1-loc-35) 20)
  ; 391,631 -> 518,765
  (road city-1-loc-35 city-1-loc-20)
  (= (road-length city-1-loc-35 city-1-loc-20) 19)
  ; 518,765 -> 391,631
  (road city-1-loc-20 city-1-loc-35)
  (= (road-length city-1-loc-20 city-1-loc-35) 19)
  ; 391,631 -> 499,523
  (road city-1-loc-35 city-1-loc-31)
  (= (road-length city-1-loc-35 city-1-loc-31) 16)
  ; 499,523 -> 391,631
  (road city-1-loc-31 city-1-loc-35)
  (= (road-length city-1-loc-31 city-1-loc-35) 16)
  ; 968,1207 -> 880,1281
  (road city-1-loc-36 city-1-loc-3)
  (= (road-length city-1-loc-36 city-1-loc-3) 12)
  ; 880,1281 -> 968,1207
  (road city-1-loc-3 city-1-loc-36)
  (= (road-length city-1-loc-3 city-1-loc-36) 12)
  ; 968,1207 -> 1032,1123
  (road city-1-loc-36 city-1-loc-6)
  (= (road-length city-1-loc-36 city-1-loc-6) 11)
  ; 1032,1123 -> 968,1207
  (road city-1-loc-6 city-1-loc-36)
  (= (road-length city-1-loc-6 city-1-loc-36) 11)
  ; 968,1207 -> 913,999
  (road city-1-loc-36 city-1-loc-28)
  (= (road-length city-1-loc-36 city-1-loc-28) 22)
  ; 913,999 -> 968,1207
  (road city-1-loc-28 city-1-loc-36)
  (= (road-length city-1-loc-28 city-1-loc-36) 22)
  ; 181,182 -> 280,82
  (road city-1-loc-37 city-1-loc-8)
  (= (road-length city-1-loc-37 city-1-loc-8) 15)
  ; 280,82 -> 181,182
  (road city-1-loc-8 city-1-loc-37)
  (= (road-length city-1-loc-8 city-1-loc-37) 15)
  ; 181,182 -> 332,351
  (road city-1-loc-37 city-1-loc-11)
  (= (road-length city-1-loc-37 city-1-loc-11) 23)
  ; 332,351 -> 181,182
  (road city-1-loc-11 city-1-loc-37)
  (= (road-length city-1-loc-11 city-1-loc-37) 23)
  ; 181,182 -> 282,249
  (road city-1-loc-37 city-1-loc-13)
  (= (road-length city-1-loc-37 city-1-loc-13) 13)
  ; 282,249 -> 181,182
  (road city-1-loc-13 city-1-loc-37)
  (= (road-length city-1-loc-13 city-1-loc-37) 13)
  ; 181,182 -> 387,49
  (road city-1-loc-37 city-1-loc-19)
  (= (road-length city-1-loc-37 city-1-loc-19) 25)
  ; 387,49 -> 181,182
  (road city-1-loc-19 city-1-loc-37)
  (= (road-length city-1-loc-19 city-1-loc-37) 25)
  ; 181,182 -> 138,82
  (road city-1-loc-37 city-1-loc-27)
  (= (road-length city-1-loc-37 city-1-loc-27) 11)
  ; 138,82 -> 181,182
  (road city-1-loc-27 city-1-loc-37)
  (= (road-length city-1-loc-27 city-1-loc-37) 11)
  ; 181,182 -> 116,347
  (road city-1-loc-37 city-1-loc-29)
  (= (road-length city-1-loc-37 city-1-loc-29) 18)
  ; 116,347 -> 181,182
  (road city-1-loc-29 city-1-loc-37)
  (= (road-length city-1-loc-29 city-1-loc-37) 18)
  ; 490,57 -> 280,82
  (road city-1-loc-38 city-1-loc-8)
  (= (road-length city-1-loc-38 city-1-loc-8) 22)
  ; 280,82 -> 490,57
  (road city-1-loc-8 city-1-loc-38)
  (= (road-length city-1-loc-8 city-1-loc-38) 22)
  ; 490,57 -> 387,49
  (road city-1-loc-38 city-1-loc-19)
  (= (road-length city-1-loc-38 city-1-loc-19) 11)
  ; 387,49 -> 490,57
  (road city-1-loc-19 city-1-loc-38)
  (= (road-length city-1-loc-19 city-1-loc-38) 11)
  ; 490,57 -> 587,187
  (road city-1-loc-38 city-1-loc-21)
  (= (road-length city-1-loc-38 city-1-loc-21) 17)
  ; 587,187 -> 490,57
  (road city-1-loc-21 city-1-loc-38)
  (= (road-length city-1-loc-21 city-1-loc-38) 17)
  ; 342,456 -> 332,351
  (road city-1-loc-39 city-1-loc-11)
  (= (road-length city-1-loc-39 city-1-loc-11) 11)
  ; 332,351 -> 342,456
  (road city-1-loc-11 city-1-loc-39)
  (= (road-length city-1-loc-11 city-1-loc-39) 11)
  ; 342,456 -> 282,249
  (road city-1-loc-39 city-1-loc-13)
  (= (road-length city-1-loc-39 city-1-loc-13) 22)
  ; 282,249 -> 342,456
  (road city-1-loc-13 city-1-loc-39)
  (= (road-length city-1-loc-13 city-1-loc-39) 22)
  ; 342,456 -> 226,535
  (road city-1-loc-39 city-1-loc-17)
  (= (road-length city-1-loc-39 city-1-loc-17) 14)
  ; 226,535 -> 342,456
  (road city-1-loc-17 city-1-loc-39)
  (= (road-length city-1-loc-17 city-1-loc-39) 14)
  ; 342,456 -> 116,347
  (road city-1-loc-39 city-1-loc-29)
  (= (road-length city-1-loc-39 city-1-loc-29) 26)
  ; 116,347 -> 342,456
  (road city-1-loc-29 city-1-loc-39)
  (= (road-length city-1-loc-29 city-1-loc-39) 26)
  ; 342,456 -> 499,523
  (road city-1-loc-39 city-1-loc-31)
  (= (road-length city-1-loc-39 city-1-loc-31) 18)
  ; 499,523 -> 342,456
  (road city-1-loc-31 city-1-loc-39)
  (= (road-length city-1-loc-31 city-1-loc-39) 18)
  ; 342,456 -> 391,631
  (road city-1-loc-39 city-1-loc-35)
  (= (road-length city-1-loc-39 city-1-loc-35) 19)
  ; 391,631 -> 342,456
  (road city-1-loc-35 city-1-loc-39)
  (= (road-length city-1-loc-35 city-1-loc-39) 19)
  ; 1285,657 -> 1427,496
  (road city-1-loc-41 city-1-loc-1)
  (= (road-length city-1-loc-41 city-1-loc-1) 22)
  ; 1427,496 -> 1285,657
  (road city-1-loc-1 city-1-loc-41)
  (= (road-length city-1-loc-1 city-1-loc-41) 22)
  ; 1285,657 -> 1083,667
  (road city-1-loc-41 city-1-loc-12)
  (= (road-length city-1-loc-41 city-1-loc-12) 21)
  ; 1083,667 -> 1285,657
  (road city-1-loc-12 city-1-loc-41)
  (= (road-length city-1-loc-12 city-1-loc-41) 21)
  ; 1420,611 -> 1427,496
  (road city-1-loc-42 city-1-loc-1)
  (= (road-length city-1-loc-42 city-1-loc-1) 12)
  ; 1427,496 -> 1420,611
  (road city-1-loc-1 city-1-loc-42)
  (= (road-length city-1-loc-1 city-1-loc-42) 12)
  ; 1420,611 -> 1285,657
  (road city-1-loc-42 city-1-loc-41)
  (= (road-length city-1-loc-42 city-1-loc-41) 15)
  ; 1285,657 -> 1420,611
  (road city-1-loc-41 city-1-loc-42)
  (= (road-length city-1-loc-41 city-1-loc-42) 15)
  ; 1038,974 -> 1032,1123
  (road city-1-loc-43 city-1-loc-6)
  (= (road-length city-1-loc-43 city-1-loc-6) 15)
  ; 1032,1123 -> 1038,974
  (road city-1-loc-6 city-1-loc-43)
  (= (road-length city-1-loc-6 city-1-loc-43) 15)
  ; 1038,974 -> 1068,813
  (road city-1-loc-43 city-1-loc-10)
  (= (road-length city-1-loc-43 city-1-loc-10) 17)
  ; 1068,813 -> 1038,974
  (road city-1-loc-10 city-1-loc-43)
  (= (road-length city-1-loc-10 city-1-loc-43) 17)
  ; 1038,974 -> 913,999
  (road city-1-loc-43 city-1-loc-28)
  (= (road-length city-1-loc-43 city-1-loc-28) 13)
  ; 913,999 -> 1038,974
  (road city-1-loc-28 city-1-loc-43)
  (= (road-length city-1-loc-28 city-1-loc-43) 13)
  ; 1038,974 -> 968,1207
  (road city-1-loc-43 city-1-loc-36)
  (= (road-length city-1-loc-43 city-1-loc-36) 25)
  ; 968,1207 -> 1038,974
  (road city-1-loc-36 city-1-loc-43)
  (= (road-length city-1-loc-36 city-1-loc-43) 25)
  ; 274,710 -> 226,535
  (road city-1-loc-44 city-1-loc-17)
  (= (road-length city-1-loc-44 city-1-loc-17) 19)
  ; 226,535 -> 274,710
  (road city-1-loc-17 city-1-loc-44)
  (= (road-length city-1-loc-17 city-1-loc-44) 19)
  ; 274,710 -> 518,765
  (road city-1-loc-44 city-1-loc-20)
  (= (road-length city-1-loc-44 city-1-loc-20) 25)
  ; 518,765 -> 274,710
  (road city-1-loc-20 city-1-loc-44)
  (= (road-length city-1-loc-20 city-1-loc-44) 25)
  ; 274,710 -> 91,734
  (road city-1-loc-44 city-1-loc-33)
  (= (road-length city-1-loc-44 city-1-loc-33) 19)
  ; 91,734 -> 274,710
  (road city-1-loc-33 city-1-loc-44)
  (= (road-length city-1-loc-33 city-1-loc-44) 19)
  ; 274,710 -> 391,631
  (road city-1-loc-44 city-1-loc-35)
  (= (road-length city-1-loc-44 city-1-loc-35) 15)
  ; 391,631 -> 274,710
  (road city-1-loc-35 city-1-loc-44)
  (= (road-length city-1-loc-35 city-1-loc-44) 15)
  ; 763,528 -> 875,413
  (road city-1-loc-45 city-1-loc-22)
  (= (road-length city-1-loc-45 city-1-loc-22) 17)
  ; 875,413 -> 763,528
  (road city-1-loc-22 city-1-loc-45)
  (= (road-length city-1-loc-22 city-1-loc-45) 17)
  ; 763,528 -> 830,750
  (road city-1-loc-45 city-1-loc-23)
  (= (road-length city-1-loc-45 city-1-loc-23) 24)
  ; 830,750 -> 763,528
  (road city-1-loc-23 city-1-loc-45)
  (= (road-length city-1-loc-23 city-1-loc-45) 24)
  ; 763,528 -> 658,717
  (road city-1-loc-45 city-1-loc-30)
  (= (road-length city-1-loc-45 city-1-loc-30) 22)
  ; 658,717 -> 763,528
  (road city-1-loc-30 city-1-loc-45)
  (= (road-length city-1-loc-30 city-1-loc-45) 22)
  ; 763,528 -> 950,528
  (road city-1-loc-45 city-1-loc-34)
  (= (road-length city-1-loc-45 city-1-loc-34) 19)
  ; 950,528 -> 763,528
  (road city-1-loc-34 city-1-loc-45)
  (= (road-length city-1-loc-34 city-1-loc-45) 19)
  ; 1138,1241 -> 1032,1123
  (road city-1-loc-46 city-1-loc-6)
  (= (road-length city-1-loc-46 city-1-loc-6) 16)
  ; 1032,1123 -> 1138,1241
  (road city-1-loc-6 city-1-loc-46)
  (= (road-length city-1-loc-6 city-1-loc-46) 16)
  ; 1138,1241 -> 968,1207
  (road city-1-loc-46 city-1-loc-36)
  (= (road-length city-1-loc-46 city-1-loc-36) 18)
  ; 968,1207 -> 1138,1241
  (road city-1-loc-36 city-1-loc-46)
  (= (road-length city-1-loc-36 city-1-loc-46) 18)
  ; 1138,1241 -> 1062,1470
  (road city-1-loc-46 city-1-loc-40)
  (= (road-length city-1-loc-46 city-1-loc-40) 25)
  ; 1062,1470 -> 1138,1241
  (road city-1-loc-40 city-1-loc-46)
  (= (road-length city-1-loc-40 city-1-loc-46) 25)
  ; 1405,22 -> 1235,2
  (road city-1-loc-47 city-1-loc-5)
  (= (road-length city-1-loc-47 city-1-loc-5) 18)
  ; 1235,2 -> 1405,22
  (road city-1-loc-5 city-1-loc-47)
  (= (road-length city-1-loc-5 city-1-loc-47) 18)
  ; 1368,770 -> 1459,933
  (road city-1-loc-48 city-1-loc-26)
  (= (road-length city-1-loc-48 city-1-loc-26) 19)
  ; 1459,933 -> 1368,770
  (road city-1-loc-26 city-1-loc-48)
  (= (road-length city-1-loc-26 city-1-loc-48) 19)
  ; 1368,770 -> 1285,657
  (road city-1-loc-48 city-1-loc-41)
  (= (road-length city-1-loc-48 city-1-loc-41) 14)
  ; 1285,657 -> 1368,770
  (road city-1-loc-41 city-1-loc-48)
  (= (road-length city-1-loc-41 city-1-loc-48) 14)
  ; 1368,770 -> 1420,611
  (road city-1-loc-48 city-1-loc-42)
  (= (road-length city-1-loc-48 city-1-loc-42) 17)
  ; 1420,611 -> 1368,770
  (road city-1-loc-42 city-1-loc-48)
  (= (road-length city-1-loc-42 city-1-loc-48) 17)
  ; 523,314 -> 332,351
  (road city-1-loc-49 city-1-loc-11)
  (= (road-length city-1-loc-49 city-1-loc-11) 20)
  ; 332,351 -> 523,314
  (road city-1-loc-11 city-1-loc-49)
  (= (road-length city-1-loc-11 city-1-loc-49) 20)
  ; 523,314 -> 282,249
  (road city-1-loc-49 city-1-loc-13)
  (= (road-length city-1-loc-49 city-1-loc-13) 25)
  ; 282,249 -> 523,314
  (road city-1-loc-13 city-1-loc-49)
  (= (road-length city-1-loc-13 city-1-loc-49) 25)
  ; 523,314 -> 587,187
  (road city-1-loc-49 city-1-loc-21)
  (= (road-length city-1-loc-49 city-1-loc-21) 15)
  ; 587,187 -> 523,314
  (road city-1-loc-21 city-1-loc-49)
  (= (road-length city-1-loc-21 city-1-loc-49) 15)
  ; 523,314 -> 499,523
  (road city-1-loc-49 city-1-loc-31)
  (= (road-length city-1-loc-49 city-1-loc-31) 21)
  ; 499,523 -> 523,314
  (road city-1-loc-31 city-1-loc-49)
  (= (road-length city-1-loc-31 city-1-loc-49) 21)
  ; 523,314 -> 342,456
  (road city-1-loc-49 city-1-loc-39)
  (= (road-length city-1-loc-49 city-1-loc-39) 23)
  ; 342,456 -> 523,314
  (road city-1-loc-39 city-1-loc-49)
  (= (road-length city-1-loc-39 city-1-loc-49) 23)
  ; 401,766 -> 518,765
  (road city-1-loc-50 city-1-loc-20)
  (= (road-length city-1-loc-50 city-1-loc-20) 12)
  ; 518,765 -> 401,766
  (road city-1-loc-20 city-1-loc-50)
  (= (road-length city-1-loc-20 city-1-loc-50) 12)
  ; 401,766 -> 391,631
  (road city-1-loc-50 city-1-loc-35)
  (= (road-length city-1-loc-50 city-1-loc-35) 14)
  ; 391,631 -> 401,766
  (road city-1-loc-35 city-1-loc-50)
  (= (road-length city-1-loc-35 city-1-loc-50) 14)
  ; 401,766 -> 274,710
  (road city-1-loc-50 city-1-loc-44)
  (= (road-length city-1-loc-50 city-1-loc-44) 14)
  ; 274,710 -> 401,766
  (road city-1-loc-44 city-1-loc-50)
  (= (road-length city-1-loc-44 city-1-loc-50) 14)
  ; 395,978 -> 471,1053
  (road city-1-loc-51 city-1-loc-14)
  (= (road-length city-1-loc-51 city-1-loc-14) 11)
  ; 471,1053 -> 395,978
  (road city-1-loc-14 city-1-loc-51)
  (= (road-length city-1-loc-14 city-1-loc-51) 11)
  ; 395,978 -> 518,765
  (road city-1-loc-51 city-1-loc-20)
  (= (road-length city-1-loc-51 city-1-loc-20) 25)
  ; 518,765 -> 395,978
  (road city-1-loc-20 city-1-loc-51)
  (= (road-length city-1-loc-20 city-1-loc-51) 25)
  ; 395,978 -> 501,1181
  (road city-1-loc-51 city-1-loc-24)
  (= (road-length city-1-loc-51 city-1-loc-24) 23)
  ; 501,1181 -> 395,978
  (road city-1-loc-24 city-1-loc-51)
  (= (road-length city-1-loc-24 city-1-loc-51) 23)
  ; 395,978 -> 401,766
  (road city-1-loc-51 city-1-loc-50)
  (= (road-length city-1-loc-51 city-1-loc-50) 22)
  ; 401,766 -> 395,978
  (road city-1-loc-50 city-1-loc-51)
  (= (road-length city-1-loc-50 city-1-loc-51) 22)
  ; 1390,309 -> 1427,496
  (road city-1-loc-52 city-1-loc-1)
  (= (road-length city-1-loc-52 city-1-loc-1) 20)
  ; 1427,496 -> 1390,309
  (road city-1-loc-1 city-1-loc-52)
  (= (road-length city-1-loc-1 city-1-loc-52) 20)
  ; 58,216 -> 282,249
  (road city-1-loc-53 city-1-loc-13)
  (= (road-length city-1-loc-53 city-1-loc-13) 23)
  ; 282,249 -> 58,216
  (road city-1-loc-13 city-1-loc-53)
  (= (road-length city-1-loc-13 city-1-loc-53) 23)
  ; 58,216 -> 138,82
  (road city-1-loc-53 city-1-loc-27)
  (= (road-length city-1-loc-53 city-1-loc-27) 16)
  ; 138,82 -> 58,216
  (road city-1-loc-27 city-1-loc-53)
  (= (road-length city-1-loc-27 city-1-loc-53) 16)
  ; 58,216 -> 116,347
  (road city-1-loc-53 city-1-loc-29)
  (= (road-length city-1-loc-53 city-1-loc-29) 15)
  ; 116,347 -> 58,216
  (road city-1-loc-29 city-1-loc-53)
  (= (road-length city-1-loc-29 city-1-loc-53) 15)
  ; 58,216 -> 181,182
  (road city-1-loc-53 city-1-loc-37)
  (= (road-length city-1-loc-53 city-1-loc-37) 13)
  ; 181,182 -> 58,216
  (road city-1-loc-37 city-1-loc-53)
  (= (road-length city-1-loc-37 city-1-loc-53) 13)
  ; 46,476 -> 226,535
  (road city-1-loc-54 city-1-loc-17)
  (= (road-length city-1-loc-54 city-1-loc-17) 19)
  ; 226,535 -> 46,476
  (road city-1-loc-17 city-1-loc-54)
  (= (road-length city-1-loc-17 city-1-loc-54) 19)
  ; 46,476 -> 116,347
  (road city-1-loc-54 city-1-loc-29)
  (= (road-length city-1-loc-54 city-1-loc-29) 15)
  ; 116,347 -> 46,476
  (road city-1-loc-29 city-1-loc-54)
  (= (road-length city-1-loc-29 city-1-loc-54) 15)
  ; 637,1288 -> 777,1487
  (road city-1-loc-55 city-1-loc-2)
  (= (road-length city-1-loc-55 city-1-loc-2) 25)
  ; 777,1487 -> 637,1288
  (road city-1-loc-2 city-1-loc-55)
  (= (road-length city-1-loc-2 city-1-loc-55) 25)
  ; 637,1288 -> 880,1281
  (road city-1-loc-55 city-1-loc-3)
  (= (road-length city-1-loc-55 city-1-loc-3) 25)
  ; 880,1281 -> 637,1288
  (road city-1-loc-3 city-1-loc-55)
  (= (road-length city-1-loc-3 city-1-loc-55) 25)
  ; 637,1288 -> 501,1181
  (road city-1-loc-55 city-1-loc-24)
  (= (road-length city-1-loc-55 city-1-loc-24) 18)
  ; 501,1181 -> 637,1288
  (road city-1-loc-24 city-1-loc-55)
  (= (road-length city-1-loc-24 city-1-loc-55) 18)
  ; 1185,594 -> 1068,813
  (road city-1-loc-56 city-1-loc-10)
  (= (road-length city-1-loc-56 city-1-loc-10) 25)
  ; 1068,813 -> 1185,594
  (road city-1-loc-10 city-1-loc-56)
  (= (road-length city-1-loc-10 city-1-loc-56) 25)
  ; 1185,594 -> 1083,667
  (road city-1-loc-56 city-1-loc-12)
  (= (road-length city-1-loc-56 city-1-loc-12) 13)
  ; 1083,667 -> 1185,594
  (road city-1-loc-12 city-1-loc-56)
  (= (road-length city-1-loc-12 city-1-loc-56) 13)
  ; 1185,594 -> 950,528
  (road city-1-loc-56 city-1-loc-34)
  (= (road-length city-1-loc-56 city-1-loc-34) 25)
  ; 950,528 -> 1185,594
  (road city-1-loc-34 city-1-loc-56)
  (= (road-length city-1-loc-34 city-1-loc-56) 25)
  ; 1185,594 -> 1285,657
  (road city-1-loc-56 city-1-loc-41)
  (= (road-length city-1-loc-56 city-1-loc-41) 12)
  ; 1285,657 -> 1185,594
  (road city-1-loc-41 city-1-loc-56)
  (= (road-length city-1-loc-41 city-1-loc-56) 12)
  ; 1185,594 -> 1420,611
  (road city-1-loc-56 city-1-loc-42)
  (= (road-length city-1-loc-56 city-1-loc-42) 24)
  ; 1420,611 -> 1185,594
  (road city-1-loc-42 city-1-loc-56)
  (= (road-length city-1-loc-42 city-1-loc-56) 24)
  ; 1185,594 -> 1368,770
  (road city-1-loc-56 city-1-loc-48)
  (= (road-length city-1-loc-56 city-1-loc-48) 26)
  ; 1368,770 -> 1185,594
  (road city-1-loc-48 city-1-loc-56)
  (= (road-length city-1-loc-48 city-1-loc-56) 26)
  ; 13,667 -> 226,535
  (road city-1-loc-57 city-1-loc-17)
  (= (road-length city-1-loc-57 city-1-loc-17) 26)
  ; 226,535 -> 13,667
  (road city-1-loc-17 city-1-loc-57)
  (= (road-length city-1-loc-17 city-1-loc-57) 26)
  ; 13,667 -> 77,907
  (road city-1-loc-57 city-1-loc-18)
  (= (road-length city-1-loc-57 city-1-loc-18) 25)
  ; 77,907 -> 13,667
  (road city-1-loc-18 city-1-loc-57)
  (= (road-length city-1-loc-18 city-1-loc-57) 25)
  ; 13,667 -> 91,734
  (road city-1-loc-57 city-1-loc-33)
  (= (road-length city-1-loc-57 city-1-loc-33) 11)
  ; 91,734 -> 13,667
  (road city-1-loc-33 city-1-loc-57)
  (= (road-length city-1-loc-33 city-1-loc-57) 11)
  ; 13,667 -> 46,476
  (road city-1-loc-57 city-1-loc-54)
  (= (road-length city-1-loc-57 city-1-loc-54) 20)
  ; 46,476 -> 13,667
  (road city-1-loc-54 city-1-loc-57)
  (= (road-length city-1-loc-54 city-1-loc-57) 20)
  ; 1317,1376 -> 1465,1310
  (road city-1-loc-58 city-1-loc-7)
  (= (road-length city-1-loc-58 city-1-loc-7) 17)
  ; 1465,1310 -> 1317,1376
  (road city-1-loc-7 city-1-loc-58)
  (= (road-length city-1-loc-7 city-1-loc-58) 17)
  ; 1317,1376 -> 1472,1177
  (road city-1-loc-58 city-1-loc-32)
  (= (road-length city-1-loc-58 city-1-loc-32) 26)
  ; 1472,1177 -> 1317,1376
  (road city-1-loc-32 city-1-loc-58)
  (= (road-length city-1-loc-32 city-1-loc-58) 26)
  ; 1317,1376 -> 1138,1241
  (road city-1-loc-58 city-1-loc-46)
  (= (road-length city-1-loc-58 city-1-loc-46) 23)
  ; 1138,1241 -> 1317,1376
  (road city-1-loc-46 city-1-loc-58)
  (= (road-length city-1-loc-46 city-1-loc-58) 23)
  ; 1200,225 -> 1235,2
  (road city-1-loc-59 city-1-loc-5)
  (= (road-length city-1-loc-59 city-1-loc-5) 23)
  ; 1235,2 -> 1200,225
  (road city-1-loc-5 city-1-loc-59)
  (= (road-length city-1-loc-5 city-1-loc-59) 23)
  ; 1200,225 -> 1155,94
  (road city-1-loc-59 city-1-loc-9)
  (= (road-length city-1-loc-59 city-1-loc-9) 14)
  ; 1155,94 -> 1200,225
  (road city-1-loc-9 city-1-loc-59)
  (= (road-length city-1-loc-9 city-1-loc-59) 14)
  ; 1200,225 -> 1040,174
  (road city-1-loc-59 city-1-loc-25)
  (= (road-length city-1-loc-59 city-1-loc-25) 17)
  ; 1040,174 -> 1200,225
  (road city-1-loc-25 city-1-loc-59)
  (= (road-length city-1-loc-25 city-1-loc-59) 17)
  ; 1200,225 -> 1390,309
  (road city-1-loc-59 city-1-loc-52)
  (= (road-length city-1-loc-59 city-1-loc-52) 21)
  ; 1390,309 -> 1200,225
  (road city-1-loc-52 city-1-loc-59)
  (= (road-length city-1-loc-52 city-1-loc-59) 21)
  ; 156,1023 -> 77,907
  (road city-1-loc-60 city-1-loc-18)
  (= (road-length city-1-loc-60 city-1-loc-18) 14)
  ; 77,907 -> 156,1023
  (road city-1-loc-18 city-1-loc-60)
  (= (road-length city-1-loc-18 city-1-loc-60) 14)
  ; 156,1023 -> 395,978
  (road city-1-loc-60 city-1-loc-51)
  (= (road-length city-1-loc-60 city-1-loc-51) 25)
  ; 395,978 -> 156,1023
  (road city-1-loc-51 city-1-loc-60)
  (= (road-length city-1-loc-51 city-1-loc-60) 25)
  ; 637,1081 -> 711,850
  (road city-1-loc-61 city-1-loc-4)
  (= (road-length city-1-loc-61 city-1-loc-4) 25)
  ; 711,850 -> 637,1081
  (road city-1-loc-4 city-1-loc-61)
  (= (road-length city-1-loc-4 city-1-loc-61) 25)
  ; 637,1081 -> 471,1053
  (road city-1-loc-61 city-1-loc-14)
  (= (road-length city-1-loc-61 city-1-loc-14) 17)
  ; 471,1053 -> 637,1081
  (road city-1-loc-14 city-1-loc-61)
  (= (road-length city-1-loc-14 city-1-loc-61) 17)
  ; 637,1081 -> 739,983
  (road city-1-loc-61 city-1-loc-16)
  (= (road-length city-1-loc-61 city-1-loc-16) 15)
  ; 739,983 -> 637,1081
  (road city-1-loc-16 city-1-loc-61)
  (= (road-length city-1-loc-16 city-1-loc-61) 15)
  ; 637,1081 -> 501,1181
  (road city-1-loc-61 city-1-loc-24)
  (= (road-length city-1-loc-61 city-1-loc-24) 17)
  ; 501,1181 -> 637,1081
  (road city-1-loc-24 city-1-loc-61)
  (= (road-length city-1-loc-24 city-1-loc-61) 17)
  ; 637,1081 -> 637,1288
  (road city-1-loc-61 city-1-loc-55)
  (= (road-length city-1-loc-61 city-1-loc-55) 21)
  ; 637,1288 -> 637,1081
  (road city-1-loc-55 city-1-loc-61)
  (= (road-length city-1-loc-55 city-1-loc-61) 21)
  ; 569,625 -> 518,765
  (road city-1-loc-62 city-1-loc-20)
  (= (road-length city-1-loc-62 city-1-loc-20) 15)
  ; 518,765 -> 569,625
  (road city-1-loc-20 city-1-loc-62)
  (= (road-length city-1-loc-20 city-1-loc-62) 15)
  ; 569,625 -> 658,717
  (road city-1-loc-62 city-1-loc-30)
  (= (road-length city-1-loc-62 city-1-loc-30) 13)
  ; 658,717 -> 569,625
  (road city-1-loc-30 city-1-loc-62)
  (= (road-length city-1-loc-30 city-1-loc-62) 13)
  ; 569,625 -> 499,523
  (road city-1-loc-62 city-1-loc-31)
  (= (road-length city-1-loc-62 city-1-loc-31) 13)
  ; 499,523 -> 569,625
  (road city-1-loc-31 city-1-loc-62)
  (= (road-length city-1-loc-31 city-1-loc-62) 13)
  ; 569,625 -> 391,631
  (road city-1-loc-62 city-1-loc-35)
  (= (road-length city-1-loc-62 city-1-loc-35) 18)
  ; 391,631 -> 569,625
  (road city-1-loc-35 city-1-loc-62)
  (= (road-length city-1-loc-35 city-1-loc-62) 18)
  ; 569,625 -> 763,528
  (road city-1-loc-62 city-1-loc-45)
  (= (road-length city-1-loc-62 city-1-loc-45) 22)
  ; 763,528 -> 569,625
  (road city-1-loc-45 city-1-loc-62)
  (= (road-length city-1-loc-45 city-1-loc-62) 22)
  ; 569,625 -> 401,766
  (road city-1-loc-62 city-1-loc-50)
  (= (road-length city-1-loc-62 city-1-loc-50) 22)
  ; 401,766 -> 569,625
  (road city-1-loc-50 city-1-loc-62)
  (= (road-length city-1-loc-50 city-1-loc-62) 22)
  ; 1065,43 -> 1235,2
  (road city-1-loc-63 city-1-loc-5)
  (= (road-length city-1-loc-63 city-1-loc-5) 18)
  ; 1235,2 -> 1065,43
  (road city-1-loc-5 city-1-loc-63)
  (= (road-length city-1-loc-5 city-1-loc-63) 18)
  ; 1065,43 -> 1155,94
  (road city-1-loc-63 city-1-loc-9)
  (= (road-length city-1-loc-63 city-1-loc-9) 11)
  ; 1155,94 -> 1065,43
  (road city-1-loc-9 city-1-loc-63)
  (= (road-length city-1-loc-9 city-1-loc-63) 11)
  ; 1065,43 -> 832,115
  (road city-1-loc-63 city-1-loc-15)
  (= (road-length city-1-loc-63 city-1-loc-15) 25)
  ; 832,115 -> 1065,43
  (road city-1-loc-15 city-1-loc-63)
  (= (road-length city-1-loc-15 city-1-loc-63) 25)
  ; 1065,43 -> 1040,174
  (road city-1-loc-63 city-1-loc-25)
  (= (road-length city-1-loc-63 city-1-loc-25) 14)
  ; 1040,174 -> 1065,43
  (road city-1-loc-25 city-1-loc-63)
  (= (road-length city-1-loc-25 city-1-loc-63) 14)
  ; 1065,43 -> 1200,225
  (road city-1-loc-63 city-1-loc-59)
  (= (road-length city-1-loc-63 city-1-loc-59) 23)
  ; 1200,225 -> 1065,43
  (road city-1-loc-59 city-1-loc-63)
  (= (road-length city-1-loc-59 city-1-loc-63) 23)
  ; 892,19 -> 832,115
  (road city-1-loc-64 city-1-loc-15)
  (= (road-length city-1-loc-64 city-1-loc-15) 12)
  ; 832,115 -> 892,19
  (road city-1-loc-15 city-1-loc-64)
  (= (road-length city-1-loc-15 city-1-loc-64) 12)
  ; 892,19 -> 1040,174
  (road city-1-loc-64 city-1-loc-25)
  (= (road-length city-1-loc-64 city-1-loc-25) 22)
  ; 1040,174 -> 892,19
  (road city-1-loc-25 city-1-loc-64)
  (= (road-length city-1-loc-25 city-1-loc-64) 22)
  ; 892,19 -> 1065,43
  (road city-1-loc-64 city-1-loc-63)
  (= (road-length city-1-loc-64 city-1-loc-63) 18)
  ; 1065,43 -> 892,19
  (road city-1-loc-63 city-1-loc-64)
  (= (road-length city-1-loc-63 city-1-loc-64) 18)
  ; 662,468 -> 875,413
  (road city-1-loc-65 city-1-loc-22)
  (= (road-length city-1-loc-65 city-1-loc-22) 22)
  ; 875,413 -> 662,468
  (road city-1-loc-22 city-1-loc-65)
  (= (road-length city-1-loc-22 city-1-loc-65) 22)
  ; 662,468 -> 658,717
  (road city-1-loc-65 city-1-loc-30)
  (= (road-length city-1-loc-65 city-1-loc-30) 25)
  ; 658,717 -> 662,468
  (road city-1-loc-30 city-1-loc-65)
  (= (road-length city-1-loc-30 city-1-loc-65) 25)
  ; 662,468 -> 499,523
  (road city-1-loc-65 city-1-loc-31)
  (= (road-length city-1-loc-65 city-1-loc-31) 18)
  ; 499,523 -> 662,468
  (road city-1-loc-31 city-1-loc-65)
  (= (road-length city-1-loc-31 city-1-loc-65) 18)
  ; 662,468 -> 763,528
  (road city-1-loc-65 city-1-loc-45)
  (= (road-length city-1-loc-65 city-1-loc-45) 12)
  ; 763,528 -> 662,468
  (road city-1-loc-45 city-1-loc-65)
  (= (road-length city-1-loc-45 city-1-loc-65) 12)
  ; 662,468 -> 523,314
  (road city-1-loc-65 city-1-loc-49)
  (= (road-length city-1-loc-65 city-1-loc-49) 21)
  ; 523,314 -> 662,468
  (road city-1-loc-49 city-1-loc-65)
  (= (road-length city-1-loc-49 city-1-loc-65) 21)
  ; 662,468 -> 569,625
  (road city-1-loc-65 city-1-loc-62)
  (= (road-length city-1-loc-65 city-1-loc-62) 19)
  ; 569,625 -> 662,468
  (road city-1-loc-62 city-1-loc-65)
  (= (road-length city-1-loc-62 city-1-loc-65) 19)
  ; 329,1121 -> 471,1053
  (road city-1-loc-66 city-1-loc-14)
  (= (road-length city-1-loc-66 city-1-loc-14) 16)
  ; 471,1053 -> 329,1121
  (road city-1-loc-14 city-1-loc-66)
  (= (road-length city-1-loc-14 city-1-loc-66) 16)
  ; 329,1121 -> 501,1181
  (road city-1-loc-66 city-1-loc-24)
  (= (road-length city-1-loc-66 city-1-loc-24) 19)
  ; 501,1181 -> 329,1121
  (road city-1-loc-24 city-1-loc-66)
  (= (road-length city-1-loc-24 city-1-loc-66) 19)
  ; 329,1121 -> 395,978
  (road city-1-loc-66 city-1-loc-51)
  (= (road-length city-1-loc-66 city-1-loc-51) 16)
  ; 395,978 -> 329,1121
  (road city-1-loc-51 city-1-loc-66)
  (= (road-length city-1-loc-51 city-1-loc-66) 16)
  ; 329,1121 -> 156,1023
  (road city-1-loc-66 city-1-loc-60)
  (= (road-length city-1-loc-66 city-1-loc-60) 20)
  ; 156,1023 -> 329,1121
  (road city-1-loc-60 city-1-loc-66)
  (= (road-length city-1-loc-60 city-1-loc-66) 20)
  ; 1376,1133 -> 1465,1310
  (road city-1-loc-67 city-1-loc-7)
  (= (road-length city-1-loc-67 city-1-loc-7) 20)
  ; 1465,1310 -> 1376,1133
  (road city-1-loc-7 city-1-loc-67)
  (= (road-length city-1-loc-7 city-1-loc-67) 20)
  ; 1376,1133 -> 1459,933
  (road city-1-loc-67 city-1-loc-26)
  (= (road-length city-1-loc-67 city-1-loc-26) 22)
  ; 1459,933 -> 1376,1133
  (road city-1-loc-26 city-1-loc-67)
  (= (road-length city-1-loc-26 city-1-loc-67) 22)
  ; 1376,1133 -> 1472,1177
  (road city-1-loc-67 city-1-loc-32)
  (= (road-length city-1-loc-67 city-1-loc-32) 11)
  ; 1472,1177 -> 1376,1133
  (road city-1-loc-32 city-1-loc-67)
  (= (road-length city-1-loc-32 city-1-loc-67) 11)
  ; 1376,1133 -> 1317,1376
  (road city-1-loc-67 city-1-loc-58)
  (= (road-length city-1-loc-67 city-1-loc-58) 25)
  ; 1317,1376 -> 1376,1133
  (road city-1-loc-58 city-1-loc-67)
  (= (road-length city-1-loc-58 city-1-loc-67) 25)
  ; 2114,346 -> 2250,367
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 14)
  ; 2250,367 -> 2114,346
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 14)
  ; 2964,326 -> 2869,385
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 12)
  ; 2869,385 -> 2964,326
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 12)
  ; 2842,47 -> 2950,62
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 11)
  ; 2950,62 -> 2842,47
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 11)
  ; 2632,709 -> 2532,696
  (road city-2-loc-9 city-2-loc-2)
  (= (road-length city-2-loc-9 city-2-loc-2) 11)
  ; 2532,696 -> 2632,709
  (road city-2-loc-2 city-2-loc-9)
  (= (road-length city-2-loc-2 city-2-loc-9) 11)
  ; 2226,227 -> 2250,367
  (road city-2-loc-10 city-2-loc-3)
  (= (road-length city-2-loc-10 city-2-loc-3) 15)
  ; 2250,367 -> 2226,227
  (road city-2-loc-3 city-2-loc-10)
  (= (road-length city-2-loc-3 city-2-loc-10) 15)
  ; 2226,227 -> 2114,346
  (road city-2-loc-10 city-2-loc-6)
  (= (road-length city-2-loc-10 city-2-loc-6) 17)
  ; 2114,346 -> 2226,227
  (road city-2-loc-6 city-2-loc-10)
  (= (road-length city-2-loc-6 city-2-loc-10) 17)
  ; 2202,811 -> 2318,719
  (road city-2-loc-12 city-2-loc-11)
  (= (road-length city-2-loc-12 city-2-loc-11) 15)
  ; 2318,719 -> 2202,811
  (road city-2-loc-11 city-2-loc-12)
  (= (road-length city-2-loc-11 city-2-loc-12) 15)
  ; 2560,822 -> 2532,696
  (road city-2-loc-16 city-2-loc-2)
  (= (road-length city-2-loc-16 city-2-loc-2) 13)
  ; 2532,696 -> 2560,822
  (road city-2-loc-2 city-2-loc-16)
  (= (road-length city-2-loc-2 city-2-loc-16) 13)
  ; 2560,822 -> 2632,709
  (road city-2-loc-16 city-2-loc-9)
  (= (road-length city-2-loc-16 city-2-loc-9) 14)
  ; 2632,709 -> 2560,822
  (road city-2-loc-9 city-2-loc-16)
  (= (road-length city-2-loc-9 city-2-loc-16) 14)
  ; 2004,448 -> 2114,346
  (road city-2-loc-17 city-2-loc-6)
  (= (road-length city-2-loc-17 city-2-loc-6) 15)
  ; 2114,346 -> 2004,448
  (road city-2-loc-6 city-2-loc-17)
  (= (road-length city-2-loc-6 city-2-loc-17) 15)
  ; 2630,116 -> 2488,143
  (road city-2-loc-19 city-2-loc-5)
  (= (road-length city-2-loc-19 city-2-loc-5) 15)
  ; 2488,143 -> 2630,116
  (road city-2-loc-5 city-2-loc-19)
  (= (road-length city-2-loc-5 city-2-loc-19) 15)
  ; 2630,116 -> 2615,279
  (road city-2-loc-19 city-2-loc-15)
  (= (road-length city-2-loc-19 city-2-loc-15) 17)
  ; 2615,279 -> 2630,116
  (road city-2-loc-15 city-2-loc-19)
  (= (road-length city-2-loc-15 city-2-loc-19) 17)
  ; 2305,909 -> 2202,811
  (road city-2-loc-20 city-2-loc-12)
  (= (road-length city-2-loc-20 city-2-loc-12) 15)
  ; 2202,811 -> 2305,909
  (road city-2-loc-12 city-2-loc-20)
  (= (road-length city-2-loc-12 city-2-loc-20) 15)
  ; 2700,12 -> 2842,47
  (road city-2-loc-21 city-2-loc-8)
  (= (road-length city-2-loc-21 city-2-loc-8) 15)
  ; 2842,47 -> 2700,12
  (road city-2-loc-8 city-2-loc-21)
  (= (road-length city-2-loc-8 city-2-loc-21) 15)
  ; 2700,12 -> 2630,116
  (road city-2-loc-21 city-2-loc-19)
  (= (road-length city-2-loc-21 city-2-loc-19) 13)
  ; 2630,116 -> 2700,12
  (road city-2-loc-19 city-2-loc-21)
  (= (road-length city-2-loc-19 city-2-loc-21) 13)
  ; 2891,783 -> 2962,859
  (road city-2-loc-22 city-2-loc-13)
  (= (road-length city-2-loc-22 city-2-loc-13) 11)
  ; 2962,859 -> 2891,783
  (road city-2-loc-13 city-2-loc-22)
  (= (road-length city-2-loc-13 city-2-loc-22) 11)
  ; 2443,300 -> 2488,143
  (road city-2-loc-23 city-2-loc-5)
  (= (road-length city-2-loc-23 city-2-loc-5) 17)
  ; 2488,143 -> 2443,300
  (road city-2-loc-5 city-2-loc-23)
  (= (road-length city-2-loc-5 city-2-loc-23) 17)
  ; 2751,481 -> 2869,385
  (road city-2-loc-24 city-2-loc-1)
  (= (road-length city-2-loc-24 city-2-loc-1) 16)
  ; 2869,385 -> 2751,481
  (road city-2-loc-1 city-2-loc-24)
  (= (road-length city-2-loc-1 city-2-loc-24) 16)
  ; 2712,368 -> 2869,385
  (road city-2-loc-25 city-2-loc-1)
  (= (road-length city-2-loc-25 city-2-loc-1) 16)
  ; 2869,385 -> 2712,368
  (road city-2-loc-1 city-2-loc-25)
  (= (road-length city-2-loc-1 city-2-loc-25) 16)
  ; 2712,368 -> 2615,279
  (road city-2-loc-25 city-2-loc-15)
  (= (road-length city-2-loc-25 city-2-loc-15) 14)
  ; 2615,279 -> 2712,368
  (road city-2-loc-15 city-2-loc-25)
  (= (road-length city-2-loc-15 city-2-loc-25) 14)
  ; 2712,368 -> 2751,481
  (road city-2-loc-25 city-2-loc-24)
  (= (road-length city-2-loc-25 city-2-loc-24) 12)
  ; 2751,481 -> 2712,368
  (road city-2-loc-24 city-2-loc-25)
  (= (road-length city-2-loc-24 city-2-loc-25) 12)
  ; 2122,697 -> 2202,811
  (road city-2-loc-26 city-2-loc-12)
  (= (road-length city-2-loc-26 city-2-loc-12) 14)
  ; 2202,811 -> 2122,697
  (road city-2-loc-12 city-2-loc-26)
  (= (road-length city-2-loc-12 city-2-loc-26) 14)
  ; 2208,634 -> 2318,719
  (road city-2-loc-27 city-2-loc-11)
  (= (road-length city-2-loc-27 city-2-loc-11) 14)
  ; 2318,719 -> 2208,634
  (road city-2-loc-11 city-2-loc-27)
  (= (road-length city-2-loc-11 city-2-loc-27) 14)
  ; 2208,634 -> 2122,697
  (road city-2-loc-27 city-2-loc-26)
  (= (road-length city-2-loc-27 city-2-loc-26) 11)
  ; 2122,697 -> 2208,634
  (road city-2-loc-26 city-2-loc-27)
  (= (road-length city-2-loc-26 city-2-loc-27) 11)
  ; 2841,615 -> 2955,563
  (road city-2-loc-28 city-2-loc-14)
  (= (road-length city-2-loc-28 city-2-loc-14) 13)
  ; 2955,563 -> 2841,615
  (road city-2-loc-14 city-2-loc-28)
  (= (road-length city-2-loc-14 city-2-loc-28) 13)
  ; 2841,615 -> 2751,481
  (road city-2-loc-28 city-2-loc-24)
  (= (road-length city-2-loc-28 city-2-loc-24) 17)
  ; 2751,481 -> 2841,615
  (road city-2-loc-24 city-2-loc-28)
  (= (road-length city-2-loc-24 city-2-loc-28) 17)
  ; 2046,542 -> 2004,448
  (road city-2-loc-32 city-2-loc-17)
  (= (road-length city-2-loc-32 city-2-loc-17) 11)
  ; 2004,448 -> 2046,542
  (road city-2-loc-17 city-2-loc-32)
  (= (road-length city-2-loc-17 city-2-loc-32) 11)
  ; 2150,114 -> 2226,227
  (road city-2-loc-33 city-2-loc-10)
  (= (road-length city-2-loc-33 city-2-loc-10) 14)
  ; 2226,227 -> 2150,114
  (road city-2-loc-10 city-2-loc-33)
  (= (road-length city-2-loc-10 city-2-loc-33) 14)
  ; 2150,114 -> 2006,192
  (road city-2-loc-33 city-2-loc-30)
  (= (road-length city-2-loc-33 city-2-loc-30) 17)
  ; 2006,192 -> 2150,114
  (road city-2-loc-30 city-2-loc-33)
  (= (road-length city-2-loc-30 city-2-loc-33) 17)
  ; 2550,488 -> 2388,513
  (road city-2-loc-34 city-2-loc-31)
  (= (road-length city-2-loc-34 city-2-loc-31) 17)
  ; 2388,513 -> 2550,488
  (road city-2-loc-31 city-2-loc-34)
  (= (road-length city-2-loc-31 city-2-loc-34) 17)
  ; 2585,976 -> 2560,822
  (road city-2-loc-35 city-2-loc-16)
  (= (road-length city-2-loc-35 city-2-loc-16) 16)
  ; 2560,822 -> 2585,976
  (road city-2-loc-16 city-2-loc-35)
  (= (road-length city-2-loc-16 city-2-loc-35) 16)
  ; 2415,971 -> 2305,909
  (road city-2-loc-36 city-2-loc-20)
  (= (road-length city-2-loc-36 city-2-loc-20) 13)
  ; 2305,909 -> 2415,971
  (road city-2-loc-20 city-2-loc-36)
  (= (road-length city-2-loc-20 city-2-loc-36) 13)
  ; 2069,29 -> 2150,114
  (road city-2-loc-37 city-2-loc-33)
  (= (road-length city-2-loc-37 city-2-loc-33) 12)
  ; 2150,114 -> 2069,29
  (road city-2-loc-33 city-2-loc-37)
  (= (road-length city-2-loc-33 city-2-loc-37) 12)
  ; 2326,247 -> 2250,367
  (road city-2-loc-38 city-2-loc-3)
  (= (road-length city-2-loc-38 city-2-loc-3) 15)
  ; 2250,367 -> 2326,247
  (road city-2-loc-3 city-2-loc-38)
  (= (road-length city-2-loc-3 city-2-loc-38) 15)
  ; 2326,247 -> 2226,227
  (road city-2-loc-38 city-2-loc-10)
  (= (road-length city-2-loc-38 city-2-loc-10) 11)
  ; 2226,227 -> 2326,247
  (road city-2-loc-10 city-2-loc-38)
  (= (road-length city-2-loc-10 city-2-loc-38) 11)
  ; 2326,247 -> 2443,300
  (road city-2-loc-38 city-2-loc-23)
  (= (road-length city-2-loc-38 city-2-loc-23) 13)
  ; 2443,300 -> 2326,247
  (road city-2-loc-23 city-2-loc-38)
  (= (road-length city-2-loc-23 city-2-loc-38) 13)
  ; 2506,908 -> 2560,822
  (road city-2-loc-39 city-2-loc-16)
  (= (road-length city-2-loc-39 city-2-loc-16) 11)
  ; 2560,822 -> 2506,908
  (road city-2-loc-16 city-2-loc-39)
  (= (road-length city-2-loc-16 city-2-loc-39) 11)
  ; 2506,908 -> 2585,976
  (road city-2-loc-39 city-2-loc-35)
  (= (road-length city-2-loc-39 city-2-loc-35) 11)
  ; 2585,976 -> 2506,908
  (road city-2-loc-35 city-2-loc-39)
  (= (road-length city-2-loc-35 city-2-loc-39) 11)
  ; 2506,908 -> 2415,971
  (road city-2-loc-39 city-2-loc-36)
  (= (road-length city-2-loc-39 city-2-loc-36) 12)
  ; 2415,971 -> 2506,908
  (road city-2-loc-36 city-2-loc-39)
  (= (road-length city-2-loc-36 city-2-loc-39) 12)
  ; 2465,595 -> 2532,696
  (road city-2-loc-40 city-2-loc-2)
  (= (road-length city-2-loc-40 city-2-loc-2) 13)
  ; 2532,696 -> 2465,595
  (road city-2-loc-2 city-2-loc-40)
  (= (road-length city-2-loc-2 city-2-loc-40) 13)
  ; 2465,595 -> 2388,513
  (road city-2-loc-40 city-2-loc-31)
  (= (road-length city-2-loc-40 city-2-loc-31) 12)
  ; 2388,513 -> 2465,595
  (road city-2-loc-31 city-2-loc-40)
  (= (road-length city-2-loc-31 city-2-loc-40) 12)
  ; 2465,595 -> 2550,488
  (road city-2-loc-40 city-2-loc-34)
  (= (road-length city-2-loc-40 city-2-loc-34) 14)
  ; 2550,488 -> 2465,595
  (road city-2-loc-34 city-2-loc-40)
  (= (road-length city-2-loc-34 city-2-loc-40) 14)
  ; 2854,514 -> 2869,385
  (road city-2-loc-41 city-2-loc-1)
  (= (road-length city-2-loc-41 city-2-loc-1) 13)
  ; 2869,385 -> 2854,514
  (road city-2-loc-1 city-2-loc-41)
  (= (road-length city-2-loc-1 city-2-loc-41) 13)
  ; 2854,514 -> 2955,563
  (road city-2-loc-41 city-2-loc-14)
  (= (road-length city-2-loc-41 city-2-loc-14) 12)
  ; 2955,563 -> 2854,514
  (road city-2-loc-14 city-2-loc-41)
  (= (road-length city-2-loc-14 city-2-loc-41) 12)
  ; 2854,514 -> 2751,481
  (road city-2-loc-41 city-2-loc-24)
  (= (road-length city-2-loc-41 city-2-loc-24) 11)
  ; 2751,481 -> 2854,514
  (road city-2-loc-24 city-2-loc-41)
  (= (road-length city-2-loc-24 city-2-loc-41) 11)
  ; 2854,514 -> 2841,615
  (road city-2-loc-41 city-2-loc-28)
  (= (road-length city-2-loc-41 city-2-loc-28) 11)
  ; 2841,615 -> 2854,514
  (road city-2-loc-28 city-2-loc-41)
  (= (road-length city-2-loc-28 city-2-loc-41) 11)
  ; 2201,968 -> 2202,811
  (road city-2-loc-42 city-2-loc-12)
  (= (road-length city-2-loc-42 city-2-loc-12) 16)
  ; 2202,811 -> 2201,968
  (road city-2-loc-12 city-2-loc-42)
  (= (road-length city-2-loc-12 city-2-loc-42) 16)
  ; 2201,968 -> 2305,909
  (road city-2-loc-42 city-2-loc-20)
  (= (road-length city-2-loc-42 city-2-loc-20) 12)
  ; 2305,909 -> 2201,968
  (road city-2-loc-20 city-2-loc-42)
  (= (road-length city-2-loc-20 city-2-loc-42) 12)
  ; 2936,969 -> 2962,859
  (road city-2-loc-43 city-2-loc-13)
  (= (road-length city-2-loc-43 city-2-loc-13) 12)
  ; 2962,859 -> 2936,969
  (road city-2-loc-13 city-2-loc-43)
  (= (road-length city-2-loc-13 city-2-loc-43) 12)
  ; 2900,182 -> 2950,62
  (road city-2-loc-44 city-2-loc-4)
  (= (road-length city-2-loc-44 city-2-loc-4) 13)
  ; 2950,62 -> 2900,182
  (road city-2-loc-4 city-2-loc-44)
  (= (road-length city-2-loc-4 city-2-loc-44) 13)
  ; 2900,182 -> 2964,326
  (road city-2-loc-44 city-2-loc-7)
  (= (road-length city-2-loc-44 city-2-loc-7) 16)
  ; 2964,326 -> 2900,182
  (road city-2-loc-7 city-2-loc-44)
  (= (road-length city-2-loc-7 city-2-loc-44) 16)
  ; 2900,182 -> 2842,47
  (road city-2-loc-44 city-2-loc-8)
  (= (road-length city-2-loc-44 city-2-loc-8) 15)
  ; 2842,47 -> 2900,182
  (road city-2-loc-8 city-2-loc-44)
  (= (road-length city-2-loc-8 city-2-loc-44) 15)
  ; 2374,144 -> 2488,143
  (road city-2-loc-45 city-2-loc-5)
  (= (road-length city-2-loc-45 city-2-loc-5) 12)
  ; 2488,143 -> 2374,144
  (road city-2-loc-5 city-2-loc-45)
  (= (road-length city-2-loc-5 city-2-loc-45) 12)
  ; 2374,144 -> 2304,23
  (road city-2-loc-45 city-2-loc-29)
  (= (road-length city-2-loc-45 city-2-loc-29) 14)
  ; 2304,23 -> 2374,144
  (road city-2-loc-29 city-2-loc-45)
  (= (road-length city-2-loc-29 city-2-loc-45) 14)
  ; 2374,144 -> 2326,247
  (road city-2-loc-45 city-2-loc-38)
  (= (road-length city-2-loc-45 city-2-loc-38) 12)
  ; 2326,247 -> 2374,144
  (road city-2-loc-38 city-2-loc-45)
  (= (road-length city-2-loc-38 city-2-loc-45) 12)
  ; 2748,700 -> 2632,709
  (road city-2-loc-46 city-2-loc-9)
  (= (road-length city-2-loc-46 city-2-loc-9) 12)
  ; 2632,709 -> 2748,700
  (road city-2-loc-9 city-2-loc-46)
  (= (road-length city-2-loc-9 city-2-loc-46) 12)
  ; 2748,700 -> 2891,783
  (road city-2-loc-46 city-2-loc-22)
  (= (road-length city-2-loc-46 city-2-loc-22) 17)
  ; 2891,783 -> 2748,700
  (road city-2-loc-22 city-2-loc-46)
  (= (road-length city-2-loc-22 city-2-loc-46) 17)
  ; 2748,700 -> 2841,615
  (road city-2-loc-46 city-2-loc-28)
  (= (road-length city-2-loc-46 city-2-loc-28) 13)
  ; 2841,615 -> 2748,700
  (road city-2-loc-28 city-2-loc-46)
  (= (road-length city-2-loc-28 city-2-loc-46) 13)
  ; 2819,898 -> 2962,859
  (road city-2-loc-47 city-2-loc-13)
  (= (road-length city-2-loc-47 city-2-loc-13) 15)
  ; 2962,859 -> 2819,898
  (road city-2-loc-13 city-2-loc-47)
  (= (road-length city-2-loc-13 city-2-loc-47) 15)
  ; 2819,898 -> 2891,783
  (road city-2-loc-47 city-2-loc-22)
  (= (road-length city-2-loc-47 city-2-loc-22) 14)
  ; 2891,783 -> 2819,898
  (road city-2-loc-22 city-2-loc-47)
  (= (road-length city-2-loc-22 city-2-loc-47) 14)
  ; 2819,898 -> 2936,969
  (road city-2-loc-47 city-2-loc-43)
  (= (road-length city-2-loc-47 city-2-loc-43) 14)
  ; 2936,969 -> 2819,898
  (road city-2-loc-43 city-2-loc-47)
  (= (road-length city-2-loc-43 city-2-loc-47) 14)
  ; 2783,210 -> 2900,182
  (road city-2-loc-48 city-2-loc-44)
  (= (road-length city-2-loc-48 city-2-loc-44) 12)
  ; 2900,182 -> 2783,210
  (road city-2-loc-44 city-2-loc-48)
  (= (road-length city-2-loc-44 city-2-loc-48) 12)
  ; 2650,556 -> 2632,709
  (road city-2-loc-49 city-2-loc-9)
  (= (road-length city-2-loc-49 city-2-loc-9) 16)
  ; 2632,709 -> 2650,556
  (road city-2-loc-9 city-2-loc-49)
  (= (road-length city-2-loc-9 city-2-loc-49) 16)
  ; 2650,556 -> 2751,481
  (road city-2-loc-49 city-2-loc-24)
  (= (road-length city-2-loc-49 city-2-loc-24) 13)
  ; 2751,481 -> 2650,556
  (road city-2-loc-24 city-2-loc-49)
  (= (road-length city-2-loc-24 city-2-loc-49) 13)
  ; 2650,556 -> 2550,488
  (road city-2-loc-49 city-2-loc-34)
  (= (road-length city-2-loc-49 city-2-loc-34) 13)
  ; 2550,488 -> 2650,556
  (road city-2-loc-34 city-2-loc-49)
  (= (road-length city-2-loc-34 city-2-loc-49) 13)
  ; 2370,374 -> 2250,367
  (road city-2-loc-50 city-2-loc-3)
  (= (road-length city-2-loc-50 city-2-loc-3) 12)
  ; 2250,367 -> 2370,374
  (road city-2-loc-3 city-2-loc-50)
  (= (road-length city-2-loc-3 city-2-loc-50) 12)
  ; 2370,374 -> 2443,300
  (road city-2-loc-50 city-2-loc-23)
  (= (road-length city-2-loc-50 city-2-loc-23) 11)
  ; 2443,300 -> 2370,374
  (road city-2-loc-23 city-2-loc-50)
  (= (road-length city-2-loc-23 city-2-loc-50) 11)
  ; 2370,374 -> 2388,513
  (road city-2-loc-50 city-2-loc-31)
  (= (road-length city-2-loc-50 city-2-loc-31) 14)
  ; 2388,513 -> 2370,374
  (road city-2-loc-31 city-2-loc-50)
  (= (road-length city-2-loc-31 city-2-loc-50) 14)
  ; 2370,374 -> 2326,247
  (road city-2-loc-50 city-2-loc-38)
  (= (road-length city-2-loc-50 city-2-loc-38) 14)
  ; 2326,247 -> 2370,374
  (road city-2-loc-38 city-2-loc-50)
  (= (road-length city-2-loc-38 city-2-loc-50) 14)
  ; 2415,759 -> 2532,696
  (road city-2-loc-51 city-2-loc-2)
  (= (road-length city-2-loc-51 city-2-loc-2) 14)
  ; 2532,696 -> 2415,759
  (road city-2-loc-2 city-2-loc-51)
  (= (road-length city-2-loc-2 city-2-loc-51) 14)
  ; 2415,759 -> 2318,719
  (road city-2-loc-51 city-2-loc-11)
  (= (road-length city-2-loc-51 city-2-loc-11) 11)
  ; 2318,719 -> 2415,759
  (road city-2-loc-11 city-2-loc-51)
  (= (road-length city-2-loc-11 city-2-loc-51) 11)
  ; 2415,759 -> 2560,822
  (road city-2-loc-51 city-2-loc-16)
  (= (road-length city-2-loc-51 city-2-loc-16) 16)
  ; 2560,822 -> 2415,759
  (road city-2-loc-16 city-2-loc-51)
  (= (road-length city-2-loc-16 city-2-loc-51) 16)
  ; 2660,823 -> 2632,709
  (road city-2-loc-52 city-2-loc-9)
  (= (road-length city-2-loc-52 city-2-loc-9) 12)
  ; 2632,709 -> 2660,823
  (road city-2-loc-9 city-2-loc-52)
  (= (road-length city-2-loc-9 city-2-loc-52) 12)
  ; 2660,823 -> 2560,822
  (road city-2-loc-52 city-2-loc-16)
  (= (road-length city-2-loc-52 city-2-loc-16) 10)
  ; 2560,822 -> 2660,823
  (road city-2-loc-16 city-2-loc-52)
  (= (road-length city-2-loc-16 city-2-loc-52) 10)
  ; 2660,823 -> 2748,700
  (road city-2-loc-52 city-2-loc-46)
  (= (road-length city-2-loc-52 city-2-loc-46) 16)
  ; 2748,700 -> 2660,823
  (road city-2-loc-46 city-2-loc-52)
  (= (road-length city-2-loc-46 city-2-loc-52) 16)
  ; 2760,817 -> 2891,783
  (road city-2-loc-53 city-2-loc-22)
  (= (road-length city-2-loc-53 city-2-loc-22) 14)
  ; 2891,783 -> 2760,817
  (road city-2-loc-22 city-2-loc-53)
  (= (road-length city-2-loc-22 city-2-loc-53) 14)
  ; 2760,817 -> 2748,700
  (road city-2-loc-53 city-2-loc-46)
  (= (road-length city-2-loc-53 city-2-loc-46) 12)
  ; 2748,700 -> 2760,817
  (road city-2-loc-46 city-2-loc-53)
  (= (road-length city-2-loc-46 city-2-loc-53) 12)
  ; 2760,817 -> 2819,898
  (road city-2-loc-53 city-2-loc-47)
  (= (road-length city-2-loc-53 city-2-loc-47) 10)
  ; 2819,898 -> 2760,817
  (road city-2-loc-47 city-2-loc-53)
  (= (road-length city-2-loc-47 city-2-loc-53) 10)
  ; 2760,817 -> 2660,823
  (road city-2-loc-53 city-2-loc-52)
  (= (road-length city-2-loc-53 city-2-loc-52) 10)
  ; 2660,823 -> 2760,817
  (road city-2-loc-52 city-2-loc-53)
  (= (road-length city-2-loc-52 city-2-loc-53) 10)
  ; 2958,697 -> 2962,859
  (road city-2-loc-54 city-2-loc-13)
  (= (road-length city-2-loc-54 city-2-loc-13) 17)
  ; 2962,859 -> 2958,697
  (road city-2-loc-13 city-2-loc-54)
  (= (road-length city-2-loc-13 city-2-loc-54) 17)
  ; 2958,697 -> 2955,563
  (road city-2-loc-54 city-2-loc-14)
  (= (road-length city-2-loc-54 city-2-loc-14) 14)
  ; 2955,563 -> 2958,697
  (road city-2-loc-14 city-2-loc-54)
  (= (road-length city-2-loc-14 city-2-loc-54) 14)
  ; 2958,697 -> 2891,783
  (road city-2-loc-54 city-2-loc-22)
  (= (road-length city-2-loc-54 city-2-loc-22) 11)
  ; 2891,783 -> 2958,697
  (road city-2-loc-22 city-2-loc-54)
  (= (road-length city-2-loc-22 city-2-loc-54) 11)
  ; 2958,697 -> 2841,615
  (road city-2-loc-54 city-2-loc-28)
  (= (road-length city-2-loc-54 city-2-loc-28) 15)
  ; 2841,615 -> 2958,697
  (road city-2-loc-28 city-2-loc-54)
  (= (road-length city-2-loc-28 city-2-loc-54) 15)
  ; 2190,501 -> 2250,367
  (road city-2-loc-55 city-2-loc-3)
  (= (road-length city-2-loc-55 city-2-loc-3) 15)
  ; 2250,367 -> 2190,501
  (road city-2-loc-3 city-2-loc-55)
  (= (road-length city-2-loc-3 city-2-loc-55) 15)
  ; 2190,501 -> 2208,634
  (road city-2-loc-55 city-2-loc-27)
  (= (road-length city-2-loc-55 city-2-loc-27) 14)
  ; 2208,634 -> 2190,501
  (road city-2-loc-27 city-2-loc-55)
  (= (road-length city-2-loc-27 city-2-loc-55) 14)
  ; 2190,501 -> 2046,542
  (road city-2-loc-55 city-2-loc-32)
  (= (road-length city-2-loc-55 city-2-loc-32) 15)
  ; 2046,542 -> 2190,501
  (road city-2-loc-32 city-2-loc-55)
  (= (road-length city-2-loc-32 city-2-loc-55) 15)
  ; 2315,615 -> 2318,719
  (road city-2-loc-56 city-2-loc-11)
  (= (road-length city-2-loc-56 city-2-loc-11) 11)
  ; 2318,719 -> 2315,615
  (road city-2-loc-11 city-2-loc-56)
  (= (road-length city-2-loc-11 city-2-loc-56) 11)
  ; 2315,615 -> 2208,634
  (road city-2-loc-56 city-2-loc-27)
  (= (road-length city-2-loc-56 city-2-loc-27) 11)
  ; 2208,634 -> 2315,615
  (road city-2-loc-27 city-2-loc-56)
  (= (road-length city-2-loc-27 city-2-loc-56) 11)
  ; 2315,615 -> 2388,513
  (road city-2-loc-56 city-2-loc-31)
  (= (road-length city-2-loc-56 city-2-loc-31) 13)
  ; 2388,513 -> 2315,615
  (road city-2-loc-31 city-2-loc-56)
  (= (road-length city-2-loc-31 city-2-loc-56) 13)
  ; 2315,615 -> 2465,595
  (road city-2-loc-56 city-2-loc-40)
  (= (road-length city-2-loc-56 city-2-loc-40) 16)
  ; 2465,595 -> 2315,615
  (road city-2-loc-40 city-2-loc-56)
  (= (road-length city-2-loc-40 city-2-loc-56) 16)
  ; 2575,9 -> 2488,143
  (road city-2-loc-57 city-2-loc-5)
  (= (road-length city-2-loc-57 city-2-loc-5) 16)
  ; 2488,143 -> 2575,9
  (road city-2-loc-5 city-2-loc-57)
  (= (road-length city-2-loc-5 city-2-loc-57) 16)
  ; 2575,9 -> 2630,116
  (road city-2-loc-57 city-2-loc-19)
  (= (road-length city-2-loc-57 city-2-loc-19) 12)
  ; 2630,116 -> 2575,9
  (road city-2-loc-19 city-2-loc-57)
  (= (road-length city-2-loc-19 city-2-loc-57) 12)
  ; 2575,9 -> 2700,12
  (road city-2-loc-57 city-2-loc-21)
  (= (road-length city-2-loc-57 city-2-loc-21) 13)
  ; 2700,12 -> 2575,9
  (road city-2-loc-21 city-2-loc-57)
  (= (road-length city-2-loc-21 city-2-loc-57) 13)
  ; 2544,356 -> 2615,279
  (road city-2-loc-58 city-2-loc-15)
  (= (road-length city-2-loc-58 city-2-loc-15) 11)
  ; 2615,279 -> 2544,356
  (road city-2-loc-15 city-2-loc-58)
  (= (road-length city-2-loc-15 city-2-loc-58) 11)
  ; 2544,356 -> 2443,300
  (road city-2-loc-58 city-2-loc-23)
  (= (road-length city-2-loc-58 city-2-loc-23) 12)
  ; 2443,300 -> 2544,356
  (road city-2-loc-23 city-2-loc-58)
  (= (road-length city-2-loc-23 city-2-loc-58) 12)
  ; 2544,356 -> 2550,488
  (road city-2-loc-58 city-2-loc-34)
  (= (road-length city-2-loc-58 city-2-loc-34) 14)
  ; 2550,488 -> 2544,356
  (road city-2-loc-34 city-2-loc-58)
  (= (road-length city-2-loc-34 city-2-loc-58) 14)
  ; 2002,330 -> 2114,346
  (road city-2-loc-59 city-2-loc-6)
  (= (road-length city-2-loc-59 city-2-loc-6) 12)
  ; 2114,346 -> 2002,330
  (road city-2-loc-6 city-2-loc-59)
  (= (road-length city-2-loc-6 city-2-loc-59) 12)
  ; 2002,330 -> 2004,448
  (road city-2-loc-59 city-2-loc-17)
  (= (road-length city-2-loc-59 city-2-loc-17) 12)
  ; 2004,448 -> 2002,330
  (road city-2-loc-17 city-2-loc-59)
  (= (road-length city-2-loc-17 city-2-loc-59) 12)
  ; 2002,330 -> 2006,192
  (road city-2-loc-59 city-2-loc-30)
  (= (road-length city-2-loc-59 city-2-loc-30) 14)
  ; 2006,192 -> 2002,330
  (road city-2-loc-30 city-2-loc-59)
  (= (road-length city-2-loc-30 city-2-loc-59) 14)
  ; 2724,956 -> 2585,976
  (road city-2-loc-60 city-2-loc-35)
  (= (road-length city-2-loc-60 city-2-loc-35) 14)
  ; 2585,976 -> 2724,956
  (road city-2-loc-35 city-2-loc-60)
  (= (road-length city-2-loc-35 city-2-loc-60) 14)
  ; 2724,956 -> 2819,898
  (road city-2-loc-60 city-2-loc-47)
  (= (road-length city-2-loc-60 city-2-loc-47) 12)
  ; 2819,898 -> 2724,956
  (road city-2-loc-47 city-2-loc-60)
  (= (road-length city-2-loc-47 city-2-loc-60) 12)
  ; 2724,956 -> 2660,823
  (road city-2-loc-60 city-2-loc-52)
  (= (road-length city-2-loc-60 city-2-loc-52) 15)
  ; 2660,823 -> 2724,956
  (road city-2-loc-52 city-2-loc-60)
  (= (road-length city-2-loc-52 city-2-loc-60) 15)
  ; 2724,956 -> 2760,817
  (road city-2-loc-60 city-2-loc-53)
  (= (road-length city-2-loc-60 city-2-loc-53) 15)
  ; 2760,817 -> 2724,956
  (road city-2-loc-53 city-2-loc-60)
  (= (road-length city-2-loc-53 city-2-loc-60) 15)
  ; 2008,801 -> 2040,915
  (road city-2-loc-61 city-2-loc-18)
  (= (road-length city-2-loc-61 city-2-loc-18) 12)
  ; 2040,915 -> 2008,801
  (road city-2-loc-18 city-2-loc-61)
  (= (road-length city-2-loc-18 city-2-loc-61) 12)
  ; 2008,801 -> 2122,697
  (road city-2-loc-61 city-2-loc-26)
  (= (road-length city-2-loc-61 city-2-loc-26) 16)
  ; 2122,697 -> 2008,801
  (road city-2-loc-26 city-2-loc-61)
  (= (road-length city-2-loc-26 city-2-loc-61) 16)
  ; 2447,34 -> 2488,143
  (road city-2-loc-62 city-2-loc-5)
  (= (road-length city-2-loc-62 city-2-loc-5) 12)
  ; 2488,143 -> 2447,34
  (road city-2-loc-5 city-2-loc-62)
  (= (road-length city-2-loc-5 city-2-loc-62) 12)
  ; 2447,34 -> 2304,23
  (road city-2-loc-62 city-2-loc-29)
  (= (road-length city-2-loc-62 city-2-loc-29) 15)
  ; 2304,23 -> 2447,34
  (road city-2-loc-29 city-2-loc-62)
  (= (road-length city-2-loc-29 city-2-loc-62) 15)
  ; 2447,34 -> 2374,144
  (road city-2-loc-62 city-2-loc-45)
  (= (road-length city-2-loc-62 city-2-loc-45) 14)
  ; 2374,144 -> 2447,34
  (road city-2-loc-45 city-2-loc-62)
  (= (road-length city-2-loc-45 city-2-loc-62) 14)
  ; 2447,34 -> 2575,9
  (road city-2-loc-62 city-2-loc-57)
  (= (road-length city-2-loc-62 city-2-loc-57) 13)
  ; 2575,9 -> 2447,34
  (road city-2-loc-57 city-2-loc-62)
  (= (road-length city-2-loc-57 city-2-loc-62) 13)
  ; 2978,445 -> 2869,385
  (road city-2-loc-63 city-2-loc-1)
  (= (road-length city-2-loc-63 city-2-loc-1) 13)
  ; 2869,385 -> 2978,445
  (road city-2-loc-1 city-2-loc-63)
  (= (road-length city-2-loc-1 city-2-loc-63) 13)
  ; 2978,445 -> 2964,326
  (road city-2-loc-63 city-2-loc-7)
  (= (road-length city-2-loc-63 city-2-loc-7) 12)
  ; 2964,326 -> 2978,445
  (road city-2-loc-7 city-2-loc-63)
  (= (road-length city-2-loc-7 city-2-loc-63) 12)
  ; 2978,445 -> 2955,563
  (road city-2-loc-63 city-2-loc-14)
  (= (road-length city-2-loc-63 city-2-loc-14) 12)
  ; 2955,563 -> 2978,445
  (road city-2-loc-14 city-2-loc-63)
  (= (road-length city-2-loc-14 city-2-loc-63) 12)
  ; 2978,445 -> 2854,514
  (road city-2-loc-63 city-2-loc-41)
  (= (road-length city-2-loc-63 city-2-loc-41) 15)
  ; 2854,514 -> 2978,445
  (road city-2-loc-41 city-2-loc-63)
  (= (road-length city-2-loc-41 city-2-loc-63) 15)
  ; 2396,860 -> 2318,719
  (road city-2-loc-64 city-2-loc-11)
  (= (road-length city-2-loc-64 city-2-loc-11) 17)
  ; 2318,719 -> 2396,860
  (road city-2-loc-11 city-2-loc-64)
  (= (road-length city-2-loc-11 city-2-loc-64) 17)
  ; 2396,860 -> 2305,909
  (road city-2-loc-64 city-2-loc-20)
  (= (road-length city-2-loc-64 city-2-loc-20) 11)
  ; 2305,909 -> 2396,860
  (road city-2-loc-20 city-2-loc-64)
  (= (road-length city-2-loc-20 city-2-loc-64) 11)
  ; 2396,860 -> 2415,971
  (road city-2-loc-64 city-2-loc-36)
  (= (road-length city-2-loc-64 city-2-loc-36) 12)
  ; 2415,971 -> 2396,860
  (road city-2-loc-36 city-2-loc-64)
  (= (road-length city-2-loc-36 city-2-loc-64) 12)
  ; 2396,860 -> 2506,908
  (road city-2-loc-64 city-2-loc-39)
  (= (road-length city-2-loc-64 city-2-loc-39) 12)
  ; 2506,908 -> 2396,860
  (road city-2-loc-39 city-2-loc-64)
  (= (road-length city-2-loc-39 city-2-loc-64) 12)
  ; 2396,860 -> 2415,759
  (road city-2-loc-64 city-2-loc-51)
  (= (road-length city-2-loc-64 city-2-loc-51) 11)
  ; 2415,759 -> 2396,860
  (road city-2-loc-51 city-2-loc-64)
  (= (road-length city-2-loc-51 city-2-loc-64) 11)
  ; 2103,837 -> 2202,811
  (road city-2-loc-65 city-2-loc-12)
  (= (road-length city-2-loc-65 city-2-loc-12) 11)
  ; 2202,811 -> 2103,837
  (road city-2-loc-12 city-2-loc-65)
  (= (road-length city-2-loc-12 city-2-loc-65) 11)
  ; 2103,837 -> 2040,915
  (road city-2-loc-65 city-2-loc-18)
  (= (road-length city-2-loc-65 city-2-loc-18) 10)
  ; 2040,915 -> 2103,837
  (road city-2-loc-18 city-2-loc-65)
  (= (road-length city-2-loc-18 city-2-loc-65) 10)
  ; 2103,837 -> 2122,697
  (road city-2-loc-65 city-2-loc-26)
  (= (road-length city-2-loc-65 city-2-loc-26) 15)
  ; 2122,697 -> 2103,837
  (road city-2-loc-26 city-2-loc-65)
  (= (road-length city-2-loc-26 city-2-loc-65) 15)
  ; 2103,837 -> 2201,968
  (road city-2-loc-65 city-2-loc-42)
  (= (road-length city-2-loc-65 city-2-loc-42) 17)
  ; 2201,968 -> 2103,837
  (road city-2-loc-42 city-2-loc-65)
  (= (road-length city-2-loc-42 city-2-loc-65) 17)
  ; 2103,837 -> 2008,801
  (road city-2-loc-65 city-2-loc-61)
  (= (road-length city-2-loc-65 city-2-loc-61) 11)
  ; 2008,801 -> 2103,837
  (road city-2-loc-61 city-2-loc-65)
  (= (road-length city-2-loc-61 city-2-loc-65) 11)
  ; 2184,13 -> 2304,23
  (road city-2-loc-66 city-2-loc-29)
  (= (road-length city-2-loc-66 city-2-loc-29) 12)
  ; 2304,23 -> 2184,13
  (road city-2-loc-29 city-2-loc-66)
  (= (road-length city-2-loc-29 city-2-loc-66) 12)
  ; 2184,13 -> 2150,114
  (road city-2-loc-66 city-2-loc-33)
  (= (road-length city-2-loc-66 city-2-loc-33) 11)
  ; 2150,114 -> 2184,13
  (road city-2-loc-33 city-2-loc-66)
  (= (road-length city-2-loc-33 city-2-loc-66) 11)
  ; 2184,13 -> 2069,29
  (road city-2-loc-66 city-2-loc-37)
  (= (road-length city-2-loc-66 city-2-loc-37) 12)
  ; 2069,29 -> 2184,13
  (road city-2-loc-37 city-2-loc-66)
  (= (road-length city-2-loc-37 city-2-loc-66) 12)
  ; 2019,646 -> 2122,697
  (road city-2-loc-67 city-2-loc-26)
  (= (road-length city-2-loc-67 city-2-loc-26) 12)
  ; 2122,697 -> 2019,646
  (road city-2-loc-26 city-2-loc-67)
  (= (road-length city-2-loc-26 city-2-loc-67) 12)
  ; 2019,646 -> 2046,542
  (road city-2-loc-67 city-2-loc-32)
  (= (road-length city-2-loc-67 city-2-loc-32) 11)
  ; 2046,542 -> 2019,646
  (road city-2-loc-32 city-2-loc-67)
  (= (road-length city-2-loc-32 city-2-loc-67) 11)
  ; 2019,646 -> 2008,801
  (road city-2-loc-67 city-2-loc-61)
  (= (road-length city-2-loc-67 city-2-loc-61) 16)
  ; 2008,801 -> 2019,646
  (road city-2-loc-61 city-2-loc-67)
  (= (road-length city-2-loc-61 city-2-loc-67) 16)
  ; 1580,2836 -> 1474,2922
  (road city-3-loc-6 city-3-loc-2)
  (= (road-length city-3-loc-6 city-3-loc-2) 14)
  ; 1474,2922 -> 1580,2836
  (road city-3-loc-2 city-3-loc-6)
  (= (road-length city-3-loc-2 city-3-loc-6) 14)
  ; 1843,2643 -> 1877,2517
  (road city-3-loc-10 city-3-loc-7)
  (= (road-length city-3-loc-10 city-3-loc-7) 14)
  ; 1877,2517 -> 1843,2643
  (road city-3-loc-7 city-3-loc-10)
  (= (road-length city-3-loc-7 city-3-loc-10) 14)
  ; 1221,2521 -> 1174,2428
  (road city-3-loc-15 city-3-loc-3)
  (= (road-length city-3-loc-15 city-3-loc-3) 11)
  ; 1174,2428 -> 1221,2521
  (road city-3-loc-3 city-3-loc-15)
  (= (road-length city-3-loc-3 city-3-loc-15) 11)
  ; 1558,2208 -> 1590,2099
  (road city-3-loc-16 city-3-loc-1)
  (= (road-length city-3-loc-16 city-3-loc-1) 12)
  ; 1590,2099 -> 1558,2208
  (road city-3-loc-1 city-3-loc-16)
  (= (road-length city-3-loc-1 city-3-loc-16) 12)
  ; 1086,2353 -> 1174,2428
  (road city-3-loc-17 city-3-loc-3)
  (= (road-length city-3-loc-17 city-3-loc-3) 12)
  ; 1174,2428 -> 1086,2353
  (road city-3-loc-3 city-3-loc-17)
  (= (road-length city-3-loc-3 city-3-loc-17) 12)
  ; 1220,2192 -> 1226,2064
  (road city-3-loc-18 city-3-loc-8)
  (= (road-length city-3-loc-18 city-3-loc-8) 13)
  ; 1226,2064 -> 1220,2192
  (road city-3-loc-8 city-3-loc-18)
  (= (road-length city-3-loc-8 city-3-loc-18) 13)
  ; 1755,2385 -> 1857,2328
  (road city-3-loc-19 city-3-loc-11)
  (= (road-length city-3-loc-19 city-3-loc-11) 12)
  ; 1857,2328 -> 1755,2385
  (road city-3-loc-11 city-3-loc-19)
  (= (road-length city-3-loc-11 city-3-loc-19) 12)
  ; 1170,2796 -> 1212,2909
  (road city-3-loc-20 city-3-loc-4)
  (= (road-length city-3-loc-20 city-3-loc-4) 13)
  ; 1212,2909 -> 1170,2796
  (road city-3-loc-4 city-3-loc-20)
  (= (road-length city-3-loc-4 city-3-loc-20) 13)
  ; 1960,2791 -> 1956,2905
  (road city-3-loc-21 city-3-loc-13)
  (= (road-length city-3-loc-21 city-3-loc-13) 12)
  ; 1956,2905 -> 1960,2791
  (road city-3-loc-13 city-3-loc-21)
  (= (road-length city-3-loc-13 city-3-loc-21) 12)
  ; 1425,2555 -> 1410,2697
  (road city-3-loc-22 city-3-loc-14)
  (= (road-length city-3-loc-22 city-3-loc-14) 15)
  ; 1410,2697 -> 1425,2555
  (road city-3-loc-14 city-3-loc-22)
  (= (road-length city-3-loc-14 city-3-loc-22) 15)
  ; 1035,2260 -> 1086,2353
  (road city-3-loc-25 city-3-loc-17)
  (= (road-length city-3-loc-25 city-3-loc-17) 11)
  ; 1086,2353 -> 1035,2260
  (road city-3-loc-17 city-3-loc-25)
  (= (road-length city-3-loc-17 city-3-loc-25) 11)
  ; 1698,2107 -> 1590,2099
  (road city-3-loc-26 city-3-loc-1)
  (= (road-length city-3-loc-26 city-3-loc-1) 11)
  ; 1590,2099 -> 1698,2107
  (road city-3-loc-1 city-3-loc-26)
  (= (road-length city-3-loc-1 city-3-loc-26) 11)
  ; 1029,2445 -> 1174,2428
  (road city-3-loc-27 city-3-loc-3)
  (= (road-length city-3-loc-27 city-3-loc-3) 15)
  ; 1174,2428 -> 1029,2445
  (road city-3-loc-3 city-3-loc-27)
  (= (road-length city-3-loc-3 city-3-loc-27) 15)
  ; 1029,2445 -> 1086,2353
  (road city-3-loc-27 city-3-loc-17)
  (= (road-length city-3-loc-27 city-3-loc-17) 11)
  ; 1086,2353 -> 1029,2445
  (road city-3-loc-17 city-3-loc-27)
  (= (road-length city-3-loc-17 city-3-loc-27) 11)
  ; 1613,2947 -> 1474,2922
  (road city-3-loc-28 city-3-loc-2)
  (= (road-length city-3-loc-28 city-3-loc-2) 15)
  ; 1474,2922 -> 1613,2947
  (road city-3-loc-2 city-3-loc-28)
  (= (road-length city-3-loc-2 city-3-loc-28) 15)
  ; 1613,2947 -> 1580,2836
  (road city-3-loc-28 city-3-loc-6)
  (= (road-length city-3-loc-28 city-3-loc-6) 12)
  ; 1580,2836 -> 1613,2947
  (road city-3-loc-6 city-3-loc-28)
  (= (road-length city-3-loc-6 city-3-loc-28) 12)
  ; 1226,2632 -> 1221,2521
  (road city-3-loc-30 city-3-loc-15)
  (= (road-length city-3-loc-30 city-3-loc-15) 12)
  ; 1221,2521 -> 1226,2632
  (road city-3-loc-15 city-3-loc-30)
  (= (road-length city-3-loc-15 city-3-loc-30) 12)
  ; 1610,2341 -> 1558,2208
  (road city-3-loc-31 city-3-loc-16)
  (= (road-length city-3-loc-31 city-3-loc-16) 15)
  ; 1558,2208 -> 1610,2341
  (road city-3-loc-16 city-3-loc-31)
  (= (road-length city-3-loc-16 city-3-loc-31) 15)
  ; 1610,2341 -> 1755,2385
  (road city-3-loc-31 city-3-loc-19)
  (= (road-length city-3-loc-31 city-3-loc-19) 16)
  ; 1755,2385 -> 1610,2341
  (road city-3-loc-19 city-3-loc-31)
  (= (road-length city-3-loc-19 city-3-loc-31) 16)
  ; 1376,2259 -> 1343,2356
  (road city-3-loc-32 city-3-loc-24)
  (= (road-length city-3-loc-32 city-3-loc-24) 11)
  ; 1343,2356 -> 1376,2259
  (road city-3-loc-24 city-3-loc-32)
  (= (road-length city-3-loc-24 city-3-loc-32) 11)
  ; 1383,2030 -> 1226,2064
  (road city-3-loc-33 city-3-loc-8)
  (= (road-length city-3-loc-33 city-3-loc-8) 17)
  ; 1226,2064 -> 1383,2030
  (road city-3-loc-8 city-3-loc-33)
  (= (road-length city-3-loc-8 city-3-loc-33) 17)
  ; 1861,2952 -> 1956,2905
  (road city-3-loc-34 city-3-loc-13)
  (= (road-length city-3-loc-34 city-3-loc-13) 11)
  ; 1956,2905 -> 1861,2952
  (road city-3-loc-13 city-3-loc-34)
  (= (road-length city-3-loc-13 city-3-loc-34) 11)
  ; 1981,2296 -> 1857,2328
  (road city-3-loc-35 city-3-loc-11)
  (= (road-length city-3-loc-35 city-3-loc-11) 13)
  ; 1857,2328 -> 1981,2296
  (road city-3-loc-11 city-3-loc-35)
  (= (road-length city-3-loc-11 city-3-loc-35) 13)
  ; 1981,2296 -> 1997,2194
  (road city-3-loc-35 city-3-loc-12)
  (= (road-length city-3-loc-35 city-3-loc-12) 11)
  ; 1997,2194 -> 1981,2296
  (road city-3-loc-12 city-3-loc-35)
  (= (road-length city-3-loc-12 city-3-loc-35) 11)
  ; 1182,2318 -> 1174,2428
  (road city-3-loc-36 city-3-loc-3)
  (= (road-length city-3-loc-36 city-3-loc-3) 11)
  ; 1174,2428 -> 1182,2318
  (road city-3-loc-3 city-3-loc-36)
  (= (road-length city-3-loc-3 city-3-loc-36) 11)
  ; 1182,2318 -> 1086,2353
  (road city-3-loc-36 city-3-loc-17)
  (= (road-length city-3-loc-36 city-3-loc-17) 11)
  ; 1086,2353 -> 1182,2318
  (road city-3-loc-17 city-3-loc-36)
  (= (road-length city-3-loc-17 city-3-loc-36) 11)
  ; 1182,2318 -> 1220,2192
  (road city-3-loc-36 city-3-loc-18)
  (= (road-length city-3-loc-36 city-3-loc-18) 14)
  ; 1220,2192 -> 1182,2318
  (road city-3-loc-18 city-3-loc-36)
  (= (road-length city-3-loc-18 city-3-loc-36) 14)
  ; 1182,2318 -> 1343,2356
  (road city-3-loc-36 city-3-loc-24)
  (= (road-length city-3-loc-36 city-3-loc-24) 17)
  ; 1343,2356 -> 1182,2318
  (road city-3-loc-24 city-3-loc-36)
  (= (road-length city-3-loc-24 city-3-loc-36) 17)
  ; 1182,2318 -> 1035,2260
  (road city-3-loc-36 city-3-loc-25)
  (= (road-length city-3-loc-36 city-3-loc-25) 16)
  ; 1035,2260 -> 1182,2318
  (road city-3-loc-25 city-3-loc-36)
  (= (road-length city-3-loc-25 city-3-loc-36) 16)
  ; 1561,2477 -> 1425,2555
  (road city-3-loc-37 city-3-loc-22)
  (= (road-length city-3-loc-37 city-3-loc-22) 16)
  ; 1425,2555 -> 1561,2477
  (road city-3-loc-22 city-3-loc-37)
  (= (road-length city-3-loc-22 city-3-loc-37) 16)
  ; 1561,2477 -> 1675,2551
  (road city-3-loc-37 city-3-loc-23)
  (= (road-length city-3-loc-37 city-3-loc-23) 14)
  ; 1675,2551 -> 1561,2477
  (road city-3-loc-23 city-3-loc-37)
  (= (road-length city-3-loc-23 city-3-loc-37) 14)
  ; 1561,2477 -> 1610,2341
  (road city-3-loc-37 city-3-loc-31)
  (= (road-length city-3-loc-37 city-3-loc-31) 15)
  ; 1610,2341 -> 1561,2477
  (road city-3-loc-31 city-3-loc-37)
  (= (road-length city-3-loc-31 city-3-loc-37) 15)
  ; 1667,2698 -> 1580,2836
  (road city-3-loc-38 city-3-loc-6)
  (= (road-length city-3-loc-38 city-3-loc-6) 17)
  ; 1580,2836 -> 1667,2698
  (road city-3-loc-6 city-3-loc-38)
  (= (road-length city-3-loc-6 city-3-loc-38) 17)
  ; 1667,2698 -> 1759,2800
  (road city-3-loc-38 city-3-loc-9)
  (= (road-length city-3-loc-38 city-3-loc-9) 14)
  ; 1759,2800 -> 1667,2698
  (road city-3-loc-9 city-3-loc-38)
  (= (road-length city-3-loc-9 city-3-loc-38) 14)
  ; 1667,2698 -> 1675,2551
  (road city-3-loc-38 city-3-loc-23)
  (= (road-length city-3-loc-38 city-3-loc-23) 15)
  ; 1675,2551 -> 1667,2698
  (road city-3-loc-23 city-3-loc-38)
  (= (road-length city-3-loc-23 city-3-loc-38) 15)
  ; 1355,2919 -> 1474,2922
  (road city-3-loc-39 city-3-loc-2)
  (= (road-length city-3-loc-39 city-3-loc-2) 12)
  ; 1474,2922 -> 1355,2919
  (road city-3-loc-2 city-3-loc-39)
  (= (road-length city-3-loc-2 city-3-loc-39) 12)
  ; 1355,2919 -> 1212,2909
  (road city-3-loc-39 city-3-loc-4)
  (= (road-length city-3-loc-39 city-3-loc-4) 15)
  ; 1212,2909 -> 1355,2919
  (road city-3-loc-4 city-3-loc-39)
  (= (road-length city-3-loc-4 city-3-loc-39) 15)
  ; 1322,2170 -> 1226,2064
  (road city-3-loc-40 city-3-loc-8)
  (= (road-length city-3-loc-40 city-3-loc-8) 15)
  ; 1226,2064 -> 1322,2170
  (road city-3-loc-8 city-3-loc-40)
  (= (road-length city-3-loc-8 city-3-loc-40) 15)
  ; 1322,2170 -> 1220,2192
  (road city-3-loc-40 city-3-loc-18)
  (= (road-length city-3-loc-40 city-3-loc-18) 11)
  ; 1220,2192 -> 1322,2170
  (road city-3-loc-18 city-3-loc-40)
  (= (road-length city-3-loc-18 city-3-loc-40) 11)
  ; 1322,2170 -> 1376,2259
  (road city-3-loc-40 city-3-loc-32)
  (= (road-length city-3-loc-40 city-3-loc-32) 11)
  ; 1376,2259 -> 1322,2170
  (road city-3-loc-32 city-3-loc-40)
  (= (road-length city-3-loc-32 city-3-loc-40) 11)
  ; 1322,2170 -> 1383,2030
  (road city-3-loc-40 city-3-loc-33)
  (= (road-length city-3-loc-40 city-3-loc-33) 16)
  ; 1383,2030 -> 1322,2170
  (road city-3-loc-33 city-3-loc-40)
  (= (road-length city-3-loc-33 city-3-loc-40) 16)
  ; 1027,2158 -> 1035,2260
  (road city-3-loc-42 city-3-loc-25)
  (= (road-length city-3-loc-42 city-3-loc-25) 11)
  ; 1035,2260 -> 1027,2158
  (road city-3-loc-25 city-3-loc-42)
  (= (road-length city-3-loc-25 city-3-loc-42) 11)
  ; 1027,2158 -> 1038,2043
  (road city-3-loc-42 city-3-loc-41)
  (= (road-length city-3-loc-42 city-3-loc-41) 12)
  ; 1038,2043 -> 1027,2158
  (road city-3-loc-41 city-3-loc-42)
  (= (road-length city-3-loc-41 city-3-loc-42) 12)
  ; 1978,2655 -> 1843,2643
  (road city-3-loc-43 city-3-loc-10)
  (= (road-length city-3-loc-43 city-3-loc-10) 14)
  ; 1843,2643 -> 1978,2655
  (road city-3-loc-10 city-3-loc-43)
  (= (road-length city-3-loc-10 city-3-loc-43) 14)
  ; 1978,2655 -> 1960,2791
  (road city-3-loc-43 city-3-loc-21)
  (= (road-length city-3-loc-43 city-3-loc-21) 14)
  ; 1960,2791 -> 1978,2655
  (road city-3-loc-21 city-3-loc-43)
  (= (road-length city-3-loc-21 city-3-loc-43) 14)
  ; 1427,2149 -> 1558,2208
  (road city-3-loc-44 city-3-loc-16)
  (= (road-length city-3-loc-44 city-3-loc-16) 15)
  ; 1558,2208 -> 1427,2149
  (road city-3-loc-16 city-3-loc-44)
  (= (road-length city-3-loc-16 city-3-loc-44) 15)
  ; 1427,2149 -> 1376,2259
  (road city-3-loc-44 city-3-loc-32)
  (= (road-length city-3-loc-44 city-3-loc-32) 13)
  ; 1376,2259 -> 1427,2149
  (road city-3-loc-32 city-3-loc-44)
  (= (road-length city-3-loc-32 city-3-loc-44) 13)
  ; 1427,2149 -> 1383,2030
  (road city-3-loc-44 city-3-loc-33)
  (= (road-length city-3-loc-44 city-3-loc-33) 13)
  ; 1383,2030 -> 1427,2149
  (road city-3-loc-33 city-3-loc-44)
  (= (road-length city-3-loc-33 city-3-loc-44) 13)
  ; 1427,2149 -> 1322,2170
  (road city-3-loc-44 city-3-loc-40)
  (= (road-length city-3-loc-44 city-3-loc-40) 11)
  ; 1322,2170 -> 1427,2149
  (road city-3-loc-40 city-3-loc-44)
  (= (road-length city-3-loc-40 city-3-loc-44) 11)
  ; 1456,2794 -> 1474,2922
  (road city-3-loc-45 city-3-loc-2)
  (= (road-length city-3-loc-45 city-3-loc-2) 13)
  ; 1474,2922 -> 1456,2794
  (road city-3-loc-2 city-3-loc-45)
  (= (road-length city-3-loc-2 city-3-loc-45) 13)
  ; 1456,2794 -> 1580,2836
  (road city-3-loc-45 city-3-loc-6)
  (= (road-length city-3-loc-45 city-3-loc-6) 14)
  ; 1580,2836 -> 1456,2794
  (road city-3-loc-6 city-3-loc-45)
  (= (road-length city-3-loc-6 city-3-loc-45) 14)
  ; 1456,2794 -> 1410,2697
  (road city-3-loc-45 city-3-loc-14)
  (= (road-length city-3-loc-45 city-3-loc-14) 11)
  ; 1410,2697 -> 1456,2794
  (road city-3-loc-14 city-3-loc-45)
  (= (road-length city-3-loc-14 city-3-loc-45) 11)
  ; 1456,2794 -> 1355,2919
  (road city-3-loc-45 city-3-loc-39)
  (= (road-length city-3-loc-45 city-3-loc-39) 17)
  ; 1355,2919 -> 1456,2794
  (road city-3-loc-39 city-3-loc-45)
  (= (road-length city-3-loc-39 city-3-loc-45) 17)
  ; 1066,2680 -> 1170,2796
  (road city-3-loc-46 city-3-loc-20)
  (= (road-length city-3-loc-46 city-3-loc-20) 16)
  ; 1170,2796 -> 1066,2680
  (road city-3-loc-20 city-3-loc-46)
  (= (road-length city-3-loc-20 city-3-loc-46) 16)
  ; 1272,2734 -> 1410,2697
  (road city-3-loc-47 city-3-loc-14)
  (= (road-length city-3-loc-47 city-3-loc-14) 15)
  ; 1410,2697 -> 1272,2734
  (road city-3-loc-14 city-3-loc-47)
  (= (road-length city-3-loc-14 city-3-loc-47) 15)
  ; 1272,2734 -> 1170,2796
  (road city-3-loc-47 city-3-loc-20)
  (= (road-length city-3-loc-47 city-3-loc-20) 12)
  ; 1170,2796 -> 1272,2734
  (road city-3-loc-20 city-3-loc-47)
  (= (road-length city-3-loc-20 city-3-loc-47) 12)
  ; 1272,2734 -> 1226,2632
  (road city-3-loc-47 city-3-loc-30)
  (= (road-length city-3-loc-47 city-3-loc-30) 12)
  ; 1226,2632 -> 1272,2734
  (road city-3-loc-30 city-3-loc-47)
  (= (road-length city-3-loc-30 city-3-loc-47) 12)
  ; 1715,2000 -> 1590,2099
  (road city-3-loc-48 city-3-loc-1)
  (= (road-length city-3-loc-48 city-3-loc-1) 16)
  ; 1590,2099 -> 1715,2000
  (road city-3-loc-1 city-3-loc-48)
  (= (road-length city-3-loc-1 city-3-loc-48) 16)
  ; 1715,2000 -> 1698,2107
  (road city-3-loc-48 city-3-loc-26)
  (= (road-length city-3-loc-48 city-3-loc-26) 11)
  ; 1698,2107 -> 1715,2000
  (road city-3-loc-26 city-3-loc-48)
  (= (road-length city-3-loc-26 city-3-loc-48) 11)
  ; 1799,2077 -> 1698,2107
  (road city-3-loc-49 city-3-loc-26)
  (= (road-length city-3-loc-49 city-3-loc-26) 11)
  ; 1698,2107 -> 1799,2077
  (road city-3-loc-26 city-3-loc-49)
  (= (road-length city-3-loc-26 city-3-loc-49) 11)
  ; 1799,2077 -> 1883,2006
  (road city-3-loc-49 city-3-loc-29)
  (= (road-length city-3-loc-49 city-3-loc-29) 11)
  ; 1883,2006 -> 1799,2077
  (road city-3-loc-29 city-3-loc-49)
  (= (road-length city-3-loc-29 city-3-loc-49) 11)
  ; 1799,2077 -> 1715,2000
  (road city-3-loc-49 city-3-loc-48)
  (= (road-length city-3-loc-49 city-3-loc-48) 12)
  ; 1715,2000 -> 1799,2077
  (road city-3-loc-48 city-3-loc-49)
  (= (road-length city-3-loc-48 city-3-loc-49) 12)
  ; 1897,2159 -> 1997,2194
  (road city-3-loc-50 city-3-loc-12)
  (= (road-length city-3-loc-50 city-3-loc-12) 11)
  ; 1997,2194 -> 1897,2159
  (road city-3-loc-12 city-3-loc-50)
  (= (road-length city-3-loc-12 city-3-loc-50) 11)
  ; 1897,2159 -> 1883,2006
  (road city-3-loc-50 city-3-loc-29)
  (= (road-length city-3-loc-50 city-3-loc-29) 16)
  ; 1883,2006 -> 1897,2159
  (road city-3-loc-29 city-3-loc-50)
  (= (road-length city-3-loc-29 city-3-loc-50) 16)
  ; 1897,2159 -> 1981,2296
  (road city-3-loc-50 city-3-loc-35)
  (= (road-length city-3-loc-50 city-3-loc-35) 17)
  ; 1981,2296 -> 1897,2159
  (road city-3-loc-35 city-3-loc-50)
  (= (road-length city-3-loc-35 city-3-loc-50) 17)
  ; 1897,2159 -> 1799,2077
  (road city-3-loc-50 city-3-loc-49)
  (= (road-length city-3-loc-50 city-3-loc-49) 13)
  ; 1799,2077 -> 1897,2159
  (road city-3-loc-49 city-3-loc-50)
  (= (road-length city-3-loc-49 city-3-loc-50) 13)
  ; 1727,2949 -> 1759,2800
  (road city-3-loc-51 city-3-loc-9)
  (= (road-length city-3-loc-51 city-3-loc-9) 16)
  ; 1759,2800 -> 1727,2949
  (road city-3-loc-9 city-3-loc-51)
  (= (road-length city-3-loc-9 city-3-loc-51) 16)
  ; 1727,2949 -> 1613,2947
  (road city-3-loc-51 city-3-loc-28)
  (= (road-length city-3-loc-51 city-3-loc-28) 12)
  ; 1613,2947 -> 1727,2949
  (road city-3-loc-28 city-3-loc-51)
  (= (road-length city-3-loc-28 city-3-loc-51) 12)
  ; 1727,2949 -> 1861,2952
  (road city-3-loc-51 city-3-loc-34)
  (= (road-length city-3-loc-51 city-3-loc-34) 14)
  ; 1861,2952 -> 1727,2949
  (road city-3-loc-34 city-3-loc-51)
  (= (road-length city-3-loc-34 city-3-loc-51) 14)
  ; 1042,2807 -> 1026,2961
  (road city-3-loc-52 city-3-loc-5)
  (= (road-length city-3-loc-52 city-3-loc-5) 16)
  ; 1026,2961 -> 1042,2807
  (road city-3-loc-5 city-3-loc-52)
  (= (road-length city-3-loc-5 city-3-loc-52) 16)
  ; 1042,2807 -> 1170,2796
  (road city-3-loc-52 city-3-loc-20)
  (= (road-length city-3-loc-52 city-3-loc-20) 13)
  ; 1170,2796 -> 1042,2807
  (road city-3-loc-20 city-3-loc-52)
  (= (road-length city-3-loc-20 city-3-loc-52) 13)
  ; 1042,2807 -> 1066,2680
  (road city-3-loc-52 city-3-loc-46)
  (= (road-length city-3-loc-52 city-3-loc-46) 13)
  ; 1066,2680 -> 1042,2807
  (road city-3-loc-46 city-3-loc-52)
  (= (road-length city-3-loc-46 city-3-loc-52) 13)
  ; 1553,2649 -> 1410,2697
  (road city-3-loc-53 city-3-loc-14)
  (= (road-length city-3-loc-53 city-3-loc-14) 16)
  ; 1410,2697 -> 1553,2649
  (road city-3-loc-14 city-3-loc-53)
  (= (road-length city-3-loc-14 city-3-loc-53) 16)
  ; 1553,2649 -> 1425,2555
  (road city-3-loc-53 city-3-loc-22)
  (= (road-length city-3-loc-53 city-3-loc-22) 16)
  ; 1425,2555 -> 1553,2649
  (road city-3-loc-22 city-3-loc-53)
  (= (road-length city-3-loc-22 city-3-loc-53) 16)
  ; 1553,2649 -> 1675,2551
  (road city-3-loc-53 city-3-loc-23)
  (= (road-length city-3-loc-53 city-3-loc-23) 16)
  ; 1675,2551 -> 1553,2649
  (road city-3-loc-23 city-3-loc-53)
  (= (road-length city-3-loc-23 city-3-loc-53) 16)
  ; 1553,2649 -> 1667,2698
  (road city-3-loc-53 city-3-loc-38)
  (= (road-length city-3-loc-53 city-3-loc-38) 13)
  ; 1667,2698 -> 1553,2649
  (road city-3-loc-38 city-3-loc-53)
  (= (road-length city-3-loc-38 city-3-loc-53) 13)
  ; 1446,2364 -> 1343,2356
  (road city-3-loc-54 city-3-loc-24)
  (= (road-length city-3-loc-54 city-3-loc-24) 11)
  ; 1343,2356 -> 1446,2364
  (road city-3-loc-24 city-3-loc-54)
  (= (road-length city-3-loc-24 city-3-loc-54) 11)
  ; 1446,2364 -> 1610,2341
  (road city-3-loc-54 city-3-loc-31)
  (= (road-length city-3-loc-54 city-3-loc-31) 17)
  ; 1610,2341 -> 1446,2364
  (road city-3-loc-31 city-3-loc-54)
  (= (road-length city-3-loc-31 city-3-loc-54) 17)
  ; 1446,2364 -> 1376,2259
  (road city-3-loc-54 city-3-loc-32)
  (= (road-length city-3-loc-54 city-3-loc-32) 13)
  ; 1376,2259 -> 1446,2364
  (road city-3-loc-32 city-3-loc-54)
  (= (road-length city-3-loc-32 city-3-loc-54) 13)
  ; 1446,2364 -> 1561,2477
  (road city-3-loc-54 city-3-loc-37)
  (= (road-length city-3-loc-54 city-3-loc-37) 17)
  ; 1561,2477 -> 1446,2364
  (road city-3-loc-37 city-3-loc-54)
  (= (road-length city-3-loc-37 city-3-loc-54) 17)
  ; 1114,2564 -> 1174,2428
  (road city-3-loc-55 city-3-loc-3)
  (= (road-length city-3-loc-55 city-3-loc-3) 15)
  ; 1174,2428 -> 1114,2564
  (road city-3-loc-3 city-3-loc-55)
  (= (road-length city-3-loc-3 city-3-loc-55) 15)
  ; 1114,2564 -> 1221,2521
  (road city-3-loc-55 city-3-loc-15)
  (= (road-length city-3-loc-55 city-3-loc-15) 12)
  ; 1221,2521 -> 1114,2564
  (road city-3-loc-15 city-3-loc-55)
  (= (road-length city-3-loc-15 city-3-loc-55) 12)
  ; 1114,2564 -> 1029,2445
  (road city-3-loc-55 city-3-loc-27)
  (= (road-length city-3-loc-55 city-3-loc-27) 15)
  ; 1029,2445 -> 1114,2564
  (road city-3-loc-27 city-3-loc-55)
  (= (road-length city-3-loc-27 city-3-loc-55) 15)
  ; 1114,2564 -> 1226,2632
  (road city-3-loc-55 city-3-loc-30)
  (= (road-length city-3-loc-55 city-3-loc-30) 14)
  ; 1226,2632 -> 1114,2564
  (road city-3-loc-30 city-3-loc-55)
  (= (road-length city-3-loc-30 city-3-loc-55) 14)
  ; 1114,2564 -> 1066,2680
  (road city-3-loc-55 city-3-loc-46)
  (= (road-length city-3-loc-55 city-3-loc-46) 13)
  ; 1066,2680 -> 1114,2564
  (road city-3-loc-46 city-3-loc-55)
  (= (road-length city-3-loc-46 city-3-loc-55) 13)
  ; 1854,2758 -> 1759,2800
  (road city-3-loc-56 city-3-loc-9)
  (= (road-length city-3-loc-56 city-3-loc-9) 11)
  ; 1759,2800 -> 1854,2758
  (road city-3-loc-9 city-3-loc-56)
  (= (road-length city-3-loc-9 city-3-loc-56) 11)
  ; 1854,2758 -> 1843,2643
  (road city-3-loc-56 city-3-loc-10)
  (= (road-length city-3-loc-56 city-3-loc-10) 12)
  ; 1843,2643 -> 1854,2758
  (road city-3-loc-10 city-3-loc-56)
  (= (road-length city-3-loc-10 city-3-loc-56) 12)
  ; 1854,2758 -> 1960,2791
  (road city-3-loc-56 city-3-loc-21)
  (= (road-length city-3-loc-56 city-3-loc-21) 12)
  ; 1960,2791 -> 1854,2758
  (road city-3-loc-21 city-3-loc-56)
  (= (road-length city-3-loc-21 city-3-loc-56) 12)
  ; 1854,2758 -> 1978,2655
  (road city-3-loc-56 city-3-loc-43)
  (= (road-length city-3-loc-56 city-3-loc-43) 17)
  ; 1978,2655 -> 1854,2758
  (road city-3-loc-43 city-3-loc-56)
  (= (road-length city-3-loc-43 city-3-loc-56) 17)
  ; 1997,2051 -> 1997,2194
  (road city-3-loc-57 city-3-loc-12)
  (= (road-length city-3-loc-57 city-3-loc-12) 15)
  ; 1997,2194 -> 1997,2051
  (road city-3-loc-12 city-3-loc-57)
  (= (road-length city-3-loc-12 city-3-loc-57) 15)
  ; 1997,2051 -> 1883,2006
  (road city-3-loc-57 city-3-loc-29)
  (= (road-length city-3-loc-57 city-3-loc-29) 13)
  ; 1883,2006 -> 1997,2051
  (road city-3-loc-29 city-3-loc-57)
  (= (road-length city-3-loc-29 city-3-loc-57) 13)
  ; 1997,2051 -> 1897,2159
  (road city-3-loc-57 city-3-loc-50)
  (= (road-length city-3-loc-57 city-3-loc-50) 15)
  ; 1897,2159 -> 1997,2051
  (road city-3-loc-50 city-3-loc-57)
  (= (road-length city-3-loc-50 city-3-loc-57) 15)
  ; 1778,2259 -> 1857,2328
  (road city-3-loc-58 city-3-loc-11)
  (= (road-length city-3-loc-58 city-3-loc-11) 11)
  ; 1857,2328 -> 1778,2259
  (road city-3-loc-11 city-3-loc-58)
  (= (road-length city-3-loc-11 city-3-loc-58) 11)
  ; 1778,2259 -> 1755,2385
  (road city-3-loc-58 city-3-loc-19)
  (= (road-length city-3-loc-58 city-3-loc-19) 13)
  ; 1755,2385 -> 1778,2259
  (road city-3-loc-19 city-3-loc-58)
  (= (road-length city-3-loc-19 city-3-loc-58) 13)
  ; 1778,2259 -> 1897,2159
  (road city-3-loc-58 city-3-loc-50)
  (= (road-length city-3-loc-58 city-3-loc-50) 16)
  ; 1897,2159 -> 1778,2259
  (road city-3-loc-50 city-3-loc-58)
  (= (road-length city-3-loc-50 city-3-loc-58) 16)
  ; 1485,2033 -> 1590,2099
  (road city-3-loc-59 city-3-loc-1)
  (= (road-length city-3-loc-59 city-3-loc-1) 13)
  ; 1590,2099 -> 1485,2033
  (road city-3-loc-1 city-3-loc-59)
  (= (road-length city-3-loc-1 city-3-loc-59) 13)
  ; 1485,2033 -> 1383,2030
  (road city-3-loc-59 city-3-loc-33)
  (= (road-length city-3-loc-59 city-3-loc-33) 11)
  ; 1383,2030 -> 1485,2033
  (road city-3-loc-33 city-3-loc-59)
  (= (road-length city-3-loc-33 city-3-loc-59) 11)
  ; 1485,2033 -> 1427,2149
  (road city-3-loc-59 city-3-loc-44)
  (= (road-length city-3-loc-59 city-3-loc-44) 13)
  ; 1427,2149 -> 1485,2033
  (road city-3-loc-44 city-3-loc-59)
  (= (road-length city-3-loc-44 city-3-loc-59) 13)
  ; 1324,2466 -> 1174,2428
  (road city-3-loc-60 city-3-loc-3)
  (= (road-length city-3-loc-60 city-3-loc-3) 16)
  ; 1174,2428 -> 1324,2466
  (road city-3-loc-3 city-3-loc-60)
  (= (road-length city-3-loc-3 city-3-loc-60) 16)
  ; 1324,2466 -> 1221,2521
  (road city-3-loc-60 city-3-loc-15)
  (= (road-length city-3-loc-60 city-3-loc-15) 12)
  ; 1221,2521 -> 1324,2466
  (road city-3-loc-15 city-3-loc-60)
  (= (road-length city-3-loc-15 city-3-loc-60) 12)
  ; 1324,2466 -> 1425,2555
  (road city-3-loc-60 city-3-loc-22)
  (= (road-length city-3-loc-60 city-3-loc-22) 14)
  ; 1425,2555 -> 1324,2466
  (road city-3-loc-22 city-3-loc-60)
  (= (road-length city-3-loc-22 city-3-loc-60) 14)
  ; 1324,2466 -> 1343,2356
  (road city-3-loc-60 city-3-loc-24)
  (= (road-length city-3-loc-60 city-3-loc-24) 12)
  ; 1343,2356 -> 1324,2466
  (road city-3-loc-24 city-3-loc-60)
  (= (road-length city-3-loc-24 city-3-loc-60) 12)
  ; 1324,2466 -> 1446,2364
  (road city-3-loc-60 city-3-loc-54)
  (= (road-length city-3-loc-60 city-3-loc-54) 16)
  ; 1446,2364 -> 1324,2466
  (road city-3-loc-54 city-3-loc-60)
  (= (road-length city-3-loc-54 city-3-loc-60) 16)
  ; 1130,2972 -> 1212,2909
  (road city-3-loc-61 city-3-loc-4)
  (= (road-length city-3-loc-61 city-3-loc-4) 11)
  ; 1212,2909 -> 1130,2972
  (road city-3-loc-4 city-3-loc-61)
  (= (road-length city-3-loc-4 city-3-loc-61) 11)
  ; 1130,2972 -> 1026,2961
  (road city-3-loc-61 city-3-loc-5)
  (= (road-length city-3-loc-61 city-3-loc-5) 11)
  ; 1026,2961 -> 1130,2972
  (road city-3-loc-5 city-3-loc-61)
  (= (road-length city-3-loc-5 city-3-loc-61) 11)
  ; 1326,2583 -> 1410,2697
  (road city-3-loc-62 city-3-loc-14)
  (= (road-length city-3-loc-62 city-3-loc-14) 15)
  ; 1410,2697 -> 1326,2583
  (road city-3-loc-14 city-3-loc-62)
  (= (road-length city-3-loc-14 city-3-loc-62) 15)
  ; 1326,2583 -> 1221,2521
  (road city-3-loc-62 city-3-loc-15)
  (= (road-length city-3-loc-62 city-3-loc-15) 13)
  ; 1221,2521 -> 1326,2583
  (road city-3-loc-15 city-3-loc-62)
  (= (road-length city-3-loc-15 city-3-loc-62) 13)
  ; 1326,2583 -> 1425,2555
  (road city-3-loc-62 city-3-loc-22)
  (= (road-length city-3-loc-62 city-3-loc-22) 11)
  ; 1425,2555 -> 1326,2583
  (road city-3-loc-22 city-3-loc-62)
  (= (road-length city-3-loc-22 city-3-loc-62) 11)
  ; 1326,2583 -> 1226,2632
  (road city-3-loc-62 city-3-loc-30)
  (= (road-length city-3-loc-62 city-3-loc-30) 12)
  ; 1226,2632 -> 1326,2583
  (road city-3-loc-30 city-3-loc-62)
  (= (road-length city-3-loc-30 city-3-loc-62) 12)
  ; 1326,2583 -> 1272,2734
  (road city-3-loc-62 city-3-loc-47)
  (= (road-length city-3-loc-62 city-3-loc-47) 16)
  ; 1272,2734 -> 1326,2583
  (road city-3-loc-47 city-3-loc-62)
  (= (road-length city-3-loc-47 city-3-loc-62) 16)
  ; 1326,2583 -> 1324,2466
  (road city-3-loc-62 city-3-loc-60)
  (= (road-length city-3-loc-62 city-3-loc-60) 12)
  ; 1324,2466 -> 1326,2583
  (road city-3-loc-60 city-3-loc-62)
  (= (road-length city-3-loc-60 city-3-loc-62) 12)
  ; 1777,2560 -> 1877,2517
  (road city-3-loc-63 city-3-loc-7)
  (= (road-length city-3-loc-63 city-3-loc-7) 11)
  ; 1877,2517 -> 1777,2560
  (road city-3-loc-7 city-3-loc-63)
  (= (road-length city-3-loc-7 city-3-loc-63) 11)
  ; 1777,2560 -> 1843,2643
  (road city-3-loc-63 city-3-loc-10)
  (= (road-length city-3-loc-63 city-3-loc-10) 11)
  ; 1843,2643 -> 1777,2560
  (road city-3-loc-10 city-3-loc-63)
  (= (road-length city-3-loc-10 city-3-loc-63) 11)
  ; 1777,2560 -> 1675,2551
  (road city-3-loc-63 city-3-loc-23)
  (= (road-length city-3-loc-63 city-3-loc-23) 11)
  ; 1675,2551 -> 1777,2560
  (road city-3-loc-23 city-3-loc-63)
  (= (road-length city-3-loc-23 city-3-loc-63) 11)
  ; 1685,2206 -> 1590,2099
  (road city-3-loc-64 city-3-loc-1)
  (= (road-length city-3-loc-64 city-3-loc-1) 15)
  ; 1590,2099 -> 1685,2206
  (road city-3-loc-1 city-3-loc-64)
  (= (road-length city-3-loc-1 city-3-loc-64) 15)
  ; 1685,2206 -> 1558,2208
  (road city-3-loc-64 city-3-loc-16)
  (= (road-length city-3-loc-64 city-3-loc-16) 13)
  ; 1558,2208 -> 1685,2206
  (road city-3-loc-16 city-3-loc-64)
  (= (road-length city-3-loc-16 city-3-loc-64) 13)
  ; 1685,2206 -> 1698,2107
  (road city-3-loc-64 city-3-loc-26)
  (= (road-length city-3-loc-64 city-3-loc-26) 10)
  ; 1698,2107 -> 1685,2206
  (road city-3-loc-26 city-3-loc-64)
  (= (road-length city-3-loc-26 city-3-loc-64) 10)
  ; 1685,2206 -> 1610,2341
  (road city-3-loc-64 city-3-loc-31)
  (= (road-length city-3-loc-64 city-3-loc-31) 16)
  ; 1610,2341 -> 1685,2206
  (road city-3-loc-31 city-3-loc-64)
  (= (road-length city-3-loc-31 city-3-loc-64) 16)
  ; 1685,2206 -> 1778,2259
  (road city-3-loc-64 city-3-loc-58)
  (= (road-length city-3-loc-64 city-3-loc-58) 11)
  ; 1778,2259 -> 1685,2206
  (road city-3-loc-58 city-3-loc-64)
  (= (road-length city-3-loc-58 city-3-loc-64) 11)
  ; 1014,2588 -> 1029,2445
  (road city-3-loc-65 city-3-loc-27)
  (= (road-length city-3-loc-65 city-3-loc-27) 15)
  ; 1029,2445 -> 1014,2588
  (road city-3-loc-27 city-3-loc-65)
  (= (road-length city-3-loc-27 city-3-loc-65) 15)
  ; 1014,2588 -> 1066,2680
  (road city-3-loc-65 city-3-loc-46)
  (= (road-length city-3-loc-65 city-3-loc-46) 11)
  ; 1066,2680 -> 1014,2588
  (road city-3-loc-46 city-3-loc-65)
  (= (road-length city-3-loc-46 city-3-loc-65) 11)
  ; 1014,2588 -> 1114,2564
  (road city-3-loc-65 city-3-loc-55)
  (= (road-length city-3-loc-65 city-3-loc-55) 11)
  ; 1114,2564 -> 1014,2588
  (road city-3-loc-55 city-3-loc-65)
  (= (road-length city-3-loc-55 city-3-loc-65) 11)
  ; 1929,2399 -> 1877,2517
  (road city-3-loc-66 city-3-loc-7)
  (= (road-length city-3-loc-66 city-3-loc-7) 13)
  ; 1877,2517 -> 1929,2399
  (road city-3-loc-7 city-3-loc-66)
  (= (road-length city-3-loc-7 city-3-loc-66) 13)
  ; 1929,2399 -> 1857,2328
  (road city-3-loc-66 city-3-loc-11)
  (= (road-length city-3-loc-66 city-3-loc-11) 11)
  ; 1857,2328 -> 1929,2399
  (road city-3-loc-11 city-3-loc-66)
  (= (road-length city-3-loc-11 city-3-loc-66) 11)
  ; 1929,2399 -> 1981,2296
  (road city-3-loc-66 city-3-loc-35)
  (= (road-length city-3-loc-66 city-3-loc-35) 12)
  ; 1981,2296 -> 1929,2399
  (road city-3-loc-35 city-3-loc-66)
  (= (road-length city-3-loc-35 city-3-loc-66) 12)
  ; 1660,2442 -> 1755,2385
  (road city-3-loc-67 city-3-loc-19)
  (= (road-length city-3-loc-67 city-3-loc-19) 12)
  ; 1755,2385 -> 1660,2442
  (road city-3-loc-19 city-3-loc-67)
  (= (road-length city-3-loc-19 city-3-loc-67) 12)
  ; 1660,2442 -> 1675,2551
  (road city-3-loc-67 city-3-loc-23)
  (= (road-length city-3-loc-67 city-3-loc-23) 11)
  ; 1675,2551 -> 1660,2442
  (road city-3-loc-23 city-3-loc-67)
  (= (road-length city-3-loc-23 city-3-loc-67) 11)
  ; 1660,2442 -> 1610,2341
  (road city-3-loc-67 city-3-loc-31)
  (= (road-length city-3-loc-67 city-3-loc-31) 12)
  ; 1610,2341 -> 1660,2442
  (road city-3-loc-31 city-3-loc-67)
  (= (road-length city-3-loc-31 city-3-loc-67) 12)
  ; 1660,2442 -> 1561,2477
  (road city-3-loc-67 city-3-loc-37)
  (= (road-length city-3-loc-67 city-3-loc-37) 11)
  ; 1561,2477 -> 1660,2442
  (road city-3-loc-37 city-3-loc-67)
  (= (road-length city-3-loc-37 city-3-loc-67) 11)
  ; 1660,2442 -> 1777,2560
  (road city-3-loc-67 city-3-loc-63)
  (= (road-length city-3-loc-67 city-3-loc-63) 17)
  ; 1777,2560 -> 1660,2442
  (road city-3-loc-63 city-3-loc-67)
  (= (road-length city-3-loc-63 city-3-loc-67) 17)
  ; 1459,933 <-> 2008,801
  (road city-1-loc-26 city-2-loc-61)
  (= (road-length city-1-loc-26 city-2-loc-61) 57)
  (road city-2-loc-61 city-1-loc-26)
  (= (road-length city-2-loc-61 city-1-loc-26) 57)
  (road city-1-loc-67 city-3-loc-66)
  (= (road-length city-1-loc-67 city-3-loc-66) 139)
  (road city-3-loc-66 city-1-loc-67)
  (= (road-length city-3-loc-66 city-1-loc-67) 139)
  (road city-2-loc-47 city-3-loc-55)
  (= (road-length city-2-loc-47 city-3-loc-55) 92)
  (road city-3-loc-55 city-2-loc-47)
  (= (road-length city-3-loc-55 city-2-loc-47) 92)
  (at package-1 city-2-loc-15)
  (at package-2 city-1-loc-57)
  (at package-3 city-2-loc-31)
  (at package-4 city-3-loc-42)
  (at package-5 city-2-loc-26)
  (at package-6 city-3-loc-9)
  (at package-7 city-1-loc-13)
  (at package-8 city-2-loc-4)
  (at package-9 city-2-loc-13)
  (at package-10 city-3-loc-24)
  (at package-11 city-3-loc-9)
  (at package-12 city-2-loc-4)
  (at package-13 city-3-loc-26)
  (at package-14 city-2-loc-33)
  (at package-15 city-1-loc-26)
  (at package-16 city-1-loc-27)
  (at package-17 city-1-loc-41)
  (at package-18 city-3-loc-39)
  (at package-19 city-2-loc-27)
  (at truck-1 city-1-loc-8)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-27)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-19)
  (at package-2 city-3-loc-26)
  (at package-3 city-1-loc-58)
  (at package-4 city-1-loc-20)
  (at package-5 city-3-loc-39)
  (at package-6 city-1-loc-48)
  (at package-7 city-1-loc-49)
  (at package-8 city-1-loc-19)
  (at package-9 city-2-loc-12)
  (at package-10 city-3-loc-67)
  (at package-11 city-3-loc-33)
  (at package-12 city-3-loc-29)
  (at package-13 city-2-loc-27)
  (at package-14 city-1-loc-13)
  (at package-15 city-1-loc-60)
  (at package-16 city-1-loc-4)
  (at package-17 city-3-loc-35)
  (at package-18 city-3-loc-53)
  (at package-19 city-3-loc-64)
 ))
 (:metric minimize (total-cost))
)
